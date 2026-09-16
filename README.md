# 🏛️ CBLR Rule 6 — Mock Examination Portal

A complete, high-stakes examination and practice system for candidates preparing for the **Customs Brokers Licensing Regulations (CBLR), 2018 — Regulation 6(7)** written examination.

---

## ✨ Features Overview (Matching Your Specification)

- 🔐 **Login / Create Account**: Native Supabase Authentication (Sign In, Sign Up, secure sessions).
- 👤 **Individual User Accounts**: Personalized candidate profiles and credentials.
- ☁️ **Supabase-Backed Online Storage**: Real-time cloud persistence for questions, attempt logs, and examinee profiles.
- 📊 **Individual User Exam History**: Candidates can only see and review their own test scores, topic diagnostic accuracy, and detailed question-by-question reviews.
- 📝 **Central Online Question Bank**: Shared national question repository structured by Act, Chapter, and Section/Regulation with official legal citations.
- 👑 **Admin Role & Management**: Dedicated Administrator privileges for portal owners.
- 🛠️ **Admin-Only Question Bank Controls**: Restricts adding questions, uploading Excel spreadsheets, and deleting/modifying repository questions strictly to verified Administrators.
- 📈 **Admin Dashboard**:
  - Registered Users counter & Candidate Roster table.
  - Total Question Bank repository counter.
  - Global Examinee Attempts counter.
  - Overall Passing Rate metrics.
