const cacheName = 'cblr-rule6-shell-v1';
const home = new URL('index.html', self.registration.scope).href;
self.addEventListener('install', event => {
  event.waitUntil(caches.open(cacheName).then(cache => cache.addAll([home, './manifest.json', './logo.svg', './icon-192.png', './icon-512.png'])));
});
self.addEventListener('activate', event => {
  event.waitUntil(self.clients.claim());
});
self.addEventListener('fetch', event => {
  if (event.request.method !== 'GET') return;
  const url = new URL(event.request.url);
  if (url.origin !== self.location.origin) return;
  const entry = url.pathname === new URL(home).pathname || url.pathname === new URL(self.registration.scope).pathname;
  if (event.request.mode === 'navigate' && entry) {
    event.respondWith((async () => {
      const cache = await caches.open(cacheName);
      try {
        const response = await fetch(event.request);
        if (response.ok) await cache.put(home, response.clone());
        return response;
      } catch {
        return await cache.match(home) || Response.error();
      }
    })());
  }
});