- 🔒 **Database Row Level Security (RLS)**: PostgreSQL RLS policies that enforce bulletproof access boundaries directly at the database engine level (users cannot inspect or access other candidates' test records).
- 💾 **Demo / Local Fallback**: Automatically operates seamlessly offline or before Supabase configuration using `localStorage` and 30+ built-in CBLR seed questions. Includes a 1-click **Demo Role Switcher** (`Admin Preview` vs `Candidate Mode`) to preview all features instantly.
- 🚫 **Strict Security**: **No `service_role` key embedded in HTML** — uses only the public `anon` key + Supabase Auth + Postgres RLS.

---

## 🚀 Quick Setup Instructions

### Option 1: Instant Local / Demo Run (Zero Configuration)
1. Double-click or open `index.html` in any web browser (Chrome, Edge, Firefox, Safari).
2. The portal starts automatically in **Local Demo Mode** with 30+ comprehensive CBLR seed questions preloaded.
3. You can immediately take 150-question full mocks or custom drills.
4. Click **"Switch to: 👑 Admin Preview"** in the top banner to test Admin-only features like Excel import, adding questions, and the Admin Console!

---

### Option 2: Connect with Supabase Cloud

#### Step 1: Create a Free Supabase Project
1. Go to [https://supabase.com](https://supabase.com) and create a free project.
2. In your Supabase project dashboard, navigate to **Project Settings** -> **API**.
3. Copy your:
   - **Project URL** (e.g. `https://your-project.supabase.co`)
   - **Project API Key** (`anon` / public key only — **never use `service_role`!**)

#### Step 2: Apply the Database Schema & RLS Policies
1. In your Supabase project dashboard, click **SQL Editor** on the left menu.
2. Click **New query**.
3. Open the included `supabase_schema.sql` file (or click **"View / Copy Supabase SQL Schema"** inside the app under the Admin tab).
4. Paste the entire SQL script into the query editor and click **Run**.
5. *Note: The very first user to sign up will automatically be assigned the `admin` role!*

#### Step 3: Connect the App
1. Open `index.html` in your browser.
2. Click **"⚙️ Cloud Settings"** in the top-right header.
3. Paste your **Supabase URL** and **Public Anon Key**.
4. Click **"Connect & Test Connection"**.
5. The status badge will change to **`☁️ Supabase Cloud Active`**!

#### Step 4: Seed Central Questions
You have two options to populate your central Supabase database with the comprehensive statutory question bank:
- **Option A (Instant Cloud Script)**: In your Supabase project dashboard, open the **SQL Editor**, paste the contents of `seed_questions.sql`, and click **Run**.
- **Option B (In-App Admin Button)**: Log in as an Administrator in `index.html`, navigate to the **👑 Admin Console** tab, and click **"☁️ Upload Seed Questions to Supabase"**.

---

## 📁 Repository Structure

```
.
├── index.html            # Complete standalone single-page examination application (with 88+ preloaded questions)
├── seed_questions.sql    # Comprehensive SQL seed script for Supabase (88+ authentic statutory questions)
├── supabase_schema.sql   # PostgreSQL schema, triggers, and Row Level Security (RLS) policies
└── README.md             # Setup, statutory source references, and syllabus documentation
```

---

## 🎯 Examination Pattern & Syllabus Coverage

All questions and answers are grounded strictly in **Government of India Bare Acts, Official Gazette Notifications, CBIC/DGFT/RBI/FSSAI circulars, and standard statutory authorities (*R.K. Jain’s Customs Law Manual & Customs Tariff of India*)**.

- **Full Mock Format**: 150 Questions, 150 Minutes.
- **Scoring Scheme**:
  - Correct Answer: **+3 Marks**
  - Incorrect Answer: **-1 Mark**
  - Unattempted / Skipped: **0 Marks**
  - Total Marks: **450 Marks**
  - Qualifying Threshold: **270 Marks (60%)**

### 📚 Comprehensive Statutory Modules in Database:

1. **The Customs Act, 1962 (Full Act Comprehensive Coverage)**:
   - **Chapter I — Preliminary & Definitions**: Sec 2(2) [Assessment], Sec 2(24) [Imported Goods], Sec 2(33) [Prohibited Goods].
   - **Chapter III — Ports & Airports**: Sec 7 [Appointment of Ports, Airports & ICDs by CBIC].
   - **Chapter V — Levy, Valuation, and Rates**: Sec 12 [Charging Section], Sec 13 [Pilferage exoneration & Sec 45(3) Custodian liability], Sec 14 [Transaction Value], Sec 15(1)(a) [Relevant date for Home Consumption], Sec 15(1)(b) [Relevant date for Ex-Bond clearance], Sec 16(1) [Relevant date for Export Goods / LEO], Sec 17 [Self-Assessment & RMS Verification], Sec 18 [Provisional Assessment], Sec 22 [Abatement formula for damaged/deteriorated goods], Sec 23(1) [Remission for lost/destroyed goods], Sec 23(2) [Relinquishment of title before home consumption or into-bond order], Sec 25 [Exemption notifications], Sec 27 [Refund within 1 year & unjust enrichment], Sec 28 [Demands: 2 years normal / 5 years fraud/suppression], Sec 28AA [Interest at 15% p.a.].
   - **Chapter VI & VII — Conveyances & Clearance**: Sec 30 [Electronic Arrival Manifest / IGM prior to arrival], Sec 46(3) [Bill of Entry filing timeline & late fees Rs 5,000/10,000 per day], Sec 47(2) [Home consumption duty payment deadlines & interest], Sec 48 [30-day uncleared cargo auction], Sec 50 [Shipping Bill], Sec 51 [Let Export Order].
   - **Chapter IX — Warehousing**: Sec 58A [Special warehouses under physical customs lock], Sec 59 [Triple duty bond], Sec 61 [Warehousing duration: EOUs/MOOWR till clearance; others 1 year; interest after 90 days], Sec 65 [MOOWR manufacturing], Sec 68 [Ex-bond clearance].
   - **Chapters XIII to XVI — Enforcements, Appeals & Offences**: Sec 108 [Summons as judicial proceeding under IPC Sec 193/228], Sec 110/110A [Seizure & provisional release], Sec 111/112 [Import confiscation & penalties], Sec 113/114 [Export confiscation & penalties], Sec 114A [Mandatory equal penalty for collusion/fraud], Sec 114AA [Penalty up to 5x value for false documents], Sec 125 [Redemption fine ceiling], Sec 128 & 129E [Appeals to Commissioner (Appeals) within 60 days + 7.5% pre-deposit], Sec 129A [CESTAT appeals within 3 months + 10% pre-deposit; baggage/drawback exclusions], Sec 135 [Prosecution up to 7 years for duty evasion > Rs 50 Lakhs].

2. **Customs Tariff Act, 1975 + Customs Valuation Rules 2007 + General Rules for Interpretation (GIR)**:
   - **Customs Tariff Act, 1975**: Sec 3(7) [IGST on imports based on CIF + BCD + cesses], Sec 3(9) [GST Compensation Cess], Sec 8B [Safeguard Duty], Sec 9A [Anti-Dumping Duty & 5-year sunset period].
   - **General Rules for Interpretation (GIR)**: GIR 1 [Headings and Section/Chapter Notes prevail], GIR 2(a) [Incomplete/unfinished articles with essential character & unassembled CKD/SKD], GIR 3(a) [Specific description preferred], GIR 3(b) [Essential character for composite/mixtures/sets], GIR 3(c) [Last in numerical order], GIR 5(a) [Fitted long-term cases/containers], GIR 5(b) [Repetitive packaging exclusion], GIR 6 [Subheading comparison at same level].
   - **Customs Valuation (Import Goods) Rules, 2007**: Rule 3 [Transaction value], Rule 4 & 5 [Identical & Similar goods], Rule 7 [Deductive value], Rule 8 [Computed value], Rule 10(1) [Additions: buying commissions excluded, royalties/assists added], Rule 10(2) [Freight actual or 20% FOB; Insurance actual or 1.125% FOB; landing charges abolished], Rule 12 [Rejection of declared value procedure].

3. **FTDR Act 1992 + Current Foreign Trade Policy (FTP 2023) + Handbook of Procedures (HBP)**:
   - **FTDR Act, 1992**: Sec 7 [Mandatory IEC by DGFT], Sec 11 [Penalties up to 5x value or Rs 10,000], Sec 15 [Appeals within 45 days].
   - **FTP 2023 Dynamic Architecture**: Open-ended policy without sunset clause across 4 pillars.
   - **Advance Authorisation Scheme**: Duty-free input imports, min 15% value addition, 12 months import validity, 18 months export obligation period.
   - **DFIA Scheme**: Min 20% value addition, transferable post-export obligation.
   - **EPCG Scheme**: Zero customs duty capital goods import, export obligation 6x duty saved in 6 years, 25% EO concession for green technology products.
   - **Status Holder Scheme**: 1-Star ($3M) to 5-Star ($800M) FOB thresholds with double weightage for MSMEs/women entrepreneurs; self-certification of origin & exemption from bank guarantees.
   - **Remission Schemes**: RoDTEP Scheme [embedded local/state tax reimbursement via ICEGATE e-scrips], RoSCTL Scheme [textiles & garments].
   - **SCOMET Guidelines**: Special Chemicals, Organisms, Materials, Equipment & Technologies dual-use export controls.
   - **EOU / STP / EHTP**: Positive Net Foreign Exchange (NFE) over 5-year block period.

4. **Bill of Entry & Shipping Bill Filing (ICEGATE / EDI) + Modern Assessment Procedures**:
   - **Bill of Entry Regulations, 2018**: Form I [Home Consumption - White], Form II [Into-Bond - Yellow], Form III [Ex-Bond - Green].
   - **Filing Timelines & Charges**: Filing before end of next day following arrival; late fee Rs 5,000/day (first 3 days) and Rs 10,000/day thereafter; Advance / Prior BE up to 30 days before arrival.
   - **Shipping Bill Regulations, 2017**: Color coding (White Free, Green Drawback, Yellow Dutiable, Blue Schemes).
   - **Facilitation & Assessment**: RMS Green Channel / Direct Port Delivery (DPD), First Check (examination before assessment) vs Second Check (assessment then examination).
   - **Turant Customs & Faceless Assessment**: Anonymous virtual routing to Faceless Assessment Groups (FAGs), supported by National Assessment Centres (NACs) and Port Assessment Groups (PAGs).
   - **Digital Ecosystem**: e-Sanchit paperless uploads with Image Reference Numbers (IRN); Electronic Cash Ledger (ECL under Sec 51A); Out of Charge (OOC under Sec 47); Let Export Order (LEO under Sec 51).

5. **Duty Drawback Rules, IGST Refund, and Remission Provisions**:
   - **Section 74 Drawback**: Re-export of imported goods. Unused: 98% drawback. Used: Notification 19/65-Customs sliding scale (nil after 18 months). Limitation: 2 years extendable by CBIC.
   - **Section 75 Drawback**: Drawback on manufactured export goods under Customs and Central Excise Duties Drawback Rules, 2017. All Industry Rates (AIR), Brand Rate (Rule 6), Special Brand Rate (Rule 7 where AIR < 80% of duty paid).
   - **Section 76 Restrictions**: No drawback if market price < drawback claimed, or claim < Rs 50.
   - **Rule 96 CGST Rules (IGST Refund on Exports)**: Automated refund without separate application via ICEGATE and GSTN integration; error code SB005 [invoice mismatch between Shipping Bill and GSTR-1 Table 6A].
   - **Remission Provisions**: Sec 13 [pilferage], Sec 22 [abatement formula], Sec 23(1) [destruction/loss], Sec 23(2) [relinquishment of title before clearance].

6. **Baggage Rules, 2016 & Re-Importation Provisions**:
   - **Baggage Rules, 2016**: Rule 3 [General Free Allowance of Rs 50,000 for returning residents/tourists from countries other than Nepal/Bhutan/Myanmar], Rule 4 [Nepal/Bhutan/Myanmar: Rs 15,000 by air, Nil by land], Rule 6 [Jewelry allowance after 1 year abroad: Gentlemen up to 20g / max Rs 50,000; Ladies up to 40g / max Rs 1,00,000].
   - **Annexure I Excluded Goods**: Firearms, cartridges > 50, cigarettes > 100, cigars > 25, tobacco > 125g, alcohol > 2 litres, gold/silver other than ornaments, flat panel TVs (dutiable under Heading 9803 at 35% BCD + 10% SWS = 38.5%).
   - **Re-importation Provisions**: Section 20 Customs Act; Notification No. 45/2017-Customs [re-import after repairs abroad paying duty only on repair cost + material + two-way freight/insurance; re-import of rejected export goods on repayment of drawback/IGST within 3 years].

7. **Allied Acts Touching Customs**:
   - **FEMA, 1999 & RBI Master Directions**: Full export value realization and repatriation within 9 months (15 months for overseas warehouses); RBI EDPMS (export tracking / e-BRC) and IDPMS (import remittance matching); Currency Declaration Form (CDF) required for foreign currency cash > USD 5,000 or total > USD 10,000; Indian currency carriage limit Rs 25,000.
   - **DGFT Policy & ITC(HS)**: Prohibitions, restrictions, canalization, Standard Input Output Norms (SION), and Minimum Import Price (MIP).
   - **Legal Metrology (Packaged Commodities) Rules, 2011**: Rule 6 mandatory pre-packaged declarations (MRP in INR inclusive of all taxes, net quantity, importer name & address, date of import/manufacture, customer care details); bonded warehouse stickering relief under DGFT Notification 44/2000-Cus.
   - **FSSAI Import Regulations, 2017**: Single Window Interface for Facilitating Trade (SWIFT); mandatory valid remaining shelf life of at least 60% at time of import clearance; Authorised Officer (AO) sampling, lab testing, and online No Objection Certificate (NOC) issuance.

8. **Customs Brokers Licensing Regulations, 2018 (CBLR 2018)**:
   - Regulation 5 [Graduate qualification for applicants], Regulation 10 [Broker KYC obligations and independent document verification], Regulation 17 [Inquiry officer 90-day report submission timeline].
