-- ==============================================================================
-- CBLR Rule 6 Master Question Bank (1,271 Questions) - Standardized Architecture
-- 21 Official Syllabus Chapters (Reg 6(7)) + 3 Full Mock Papers
-- ==============================================================================

INSERT INTO public.questions (id, act, chapter, section, text, options, correct, explain)
VALUES
(
  'seed-ca-001',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 2(2)',
  'Under Section 2(2) of the Customs Act, 1962, the statutory term "assessment" includes which of the following?',
  '["Only the determination of duty payable on imported goods", "Only re-assessment ordered by appellate authorities", "Only the physical examination and classification of goods", "Provisional assessment, self-assessment, re-assessment and any assessment where duty is assessed as nil"]'::jsonb,
  3,
  'Section 2(2) of the Customs Act, 1962 defines "assessment" broadly to include provisional assessment, self-assessment, re-assessment, and any order of assessment in which the duty assessed is nil. (Source: Bare Act & R.K. Jain Customs Law Manual)'
),
(
  'seed-ca-002',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 2(24)',
  'Under Section 2(24) of the Customs Act, 1962, "imported goods" cease to be imported goods when:',
  '["They are cleared for home consumption", "They are deposited into a public bonded warehouse", "They are unloaded at the customs port or airport", "They cross the territorial waters of India"]'::jsonb,
  0,
  'Under Section 2(24), "imported goods" means any goods brought into India from a place outside India but does not include goods which have been cleared for home consumption. Once out of charge for home consumption is granted, they lose their imported character. (Source: CBIC / Section 2(24))'
),
(
  'seed-ca-003',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 2(33)',
  'How does Section 2(33) of the Customs Act, 1962 define "prohibited goods"?',
  '["Any goods completely banned from trade under Indian penal statutes only", "Goods imported without an Importer-Exporter Code (IEC)", "Only narcotic drugs and psychotropic substances", "Any goods the import or export of which is subject to any prohibition under this Act or any other law, but does not include goods where conditions have been satisfied"]'::jsonb,
  3,
  'Section 2(33) defines prohibited goods as goods whose import or export is prohibited under the Customs Act or any other law for the time being in force, but expressly excludes goods in respect of which the conditions of import/export have been complied with. (Source: Section 2(33) Customs Act, 1962)'
),
(
  'seed-ca-004',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 7',
  'Under Section 7 of the Customs Act, 1962, the statutory authority empowered to appoint customs ports, customs airports, and Inland Container Depots (ICDs) is:',
  '["The Director General of Foreign Trade (DGFT)", "The Ministry of Ports, Shipping and Waterways directly", "The Central Board of Indirect Taxes and Customs (CBIC), by notification in the Official Gazette", "The State Government having maritime jurisdiction"]'::jsonb,
  2,
  'Under Section 7(1) of the Customs Act, 1962, the Board (CBIC) is empowered, by notification in the Official Gazette, to appoint customs ports, airports, inland container depots (ICDs), and land customs stations. (Source: CBIC / Section 7)'
),
(
  'seed-ca-005',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 12',
  'Which section of the Customs Act, 1962 operates as the primary charging section for the levy of customs duties on goods?',
  '["Section 14", "Section 46", "Section 3", "Section 12"]'::jsonb,
  3,
  'Section 12 is the charging section of the Customs Act, 1962. It provides that duties of customs shall be levied at specified rates on goods imported into, or exported from, India, as provided under the Customs Tariff Act, 1975 or other applicable laws. (Source: R.K. Jain Customs Law Manual)'
),
(
  'seed-ca-006',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 13',
  'Under Section 13 of the Customs Act, 1962, if imported goods are pilfered after unloading thereof and before an order for clearance for home consumption or deposit in a warehouse:',
  '["Duty is abated in proportion to the value of remaining cargo", "The importer must pay duty but can claim full refund within 30 days", "The importer is not liable to pay duty, and under Section 45(3) the custodian is liable to pay duty", "The shipping line must pay double the duty assessed"]'::jsonb,
  2,
  'Under Section 13, the importer is completely exonerated from paying duty on pilfered goods. Furthermore, under Section 45(3), the custodian of the goods is statutorily liable to pay duty on such pilfered goods. Section 13 does not apply if goods are restored or if pilferage occurs after clearance. (Source: Section 13 & Section 45(3) Customs Act, 1962)'
),
(
  'seed-ca-007',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 15(1)(a)',
  'Under Section 15(1)(a) of the Customs Act, 1962, the rate of duty and tariff valuation applicable to imported goods cleared for home consumption under Section 46 shall be the rate in force on:',
  '["The date of payment of duty in the bank", "The date on which the goods are physically examined at the dock", "The date of sailing from the load port abroad", "The date of presentation of the Bill of Entry or the date of entry inwards of the vessel, whichever is later"]'::jsonb,
  3,
  'Section 15(1)(a) mandates that for goods entered for home consumption, the relevant rate of duty and tariff valuation is that in force on the date of presentation of the Bill of Entry, or the date of arrival/entry inwards of the conveyance, whichever is later. (Source: CBIC / Section 15(1)(a))'
),
(
  'seed-ca-008',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 15(1)(b)',
  'Under Section 15(1)(b) of the Customs Act, 1962, the relevant date for determining the rate of duty on goods cleared from a bonded warehouse for home consumption is:',
  '["The date of filing of the Into-Bond Bill of Entry (Space / Yellow Bill)", "The date of deposit of goods into the warehouse", "The date on which the Ex-Bond Bill of Entry for home consumption is presented under Section 68", "The date when the warehousing period of 1 year expires"]'::jsonb,
  2,
  'Section 15(1)(b) provides that in the case of warehoused goods cleared for home consumption under Section 68, the rate of duty and tariff valuation is that in force on the date on which a Bill of Entry for home consumption in respect of such goods is presented. (Source: Section 15(1)(b) Customs Act, 1962)'
),
(
  'seed-ca-009',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 16(1)',
  'Under Section 16(1) of the Customs Act, 1962, the rate of duty and tariff valuation applicable to export goods entered under a Shipping Bill shall be the rate in force on:',
  '["The date on which foreign exchange proceeds are realized", "The date on which the proper officer makes an order permitting clearance and loading (Let Export Order) under Section 51", "The date of issuance of the Mate Receipt by the ship master", "The date of filing the Shipping Bill electronically on ICEGATE"]'::jsonb,
  1,
  'Under Section 16(1)(a), the rate of duty for export goods is the rate in force on the date on which the proper officer makes an order permitting clearance and loading of the goods (Let Export Order) under Section 51. (Source: Section 16(1) Customs Act, 1962)'
),
(
  'seed-ca-010',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 17',
  'Under Section 17 of the Customs Act, 1962, how is the primary assessment of duty conducted on imported or export goods?',
  '["Assessment conducted exclusively by the Custodian", "Compulsory assessment by the Assistant Commissioner in every case", "Provisional assessment with mandatory bank guarantee", "Self-assessment by the importer or exporter, subject to verification by the Proper Officer via Risk Management System (RMS)"]'::jsonb,
  3,
  'Section 17(1) establishes the regime of self-assessment whereby the importer or exporter self-assesses duty. Under Section 17(2), the proper officer may verify the self-assessment, selecting entries based on risk evaluation criteria (RMS). (Source: Section 17 Customs Act, 1962 / CBIC Circulars)'
),
(
  'seed-ca-011',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 18',
  'Which of the following is a valid statutory ground for ordering a Provisional Assessment under Section 18 of the Customs Act, 1962?',
  '["The goods are banned under the Foreign Trade Policy", "The importer requests extra time to pay assessed duty without interest", "Chemical or other tests are required, or further inquiry/documents are necessary, or valuation cannot be immediately determined", "The Customs Broker forgot to sign the digital declaration"]'::jsonb,
  2,
  'Section 18(1) permits provisional assessment where chemical/other tests are pending, where the importer/exporter has not produced necessary documents, or where the proper officer deems it necessary to make further inquiry to determine duty or valuation, subject to execution of a bond. (Source: Section 18 Customs Act, 1962)'
),
(
  'seed-ca-012',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 23(1)',
  'Under Section 23(1) of the Customs Act, 1962, remission of duty on imported goods is permissible where it is proved to the satisfaction of the Assistant/Deputy Commissioner that goods have been:',
  '["Lost (otherwise than by pilferage) or destroyed at any time before clearance for home consumption", "Pilfered while stored in a private bonded warehouse", "Cleared without physical examination by mistake", "Exported without payment of IGST under LUT"]'::jsonb,
  0,
  'Section 23(1) governs remission where goods are lost (otherwise than by pilferage) or destroyed (such as by accidental fire, flood, or natural disaster) at any time before clearance for home consumption. (Source: Section 23(1) Customs Act, 1962)'
),
(
  'seed-ca-013',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 23(2)',
  'Under Section 23(2) of the Customs Act, 1962, an owner may relinquish title to imported goods and avoid payment of duty thereon, provided:',
  '["The importer pays a mandatory penalty of 25% of the cargo value", "The goods have already been taken out of customs custody", "Relinquishment is done within 1 year from the date of import manifest", "Relinquishment is made before an order for clearance for home consumption (Sec 47) or deposit in warehouse (Sec 60), and no offence appears to have been committed"]'::jsonb,
  3,
  'Section 23(2) allows the owner of imported goods to relinquish title before an order for clearance for home consumption under Section 47 or deposit in warehouse under Section 60, whereupon duty liability ceases, provided no offence has been committed in respect of such goods. (Source: Section 23(2) Customs Act, 1962)'
),
(
  'seed-ca-014',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 22',
  'Under Section 22 of the Customs Act, 1962, how is duty abated on imported goods that have been damaged or deteriorated before or during unloading?',
  '["Duty is reduced to a flat 5% ad valorem", "Duty is completely waived and goods are returned to exporter", "Abatement is granted only if damage exceeds 75% of invoice value", "Duty is abated in proportion to the diminution in the value of the goods (Duty = Full Duty x Value after damage / Value before damage)"]'::jsonb,
  3,
  'Under Section 22(1) & 22(2), duty on damaged/deteriorated goods is charged in proportion to the reduced value: Duty Payable = Full Duty on sound goods x (Value of damaged goods / Value of sound goods). (Source: Section 22 Customs Act, 1962 / R.K. Jain)'
),
(
  'seed-ca-015',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 27',
  'Under Section 27 of the Customs Act, 1962, what is the standard limitation period for filing an application for refund of customs duty paid by an individual or importer?',
  '["3 years from the end of the financial year", "1 year from the date of payment of duty or interest", "30 days from the date of final assessment", "6 months from the date of clearance"]'::jsonb,
  1,
  'Under Section 27(1), any person claiming refund of duty or interest paid must make an application before the expiry of 1 year from the date of payment of such duty or interest, subject to the doctrine of unjust enrichment under Section 27(2). (Source: Section 27 Customs Act, 1962)'
),
(
  'seed-ca-016',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 28',
  'Under Section 28 of the Customs Act, 1962, what are the respective statutory time limits for issuing a Show Cause Notice (SCN) for recovery of duty in normal cases versus cases involving collusion, wilful misstatement, or suppression of facts?',
  '["Normal: 3 years; Fraud/Suppression: 7 years", "Normal: 2 years; Fraud/Suppression: 5 years", "Normal: 6 months; Fraud/Suppression: 2 years", "Normal: 1 year; Fraud/Suppression: 3 years"]'::jsonb,
  1,
  'Under Section 28, the proper officer can serve an SCN within 2 years from the relevant date in normal cases (amended by Finance Act 2016), and within 5 years where duty was not levied/short-levied by reason of collusion, wilful misstatement or suppression of facts. (Source: Section 28 Customs Act, 1962)'
),
(
  'seed-ca-017',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 28AA',
  'Under Section 28AA of the Customs Act, 1962, what is the notified annual rate of interest payable on delayed payment of customs duty?',
  '["18% per annum", "12% per annum", "6% per annum", "15% per annum"]'::jsonb,
  3,
  'Notification No. 33/2016-Customs (N.T.) notified the rate of interest under Section 28AA at 15% per annum for delayed payment of customs duty. (Source: CBIC / Section 28AA)'
),
(
  'seed-ca-018',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Section 30',
  'Under Section 30 of the Customs Act, 1962, an Arrival Manifest or Import Manifest (IGM) in respect of a vessel or aircraft carrying imported goods must be delivered electronically:',
  '["Within 24 hours after anchoring at the berth", "At the discretion of the master before port clearance", "Within 7 days of completion of discharge", "Prior to the arrival of the vessel or aircraft at the customs port or airport"]'::jsonb,
  3,
  'Section 30(1) requires the person-in-charge of a vessel or aircraft to deliver an electronic arrival manifest/import report prior to the arrival of the conveyance, in the prescribed form. (Source: Section 30 Customs Act, 1962 / Sea Cargo Manifest Regs)'
),
(
  'seed-ca-019',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Section 46(3)',
  'Under Section 46(3) of the Customs Act, 1962, an importer is required to present a Bill of Entry before the end of the next day following the day of arrival of the conveyance. If filed late without approved cause, what late fee is leviable?',
  '["Rs 5,000 per day for the initial three days, and Rs 10,000 per day for each subsequent day of delay", "Flat 1% of the assessable value per day", "Rs 2,500 per day up to a maximum of Rs 25,000", "Rs 1,000 per day throughout"]'::jsonb,
  0,
  'Under the second proviso to Section 46(3) read with Bill of Entry Regulations, late presentation charges are Rs 5,000 per day for the first three days, and Rs 10,000 per day for each subsequent day of delay. (Source: CBIC Circular No. 12/2017-Cus & Section 46(3))'
),
(
  'seed-ca-020',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 47(2)',
  'Under Section 47(2) of the Customs Act, 1962, once an electronic Bill of Entry is returned to the importer for payment of duty, the importer must pay the assessed duty within:',
  '["48 hours from arrival of the vessel", "The same day or by the next day (excluding holidays) of return of the Bill of Entry, failing which interest at 15% is payable", "7 working days", "30 days without interest"]'::jsonb,
  1,
  'Section 47(2) mandates that the importer shall pay the duty within the same day or by the next day (excluding holidays) of the date on which the Bill of Entry is returned to him for payment. Delay attracts interest under Section 28AA. (Source: Section 47(2) Customs Act, 1962)'
),
(
  'seed-ca-021',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 48',
  'Under Section 48 of the Customs Act, 1962, if imported goods are not cleared for home consumption or warehoused within what time period from unloading may the custodian, after notice, sell them with customs permission?',
  '["30 days", "90 days", "15 days", "60 days"]'::jsonb,
  0,
  'Section 48 provides that if any goods brought into India are not cleared for home consumption or warehoused or transhipped within 30 days from the date of unloading (or extended period), the person having custody may, after notice to the importer and with permission of customs, sell them. (Source: Section 48 Customs Act, 1962)'
),
(
  'seed-ca-022',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Section 58A',
  'Under Section 58A of the Customs Act, 1962, what is a "Special Warehouse"?',
  '["A warehouse licensed for storing notified goods (e.g. duty-free shops, ship stores, crude petroleum) under the physical lock and key of customs", "An Inland Container Depot (ICD) yard", "A transit shed operated by the Port Authority", "A private warehouse licensed for non-dutiable cargo"]'::jsonb,
  0,
  'Section 58A empowers the Principal Commissioner/Commissioner to license a special warehouse wherein physical lock and custody of customs is maintained. Goods notified under Sec 58A include duty-free shop goods, supply to foreign-going vessels/aircrafts, and specified sensitive goods. (Source: Section 58A Customs Act, 1962 / CBIC)'
),
(
  'seed-ca-023',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Section 59',
  'Under Section 59(1) of the Customs Act, 1962, what is the monetary liability of the warehousing bond executed by an importer before warehousing goods?',
  '["A sum equal to thrice the amount of the duty assessed on such goods", "Equal to the assessable CIF value of the goods", "Twice the basic customs duty only", "Equal to the duty plus 18% interest"]'::jsonb,
  0,
  'Section 59(1) mandates the execution of a bond binding the importer in a sum equal to thrice the amount of duty assessed on the goods, undertaking to observe all warehousing rules and pay duty, interest, and penalties. (Source: Section 59(1) Customs Act, 1962)'
),
(
  'seed-ca-024',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Section 61',
  'Under Section 61 of the Customs Act, 1962, for how long may goods (other than capital goods for EOUs / MOOWR) remain warehoused without interest on duty becoming payable?',
  '["30 days", "1 year", "180 days", "90 days from the date of deposit in warehouse"]'::jsonb,
  3,
  'Section 61(2) specifies that where warehoused goods remain in a warehouse beyond a period of 90 days from the date of deposit, interest at the notified rate (15% p.a.) is payable on the duty from the expiry of the said 90 days till clearance. (Source: Section 61(2) Customs Act, 1962)'
),
(
  'seed-ca-025',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Section 65',
  'The MOOWR Scheme (Manufacture and Other Operations in Warehouse Regulations) is framed under which section of the Customs Act, 1962?',
  '["Section 74", "Section 58", "Section 49", "Section 65"]'::jsonb,
  3,
  'Section 65 allows manufacture and other operations in a bonded warehouse with permission. Under the revamped MOOWR regulations, imported capital goods and raw materials enjoy duty deferment until cleared into DTA or duty exemption if exported. (Source: Section 65 Customs Act, 1962 / MOOWR Regs 2019)'
),
(
  'seed-ca-026',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 108',
  'Under Section 108 of the Customs Act, 1962, statements recorded during summons before a Gazetted Officer of Customs:',
  '["Expire after 30 days if an FIR is not registered", "Can only be taken in the presence of the examinee''s advocate as a matter of absolute right", "Are inadmissible hearsay evidence in any court of law", "Are deemed to be recorded in a judicial proceeding within the meaning of Sections 193 and 228 of the Indian Penal Code"]'::jsonb,
  3,
  'Section 108(4) provides that all persons summoned are bound to state the truth, and an inquiry under Section 108 is deemed to be a judicial proceeding within the meaning of Section 193 and Section 228 of the Indian Penal Code (IPC). (Source: Section 108 Customs Act, 1962)'
),
(
  'seed-ca-027',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 114A',
  'Section 114A of the Customs Act, 1962 prescribes a mandatory equal penalty (100% of duty and interest) in which category of contraventions?',
  '["Baggage declarations with valuation errors below Rs 5,000", "Short-levy or non-levy of duty or erroneous refund by reason of collusion, wilful misstatement or suppression of facts", "Technical errors in digital signature certificates on ICEGATE", "Every procedural delay in filing Bill of Entry"]'::jsonb,
  1,
  'Section 114A imposes a mandatory penalty equal to the duty or interest not levied, short-levied or erroneously refunded where such non-levy is by reason of collusion or any wilful misstatement or suppression of facts. If paid within 30 days with duty and interest, penalty is reduced to 25%. (Source: Section 114A Customs Act, 1962)'
),
(
  'seed-ca-028',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 114AA',
  'What is the maximum penalty leviable under Section 114AA of the Customs Act, 1962 for knowingly using false and incorrect material or declarations?',
  '["Flat penalty of Rs 1,00,000", "Up to five times the value of the goods", "Up to Rs 10,000 only", "Up to double the assessable value"]'::jsonb,
  1,
  'Section 114AA penalizes intentional use of false or incorrect declarations, statements or documents with a penalty up to five times the value of the goods (specifically enacted to combat invoice fraud and fraudulent export claims). (Source: Section 114AA Customs Act, 1962)'
),
(
  'seed-ca-029',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 125',
  'Under Section 125 of the Customs Act, 1962, when goods are confiscated, the adjudicating officer may give an option to pay a redemption fine in lieu of confiscation. What is the statutory ceiling on such fine?',
  '["There is no ceiling; it is at absolute discretion of the officer", "It shall not exceed the market price of the goods confiscated, less the duty chargeable thereon", "It cannot exceed the Basic Customs Duty", "It cannot exceed 25% of the CIF value"]'::jsonb,
  1,
  'The proviso to Section 125(1) stipulates that the fine in lieu of confiscation shall not exceed the market price of the goods confiscated, less the duty chargeable thereon. (Source: Section 125 Customs Act, 1962)'
),
(
  'seed-ca-030',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 128 & Section 129E',
  'What is the statutory time limit for filing an appeal before the Commissioner (Appeals) under Section 128, and what is the mandatory pre-deposit required under Section 129E?',
  '["30 days; no pre-deposit required", "180 days; mandatory pre-deposit of 15%", "60 days (extendable by 30 days on sufficient cause); mandatory pre-deposit of 7.5% of duty demanded or penalty", "90 days; mandatory pre-deposit of 25%"]'::jsonb,
  2,
  'Section 128(1) allows 60 days to appeal to Commissioner (Appeals), with 30 days condonation power. Section 129E mandates a pre-deposit of 7.5% of duty demanded or penalty imposed for maintaining the appeal before Commissioner (Appeals). (Source: Section 128 & 129E Customs Act, 1962)'
),
(
  'seed-ca-031',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 129A',
  'Under Section 129A of the Customs Act, 1962, which of the following matters decided by a Commissioner (Appeals) is specifically EXCLUDED from the appellate jurisdiction of CESTAT (and goes to Central Government revision under Sec 129DD)?',
  '["Valuation of chemical inputs under CVR 2007", "Anti-dumping duty determinations", "Classification of imported electrical machinery", "Baggage, drawback, and shortage of goods in conveyances"]'::jsonb,
  3,
  'The first proviso to Section 129A(1) excludes orders passed by Commissioner (Appeals) relating to (a) loss of goods/shortage in conveyance, (b) baggage, and (c) drawback under Chapter X. These are reviewable by the Central Government under Section 129DD Revision. (Source: Section 129A Customs Act, 1962)'
),
(
  'seed-ca-032',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 135',
  'Under Section 135 of the Customs Act, 1962, in cases of duty evasion or fraudulent evasion of prohibitions where the value/duty involved exceeds Rs 50 Lakhs, the offence is punishable with imprisonment for a term which may extend to:',
  '["7 years and with fine", "3 years", "1 year", "10 years without bail"]'::jsonb,
  0,
  'Section 135(1)(i) provides that in cases of goods involving duty evasion exceeding Rs 50 Lakhs, or prohibited goods under Section 11, the offence is punishable with imprisonment for a term which may extend to 7 years and with fine. (Source: Section 135 Customs Act, 1962)'
),
(
  'seed-cta-001',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Section 3(7)',
  'Under Section 3(7) of the Customs Tariff Act, 1975, on what base value is Integrated Goods and Services Tax (IGST) calculated on imported goods?',
  '["Assessable Value (CIF) plus Basic Customs Duty (BCD) plus any other applicable customs duties/cesses (except IGST and GST Cess)", "FOB value only", "Assessable Value (CIF) only", "Transaction value minus international freight"]'::jsonb,
  0,
  'Under Section 3(8) of the Customs Tariff Act, 1975, the value for levying IGST under Section 3(7) is the assessable value determined under Section 14 plus Basic Customs Duty and all other duties of customs leviable, excluding IGST and GST Compensation Cess. (Source: Section 3(7)/(8) CTA 1975)'
),
(
  'seed-cta-002',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Section 9A',
  'Under Section 9A of the Customs Tariff Act, 1975, what is Anti-Dumping Duty and what is its statutory validity duration unless revoked earlier?',
  '["A penalty levied by the Port Trust on unexamined containers", "A duty equal to the margin of dumping (Normal Value minus Export Price) to offset market injury, remaining in force for 5 years from notification", "A duty on export of raw materials valid for 1 year", "A permanent non-expiring duty on all Chinese products"]'::jsonb,
  1,
  'Under Section 9A(1) & 9A(5), Anti-Dumping Duty is levied to counteract dumping (margin = Normal Value in exporting country minus Export Price). It ceases to have effect on the expiry of 5 years from the date of imposition, unless extended via sunset review. (Source: Section 9A CTA 1975)'
),
(
  'seed-cta-003',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'GIR Rule 1',
  'According to General Interpretative Rule (GIR) 1 of the Import Tariff, titles of Sections, Chapters, and Sub-Chapters:',
  '["Are provided for ease of reference only, and legal classification is determined strictly according to the terms of the headings and relative Section/Chapter Notes", "Have overriding statutory force over Chapter Notes", "Can be ignored if the Customs Broker prefers another classification", "Are binding only in anti-dumping investigations"]'::jsonb,
  0,
  'GIR 1 establishes that titles are for ease of reference only; for legal purposes, classification shall be determined according to the terms of the headings and any relative Section or Chapter Notes. (Source: GIR Rule 1 / R.K. Jain Customs Tariff)'
),
(
  'seed-cta-004',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'GIR Rule 2(a)',
  'Under GIR Rule 2(a), how are incomplete, unfinished, or unassembled/disassembled articles (such as CKD/SKD kits) classified?',
  '["Under the heading of the complete or finished article, provided as presented they have the essential character of the complete or finished article", "Always as miscellaneous parts under Chapter 98", "They must be classified piece by piece under separate tariff lines", "Under the heading of raw steel or plastic according to weight"]'::jsonb,
  0,
  'GIR 2(a) provides that any reference to an article shall be taken to include an incomplete or unfinished article, provided it has the essential character of the complete article; it also applies to complete articles presented unassembled or disassembled (CKD/SKD). (Source: GIR Rule 2(a))'
),
(
  'seed-cta-005',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'GIR Rule 3(a)',
  'Under GIR Rule 3(a), when goods are prima facie classifiable under two or more headings, which rule of precedence applies?',
  '["Alphabetical order of the tariff description", "The heading with the highest basic customs duty rate", "The heading that appears first in numerical order", "The heading providing a more specific description is preferred over headings providing a more general description"]'::jsonb,
  3,
  'GIR 3(a) states that the heading which provides the most specific description shall be preferred to headings providing a more general description (e.g. electric shavers under 85.10 rather than electro-mechanical domestic appliances under 85.09). (Source: GIR Rule 3(a))'
),
(
  'seed-cta-006',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'GIR Rule 3(c)',
  'When goods cannot be classified by reference to GIR Rule 3(a) (specific description) or GIR Rule 3(b) (essential character), how are they classified under GIR Rule 3(c)?',
  '["Under the heading with the lowest combined tax rate", "Under the heading which occurs last in numerical order among those which equally merit consideration", "Under Chapter 99 (Miscellaneous Items)", "Under the heading chosen by the importer"]'::jsonb,
  1,
  'GIR 3(c) mandates that when goods cannot be classified by 3(a) or 3(b), they shall be classified under the heading which occurs last in numerical order among those which equally merit consideration. (Source: GIR Rule 3(c))'
),
(
  'seed-cta-007',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'GIR Rule 5(a)',
  'Under GIR Rule 5(a), camera cases, musical instrument cases, and specially fitted containers presented with the articles they are intended for:',
  '["Are classified with such articles if specially shaped/fitted, suitable for long-term use, and presented with the articles, unless the container gives the whole its essential character", "Are always completely exempt from customs duty", "Must be classified separately under Chapter 42 in all circumstances", "Are classified under the container''s own raw material heading"]'::jsonb,
  0,
  'GIR 5(a) provides that specially shaped/fitted containers suitable for long-term use (e.g. violin case, camera case) presented with the articles are classified with those articles, unless the container imparts the essential character to the whole. (Source: GIR Rule 5(a))'
),
(
  'seed-cta-008',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 3 & Rule 10(1)',
  'Under Rule 10(1)(a)(i) of the Customs Valuation (Determination of Value of Imported Goods) Rules, 2007, which category of commission is specifically EXCLUDED from being added to the transaction value?',
  '["Brokerage paid to a freight forwarder", "Royalties and license fees paid as a condition of sale", "Buying commissions paid by the buyer to his purchasing agent abroad", "Selling commissions paid to foreign brokers"]'::jsonb,
  2,
  'Rule 10(1)(a)(i) explicitly mandates the addition of commissions and brokerage, "except buying commissions". A buying commission paid by an importer to his agent for representation abroad does not form part of the assessable value. (Source: Rule 10(1) CVR 2007 / CBIC)'
),
(
  'seed-cta-009',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 10(2)',
  'Under Rule 10(2) of the Customs Valuation Rules, 2007, where the actual cost of transport and insurance from the port of shipment to India are not ascertainable, what statutory percentages of FOB value apply?',
  '["Transport: 15% of FOB; Insurance: 1% of FOB", "Transport: 25% of FOB; Insurance: 0.5% of FOB", "Transport: 10%; Insurance: 2%", "Transport: 20% of FOB; Insurance: 1.125% of FOB"]'::jsonb,
  3,
  'Under Rule 10(2), if sea/air freight is not ascertainable, it is taken as 20% of FOB. If insurance is not ascertainable, it is computed at 1.125% of FOB. (Note: 1% landing charges were omitted in 2017). (Source: Rule 10(2) CVR 2007 / Notification 91/2017-Cus (N.T.))'
),
(
  'seed-cta-010',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 7 & Rule 8',
  'Under the Customs Valuation Rules, 2007, what is the sequence between Rule 7 (Deductive Value) and Rule 8 (Computed Value)?',
  '["The order of application of Rule 7 and Rule 8 can be reversed at the request of the importer and with the approval of the Proper Officer", "Rule 7 applies only to related party transactions", "Neither rule can be applied unless CESTAT gives prior sanction", "Rule 8 must always precede Rule 7"]'::jsonb,
  0,
  'The proviso to Rule 3(4) of CVR 2007 explicitly states that at the request of the importer and with the approval of the proper officer, the order of application of rules 7 and 8 may be reversed. (Source: CVR 2007 / CBIC)'
),
(
  'seed-cta-011',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 12',
  'Under Rule 12 of the Customs Valuation Rules, 2007, when the Proper Officer has reasonable doubt as to the truth or accuracy of the declared value, he must:',
  '["Immediately seize the goods without hearing", "Call for further information/evidence, and if doubt persists, inform the grounds to the importer in writing and provide an opportunity of being heard before rejecting transaction value", "Refer the matter to the Directorate General of Valuation within 24 hours", "Directly double the assessable value under the residual method"]'::jsonb,
  1,
  'Rule 12 prescribes the procedure for rejection of declared value: the officer asks for documents/explanation, and if reasonable doubt persists, gives grounds in writing and provides a reasonable opportunity of being heard before proceeding to sequential valuation methods. (Source: Rule 12 CVR 2007 / R.K. Jain)'
),
(
  'seed-ftp-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Section 7 & Section 11',
  'Under Section 11(2) of the Foreign Trade (Development and Regulation) Act, 1992, what is the maximum statutory penalty for contravening the provisions of the Act, Rules, or Foreign Trade Policy?',
  '["Suspension of driving license of the exporter", "Not less than Rs 10,000 and not exceeding five times the value of the goods or services or technology in respect of which contravention is made", "Up to Rs 50,000 only", "Flat 100% of the CIF value"]'::jsonb,
  1,
  'Section 11(2) of the FTDR Act, 1992 prescribes that the penalty shall not be less than Rs 10,000 and not exceed five times the value of the goods, services, or technology in respect of which the contravention has been made or attempted. (Source: Section 11 FTDR Act, 1992)'
),
(
  'seed-ftp-002',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 1 — Legal Framework',
  'What is the unique policy duration feature introduced in the Foreign Trade Policy (FTP) 2023 compared to earlier Foreign Trade Policies?',
  '["It is dynamic and open-ended with no end date, subject to continuous updates as per global trade dynamics", "It applies only to export of agricultural items", "It requires annual parliamentary re-enactment every April", "It has a strict 3-year sunset clause"]'::jsonb,
  0,
  'FTP 2023 departed from the traditional 5-year fixed cycle; it is an open-ended, dynamic policy document designed to be updated continuously based on feedback and global economic trends. (Source: DGFT / FTP 2023 Preamble)'
),
(
  'seed-ftp-003',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Advance Authorisation Scheme',
  'Under Chapter 4 of FTP 2023, what is the minimum value addition generally prescribed for exports under the Advance Authorisation Scheme, and what are the standard validity periods for import and export obligation?',
  '["Value Addition: 33%; Import: 6 months; Export Obligation: 12 months", "Value Addition: 15% (except tea 50%); Import Validity: 12 months; Export Obligation Period: 18 months", "Value Addition: 50%; Import: 18 months; Export Obligation: 24 months", "Value Addition: 5%; Import: 24 months; Export Obligation: 36 months"]'::jsonb,
  1,
  'Under Paragraph 4.09 of FTP 2023, the minimum value addition is 15% (except for tea where it is 50%). Validity for import is 12 months from the date of issue, and the standard Export Obligation Period (EOP) is 18 months. (Source: FTP 2023 & HBP Para 4.09/4.40)'
),
(
  'seed-ftp-004',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'DFIA Scheme',
  'Under Chapter 4 of FTP 2023, what is the minimum value addition required for Duty Free Import Authorisation (DFIA), and can the DFIA be transferred to other parties?',
  '["Minimum 15% value addition; transferable immediately on issuance", "Minimum 20% value addition; transferable after the export obligation has been discharged and endorsement made by DGFT", "Minimum 50% value addition; transferable only to SEZ units", "Minimum 10% value addition; non-transferable"]'::jsonb,
  1,
  'Paragraph 4.25 of FTP 2023 requires a minimum value addition of 20% for DFIA. Once export obligation is fulfilled and export proceeds are realized, the DFIA and/or imported materials are freely transferable. (Source: FTP 2023 Para 4.25 / 4.27)'
),
(
  'seed-ftp-005',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 5 — EPCG Scheme',
  'Under the Export Promotion Capital Goods (EPCG) Scheme in FTP 2023, what is the export obligation requirement for capital goods imported at zero customs duty?',
  '["Equal to the CIF value of capital goods within 3 years", "Export obligation equal to 8 times the FOB value in 8 years", "Export obligation equivalent to 6 times of duty saved on capital goods, to be fulfilled in 6 years from authorization date, while maintaining average export turnover", "Equal to 2 times the duty saved, with no turnover condition"]'::jsonb,
  2,
  'Paragraph 5.01 of FTP 2023 provides that capital goods can be imported at zero customs duty under EPCG, subject to an export obligation equivalent to 6 times the duties, taxes and cesses saved, to be fulfilled within 6 years, over and above maintaining the average export performance. (Source: FTP 2023 Para 5.01)'
),
(
  'seed-ftp-006',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Green Technology Concession',
  'What special concession in Export Obligation is granted under the EPCG Scheme of FTP 2023 for units manufacturing green technology products (e.g. solar cells, EV vehicles, rainwater harvesting)?',
  '["Export obligation is reduced by 25%", "Full cash subsidy of 50% of machine value", "Export obligation period is extended to 15 years", "Capital goods can be sold in DTA without any export obligation"]'::jsonb,
  0,
  'Under Paragraph 5.11 of FTP 2023, for exporters manufacturing green technology products (like solar power, wind turbines, electric vehicles), the export obligation is reduced by 25% (i.e. EO is 75% of normal EO). (Source: FTP 2023 Para 5.11)'
),
(
  'seed-ftp-007',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 1 — Status Recognition',
  'What are the revised export performance thresholds (in FOB US$ million over the current plus 3 preceding financial years) for 1-Star to 5-Star Export Houses under FTP 2023?',
  '["1-Star: $5M; 2-Star: $25M; 3-Star: $100M; 4-Star: $500M; 5-Star: $1000M", "1-Star: $10M; 2-Star: $50M; 3-Star: $150M; 4-Star: $300M; 5-Star: $600M", "1-Star: $1M; 2-Star: $5M; 3-Star: $20M; 4-Star: $100M; 5-Star: $500M", "1-Star: $3M; 2-Star: $15M; 3-Star: $50M; 4-Star: $200M; 5-Star: $800M"]'::jsonb,
  3,
  'FTP 2023 rationalized the Status Holder export thresholds: One Star ($3 Million), Two Star ($15 Million), Three Star ($50 Million), Four Star ($200 Million), and Five Star ($800 Million). Double weightage is given to MSMEs and women entrepreneurs. (Source: FTP 2023 Table 1.3)'
),
(
  'seed-ftp-008',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Privileges of Status Holders',
  'Which of the following is an authorized operational privilege granted to Status Holders under FTP 2023?',
  '["Authorization to self-certify Certificate of Origin (non-preferential) and exemption from furnishing Bank Guarantee under FTP duty exemption schemes", "Exemption from payment of GST on domestic sales", "Right to retain 100% foreign exchange in cash at home", "Exemption from filing Bill of Entry on imports"]'::jsonb,
  0,
  'Paragraph 1.26 of FTP 2023 grants Status Holders the privilege of self-certification of origin, 100% exemption from furnishing Bank Guarantees under duty exemption schemes, priority customs clearance, and preferential treatment. (Source: FTP 2023 Para 1.26)'
),
(
  'seed-ftp-009',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'RoDTEP Scheme',
  'What is the purpose of the RoDTEP (Remission of Duties and Taxes on Exported Products) Scheme under Chapter 4 of FTP 2023?',
  '["To refund Basic Customs Duty paid on capital goods", "To provide a direct export subsidy illegal under WTO rules", "To provide zero-interest export credit loans", "To remit embedded central, state, and local duties/taxes (such as electricity duty, VAT on fuel, stamp duty) not refunded under any other mechanism, via electronic transferable scrips on ICEGATE"]'::jsonb,
  3,
  'Paragraph 4.54 of FTP 2023 outlines RoDTEP as a WTO-compliant mechanism to rebate unrefunded central, state, and local levies embedded in exported products, issued as electronic transferable duty credit scrips in the ICEGATE ledger. (Source: FTP 2023 Para 4.54)'
),
(
  'seed-ftp-010',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'SCOMET Regulations',
  'What does "SCOMET" stand for under the Foreign Trade Policy and Indian trade regulations?',
  '["Standard Commodity Organization for Maritime and Electronic Trade", "Strategic Committee on Monetary and Exchange Transactions", "Special Chemicals, Organisms, Materials, Equipment and Technologies (dual-use items regulated for international security)", "Standard Customs Operations for Marine Export Transport"]'::jsonb,
  2,
  'SCOMET stands for Special Chemicals, Organisms, Materials, Equipment and Technologies. Found in Appendix 3 of Schedule 2 of ITC(HS), these items are dual-use goods whose export is strictly controlled or prohibited. (Source: Chapter 10 FTP 2023 / DGFT)'
),
(
  'seed-edi-001',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Forms of Bill of Entry',
  'Under the Bill of Entry (Electronic Integrated Declaration and Paperless Processing) Regulations, 2018, which form and color designation correspond to a Bill of Entry for Home Consumption?',
  '["Form II — Yellow Bill of Entry", "Form IV — Blue Bill of Entry", "Form I — White Bill of Entry", "Form III — Green Bill of Entry"]'::jsonb,
  2,
  'Under the regulations and customs procedure: Form I is for Home Consumption (White), Form II is for Warehousing/Into-Bond (Yellow), and Form III is for Ex-Bond clearance for home consumption (Green). (Source: Bill of Entry Regulations 2018 / R.K. Jain)'
),
(
  'seed-edi-002',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Advance / Prior Filing',
  'Under Section 46(3) of the Customs Act, 1962, an Advance or Prior Bill of Entry may be filed up to how many days prior to the expected arrival of the vessel or aircraft?',
  '["7 days", "15 days", "30 days", "60 days"]'::jsonb,
  2,
  'Section 46(3) permits presentation of a Bill of Entry at any time not exceeding 30 days prior to the expected arrival of the vessel or aircraft by which the goods have been shipped for importation into India. (Source: Section 46(3) Customs Act, 1962)'
),
(
  'seed-edi-003',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Color Categorisation of Shipping Bills',
  'In customs manual/EDI documentation practices, what color corresponds to a Duty Drawback Shipping Bill?',
  '["Pink Shipping Bill", "Yellow Shipping Bill", "Green Shipping Bill", "White Shipping Bill"]'::jsonb,
  2,
  'Customs EDI / shipping documentation standards designate: White for Free Shipping Bill, Green for Duty Drawback Shipping Bill, Yellow for Dutiable Shipping Bill, and Blue for Export Promotion Schemes (Advance Authorisation / EPCG / EOU). (Source: CBIC Customs Manual)'
),
(
  'seed-edi-004',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Green Channel Clearance',
  'What is the operational consequence when an electronic Bill of Entry is facilitated under the Risk Management System (RMS) Green Channel?',
  '["The goods must be examined 100% by the Docks Appraiser", "The Bill of Entry is cleared without physical examination and without concurrent assessment by the Appraising Group, moving directly to duty payment and Out of Charge", "The importer is exempt from paying IGST", "The Bill of Entry must be reviewed by the Commissioner in person"]'::jsonb,
  1,
  'RMS facilitation (Green Channel) allows low-risk consignments to be processed without physical examination or assessment by the Appraising Group, enabling direct duty payment and delivery (Direct Port Delivery / DPD). (Source: CBIC RMS Guidelines / Circular 43/2005)'
),
(
  'seed-edi-005',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'First Check vs Second Check',
  'What is the fundamental procedural difference between "First Check" and "Second Check" examination of imported goods?',
  '["First check is optional; second check is governed by the police", "First check is done by the Customs Broker; second check is done by the importer", "First check entails examination and sampling of goods before assessment of duty; second check entails assessment of duty first, followed by examination at the docks before Out of Charge", "First check applies only to air cargo; second check applies to sea cargo"]'::jsonb,
  2,
  'Under First Check (requested by importer when parameters/description are unknown), examination occurs before assessment. Under Second Check (the standard default procedure), assessment occurs first, and examination is carried out in the shed/docks before granting Out of Charge. (Source: CBIC Customs Manual / R.K. Jain)'
),
(
  'seed-edi-006',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Faceless Assessment Groups (FAGs)',
  'Under the CBIC "Turant Customs" initiative, how does Faceless Assessment operate?',
  '["Customs officers inspect cargo wearing biometric visors", "Assessments are outsourced to private third-party auditing firms", "All imported goods are examined exclusively at the importer''s residence", "Bills of Entry are assigned anonymously by an automated algorithm to virtual Faceless Assessment Groups (FAGs) across the country, delinked from the physical port of import"]'::jsonb,
  3,
  'Turant Customs introduced Faceless Assessment, whereby Bills of Entry are electronically and randomly routed to virtual Faceless Assessment Groups (FAGs) stationed anywhere in India, eliminating physical interface between trade and assessing officers. (Source: CBIC Circular No. 27/2020-Customs)'
),
(
  'seed-edi-007',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Image Reference Number (IRN)',
  'What is "e-Sanchit" on ICEGATE, and what identifier is generated upon uploading supporting documents?',
  '["A portal for tracking vessel speed", "An online paperless repository for uploading digitally signed PDF supporting documents, which generates a unique Image Reference Number (IRN) linked to the declaration", "A portal for booking truck appointments at ICDs", "An automated payment gateway for paying shipping line detention charges"]'::jsonb,
  1,
  'e-Sanchit (electronic Storage and Access of Digitally Signed Supporting Documents) allows paperless filing on ICEGATE. Each uploaded supporting document (invoice, packing list, certificate) generates a unique Image Reference Number (IRN). (Source: CBIC Circular No. 40/2017-Customs)'
),
(
  'seed-edi-008',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Electronic Cash Ledger (ECL)',
  'Under Section 51A of the Customs Act, 1962, how do importers and Customs Brokers make electronic payments of duty, interest, and penalties on ICEGATE?',
  '["Through the Electronic Cash Ledger (ECL) maintained on the customs automated system", "By sending an account-payee demand draft to CBIC headquarters", "By depositing physical cash at the customs cash counter only", "By offsetting export incentives directly without ledger entry"]'::jsonb,
  0,
  'Section 51A mandates the Electronic Cash Ledger (ECL) on ICEGATE, wherein funds are deposited via net banking/NEFT/RTGS and then utilized to debit and pay customs duties, interest, and penalties electronically. (Source: Section 51A Customs Act, 1962 / Customs ECL Regs 2022)'
),
(
  'seed-dbk-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Re-Export of Unused Goods',
  'Under Section 74 of the Customs Act, 1962, what percentage of import duty is granted as drawback when imported duty-paid goods are re-exported as such without being put to any use in India?',
  '["50%", "75%", "100% plus bank interest", "98% of the import duty paid"]'::jsonb,
  3,
  'Section 74(1) provides that where imported goods are re-exported without being used, 98% of the import duty paid at the time of importation shall be repaid as drawback. (Source: Section 74(1) Customs Act, 1962)'
),
(
  'seed-dbk-002',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Notification No. 19/65-Customs (Used Goods)',
  'Under Notification No. 19/65-Customs as amended, when imported goods are used before re-export under Section 74, what is the maximum period of use beyond which NO drawback is permissible?',
  '["3 years", "12 months", "18 months", "6 months"]'::jsonb,
  2,
  'Under Notification No. 19/65-Cus as amended, drawback on goods used before re-export is reduced on a sliding scale for each quarter of use, and where the period of use exceeds 18 months, the allowable drawback is NIL. (Source: Notification No. 19/65-Customs as amended)'
),
(
  'seed-dbk-003',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Statutory Time Limit for Section 74',
  'Under Section 74 of the Customs Act, 1962, imported goods must be entered for export within what time period from the date of payment of duty on importation?',
  '["5 years, with permission of the Port Trust", "1 year, extendable by 30 days", "6 months, non-extendable", "2 years, extendable by the Board (CBIC) on sufficient cause shown"]'::jsonb,
  3,
  'Section 74(1) mandates that the goods must be entered for export within 2 years from the date of payment of duty on the importation thereof, subject to extension by CBIC on sufficient cause shown. (Source: Section 74(1) Customs Act, 1962)'
),
(
  'seed-dbk-004',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'All Industry Rates vs Brand Rate',
  'Under Rule 6 and Rule 7 of the Customs and Central Excise Duties Drawback Rules, 2017, when may an exporter apply for fixation of a Brand Rate or Special Brand Rate of duty drawback?',
  '["Only when export goods are manufactured in an SEZ", "Whenever the exporter prefers cash payment over scrips", "Where the export product has no All Industry Rate (AIR), or where the AIR covers less than four-fifths (80%) of the actual duties paid on inputs", "Only for goods exported to SAARC countries"]'::jsonb,
  2,
  'Under Rules 6 and 7 of the Drawback Rules 2017, Brand Rate is fixed when an item does not figure in the AIR schedule, or where the exporter demonstrates that the notified AIR drawback covers less than 80% (four-fifths) of the duties actually paid on imported/domestic inputs. (Source: Drawback Rules 2017 / CBIC)'
),
(
  'seed-dbk-005',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Prohibition of Drawback',
  'Under Section 76 of the Customs Act, 1962, duty drawback shall NOT be allowed in which of the following circumstances?',
  '["If the market price of the export goods is less than the amount of drawback claimed, or if the claim is less than Rs 50", "If goods are exported by air", "If the export invoice is denominated in Euros", "If the exporter is a merchant exporter rather than a manufacturer"]'::jsonb,
  0,
  'Section 76(1) bars drawback in respect of any goods the market price of which is less than the amount of drawback due thereon, and Section 76(2) provides that no drawback shall be paid where the claim is less than Rs 50. (Source: Section 76 Customs Act, 1962)'
),
(
  'seed-dbk-006',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Rule 96 of CGST Rules, 2017',
  'Under Rule 96 of the CGST Rules, 2017, how is the refund of IGST paid on export of goods processed?',
  '["Refund is allowed only if no GST return is ever revised", "The exporter must submit a physical manual claim to the jurisdictional GST Range Officer within 15 days", "Refund is issued as physical promissory notes by the Reserve Bank of India", "The Shipping Bill filed by the exporter is itself deemed to be an application for refund once the Departure Manifest/EGM and GSTR-3B/GSTR-1 are filed, processed automatically via ICEGATE"]'::jsonb,
  3,
  'Rule 96 provides that the Shipping Bill having an IGST payment declaration is deemed to be a refund application. ICEGATE automatically validates the data with GSTN (Table 6A of GSTR-1 and GSTR-3B) and credits the refund directly via PFMS. (Source: Rule 96 CGST Rules / CBIC Circular 43/2017-Cus)'
),
(
  'seed-dbk-007',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'ICEGATE Error Code SB005',
  'In the automated processing of IGST refunds on export of goods on ICEGATE, what does the frequent error code "SB005" signify?',
  '["Vessel sank during international voyage", "Exporter''s bank account is in an unapproved overseas bank", "Invoice number, date, and port code mismatch between the Shipping Bill data on ICEGATE and Table 6A of GSTR-1 on the GST portal", "Failure to obtain FSSAI license for engineering goods"]'::jsonb,
  2,
  'Error SB005 represents an invoice mismatch: the invoice number, date, or port code declared in the Shipping Bill does not match the details uploaded in Table 6A of GSTR-1, preventing automated clearance of IGST refund. (Source: CBIC Advisory on IGST Refund / ICEGATE)'
),
(
  'seed-dbk-008',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 13 vs Section 23',
  'What is the crucial statutory difference between Section 13 (Pilferage) and Section 23 (Lost or Destroyed Goods) of the Customs Act, 1962?',
  '["Section 13 requires prior FIR registration; Section 23 requires a certificate from the President of India", "Section 13 applies only to exports; Section 23 applies only to imports", "Under Section 13, duty is not payable if goods are pilfered before clearance/warehousing order; under Section 23, duty is remitted on goods lost (other than pilferage) or destroyed before clearance for home consumption", "Section 13 applies to warehoused goods; Section 23 does not"]'::jsonb,
  2,
  'Under Section 13, the importer is automatically not liable to pay duty if goods are pilfered before clearance for home consumption or warehousing (and custodian pays under Sec 45(3)). Section 23 covers non-pilferage losses and destruction (e.g. fire, acts of God) at any time before home consumption clearance. (Source: Section 13 & 23 Customs Act, 1962 / R.K. Jain)'
),
(
  'seed-bag-001',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 3 — General Free Allowance (GFA)',
  'Under Rule 3 of the Baggage Rules, 2016, what is the General Free Allowance (GFA) for an Indian resident or tourist of Indian origin arriving by air from any country other than Nepal, Bhutan, or Myanmar?',
  '["Rs 1,00,000", "Rs 25,000", "Rs 50,000", "Rs 15,000"]'::jsonb,
  2,
  'Under Rule 3, an Indian resident or foreigner residing in India or a tourist of Indian origin arriving from countries other than Nepal, Bhutan or Myanmar is allowed clearance free of duty for articles up to an aggregate value of Rs 50,000 (excluding Annexure I goods). Foreign tourists get Rs 15,000. (Source: Rule 3 Baggage Rules, 2016)'
),
(
  'seed-bag-002',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Rule 4 — Arriving from Nepal, Bhutan, Myanmar',
  'Under Rule 4 of the Baggage Rules, 2016, what is the General Free Allowance for a passenger arriving from Nepal, Bhutan, or Myanmar across land borders versus arriving by air?',
  '["Land: Rs 15,000; Air: Nil", "Land: Rs 10,000; Air: Rs 25,000", "Land: Nil; Air: Rs 15,000", "Land: Rs 50,000; Air: Rs 50,000"]'::jsonb,
  2,
  'Under Rule 4, passengers arriving from Nepal, Bhutan, or Myanmar by land borders have a GFA of Nil (only used personal effects are free). If arriving by air, the GFA is Rs 15,000. (Source: Rule 4 Baggage Rules, 2016)'
),
(
  'seed-bag-003',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Rule 6 — Jewelry Allowance',
  'Under Rule 6 of the Baggage Rules, 2016, what are the weight and value limitations for duty-free clearance of gold jewelry brought by an Indian passenger who has resided abroad for more than one year?',
  '["Gentlemen: 50g (Rs 1,00,000); Ladies: 100g (Rs 2,00,000)", "Gentlemen: Up to 20 grams with value cap of Rs 50,000; Ladies: Up to 40 grams with value cap of Rs 1,00,000", "Gold jewelry is completely exempt with zero weight limit", "Gentlemen: 10g (Rs 25,000); Ladies: 20g (Rs 50,000)"]'::jsonb,
  1,
  'Rule 6 provides that a passenger residing abroad for over one year may bring duty-free jewelry in bona fide baggage: gentleman passenger up to 20 grams (value ceiling Rs 50,000); lady passenger up to 40 grams (value ceiling Rs 1,00,000). (Source: Rule 6 Baggage Rules, 2016)'
),
(
  'seed-bag-004',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Annexure I — Excluded Articles',
  'Which of the following items is included in Annexure I of the Baggage Rules, 2016 (and is therefore strictly EXCLUDED from the General Free Allowance and always dutiable)?',
  '["Electric shaver", "Flat panel (LCD / LED / Plasma) Television", "Personal clothing and footwear", "Laptop computer"]'::jsonb,
  1,
  'Annexure I includes: Firearms, cartridges > 50, cigarettes > 100, cigars > 25, tobacco > 125g, alcohol/wine > 2 litres, gold/silver other than ornaments, and Flat Panel (LCD/LED/Plasma) TVs. These can never be cleared under the GFA. (Source: Annexure I Baggage Rules, 2016)'
),
(
  'seed-bag-005',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Duty Rate on Dutiable Baggage',
  'What is the standard effective rate of customs duty charged on dutiable passenger baggage under Heading 9803 of the Customs Tariff Act, 1975?',
  '["Flat 50% ad valorem with zero cesses", "10% BCD + 18% IGST", "35% Basic Customs Duty + 10% Social Welfare Surcharge (effective 38.5%)", "20% BCD + 28% GST Compensation Cess"]'::jsonb,
  2,
  'Baggage under Heading 9803 attracts a statutory BCD rate of 35%, along with a 10% Social Welfare Surcharge (SWS) on duty, resulting in an effective customs duty rate of 38.5%. (Source: Customs Tariff Heading 9803 / Notification 26/2016-Cus)'
),
(
  'seed-bag-006',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Re-Importation of Indian Goods',
  'Under Section 20 of the Customs Act, 1962, what is the default legal principle regarding goods produced or manufactured in India that are exported and subsequently re-imported?',
  '["They can enter only under a Special Economic Zone permit", "They can only be imported via parcel post", "They are permanently exempt from all taxes because they originated in India", "They are liable to customs duty and subject to conditions/restrictions as if they were imported for the first time, unless exempted by notification"]'::jsonb,
  3,
  'Section 20 states that goods produced/manufactured in India, when re-imported, shall be liable to customs duty and subject to conditions as if imported for the first time, save as otherwise provided by Central Government exemption notifications (e.g. Notif 45/2017-Cus). (Source: Section 20 Customs Act, 1962)'
),
(
  'seed-bag-007',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Re-Import After Repairs Abroad',
  'Under Notification No. 45/2017-Customs, when Indian goods are exported for repair or alteration abroad and re-imported within 3 years, what is the customs duty liability on re-import?',
  '["Completely free of all duties and GST without assessment", "Customs duty is payable only on the fair cost of repairs/alterations, cost of materials added, and two-way international freight and insurance", "Full customs duty on the entire value of the machinery as if newly purchased", "A flat surcharge of Rs 50,000"]'::jsonb,
  1,
  'Under Notification No. 45/2017-Customs, goods exported for repairs/alterations and re-imported within 3 years pay customs duty only on the value of repairs, materials added, and freight + insurance both ways, provided the goods are identified as the same. (Source: Notification No. 45/2017-Customs / CBIC)'
),
(
  'seed-bag-008',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Re-Import of Goods Exported Under Drawback / IGST Refund',
  'When goods exported under claim of duty drawback or IGST refund are re-imported into India within 3 years (e.g. due to rejection by foreign buyer), what is the condition for clearance under Notification No. 45/2017-Customs?',
  '["The goods can only be released after 1 year in a bonded warehouse", "The importer must repay the amount of duty drawback or IGST refund availed at the time of export", "The importer must surrender his IEC to DGFT", "The goods must be auctioned by the custodian"]'::jsonb,
  1,
  'Notification No. 45/2017-Customs provides that when exported goods are returned due to rejection or lack of demand within 3 years, they are exempt from basic customs duty subject to repayment of the drawback availed or refund of IGST claimed at export. (Source: Notification No. 45/2017-Customs / CBIC Circular)'
),
(
  'seed-all-001',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Export Realisation & Repatriation Period',
  'Under the Foreign Exchange Management (Export of Goods & Services) Regulations, 2015, what is the statutory time period within which the full export value of goods must be realized and repatriated to India?',
  '["90 days from the date of Shipping Bill", "3 years from the date of realization of the bill of lading", "9 months from the date of export (15 months if goods are exported to an overseas warehouse established with RBI approval)", "180 days from the date of the commercial invoice"]'::jsonb,
  2,
  'Under Regulation 9 of the FEMA (Export of Goods and Services) Regulations 2015 as amended by RBI, the realization period is 9 months from the date of export (15 months in case of goods exported to an approved warehouse abroad). (Source: RBI Master Direction on Export of Goods / FEMA 1999)'
),
(
  'seed-all-002',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'EDPMS and IDPMS Systems',
  'What are "EDPMS" and "IDPMS" deployed by the Reserve Bank of India in coordination with Customs?',
  '["Private software for calculating freight forwarding commissions", "Maritime security tracking systems operated by the Indian Navy", "Export Data Processing and Monitoring System (EDPMS) and Import Data Processing and Monitoring System (IDPMS) for tracking export realization and import outward remittances against Customs declarations", "Electronic systems for inspecting container seals"]'::jsonb,
  2,
  'EDPMS and IDPMS are RBI IT platforms integrating Customs Shipping Bills and Bills of Entry with Authorized Dealer banks to monitor real-time realization of export proceeds (e-BRC) and settlement of import remittances. (Source: RBI Master Directions / ICEGATE)'
),
(
  'seed-all-003',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Foreign Currency Declaration (CDF)',
  'Under FEMA regulations, an arriving passenger entering India must submit a Currency Declaration Form (CDF) to Customs when bringing in foreign currency notes exceeding which thresholds?',
  '["When aggregate value of foreign currency notes exceeds USD 5,000 or aggregate value of currency notes plus travellers cheques exceeds USD 10,000", "Exceeding USD 1,000 in cash", "Any amount exceeding USD 500", "Declaration is optional irrespective of amount"]'::jsonb,
  0,
  'Under FEMA (Manner of Receipt and Payment) Regulations, a passenger must declare foreign exchange on a CDF if foreign currency bank notes exceed USD 5,000 or total foreign currency (notes + travellers cheques) exceeds USD 10,000 (or equivalent). (Source: RBI Master Direction / Customs Baggage Guide)'
),
(
  'seed-all-004',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Carriage of Indian Currency Notes',
  'Under RBI FEMA regulations, what is the maximum amount of Indian currency notes that an Indian resident may carry when travelling outside India (other than to Nepal or Bhutan)?',
  '["Rs 5,000", "Rs 50,000 per person", "Rs 10,000", "Rs 25,000 per person"]'::jsonb,
  3,
  'Under Regulation 8 of FEMA (Export and Import of Currency) Regulations, an Indian resident travelling abroad (other than Nepal and Bhutan) may carry Indian currency notes up to a maximum of Rs 25,000 per person. (Source: RBI Notification No. FEMA 6(R)/RB-2015)'
),
(
  'seed-all-005',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Rule 6 — Mandatory Declarations',
  'Under Rule 6 of the Legal Metrology (Packaged Commodities) Rules, 2011, which of the following declarations is MANDATORY on all imported pre-packaged commodities sold in India?',
  '["Name and address of manufacturer and importer, generic name, net quantity, month/year of manufacture/import, MRP (inclusive of all taxes in INR), and consumer care details", "Only the country of origin in French or English", "Only the importer''s GSTIN number", "Only the barcode and foreign factory address"]'::jsonb,
  0,
  'Rule 6 of Legal Metrology (PC) Rules mandates: (1) Name & address of manufacturer/importer, (2) Common/generic name, (3) Net quantity, (4) Month & year of mfg/import, (5) Maximum Retail Price (MRP inclusive of all taxes), and (6) Consumer care details. (Source: Legal Metrology (PC) Rules, 2011 / Ministry of Consumer Affairs)'
),
(
  'seed-all-006',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Labeling in Bonded Warehouses',
  'If imported pre-packaged goods arrive without the mandatory Legal Metrology declarations, what customs relief is available under DGFT Notification No. 44/2000-Customs?',
  '["The importer is issued a non-bailable arrest warrant", "Goods are allowed for home consumption if the broker gives a verbal undertaking", "The goods may be deposited in a customs bonded warehouse under Section 49 / Section 58, and mandatory labels affixed prior to clearance for home consumption", "The cargo must be destroyed immediately without notice"]'::jsonb,
  2,
  'Under DGFT Notification No. 44/2000-Cus read with CBIC Circulars, imported pre-packaged goods can be moved into a bonded warehouse where labeling/stickering of MRP and mandatory declarations can be completed prior to clearance for home consumption. (Source: DGFT Notif 44/2000-Cus / CBIC Circular No. 19/2011-Cus)'
),
(
  'seed-all-007',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Shelf Life Requirement at Import',
  'Under the Food Safety and Standards (Import) Regulations, 2017, what is the mandatory minimum remaining shelf life of imported food products at the time of customs clearance?',
  '["At least 10 days", "Not less than 60% of the total original shelf life of the product at the time of import clearance", "At least 90 days regardless of total shelf life", "At least 25% of total shelf life"]'::jsonb,
  1,
  'Regulation 5(6) of FSSAI (Import) Regulations, 2017 provides that Customs shall not clear any imported food item unless it has a valid shelf life of not less than 60% of its original total shelf life at the time of import. (Source: FSSAI (Import) Regulations, 2017 / CBIC SWIFT)'
),
(
  'seed-all-008',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Import Clearance & SWIFT Interface',
  'How is food safety import clearance obtained for food consignments entering India through Customs?',
  '["Food items do not require any FSSAI clearance if imported by air", "By obtaining clearance from local municipal food inspectors at the dock", "Through the ICEGATE SWIFT (Single Window Interface for Facilitating Trade) portal, where FSSAI Authorised Officer conducts document verification, visual inspection, laboratory testing, and issues an online No Objection Certificate (NOC)", "By visiting FSSAI headquarters in New Delhi with a sample"]'::jsonb,
  2,
  'Under the Single Window Interface for Facilitating Trade (SWIFT) on ICEGATE, food import entries are automatically routed to the FSSAI Food Import Clearance System (FICS). An Authorised Officer (AO) samples, tests, and issues an electronic NOC or Non-Conformance Certificate (NCC). (Source: FSSAI Import Regulations 2017 / CBIC SWIFT Guidelines)'
),
(
  'seed-cblr-001',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 5',
  'Under Regulation 5 of CBLR, 2018, what is the minimum educational qualification generally prescribed for an individual applicant to appear for the Regulation 6 examination?',
  '["Postgraduate degree in Maritime Law exclusively", "No educational qualification is prescribed", "Graduate from a recognised university", "10th Standard pass certificate"]'::jsonb,
  2,
  'Regulation 5(1) prescribes graduation from a recognised university as a fundamental educational qualification for an applicant appearing for the examination under Regulation 6. (Source: Regulation 5 CBLR, 2018)'
),
(
  'seed-cblr-002',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 10',
  'Under Regulation 10(n) of CBLR, 2018, how must a Customs Broker verify the correctness of the Importer Exporter Code (IEC), GSTIN, identity, and address of the client?',
  '["Only through a police verification certificate", "Only through a self-declaration letter signed by the client", "Any one document chosen at the broker''s discretion", "Using reliable, independent, authentic documents, data or information, not being documents furnished by the client himself"]'::jsonb,
  3,
  'Regulation 10(n) mandates that the Customs Broker must verify the identity and address of the client using reliable, independent, authentic documents, data or information, not merely documents furnished by the client himself. (Source: Regulation 10(n) CBLR, 2018 / KYC Guidelines)'
),
(
  'seed-cblr-003',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 17',
  'Under Regulation 17(5) of CBLR, 2018, within what time period must the Inquiry Officer appointed by the Commissioner submit his inquiry report?',
  '["30 days from the date of appointment", "90 days from the date of issue of the notice", "1 year", "180 days from the date of alleged contravention"]'::jsonb,
  1,
  'Regulation 17(5) mandates that the Inquiry Officer must complete the inquiry and submit his report within 90 days from the date of issue of the notice under Regulation 17(1). (Source: Regulation 17(5) CBLR, 2018)'
),
(
  'seed-aeo-001',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Circular No. 33/2016-Customs',
  'Under the three-tier AEO Programme for importers and exporters notified by CBIC, which tier is granted solely on the basis of desktop verification without physical on-site verification?',
  '["AEO-T2", "AEO-T1", "AEO-LO", "AEO-T3"]'::jsonb,
  1,
  'Under Circular No. 33/2016-Customs, AEO-T1 status is granted solely based on desktop verification of documentary compliance and clean fiscal history; physical site verification is not required. (Source: CBIC Circular 33/2016-Cus / AEO Guidelines)'
),
(
  'seed-aeo-002',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'AEO-T2 and AEO-T3 Bank Guarantee Benefits',
  'What is the percentage waiver on furnishing Bank Guarantees granted to an entity holding AEO-T2 and AEO-T3 status under customs duty exemption and facilitation schemes?',
  '["AEO-T2: 25%; AEO-T3: 50%", "AEO-T2: 50%; AEO-T3: 100%", "AEO-T2: 10%; AEO-T3: 20%", "AEO-T2: 100%; AEO-T3: 100%"]'::jsonb,
  1,
  'Under the AEO Programme, AEO-T2 holders are granted a 50% waiver on bank guarantee requirements, while AEO-T3 holders enjoy a 100% waiver of bank guarantee under all duty exemption and remission schemes. (Source: Circular 33/2016-Customs)'
),
(
  'seed-aeo-003',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'AEO-LO Eligibility',
  'Which of the following supply chain actors is eligible to apply for AEO-LO (Logistics Operator) certification?',
  '["Customs Brokers, Logistics Providers, Custodians / Terminal Operators, and Warehouse Operators", "Only software consultants developing EDI formats", "Foreign manufacturers having no presence in India", "Only individual ship captains"]'::jsonb,
  0,
  'AEO-LO is specifically designed for intermediate supply chain entities including Customs Brokers, Logistics Providers, Custodians or Terminal Operators, and Warehouse Operators. (Source: CBIC Circular No. 33/2016-Customs)'
),
(
  'seed-aeo-004',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Validity of AEO Certificates',
  'What is the statutory certificate validity period for AEO-T1, AEO-T2, and AEO-T3 holders respectively under the Indian AEO Programme?',
  '["AEO-T1: 1 year; AEO-T2: 2 years; AEO-T3: 3 years", "AEO-T1: 3 years; AEO-T2: 3 years; AEO-T3: 5 years", "AEO-T1: 5 years; AEO-T2: 5 years; AEO-T3: Permanent", "All tiers are valid for 10 years"]'::jsonb,
  1,
  'Under CBIC AEO guidelines, AEO-T1 and AEO-T2 certifications are valid for 3 years, while AEO-T3 and AEO-LO certifications are valid for 5 years, subject to continuous compliance. (Source: CBIC Circular 33/2016-Cus)'
),
(
  'seed-carotar-001',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Section 28DA / Rule 3',
  'Under Section 28DA of the Customs Act, 1962 read with CAROTAR, 2020, what is the primary legal responsibility placed on an importer claiming preferential tariff treatment under a Free Trade Agreement (FTA)?',
  '["The importer must exercise origin due diligence, possess sufficient information to satisfy origin criteria (Form I), and cannot rely blindly on the Certificate of Origin", "The importer must obtain written consent from the State Government", "The importer has zero responsibility once a Certificate of Origin (COO) is issued", "The importer must pay a mandatory origin verification tax of 5%"]'::jsonb,
  0,
  'Section 28DA and Rule 3 of CAROTAR 2020 mandate that an importer claiming preferential tariff must exercise due diligence, possess origin-related information as outlined in Form I, and be satisfied that the goods meet origin criteria. (Source: Section 28DA Customs Act / CAROTAR 2020)'
),
(
  'seed-carotar-002',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Rule 5 - Time Limit to Furnish Information',
  'Under Rule 5(1) of CAROTAR, 2020, when the proper officer raises a requisition for origin-related information or documents, within what time period must the importer furnish the required details?',
  '["24 hours", "60 days", "10 working days", "30 days"]'::jsonb,
  2,
  'Rule 5(1) of CAROTAR 2020 requires the importer to provide the requisitioned origin information and supporting documents within 10 working days from the date of receipt of the requisition from the proper officer. (Source: Rule 5 CAROTAR 2020)'
),
(
  'seed-carotar-003',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Rule 6 - Verification from Exporting Country',
  'Under Rule 6 of CAROTAR, 2020, who conducts retroactive verification of origin with the Issuing Authority of the exporting country?',
  '["The private shipping line carrying the goods", "Any Appraiser on duty at the dock", "The Indian High Commission directly without customs involvement", "The designated Nodal Officer through the CBIC FTA Cell"]'::jsonb,
  3,
  'Rule 6 specifies that verification requests to the verification authority of the exporting country shall be sent by the designated Nodal Officer through the CBIC Trade / FTA Cell. (Source: Rule 6 CAROTAR 2020 / CBIC Circular 38/2020-Cus)'
),
(
  'seed-igcr-001',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Rule 4 - One-Time Intimation & IIN',
  'Under Rule 4 of the Customs (Import of Goods at Concessional Rate of Duty or for Specified End Use) Rules, 2022, what identifier is generated on the Common Portal upon submitting prior one-time intimation?',
  '["End Use Clearance Key (EUCK)", "IGCR Identification Number (IIN)", "Customs Pass Number (CPN)", "Image Reference Number (IRN)"]'::jsonb,
  1,
  'Rule 4 of IGCR Rules 2022 provides that upon submitting one-time prior information on the common portal (ICEGATE), an IGCR Identification Number (IIN) is automatically generated. (Source: Rule 4 IGCR Rules, 2022)'
),
(
  'seed-igcr-002',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Rule 6 - Monthly Statement',
  'Under Rule 6 of the IGCR Rules, 2022, by which day of the succeeding month must the importer submit an electronic monthly statement on the Common Portal detailing the receipt and consumption of concessional duty goods?',
  '["20th of the month", "10th of the month", "5th of the month", "Last day of the month"]'::jsonb,
  1,
  'Rule 6 of IGCR Rules 2022 requires the importer to submit a monthly statement on the common portal by the tenth day of the following month, accounting for all goods received and consumed. (Source: Rule 6 IGCR Rules, 2022)'
),
(
  'seed-igcr-003',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Rule 7 & 8 - Job Work of Concessional Goods',
  'Under the IGCR Rules, 2022, what is the maximum time limit within which goods sent for job work from the importer''s manufacturing premises must be received back?',
  '["2 years", "5 years", "6 months from the date of sending the goods (extendable by the jurisdictional officer)", "30 days"]'::jsonb,
  2,
  'Rule 7(3) of IGCR Rules 2022 mandates that goods sent for job work shall be received back within a period of six months from the date of dispatch, subject to extension by the jurisdictional officer. (Source: Rule 7 IGCR Rules, 2022)'
),
(
  'seed-ar-001',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 28H',
  'Under Section 28H of the Customs Act, 1962, on which of the following questions can an eligible applicant seek an Advance Ruling from the Customs Authority for Advance Rulings (CAAR)?',
  '["Only on criminal prosecution penalties", "Only on the personal income tax slab of the importer", "Classification of goods, applicability of exemption notifications, and principles of valuation under Section 14", "On whether the customs duty can be waived completely on political grounds"]'::jsonb,
  2,
  'Section 28H(2) permits advance rulings on: (a) classification of goods, (b) applicability of exemption notifications, (c) valuation principles under Section 14, and (d) origin determination under trade agreements. (Source: Section 28H Customs Act, 1962)'
),
(
  'seed-ar-002',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 28-I',
  'Under Section 28-I(6) of the Customs Act, 1962, the Customs Authority for Advance Rulings (CAAR) is required to pronounce its advance ruling within what time limit from the date of receipt of the application?',
  '["1 year", "30 days", "6 months", "3 months"]'::jsonb,
  3,
  'Section 28-I(6) provides that the Authority shall pronounce its advance ruling in writing within three months from the date of receipt of the application. (Source: Section 28-I(6) Customs Act, 1962)'
),
(
  'seed-ar-003',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 28J',
  'Under Section 28J of the Customs Act, 1962, an advance ruling pronounced by CAAR is binding on:',
  '["The Supreme Court of India", "All foreign shipping lines operating in Indian waters", "All importers across India indiscriminately as a general law", "Only the applicant who sought it and in respect of the jurisdictional Principal Commissioner/Commissioner of Customs and his subordinate officers"]'::jsonb,
  3,
  'Section 28J(1) specifies that an advance ruling shall be binding only on the applicant who sought it and on the jurisdictional Principal Commissioner or Commissioner of Customs in respect of the concerned transaction. (Source: Section 28J Customs Act, 1962)'
),
(
  'seed-aud-001',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Section 99A / Customs Audit Regulations, 2018',
  'Under Section 99A of the Customs Act, 1962 and the Customs Audit Regulations, 2018, what are the two statutory forms of customs audit conducted by the department?',
  '["Police Investigation Audit and Municipal Audit", "RBI Currency Audit and DGFT Quota Audit", "Pre-shipment Audit and Port Trust Audit", "Transaction Based Audit (TBA) and Premises Based Audit (PBA)"]'::jsonb,
  3,
  'Section 99A read with Customs Audit Regulations 2018 recognizes Transaction Based Audit (TBA) at customs stations and Premises Based Audit (PBA) conducted at the registered commercial premises of the auditee. (Source: Section 99A Customs Act / Customs Audit Regs 2018)'
),
(
  'seed-aud-002',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Regulation 4 - Preservation of Records',
  'Under Regulation 4 of the Customs Audit Regulations, 2018, for what minimum period must an auditee preserve all customs declarations, invoices, and accounting records relevant to imported/export goods?',
  '["5 years from the date of clearance of goods", "3 years", "1 year", "10 years"]'::jsonb,
  0,
  'Regulation 4 requires every auditee to maintain and preserve books of accounts, records, documents and customs declarations for a period of not less than 5 years from the date of clearance of the goods. (Source: Regulation 4 Customs Audit Regulations, 2018)'
),
(
  'seed-aud-003',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Notice for Premises Based Audit',
  'Under the Customs Audit Regulations, 2018, what advance intimation notice must ordinarily be served on an auditee prior to conducting a Premises Based Audit (PBA)?',
  '["No notice is required; surprise visits are mandatory", "48 hours advance telephone call", "At least 15 days advance notice in writing", "6 months notice published in newspapers"]'::jsonb,
  2,
  'Regulation 5 mandates that the proper officer shall give an advance notice in writing of at least 15 days to the auditee before conducting an audit at their premises. (Source: Regulation 5 Customs Audit Regulations, 2018)'
),
(
  'seed-hcc-001',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 5 & Section 45',
  'Under the Handling of Cargo in Customs Areas Regulations, 2009 (HCCAR), what is the statutory status of an entity appointed to handle and store imported goods in a customs area?',
  '["Customs Cargo Services Provider (CCSP) / Custodian under Section 45", "Appraising Officer of Customs", "Foreign Freight Forwarder", "Sole Agent of the Ministry of Commerce"]'::jsonb,
  0,
  'Under HCCAR 2009, persons handling imported or export goods in customs areas are designated as Customs Cargo Services Providers (CCSPs) and operate as Custodians under Section 45 of the Customs Act. (Source: HCCAR 2009 / Section 45)'
),
(
  'seed-hcc-002',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'CCTV Video Footage Retention',
  'Under Regulation 5(1)(h) of HCCAR, 2009, a Customs Cargo Services Provider (CCSP) must install high-definition CCTV systems and preserve the recorded video footage for a minimum period of:',
  '["90 days", "1 year", "30 days", "7 days"]'::jsonb,
  2,
  'Regulation 5(1)(h) of HCCAR 2009 mandates that CCSPs must maintain 24x7 CCTV coverage of all cargo handling, entry, and exit points and preserve the video recordings for a minimum of 30 days for inspection by customs. (Source: Regulation 5(1)(h) HCCAR 2009)'
),
(
  'seed-svb-001',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Circular No. 05/2016-Customs',
  'Under the revised SVB guidelines issued vide CBIC Circular No. 05/2016-Customs, which transactions are investigated by the Special Valuation Branch?',
  '["All imports exceeding Rs 10 Crores in value", "Imports between related persons under Rule 2(2) of CVR 2007 where relationship may have influenced price, and cases involving royalties, license fees or subsequent resale proceeds", "All shipments arriving from neighboring land border countries", "Only imports of gold bullion by scheduled banks"]'::jsonb,
  1,
  'Circular No. 05/2016-Customs provides that SVBs investigate cases where buyer and seller are related under Rule 2(2) of CVR 2007 and there is prima facie ground to believe the relationship influenced invoice price, or where royalty/license fees/assists are involved. (Source: Circular 05/2016-Customs)'
),
(
  'seed-svb-002',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Extra Duty Deposit (EDD) Policy',
  'What is the general policy regarding Extra Duty Deposit (EDD) during the pendency of an SVB investigation under Circular No. 05/2016-Customs?',
  '["EDD equal to 100% of the Basic Customs Duty", "Compulsory 10% cash deposit with the Reserve Bank of India", "Zero EDD is collected as a matter of standard practice; 1% EDD is levied only if the importer fails to submit the prescribed Annexure/information within 60 days", "Compulsory 5% EDD in every related party transaction"]'::jsonb,
  2,
  'Under the revamped SVB procedure, the practice of routinely imposing Extra Duty Deposit (EDD) was abolished. EDD @ 1% is imposed only if the importer fails to submit the completed questionnaire/documents within 60 days of requisition. (Source: CBIC Circular No. 05/2016-Customs)'
),
(
  'seed-prj-001',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Heading 9801 Scope',
  'Under Heading 9801 of the Customs Tariff Act, 1975 read with Project Imports Regulations, 1986, what is the core commercial benefit of registering an industrial project under the Project Import scheme?',
  '["Complete exemption from IGST without condition", "Automatic grant of AEO-T3 status", "All project goods, machinery, and accompanying spare parts are assessed at a single uniform customs duty rate instead of separate itemized classifications under multiple tariff chapters", "Exemption from filing a Bill of Entry"]'::jsonb,
  2,
  'Project Imports scheme under Heading 9801 provides a single, uniform concessional rate of basic customs duty for all items, machinery, and initial spare parts imported for setting up a new plant or undertaking substantial expansion. (Source: Project Imports Regulations, 1986 / Chapter 98)'
),
(
  'seed-prj-002',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Plant Commissioning & Contract Finalization',
  'Under Regulation 7 of the Project Imports Regulations, 1986, within what time period after plant commissioning must the importer submit a plant completion certificate and reconciliation statement for finalization of contract?',
  '["30 days", "5 years", "3 months (extendable up to 6 months)", "2 years"]'::jsonb,
  2,
  'Regulation 7 requires the importer to submit a plant completion and commissioning certificate from a Chartered Engineer or sponsoring authority along with final reconciliation within three months (extendable up to six months by the Commissioner). (Source: Regulation 7 Project Imports Regulations, 1986)'
),
(
  'seed-cou-001',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Electronic Declaration Forms',
  'Under the Courier Imports and Exports (Electronic Declaration and Processing) Regulations, 2010, which electronic declaration form is filed for commercial import cargo of high value?',
  '["Form CBE-XII", "Form CBE-XI", "Form CBE-XIII", "Form CBE-XV"]'::jsonb,
  3,
  'Under Courier Regulations 2010: CBE-XI is for documents, CBE-XII is for free gifts/samples up to Rs 10,000, CBE-XIII is for low value dutiable, CBE-XIV is for medium value, and CBE-XV is for commercial high-value goods. (Source: Courier Regulations, 2010 / CBIC)'
),
(
  'seed-cou-002',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Prohibited Cargo by Courier',
  'Which of the following commodities is completely prohibited from being imported or exported through courier mode under customs regulations?',
  '["Textile garments", "Printed educational books", "Precious stones, gold or silver in bullion, arms and ammunition, and live animals", "Automobile replacement filters"]'::jsonb,
  2,
  'Regulation 2(2) strictly prohibits the carriage of precious or semi-precious stones, gold or silver bullion, arms, ammunition, explosives, livestock, animals, plants, and narcotic substances via courier mode. (Source: Courier Imports and Exports Regulations, 2010)'
),
(
  'seed-set-001',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 127B - Eligibility Criteria',
  'Under Section 127B of the Customs Act, 1962, which of the following is a mandatory prerequisite for an applicant to file an application before the Customs Settlement Commission?',
  '["The applicant must deposit 100% penalty before applying", "The additional amount of customs duty accepted by the applicant in the application must exceed Rs 3 Lakhs, and the applicant must have filed a Bill of Entry/Shipping Bill and received an SCN", "The applicant must have already been convicted by a criminal court", "The case must involve contraband gold seized on person"]'::jsonb,
  1,
  'Section 127B mandates that the applicant must have filed a Bill of Entry/Shipping Bill, received a Show Cause Notice, made full and true disclosure, admitted additional duty liability exceeding Rs 3 Lakhs, and paid such duty with interest. (Source: Section 127B Customs Act, 1962)'
),
(
  'seed-set-002',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 127H - Power to Grant Immunity',
  'What statutory immunity can the Customs Settlement Commission grant under Section 127H of the Customs Act, 1962 upon being satisfied with full cooperation by the applicant?',
  '["Immunity from payment of Basic Customs Duty", "Immunity from complying with FSSAI regulations", "Immunity from GST audits for 10 years", "Immunity from prosecution for any offence under the Customs Act or IPC in relation to the case, and immunity from whole or part of any penalty and fine"]'::jsonb,
  3,
  'Section 127H empowers the Settlement Commission to grant immunity from prosecution for any offence under the Customs Act or Indian Penal Code, as well as from the imposition of whole or any part of penalties and fines. (Source: Section 127H Customs Act, 1962)'
),
(
  'seed-sez-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 30 of SEZ Act - DTA Sales',
  'Under Section 30 of the Special Economic Zones Act, 2005, when goods manufactured or produced in an SEZ are cleared into the Domestic Tariff Area (DTA), customs duty is chargeable at what rate?',
  '["Flat 5% concessional rate", "At the rates of customs duties, including BCD and IGST, as are leviable on import of such goods into India from outside India", "At the internal state VAT rate only", "Completely free of all customs duty since manufacture occurred within India"]'::jsonb,
  1,
  'Section 30 of the SEZ Act provides that any goods removed or cleared from an SEZ into the DTA shall be chargeable to customs duty, including anti-dumping, countervailing, and safeguard duties, as are leviable on such goods when imported into India. (Source: Section 30 SEZ Act, 2005)'
),
(
  'seed-scm-001',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Sea Arrival Manifest (SAM) & PCIN',
  'Under the Sea Cargo Manifest and Transhipment Regulations, 2018 (SCMTR), what is a ''PCIN'' (Pre-Cargo Information Number)?',
  '["A vessel tracking transponder frequency code", "A unique identifier generated by ICEGATE upon submission of cargo details by the freight forwarder / cargo aggregator before vessel departure from origin port", "A port parking slot booking number", "A customs officer''s digital signature key"]'::jsonb,
  1,
  'Under SCMTR 2018, PCIN is the Pre-Cargo Information Number generated by the customs system when cargo details are filed electronically by the consignor/freight forwarder prior to departure of the vessel from the load port. (Source: SCMTR 2018 / CBIC Guidelines)'
),
(
  'seed-hss-001',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Valuation of High Sea Sales',
  'How is assessable value determined for customs clearance of imported goods purchased on a High Sea Sale (HSS) basis?',
  '["Always by adding flat 10% HSS commission to original invoice", "Always on the original manufacturer invoice only, ignoring the HSS contract price", "On the basis of the actual High Sea Sale contract price paid by the final high sea buyer (which includes original CIF value plus high sea sale margin/profit), provided it reflects genuine commercial transaction value", "By deducting ocean freight from the purchase invoice"]'::jsonb,
  2,
  'Under Section 14 and CBIC instructions, assessable value for HSS transactions is the actual price paid by the high sea buyer to the high sea seller (inclusive of HSS margin/profit), reflecting the price at the time and place of importation. (Source: CBIC Circulars / R.K. Jain)'
),
(
  'seed-ipr-001',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Rule 5 & Rule 7 - Suspension of Clearance',
  'Under the IPR (Imported Goods) Enforcement Rules, 2007, when Customs suspends clearance of suspected counterfeit goods upon notice by the right holder, within what time period must the right holder join proceedings and execute the requisite bond and bank guarantee?',
  '["90 days", "24 hours", "10 working days (3 working days in case of perishable goods)", "30 days"]'::jsonb,
  2,
  'Rule 7(1) of IPR Rules 2007 mandates that the right holder must join proceedings within 10 working days (or 3 working days for perishable goods) of being notified of suspension of clearance, failing which the goods shall be released. (Source: Rule 7 IPR Rules, 2007)'
),
(
  'seed-ipr-002',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Disposal of Confiscated Counterfeit Goods',
  'Under Rule 9 of the IPR (Imported Goods) Enforcement Rules, 2007, how must confiscated counterfeit trademark goods be treated?',
  '["They must be sold through customs public auction after removing outer cartons only", "They shall be destroyed or disposed of outside the channels of commerce, and cannot be allowed to be re-exported in an unaltered state", "They can be re-exported in their original state to the manufacturer", "They must be gifted to customs officers"]'::jsonb,
  1,
  'Rule 9 prohibits allowing confiscated counterfeit goods to be re-exported in an unaltered state; they must be destroyed under customs supervision or disposed of outside commercial channels with right holder concurrence. (Source: Rule 9 IPR Rules, 2007)'
),
(
  'seed-veh-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Policy Condition 1 of Chapter 87',
  'Under the Foreign Trade Policy conditions for import of brand-new passenger cars, which of the following is a mandatory technical and homologation compliance requirement?',
  '["The vehicle must have an engine capacity exceeding 5000cc exclusively", "The vehicle must have right-hand steering, speedometer calibrated in km/h, and a homologation road-worthiness certificate issued by ARAI/VRDE/ICAT", "The vehicle must be left-hand drive", "No homologation is required if imported by air"]'::jsonb,
  1,
  'Chapter 87 Policy Conditions mandate that new imported vehicles must be right-hand drive, have speedometers in km/h, meet photometric and emissions standards, and submit a type-approval certificate from designated testing agencies like ARAI or ICAT. (Source: Chapter 87 ITC(HS) Policy)'
),
(
  'seed-scr-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Pre-Shipment Inspection Certificate (PSIC)',
  'What is the statutory requirement for import of un-shredded metallic waste and scrap into India under the Foreign Trade Policy?',
  '["Import of metallic scrap is completely banned in India", "It can enter through any small land customs station without inspection", "It requires a Pre-Shipment Inspection Certificate (PSIC) from a DGFT-approved agency certifying that the consignment contains no arms, ammunition, mines, or radiation, and must enter through designated ports equipped with Radiation Portal Monitors", "It requires approval from the Reserve Bank of India"]'::jsonb,
  2,
  'Paragraph 2.54 of HBP mandates that un-shredded scrap must be accompanied by a PSIC from an approved inspection agency certifying absence of explosives, shells, and radioactive contamination, and can clear only through designated ports with portal radiation monitors. (Source: FTP 2023 HBP Para 2.54)'
),
(
  'seed-bop-001',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 123 - Burden of Proof',
  'Under Section 123 of the Customs Act, 1962, when specified goods (such as gold, bullion, watches, diamonds, synthetic yarn, cigarettes) are seized in the reasonable belief that they are smuggled goods, on whom does the burden of proving that they are NOT smuggled goods rest?',
  '["On the manufacturer in the foreign country", "Strictly on the Customs Appraising Officer who seized them", "On the State Police Department", "On the person from whose possession the goods were seized, or any person who claims to be the owner thereof"]'::jsonb,
  3,
  'Section 123 is a statutory exception to normal criminal jurisprudence: the burden of proving that the seized goods are not smuggled goods lies squarely on the person from whose possession they were seized. (Source: Section 123 Customs Act, 1962)'
),
(
  'seed-ss-001',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 102 - Search of Persons',
  'Under Section 102(1) of the Customs Act, 1962, when an officer is about to search any person under Section 100 or 101, what mandatory right must the officer inform the person of?',
  '["The right to be taken without unnecessary delay before the nearest Gazetted Officer of Customs or Magistrate", "The right to refuse search unconditionally", "The right to immediate legal representation before the Supreme Court", "The right to claim cash compensation on the spot"]'::jsonb,
  0,
  'Section 102(1) mandates that the officer about to search a person shall inform him that he has the right to be taken before the nearest Gazetted Officer of Customs or Magistrate. (Source: Section 102 Customs Act, 1962)'
),
(
  'seed-ss-002',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 110(2) - Seizure Notice Timeline',
  'Under Section 110(2) of the Customs Act, 1962, where goods are seized by customs and no Show Cause Notice is given under Section 124 within what time period (extendable by up to 6 months by Principal Commissioner), must the seized goods be returned to the person from whose possession they were seized?',
  '["6 months from the date of seizure", "30 days", "1 year", "3 years"]'::jsonb,
  0,
  'Section 110(2) provides that where any goods are seized and no notice under Section 124(a) is given within six months (or extended six months by Principal Commissioner upon sufficient cause), the goods shall be returned to the person from whom seized. (Source: Section 110(2) Customs Act, 1962)'
),
(
  'seed-ss-003',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 110A - Provisional Release',
  'Under Section 110A of the Customs Act, 1962, how may any goods, documents or conveyances seized under Section 110 be provisionally released to the owner pending adjudication?',
  '["Provisional release is prohibited under Indian law", "Only upon payment of full redemption fine in cash upfront", "By obtaining an order from the local municipal panchayat", "Upon execution by the owner of a bond with such security or bank guarantee as the adjudicating authority may require"]'::jsonb,
  3,
  'Section 110A empowers the adjudicating authority to release seized goods, documents, or conveyances provisionally to the owner on taking a bond in the proper form with appropriate security/bank guarantee. (Source: Section 110A Customs Act, 1962)'
),
(
  'seed-cnf-001',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 115 - Confiscation of Conveyances',
  'Under Section 115(2) of the Customs Act, 1962, when is a conveyance (truck, vessel, aircraft) used in the smuggling of goods NOT liable to confiscation?',
  '["If the cargo value is less than the truck value", "If the driver was driving below the speed limit", "If the conveyance is owned by a foreign company", "If the owner proves that it was so used without the knowledge or connivance of the owner himself, his agent, and the person-in-charge, and each of them had taken all reasonable precautions"]'::jsonb,
  3,
  'Section 115(2) provides that a conveyance shall not be confiscated if the owner proves that it was used without knowledge or connivance of the owner, agent, or master, and that all reasonable precautions had been taken. (Source: Section 115(2) Customs Act, 1962)'
),
(
  'seed-cnf-002',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 121 - Sale Proceeds of Smuggled Goods',
  'Under Section 121 of the Customs Act, 1962, where any smuggled goods are sold by a person having knowledge or reason to believe that the goods are smuggled goods, what can customs confiscate?',
  '["Only the bank''s operational license", "The sale-proceeds thereof", "Only the buyer''s house", "Nothing, once the goods have changed hands"]'::jsonb,
  1,
  'Section 121 provides that where any smuggled goods are sold by a person with knowledge or reason to believe they are smuggled, the sale-proceeds thereof shall be liable to confiscation. (Source: Section 121 Customs Act, 1962)'
),
(
  'seed-msc-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Section 149 - Amendment of Documents',
  'Under Section 149 of the Customs Act, 1962, what is the crucial legal restriction on amending a Bill of Entry or Shipping Bill AFTER the goods have been cleared for home consumption or for export?',
  '["Amendments can be made only with prior permission of the Reserve Bank of India", "Amendments can be made freely within 5 years without proof", "No amendment is ever permitted under any circumstance", "No amendment shall be allowed except on the basis of documentary evidence which was in existence at the time the goods were cleared, deposited, or exported"]'::jsonb,
  3,
  'The proviso to Section 149 strictly bars any amendment of an entry after clearance, except on the basis of documentary evidence which was in existence at the time the goods were cleared, deposited, or exported. (Source: Section 149 Customs Act, 1962)'
),
(
  'seed-msc-002',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 154C - Common Customs Electronic Portal',
  'Which national online infrastructure operates as the notified ''Common Customs Electronic Portal'' under Section 154C of the Customs Act, 1962 for filing registrations, declarations, and service of orders?',
  '["MCA21 Portal", "ICEGATE (Indian Customs Electronic Gateway)", "Income Tax e-Filing Portal", "DGFT Portal only"]'::jsonb,
  1,
  'Under Section 154C, the Central Government notified the ICEGATE portal (www.icegate.gov.in) as the Common Customs Electronic Portal for paperless processing, electronic declarations, and digital service of notices. (Source: Section 154C Customs Act / Notif 33/2021-Cus (N.T.))'
),
(
  'seed-msc-003',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 155 - Protection of Action Taken in Good Faith',
  'What statutory protection does Section 155 of the Customs Act, 1962 afford to customs officers and Central Government personnel?',
  '["No suit, prosecution or other legal proceeding shall lie against the Central Government or any customs officer for anything done or intended to be done in good faith in pursuance of the Act", "Automatic promotion upon completing five years of service", "Absolute immunity from criminal law for any deliberate corruption", "Permanent exemption from departmental inquiries"]'::jsonb,
  0,
  'Section 155(1) protects the Central Government and officers from civil suits or criminal prosecutions for acts done or intended to be done in good faith in pursuance of the Act or rules. (Source: Section 155 Customs Act, 1962)'
),
(
  'seed-cblr-004',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 13 - Form G & Form F Cards',
  'Under Regulation 13 of CBLR, 2018, which identity card is issued to an employee/assistant of a Customs Broker who has passed the examination conducted under Regulation 13(5)?',
  '["Form A Card", "Form F Card", "Form H Card", "Form G Card"]'::jsonb,
  3,
  'Regulation 13(5) provides that an employee who qualifies in the examination conducted by customs is issued a photo identity card in Form G, authorizing him to sign customs documents and transact business on behalf of the broker. (Source: Regulation 13 CBLR, 2018)'
),
(
  'seed-cblr-005',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 18 - Penalty on Customs Broker',
  'Under Regulation 18 of CBLR, 2018, what is the maximum financial penalty that the Principal Commissioner or Commissioner of Customs can impose on a Customs Broker for contravention of any provision of the regulations?',
  '["Rs 10,000", "Rs 25,000", "Rs 50,000", "Rs 5,00,000"]'::jsonb,
  2,
  'Regulation 18 empowers the Principal Commissioner or Commissioner of Customs to impose a penalty not exceeding fifty thousand rupees (Rs 50,000) on a Customs Broker for failure to comply with any provision of CBLR 2018. (Source: Regulation 18 CBLR, 2018)'
),
(
  'seed-cblr-006',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 10(f)',
  'Under Regulation 10(f) of CBLR, 2018, for what minimum period is a Customs Broker statutorily required to maintain and preserve all records and accounts relating to customs transactions?',
  '["1 year", "5 years", "3 years", "10 years"]'::jsonb,
  1,
  'Regulation 10(f) mandates that a Customs Broker must maintain up to date all records, accounts and documents for a period of not less than five years, and produce them before the proper officer upon inspection. (Source: Regulation 10(f) CBLR, 2018)'
),
(
  'seed-tp-001',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 53 & Section 54',
  'What is the fundamental statutory difference between ''Transit'' under Section 53 and ''Transhipment'' under Section 54 of the Customs Act, 1962?',
  '["In transit, goods remain on the same conveyance throughout until reaching the destination port; in transhipment, goods are transferred from one conveyance to another conveyance under a transhipment permit and bond without payment of duty", "Transit applies only to export goods; transhipment applies only to passenger baggage", "Transit requires payment of full customs duty; transhipment is exempt from all laws", "Transit applies only to air cargo; transhipment applies only to railway wagons"]'::jsonb,
  0,
  'Under Section 53 (Transit), cargo mentioned in the manifest for another port stays on the same vessel/aircraft. Under Section 54 (Transhipment), cargo is unloaded and transferred to another vessel/aircraft/truck under a transhipment permit and bond. (Source: Section 53 & 54 Customs Act, 1962)'
),
(
  'seed-val-005',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 3(2) - Conditions for Transaction Value',
  'Under Rule 3(2) of the Customs Valuation (Determination of Value of Imported Goods) Rules, 2007, which of the following conditions must be satisfied for the transaction value to be accepted by the proper officer?',
  '["The buyer and seller must be related in all commercial transactions", "The payment must be settled exclusively in cash at the port", "There are no restrictions as to the disposition or use of the goods by the buyer, other than restrictions imposed by Indian law or public authorities, or limiting geographical resale area, or not substantially affecting value", "The invoice value must be exactly identical to the Directorate of Valuation benchmark"]'::jsonb,
  2,
  'Rule 3(2) stipulates four mandatory conditions: (a) no restrictions on disposition/use (except statutory/territorial), (b) sale not subject to unascertainable condition, (c) no proceeds reversion without Rule 10 adjustment, and (d) buyer and seller are not related or price is acceptable under Rule 3(3). (Source: Rule 3(2) CVR, 2007)'
),
(
  'seed-val-006',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 4 - Identical Goods Method',
  'Under Rule 4 of the Customs Valuation Rules, 2007, what is a mandatory statutory test for goods to qualify as ''identical goods''?',
  '["They must be the same in all respects, including physical characteristics, quality, and reputation, and produced in the same country by the same person (or another person if none available)", "They must be manufactured in any country in the world by any corporation", "They must have been exported at least 5 years apart", "They must merely belong to the same 2-digit tariff chapter"]'::jsonb,
  0,
  'Rule 2(1)(d) and Rule 4 define ''identical goods'' as goods which are the same in all respects, including physical characteristics, quality, and reputation, produced in the same country by the same person who produced the goods being valued (or another producer if none from same producer). (Source: Rule 4 CVR, 2007)'
),
(
  'seed-val-007',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 5 - Similar Goods Method',
  'Under Rule 5 of the Customs Valuation Rules, 2007, what defines ''similar goods'' for customs appraisal purposes?',
  '["Goods imported in the same shipping container", "Goods which, although not alike in all respects, have like characteristics and like component materials which enable them to perform the same functions and to be commercially interchangeable, produced in the same country", "Goods carrying identical brand trademarks regardless of origin", "Goods that look visually alike but have entirely different functions"]'::jsonb,
  1,
  'Rule 2(1)(f) and Rule 5 define ''similar goods'' as goods which have like characteristics and component materials enabling them to perform the same functions and be commercially interchangeable, produced in the same country. (Source: Rule 5 CVR, 2007)'
),
(
  'seed-val-008',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 7 - Deductive Value Method',
  'Under Rule 7 of the Customs Valuation Rules, 2007 (Deductive Value Method), what is the starting price point for determining assessable value?',
  '["The price declared on the shipping bill of previous exports", "The unit price at which the imported goods (or identical/similar goods) are sold in the greatest aggregate quantity to persons who are not related to the sellers in India at or about the time of importation", "The replacement manufacturing cost estimated by customs appraisers", "The retail maximum selling price in the country of exportation"]'::jsonb,
  1,
  'Rule 7(1) provides that the value is based on the unit price at which imported goods or identical/similar imported goods are sold in India in the greatest aggregate quantity to unrelated buyers, subject to statutory deductions. (Source: Rule 7 CVR, 2007)'
),
(
  'seed-val-009',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 8 - Computed Value Method',
  'Under Rule 8 of the Customs Valuation Rules, 2007 (Computed Value Method), what components constitute the computed value?',
  '["The highest price recorded at the London Metal Exchange", "The cost of materials and fabrication, plus an amount for profit and general expenses equal to that usually reflected in sales of goods of the same class by producers in the country of exportation, plus Rule 10(2) costs", "Only the freight and insurance paid for transit", "The retail price in India minus 50% flat discount"]'::jsonb,
  1,
  'Rule 8 prescribes that computed value consists of: (a) cost or value of materials and fabrication, (b) profit and general expenses usually reflected in exports to India, and (c) transportation, loading, and insurance costs under Rule 10(2). (Source: Rule 8 CVR, 2007)'
),
(
  'seed-val-010',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 9 - Residual Method Prohibitions',
  'Under Rule 9 of the Customs Valuation Rules, 2007 (Residual Method), which of the following valuation bases is EXPRESSLY PROHIBITED from being adopted?',
  '["The selling price in India of goods produced in India, the price of goods in the domestic market of the exporting country, or arbitrary/fictitious values", "Published international commodity market indices", "Reasonable means consistent with the principles of Section 14", "Data available from previous genuine imports of similar goods"]'::jsonb,
  0,
  'Rule 9(2) expressly prohibits: (a) selling price of Indian goods, (b) system where highest value is adopted, (c) domestic market price in country of export, (d) cost of production other than computed values, (e) price for export to a third country, (f) minimum customs values, or (g) arbitrary or fictitious values. (Source: Rule 9(2) CVR, 2007)'
),
(
  'seed-val-011',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 10(1)(a) - Buying Commissions',
  'Under Rule 10(1)(a)(i) of the Customs Valuation Rules, 2007, how are ''buying commissions'' treated when calculating the customs transaction value?',
  '["Buying commissions are expressly excluded from being added to the price actually paid or payable", "Buying commissions must be credited to the Consumer Welfare Fund", "Buying commissions are subjected to full basic customs duty plus IGST separately", "Buying commissions must be compulsorily added to invoice value at flat 5%"]'::jsonb,
  0,
  'Rule 10(1)(a)(i) states that commissions and brokerage, except buying commissions, incurred by the buyer shall be added to the price paid or payable. Buying commission paid to an agent representing the buyer is not includible. (Source: Rule 10(1)(a)(i) CVR, 2007)'
),
(
  'seed-val-012',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 10(1)(b) - Assists Undertaken in India',
  'Under Rule 10(1)(b)(iv) of the Customs Valuation Rules, 2007, what is the statutory rule regarding the value of engineering, development, artwork, and design work supplied by the buyer?',
  '["Development work undertaken in India must be taxed at double the value", "All engineering and design work is includible regardless of where undertaken", "Assists can only be valued if the supplier is a public sector undertaking", "The value of such engineering, development, artwork, and design work is includible in assessable value ONLY if undertaken outside India"]'::jsonb,
  3,
  'Rule 10(1)(b)(iv) specifies that the value of engineering, development, artwork, design work, and plans and sketches is added only if undertaken elsewhere than in India and is necessary for the production of the imported goods. (Source: Rule 10(1)(b)(iv) CVR, 2007)'
),
(
  'seed-val-013',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 10(2) - Freight and Insurance Not Ascertainable',
  'Under Rule 10(2) of the Customs Valuation Rules, 2007, where the actual cost of transportation and the actual cost of insurance are not ascertainable, how are they computed?',
  '["Freight @ 5% of FOB; Insurance @ 0.5% of FOB", "Both are taken as nil", "Freight @ 10% of FOB; Insurance @ 2% of FOB", "Freight @ 20% of FOB value; Insurance @ 1.125% of FOB value"]'::jsonb,
  3,
  'Under the proviso to Rule 10(2), if transportation cost is not ascertainable, it shall be 20% of FOB value. If insurance cost is not ascertainable, it shall be 1.125% of FOB value. (Source: Rule 10(2) CVR, 2007)'
),
(
  'seed-val-014',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 10(2) - Air Freight Limitation',
  'Under the third proviso to Rule 10(2) of the Customs Valuation Rules, 2007, what ceiling applies to the cost of transport for goods imported by air?',
  '["Air freight can never exceed 10% of CIF value", "Where goods are imported by air, the transportation cost added shall not exceed 20% of the FOB value of the goods, even if actual air freight incurred is higher", "Air freight is capped at Rs 100 per kilogram", "There is no ceiling; actual air freight must always be added in full"]'::jsonb,
  1,
  'The proviso to Rule 10(2)(a) specifically mandates that in the case of goods imported by air, the cost of transport, loading, unloading, and handling charges shall not exceed 20% of the FOB value of the goods. (Source: Rule 10(2) CVR, 2007)'
),
(
  'seed-val-015',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 12 - Rejection of Declared Value',
  'Under Rule 12 of the Customs Valuation Rules, 2007, what procedure must the proper officer follow before rejecting the declared transaction value?',
  '["The officer must have reason to doubt the truth or accuracy of declared value, intimate the grounds of doubt in writing, give reasonable opportunity of being heard, and record reasons for rejection", "The officer must obtain approval from the Ministry of External Affairs", "The officer can issue a confiscation order instantly without any explanation", "The officer must demand 50% deposit before raising any query"]'::jsonb,
  0,
  'Rule 12 mandates that where the proper officer has reason to doubt the truth or accuracy of declared value, he shall ask the importer for further information, intimate grounds of doubt, provide reasonable opportunity of being heard, and record reasons in writing. (Source: Rule 12 CVR, 2007)'
),
(
  'seed-dem-001',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 28(1) - Normal Limitation Period',
  'Under Section 28(1) of the Customs Act, 1962, what is the normal statutory time limit for the proper officer to serve a Show Cause Notice for non-levy, short-levy, or erroneous refund not involving collusion, willful misstatement, or suppression of facts?',
  '["3 years from the relevant date", "5 years from the relevant date", "2 years from the relevant date (amended from 1 year by Finance Act, 2016)", "6 months from the relevant date"]'::jsonb,
  2,
  'Section 28(1)(a) provides that in normal cases not involving collusion, willful misstatement, or suppression of facts, the proper officer shall serve a notice within two years from the relevant date. (Source: Section 28(1) Customs Act, 1962)'
),
(
  'seed-dem-002',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 28(4) - Extended Limitation Period',
  'Under Section 28(4) of the Customs Act, 1962, what is the extended limitation period to issue a Show Cause Notice where duty has not been levied or has been short-levied by reason of collusion, willful misstatement, or suppression of facts?',
  '["5 years from the relevant date", "10 years from the relevant date", "7 years from the relevant date", "3 years from the relevant date"]'::jsonb,
  0,
  'Section 28(4) provides an extended limitation period of five years from the relevant date where duty has not been levied, short-levied, or erroneously refunded by reason of collusion, willful misstatement, or suppression of facts. (Source: Section 28(4) Customs Act, 1962)'
),
(
  'seed-dem-003',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 28(5) - Reduced Penalty on Early Payment',
  'Under Section 28(5) of the Customs Act, 1962, where a notice is issued under Section 28(4) (extended period) and the noticee pays the duty, interest, and penalty within 30 days of receipt of the notice, what is the concessional penalty payable?',
  '["50% of the duty amount", "15% of the duty amount", "25% of the penalty specified in the notice", "10% of the duty"]'::jsonb,
  1,
  'Under Section 28(5), where any person to whom a notice is served under Section 28(4) pays the duty in full, interest under Section 28AA, and a penalty equal to 15% of the duty within 30 days of receipt of the notice, proceedings in respect of such duty shall be deemed to be concluded. (Source: Section 28(5) Customs Act, 1962)'
),
(
  'seed-dem-004',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 28AA - Interest on Delayed Payment of Duty',
  'Under Section 28AA of the Customs Act, 1962, what is the statutory rate of interest notified by the Central Government on delayed payment of customs duty?',
  '["15% per annum", "12% per annum", "24% per annum", "6% per annum"]'::jsonb,
  0,
  'Under Section 28AA read with Notification No. 33/2016-Customs (N.T.), the Central Government has fixed the rate of interest on delayed payment of customs duty at 15% per annum from the date specified under the Act till actual payment. (Source: Section 28AA / Notif 33/2016-Cus (N.T.))'
),
(
  'seed-dem-005',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 281B - Provisional Attachment',
  'Under Section 281B of the Customs Act, 1962, what is the initial statutory validity period of an order of provisional attachment of property passed to protect revenue during pendency of recovery proceedings?',
  '["5 years", "1 year non-extendable", "6 months (extendable by Principal Commissioner for reasons recorded in writing, total period not exceeding 2 years)", "30 days"]'::jsonb,
  2,
  'Section 281B(2) provides that every order of provisional attachment shall cease to have effect after the expiry of six months, subject to extension by the Principal Commissioner/Commissioner for reasons recorded in writing up to a total maximum of two years. (Source: Section 281B Customs Act, 1962)'
),
(
  'seed-pen-001',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 112(a) - Penalty for Improper Importation',
  'Under Section 112(a)(i) of the Customs Act, 1962, what is the maximum penalty leviable on a person in case of improper importation of PROHIBITED goods?',
  '["Flat penalty equal to 10% of CIF value", "Penalty not exceeding twice the ocean freight", "Penalty not exceeding the value of the goods or five thousand rupees, whichever is the greater", "Penalty not exceeding Rs 10,000"]'::jsonb,
  2,
  'Section 112(a)(i) provides that in the case of goods in respect of which any prohibition is in force under the Act or any other law, the penalty shall not exceed the value of the goods or five thousand rupees, whichever is the greater. (Source: Section 112(a)(i) Customs Act, 1962)'
),
(
  'seed-pen-002',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 112(a)(ii) - Penalty for Dutiable Goods',
  'Under Section 112(a)(ii) of the Customs Act, 1962, what is the maximum penalty in case of improper importation of dutiable goods (other than prohibited goods)?',
  '["Penalty not exceeding Rs 1,000", "Penalty not exceeding ten percent of the duty sought to be evaded or five thousand rupees, whichever is the greater", "Penalty not exceeding five times the market price", "Compulsory minimum penalty of Rs 1,00,000"]'::jsonb,
  1,
  'Section 112(a)(ii) provides that in the case of dutiable goods, other than prohibited goods, the penalty shall not exceed ten percent of the duty sought to be evaded or five thousand rupees, whichever is the greater. (Source: Section 112(a)(ii) Customs Act, 1962)'
),
(
  'seed-pen-003',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 114A - Mandatory Penalty for Fraud',
  'Under Section 114A of the Customs Act, 1962, where duty has not been levied or has been short-levied by reason of collusion, willful misstatement, or suppression of facts, what is the quantum of penalty determined?',
  '["Penalty equal to 50% of the FOB export value", "Discretionary penalty between Rs 1,000 and Rs 5,000", "A mandatory penalty equal to the duty or interest so determined (reduced to 25% if duty, interest, and penalty are paid within 30 days of receipt of order)", "No penalty is leviable if the person is a first-time importer"]'::jsonb,
  2,
  'Section 114A imposes a mandatory penalty equal to the duty or interest determined under Section 28(8). The first proviso reduces this penalty to 25% if the duty, interest, and reduced penalty are paid within 30 days of the communication of the order. (Source: Section 114A Customs Act, 1962)'
),
(
  'seed-pen-004',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 114AA - False Declarations and Invoices',
  'Under Section 114AA of the Customs Act, 1962, what is the maximum penalty leviable on a person who knowingly or intentionally makes, signs, or uses any false or incorrect declaration, statement, or document in the transaction of any customs business?',
  '["Penalty not exceeding Rs 50,000", "Penalty equal to 1% of the invoice value", "Penalty up to Rs 10,000 only", "Penalty not exceeding five times the value of goods"]'::jsonb,
  3,
  'Section 114AA prescribes that if a person knowingly or intentionally makes, signs, or uses any declaration, statement, or document which is false or incorrect in any material particular, he shall be liable to a penalty not exceeding five times the value of goods. (Source: Section 114AA Customs Act, 1962)'
),
(
  'seed-pen-005',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 117 - General Penalty',
  'Under Section 117 of the Customs Act, 1962, what is the maximum residual penalty for any person who contravenes any provision of the Act or fails to comply with any provision where no express penalty is elsewhere provided?',
  '["Rs 1,00,000", "Rs 50,000", "Rs 10,000", "Rs 4,00,000 (amended from Rs 1,00,000 by Finance Act, 2019)"]'::jsonb,
  3,
  'Section 117 provides a general penalty for contraventions where no express penalty is provided in the Act, with a maximum ceiling of up to four lakh rupees (Rs 4,00,000), increased from Rs 1,00,000 by Finance Act, 2019. (Source: Section 117 Customs Act, 1962)'
),
(
  'seed-pen-006',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 125 - Redemption Fine',
  'Under Section 125(1) of the Customs Act, 1962, what is the statutory ceiling on the fine that may be imposed in lieu of confiscation (Redemption Fine)?',
  '["The fine is fixed at a flat Rs 25,000 across all commodities", "The fine cannot exceed 50% of the assessable value", "The redemption fine cannot exceed the CIF value of the goods", "The fine shall not exceed the market price of the goods confiscated, less in the case of imported goods the duty chargeable thereon"]'::jsonb,
  3,
  'The proviso to Section 125(1) mandates that the redemption fine shall not exceed the market price of the goods confiscated, less in the case of imported goods the customs duty chargeable thereon. (Source: Section 125(1) Customs Act, 1962)'
),
(
  'seed-wh-001',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Section 58A - Special Warehouses',
  'Under Section 58A of the Customs Act, 1962, which category of goods is statutorily required to be deposited only in a ''Special Warehouse'' licensed under this section?',
  '["Agricultural fertilizers and grain seeds", "General iron and steel structural coils", "Sensitive goods notified by the Board, including gold, silver, precious stones, duty-free shop goods, and ship stores/aircraft stores under physical customs lock", "Raw cotton bales"]'::jsonb,
  2,
  'Section 58A(1) read with the Special Warehouse Licensing Regulations, 2016 applies to sensitive goods notified by CBIC, such as gold, silver, duty-free shop merchandise, and ship/airline stores, requiring physical customs lock and control. (Source: Section 58A Customs Act / Notif 66/2016-Cus (N.T.))'
),
(
  'seed-wh-002',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Section 59 - Warehousing Bond Multiplier',
  'Under Section 59(1) of the Customs Act, 1962, for what sum must the importer execute a warehousing bond before warehoused goods are allowed to be deposited in a warehouse?',
  '["A sum equal to thrice (three times) the amount of the duty assessed on the goods", "A sum equal to twice the amount of duty assessed", "A sum equal to the duty assessed", "A sum equal to the total CIF value of the shipment"]'::jsonb,
  0,
  'Section 59(1) mandates that the importer shall execute a bond in a sum equal to thrice the amount of the duty assessed on the goods, binding himself to observe all provisions and pay all duties, interest, and charges. (Source: Section 59(1) Customs Act, 1962)'
),
(
  'seed-wh-003',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Section 61(1) - Permissible Warehousing Period',
  'Under Section 61(1)(c) of the Customs Act, 1962, for what period may general imported goods (other than capital goods or inputs for EOUs/MOOWR) remain warehoused in a licensed warehouse?',
  '["One year from the date of the order made under Section 60 (extendable by Principal Commissioner/Commissioner for up to 1 year at a time)", "90 days only", "30 days only", "Indefinitely without limit"]'::jsonb,
  0,
  'Section 61(1)(c) specifies that in the case of any other goods, they may remain in the warehouse till the expiry of one year from the date of the order permitting deposit under Section 60, subject to extension by the Principal Commissioner/Commissioner. (Source: Section 61(1)(c) Customs Act, 1962)'
),
(
  'seed-wh-004',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Section 61(2) - Interest on Warehoused Goods',
  'Under Section 61(2) of the Customs Act, 1962, where general warehoused goods remain in the warehouse beyond what initial period is interest payable on the customs duty till clearance?',
  '["From the 1st day of deposit", "After the expiry of 180 days", "Interest is never charged on warehoused goods", "After the expiry of ninety (90) days from the date of the order permitting deposit under Section 60"]'::jsonb,
  3,
  'Section 61(2) provides that where any goods specified in Section 61(1)(c) remain in a warehouse beyond a period of ninety days, interest @ 15% per annum shall be payable on the amount of duty from the expiry of the said ninety days till clearance. (Source: Section 61(2) Customs Act, 1962)'
),
(
  'seed-wh-005',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Section 65 - Manufacture in Warehouse (MOOWR)',
  'Under Section 65 of the Customs Act, 1962 read with MOOWR Regulations, 2019, what is the customs duty liability when goods manufactured in a bonded warehouse are cleared for export outside India?',
  '["A flat export surcharge of 10% is levied", "Duty must be paid and then claimed as drawback after 2 years", "No customs duty is payable on the imported raw materials or capital goods contained in or used for manufacturing the exported goods (duty remitted)", "Full customs duty is payable on all raw materials and machinery"]'::jsonb,
  2,
  'Under Section 65 and MOOWR Scheme 2019, if resultant products are exported, import duties on the inputs utilized in manufacturing are completely remitted, and no duty is paid on capital goods used in the warehouse. (Source: Section 65 Customs Act / MOOWR Regs 2019)'
),
(
  'seed-wh-006',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Section 68 - Ex-Bond Bill of Entry',
  'Under Section 68 of the Customs Act, 1962, what document must be presented for clearance of warehoused goods for home consumption?',
  '["Transhipment Permit Form IV", "Bill of Entry for Ex-Bond Clearance (Green Form) accompanied by payment of duty, interest, and warehouse charges", "Shipping Bill for Free Goods", "Bill of Entry for Home Consumption (White Form)"]'::jsonb,
  1,
  'Section 68 requires the importer to present an Ex-Bond Bill of Entry (traditionally on green paper) for home consumption and pay the assessed import duty, penalties, interest, and storage charges before clearance order is made. (Source: Section 68 Customs Act, 1962)'
),
(
  'seed-app-001',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 128 - Appeal to Commissioner (Appeals)',
  'Under Section 128(1) of the Customs Act, 1962, within what time period from the date of communication of an adjudication order (passed by an officer lower than Commissioner) must an appeal be filed before the Commissioner (Appeals)?',
  '["30 days (extendable by 15 days)", "180 days", "90 days non-extendable", "60 days from the date of communication (extendable by a further period of 30 days by Commissioner (Appeals) on sufficient cause)"]'::jsonb,
  3,
  'Section 128(1) provides that any person aggrieved by any decision or order may appeal to the Commissioner (Appeals) within sixty days. The proviso permits condonation of delay by a further period of thirty days if satisfied with sufficient cause. (Source: Section 128 Customs Act, 1962)'
),
(
  'seed-app-002',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 129E - Mandatory Pre-Deposit',
  'Under Section 129E of the Customs Act, 1962, what percentage of the duty or penalty in dispute must be mandatorily pre-deposited for an appeal before Commissioner (Appeals) and CESTAT respectively?',
  '["Commissioner (Appeals): 7.5%; CESTAT: 7.5% (for first stage) and 10% (for second stage against Commissioner (Appeals) order), subject to Rs 10 Crore ceiling", "Commissioner (Appeals): 5%; CESTAT: 5%", "Commissioner (Appeals): 50%; CESTAT: 100%", "Commissioner (Appeals): 25%; CESTAT: 50%"]'::jsonb,
  0,
  'Section 129E mandates a pre-deposit of: (i) 7.5% of duty/penalty for appeal before Commissioner (Appeals), (ii) 7.5% for appeal before CESTAT against an order of Commissioner, and (iii) 10% for appeal before CESTAT against an order of Commissioner (Appeals), capped at Rs 10 Crores. (Source: Section 129E Customs Act, 1962)'
),
(
  'seed-app-003',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 129A - CESTAT Monetary Limit',
  'Under the proviso to Section 129A(1) of the Customs Act, 1962, CESTAT may in its discretion refuse to admit an appeal where the duty or penalty involved does not exceed what threshold?',
  '["Rs 10,00,000", "Rs 50,000 (amended to Rs 2,00,000)", "Rs 10,000", "Rs 5,00,000"]'::jsonb,
  1,
  'The second proviso to Section 129A(1) empowers the Appellate Tribunal in its discretion to refuse to admit an appeal where the amount of duty, fine, or penalty determined by the order does not exceed two lakh rupees (Rs 2,00,000). (Source: Section 129A(1) Customs Act, 1962)'
),
(
  'seed-app-004',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 129A - Matched Revision Cases',
  'Under the first proviso to Section 129A(1) of the Customs Act, 1962, which types of orders passed by Commissioner (Appeals) CANNOT be appealed before CESTAT, and are instead subject to Revision under Section 129DD?',
  '["Orders relating to baggage clearance, short-landing/short-shipment of goods, and payment of drawback under Chapter X", "Orders relating to classification of high-tech semiconductors", "Orders involving SVB transfer pricing", "Orders relating to SEZ DTA sales"]'::jsonb,
  0,
  'Under Section 129A(1) first proviso, no appeal lies to CESTAT from an order of Commissioner (Appeals) relating to: (a) goods imported/exported as baggage, (b) short-landing of goods, and (c) duty drawback. These are subject to Revision Application before the Central Government under Section 129DD. (Source: Section 129A(1) & 129DD Customs Act, 1962)'
),
(
  'seed-app-005',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 130 - Appeal to High Court',
  'Under Section 130 of the Customs Act, 1962, on what grounds does an appeal lie from an order of CESTAT to the High Court?',
  '["CESTAT orders are final and cannot be appealed anywhere", "Only if the High Court is satisfied that the case involves a substantial question of law (not being an order relating to determination of rate of duty or value for purposes of assessment)", "On any minor factual disagreement regarding dock tally", "On grounds of delay in translation of documents"]'::jsonb,
  1,
  'Section 130(1) allows an appeal to the High Court from every order of the Appellate Tribunal on a substantial question of law, provided the order does not relate to determination of the rate of duty or value of goods for assessment (which go directly to the Supreme Court under Section 130E). (Source: Section 130 Customs Act, 1962)'
),
(
  'seed-arr-001',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 104 - Power to Arrest & Bail',
  'Under Section 104 of the Customs Act, 1962, when is an offence under Section 135 cognizable and non-bailable?',
  '["Only if the person refuses to sign an attendance register", "All customs offences are always cognizable and non-bailable regardless of amount", "Customs offences are never non-bailable under any circumstances", "Offences relating to evasion of duty exceeding Rs 50 Lakhs, or prohibited goods under Section 11, or fraudulent drawback exceeding Rs 50 Lakhs, or specified sensitive goods (gold/firearms) are non-bailable"]'::jsonb,
  3,
  'Under Section 104(6), offences punishable under Section 135 relating to: (a) prohibited goods, (b) evasion of duty or fraudulent drawback exceeding Rs 50 Lakhs, or (c) fraudulently availing exemption exceeding Rs 50 Lakhs are non-bailable and cognizable. (Source: Section 104(6) Customs Act, 1962)'
),
(
  'seed-arr-002',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 135 - Imprisonment Threshold',
  'Under Section 135(1)(i) of the Customs Act, 1962, what is the maximum term of imprisonment for evasion of customs duty or misdeclaration where the market price of goods or duty evaded exceeds Rs 50 Lakhs?',
  '["Imprisonment for a term which may extend to seven (7) years and with fine (minimum three years imprisonment in absence of special reasons)", "6 months", "2 years simple imprisonment", "Only financial penalty without imprisonment"]'::jsonb,
  0,
  'Section 135(1)(i) provides that where the offence involves prohibited goods or duty evaded or market price exceeding fifty lakh rupees, the person shall be punishable with imprisonment for a term which may extend to seven years and with fine. (Source: Section 135(1)(i) Customs Act, 1962)'
),
(
  'seed-arr-003',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 137 - Sanction for Prosecution',
  'Under Section 137(1) of the Customs Act, 1962, who is statutorily authorized to sanction criminal prosecution for offences under Sections 132 to 135A?',
  '["Any Inspector or Appraiser on port duty", "The Chairman of Port Trust Authority", "The State Minister for Home Affairs", "The Principal Commissioner of Customs or Commissioner of Customs"]'::jsonb,
  3,
  'Section 137(1) mandates that no court shall take cognizance of any offence under Sections 132, 133, 134, 135, or 135A, except with the previous sanction of the Principal Commissioner of Customs or Commissioner of Customs. (Source: Section 137(1) Customs Act, 1962)'
),
(
  'seed-arr-004',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 137(3) - Compounding of Offences',
  'Under Section 137(3) of the Customs Act, 1962 read with Customs (Compounding of Offences) Rules, 2005, what is the legal effect of compounding an offence?',
  '["Compounding does not affect criminal proceedings", "The goods are destroyed by the military", "On payment of the compounding amount determined by the Chief Commissioner, criminal proceedings pending in court against the offender abate and terminate completely", "The offender is barred from importing goods for life"]'::jsonb,
  2,
  'Section 137(3) read with Compounding Rules 2005 provides that upon payment of the compounding amount determined by the compounding authority, any criminal proceedings in respect of the compounded offence shall abate and no prosecution can be instituted. (Source: Section 137(3) Customs Act, 1962)'
),
(
  'seed-gir-001',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 1 - Terms of Headings and Notes',
  'Under Rule 1 of the General Rules for the Interpretation of the First Schedule to the Customs Tariff Act, 1975, what is the legal status of titles of Sections, Chapters, and Sub-Chapters?',
  '["They have binding legal force and override heading text", "They are meant only for port labor unions", "They determine the rate of IGST exclusively", "They are provided for ease of reference only; for legal purposes, classification shall be determined according to the terms of the headings and any relative Section or Chapter Notes"]'::jsonb,
  3,
  'Rule 1 explicitly states that the titles of Sections, Chapters and Sub-Chapters are provided for ease of reference only; for legal purposes, classification shall be determined according to the terms of the headings and any relative Section or Chapter Notes. (Source: GIR Rule 1 / Customs Tariff Act, 1975)'
),
(
  'seed-gir-002',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 2(a) - Incomplete and Unassembled Articles',
  'Under Rule 2(a) of the General Rules for Interpretation, how is an incomplete or unfinished article classified if, as presented, it has the essential character of the complete or finished article?',
  '["It shall be classified under the same heading as the complete or finished article, including when presented unassembled or disassembled (CKD/SKD)", "It must be classified under Chapter 98 as Project Imports", "It cannot be classified until completely assembled in India", "As scrap under Chapter 72"]'::jsonb,
  0,
  'Rule 2(a) provides that any reference in a heading to an article shall be taken to include a reference to that article incomplete or unfinished, provided that, as presented, the incomplete or unfinished article has the essential character of the complete or finished article, including knocked down condition. (Source: GIR Rule 2(a))'
),
(
  'seed-gir-003',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 3(a) - Specific over General Description',
  'Under Rule 3(a) of the General Rules for Interpretation, when goods are prima facie classifiable under two or more headings, which principle governs?',
  '["The heading which provides the most specific description shall be preferred to headings providing a more general description", "The heading with the lowest duty rate must be chosen", "The heading with the highest alphanumeric number must be chosen", "The importer can choose any heading at will"]'::jsonb,
  0,
  'Rule 3(a) provides that the heading which provides the most specific description shall be preferred to headings providing a more general description. (Source: GIR Rule 3(a) / Customs Tariff Act, 1975)'
),
(
  'seed-gir-004',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 3(b) - Essential Character Principle',
  'Under Rule 3(b) of the General Rules for Interpretation, how are mixtures, composite goods consisting of different materials, and goods put up in sets for retail sale classified?',
  '["By taking an arithmetic average of all components", "As if they consisted of the material or component which gives them their ''essential character'', insofar as this criterion is applicable", "Always under the heading for packaging materials", "Always under the residual heading of Chapter 99"]'::jsonb,
  1,
  'Rule 3(b) provides that mixtures, composite goods, and retail sets which cannot be classified by reference to 3(a) shall be classified as if they consisted of the material or component which gives them their essential character. (Source: GIR Rule 3(b))'
),
(
  'seed-gir-005',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 3(c) - Last in Numerical Order',
  'Under Rule 3(c) of the General Rules for Interpretation, when goods cannot be classified by reference to Rule 3(a) or 3(b), how shall they be classified?',
  '["Under the heading which occurs first in numerical order", "Under the heading suggested by the Chamber of Commerce", "Under Heading 9801 as general cargo", "Under the heading which occurs last in numerical order among those which equally merit consideration"]'::jsonb,
  3,
  'Rule 3(c) explicitly dictates that when goods cannot be classified by reference to Rule 3(a) or 3(b), they shall be classified under the heading which occurs last in numerical order among those which equally merit consideration. (Source: GIR Rule 3(c))'
),
(
  'seed-gir-006',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 4 - Most Akin Principle',
  'Under Rule 4 of the General Rules for Interpretation, goods which cannot be classified in accordance with Rules 1, 2, or 3 shall be classified under:',
  '["Any heading chosen by the port custodian", "The heading appropriate to the goods to which they are most akin", "Heading 9999 as unclassified cargo", "Chapter 1 exclusively"]'::jsonb,
  1,
  'Rule 4 provides that goods which cannot be classified in accordance with Rules 1, 2 or 3 shall be classified under the heading appropriate to the goods to which they are most akin. (Source: GIR Rule 4 / Customs Tariff Act, 1975)'
),
(
  'seed-gir-007',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 5(a) - Fitted Cases and Containers',
  'Under Rule 5(a) of the General Rules for Interpretation, when are camera cases, musical instrument cases, gun cases, and similar specially fitted containers classified along with the article?',
  '["Only if imported by diplomatic personnel", "Fitted cases must always be assessed separately under Chapter 42", "When specially shaped or fitted to contain a specific article, suitable for long-term use, and presented with the articles for which they are intended (provided they do not give the whole its essential character)", "Only if they are manufactured from solid wood"]'::jsonb,
  2,
  'Rule 5(a) provides that cases and containers specially shaped/fitted, suitable for long-term use, and presented with the articles shall be classified with such articles, unless the container gives the whole its essential character. (Source: GIR Rule 5(a))'
),
(
  'seed-gir-008',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 5(b) - Repetitive Use Containers',
  'Under Rule 5(b) of the General Rules for Interpretation, what is the statutory exception regarding packing containers presented with goods?',
  '["Paper cartons are always assessed separately", "All packaging must be incinerated at customs docks", "Containers must be re-exported within 24 hours", "Rule 5(b) is not binding when packing materials or packing containers are clearly suitable for repetitive use (such as returnable steel gas cylinders or ISO tanks)"]'::jsonb,
  3,
  'Rule 5(b) provides that packing materials and containers presented with goods are classified with them if of a kind normally used, but this provision is not binding when such packing materials or containers are clearly suitable for repetitive use. (Source: GIR Rule 5(b))'
),
(
  'seed-gir-009',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 6 - Sub-Heading Classification',
  'Under Rule 6 of the General Rules for Interpretation, how must sub-heading classifications be compared for legal purposes?',
  '["Only sub-headings at the same level are comparable (e.g. single dash with single dash, and double dash with double dash)", "Sub-heading classification is determined by the municipal corporation", "Sub-heading rules override Section and Chapter Notes unconditionally", "Any 6-digit subheading can be compared directly with any 8-digit tariff item"]'::jsonb,
  0,
  'Rule 6 specifies that the classification of goods in the sub-headings of a heading shall be determined according to the terms of those sub-headings, and only sub-headings at the same level are comparable. (Source: GIR Rule 6 / Customs Tariff Act, 1975)'
),
(
  'seed-ftp-011',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'FTP 2023 Para 1.35 - Eligibility Benchmark',
  'Under Paragraph 1.35 of FTP 2023, what is the standard annual export turnover threshold required for a town to be notified as a Town of Export Excellence (TEE)?',
  '["Rs 750 Crores (Rs 150 Crores for Handloom, Handicraft, Agriculture, and Fisheries sectors)", "Rs 5,000 Crores", "Rs 100 Crores", "Rs 2,500 Crores across all sectors"]'::jsonb,
  0,
  'Paragraph 1.35 provides that towns producing goods of Rs 750 Crores or more may be recognized as TEE based on export potential; however, for Handloom, Handicraft, Agriculture and Fisheries sectors, the threshold is Rs 150 Crores. (Source: FTP 2023 Para 1.35)'
),
(
  'seed-ftdr-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Section 7 - Importer-Exporter Code (IEC)',
  'Under Section 7 of the Foreign Trade (Development and Regulation) Act, 1992, what is the statutory status of the Importer-Exporter Code (IEC)?',
  '["No person shall make any import or export except under an Importer-Exporter Code number granted by the Director General or authorized officer", "It is an optional marketing number issued by trade associations", "It is required only for exports to South America", "It is granted automatically to every citizen on turning 18"]'::jsonb,
  0,
  'Section 7 of the FTDR Act, 1992 mandates that no person shall make any import or export except under an Importer-exporter Code Number granted by the Director General or the officer authorised by the Director General. (Source: Section 7 FTDR Act, 1992)'
),
(
  'seed-ftdr-002',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Section 11(2) - Penalties for Contravention',
  'Under Section 11(2) of the Foreign Trade (Development and Regulation) Act, 1992, what is the statutory financial penalty for contravening any provision of the Act, rules, orders, or FTP?',
  '["Penalty equal to 100% of the company''s net worth", "A fine of exactly Rs 50,000", "A penalty not less than ten thousand rupees and not more than five times the value of the goods or services or technology in respect of which the contravention is made", "Flat Rs 500"]'::jsonb,
  2,
  'Section 11(2) of the FTDR Act provides that where any person contravenes any provision of the Act, rules or orders, he shall be liable to a penalty of not less than ten thousand rupees and not more than five times the value of goods/services/technology. (Source: Section 11(2) FTDR Act, 1992)'
),
(
  'seed-ftdr-003',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Section 15 - Appellate Authorities',
  'Under Section 15 of the Foreign Trade (Development and Regulation) Act, 1992, within what time period must an appeal against an order passed by an Adjudicating Authority be preferred?',
  '["90 days", "180 days", "45 days from the date on which the decision or order is served", "15 days"]'::jsonb,
  2,
  'Section 15(1) of the FTDR Act provides that any person aggrieved by any decision or order made under the Act may prefer an appeal within forty-five days from the date on which the decision or order is served on him. (Source: Section 15(1) FTDR Act, 1992)'
),
(
  'seed-ftp-012',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'FTP 2023 Para 4.14 - Advance Release Order (ARO)',
  'Under Paragraph 4.14 of FTP 2023, what facility can an Advance Authorisation holder avail if they decide to source duty-free inputs from indigenous domestic suppliers instead of direct importation?',
  '["They can obtain an Advance Release Order (ARO) or Invalidation Letter from the Regional Authority to procure inputs domestically against deemed export benefits", "They must surrender their GST registration", "They can procure inputs with cash subsidies from the State Government", "They must cancel the Advance Authorisation and pay 50% penalty"]'::jsonb,
  0,
  'Paragraph 4.14 of FTP 2023 allows an Advance Authorisation holder intending to source inputs from indigenous suppliers to obtain an Advance Release Order (ARO) or Invalidation Letter, treating the supply as deemed exports. (Source: FTP 2023 Para 4.14)'
),
(
  'seed-ftp-013',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'FTP 2023 Para 7.02 - Eligible Deemed Export Categories',
  'Under Paragraph 7.02 of FTP 2023, which of the following transactions qualifies as ''Deemed Exports''?',
  '["Supply of passenger vehicles to private taxi drivers", "Shipment of personal effects between two domestic cities", "Supply of goods against Advance Authorisation / DFIA, supply of capital goods to EPCG authorisations, and supplies to Export Oriented Units (EOUs)", "Sale of goods across retail counters in domestic shopping malls"]'::jsonb,
  2,
  'Paragraph 7.02 defines Deemed Exports as supplies of goods manufactured in India where goods do not leave the country, including supplies against Advance Authorisation/DFIA, supplies to EOU/STP/EHTP, and supply of capital goods under EPCG. (Source: FTP 2023 Para 7.02)'
),
(
  'seed-ftp-014',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'FTP 2023 Para 6.01 - Net Foreign Exchange (NFE)',
  'Under Chapter 6 of FTP 2023, what is the mandatory financial performance requirement that an Export Oriented Unit (EOU) must achieve over a 5-year block?',
  '["Minimum gross export of Rs 100 Crores annually", "A positive Net Foreign Exchange Earnings (NFE) cumulatively, calculated as NFE = FOB value of exports minus CIF value of imported inputs and capital goods amortization", "Zero domestic clearance throughout the entire 5 years", "100% employment of foreign technicians"]'::jsonb,
  1,
  'Paragraph 6.04 of FTP 2023 requires that an EOU/EHTP/STP/BTP unit shall achieve positive Net Foreign Exchange Earnings (NFE) cumulatively for a period of five years from the commencement of commercial production. (Source: FTP 2023 Para 6.04)'
),
(
  'seed-ftp-015',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'FTP 2023 Para 6.08 - DTA Clearance Concessions',
  'Under Paragraph 6.08 of FTP 2023, to what extent can an EOU clear its manufactured goods into the Domestic Tariff Area (DTA) against concessional duties upon achieving positive NFE?',
  '["DTA sales are strictly prohibited for EOUs", "Up to 50% of the FOB value of physical exports, on payment of applicable duties", "Up to 10% of FOB value of exports", "100% of its production can be sold in DTA unconditionally"]'::jsonb,
  1,
  'Paragraph 6.08 of FTP 2023 permits EOUs to sell up to 50% of FOB value of physical exports into the Domestic Tariff Area (DTA) on payment of applicable duties, provided the unit maintains positive NFE. (Source: FTP 2023 Para 6.08)'
),
(
  'seed-ftp-016',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'FTP 2023 Para 4.01 - Scope of RoSCTL',
  'Under Chapter 4 of FTP 2023, which specific export sectors are eligible for the RoSCTL (Rebate of State and Central Taxes and Levies) Scheme?',
  '["Only mineral ores and petroleum products", "Iron and steel bars and billets", "Automobile engines and gearboxes", "Apparel and garments (ITC HS Chapters 61 and 62) and Made-up textile articles (ITC HS Chapter 63)"]'::jsonb,
  3,
  'The RoSCTL scheme is specifically notified for the export of garments and apparels (Chapters 61 & 62) and made-ups (Chapter 63) to rebate embedded central and state taxes like State VAT, mandi tax, and electricity duty. (Source: FTP 2023 / Ministry of Textiles Notif)'
),
(
  'seed-ftp-017',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'FTP 2023 Para 2.52 - Rupee Invoicing and Vostro Accounts',
  'Under Paragraph 2.52 of FTP 2023 and RBI Circular A.P. (DIR Series) No. 10, how may international trade transactions be settled in Indian Rupees (INR)?',
  '["By carrying physical Indian currency notes across borders", "Settlement in INR for foreign trade is prohibited under Indian law", "Only through barter arrangements of gold coins", "Through Special Non-Resident Rupee (SNRR) and Special Rupee Vostro Accounts (SRVA) opened by foreign correspondent banks with Authorized Dealer (AD) banks in India"]'::jsonb,
  3,
  'Paragraph 2.52 of FTP 2023 and RBI guidelines allow invoicing, payment, and settlement of exports and imports in INR through Special Rupee Vostro Accounts (SRVA) maintained by partner trading country banks with authorized dealer banks in India. (Source: FTP 2023 Para 2.52 / RBI Circular 10/2022)'
),
(
  'seed-ftp-018',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'FTP 2023 Para 9.04 - Consignment Value Limit',
  'Under Paragraph 9.04 of FTP 2023, what is the enhanced consignment value ceiling for exports through courier mode to qualify for e-commerce export facilitation and FTP benefits?',
  '["Rs 10 Lakhs per consignment (increased from Rs 5 Lakhs)", "Rs 1 Lakh per consignment", "Rs 1 Crore per consignment", "Rs 50 Lakhs per consignment"]'::jsonb,
  0,
  'FTP 2023 increased the consignment value limit for exports through courier from Rs 5 Lakhs to Rs 10 Lakhs per consignment to foster growth in cross-border e-commerce exports. (Source: FTP 2023 Para 9.04)'
),
(
  'seed-ftp-019',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'FTP 2023 Para 2.39 - Merchanting Trade Criteria',
  'Under Paragraph 2.39 of FTP 2023, what defines ''Merchanting Trade'' carried out by an Indian trader?',
  '["Sale of second-hand machinery within Special Economic Zones", "Wholesale retail trade in local vegetable mandis", "Shipment of goods from one foreign country to another foreign country without the goods entering Indian customs territory, involving an Indian intermediary and compliance with RBI guidelines", "Import of goods exclusively for free distribution"]'::jsonb,
  2,
  'Paragraph 2.39 permits Merchanting Trade where goods are procured from one foreign country and shipped directly to another foreign country without entering the domestic customs territory of India, subject to RBI guidelines. (Source: FTP 2023 Para 2.39)'
),
(
  'seed-ftp-006b',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'FTP 2023 Para 5.04 - Block-wise EO Fulfillment',
  'How is the Export Obligation under an EPCG authorisation structured across the 6-year validity period under the Handbook of Procedures 2023?',
  '["Block 1 (Years 1 to 4): Minimum 50% of total EO; Block 2 (Years 5 and 6): Remaining 50% of total EO", "No interim target; all 100% can be completed on the final day of the 6th year", "100% must be fulfilled in the first year", "Equal 16.66% in each of the 6 years strictly"]'::jsonb,
  0,
  'Paragraph 5.12 of HBP 2023 mandates block-wise EO fulfillment: in the first block (1st to 4th year), at least 50% of total EO must be fulfilled, and in the second block (5th and 6th year), the balance 50% must be fulfilled. (Source: HBP 2023 Para 5.12)'
),
(
  'seed-bag-009',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Notification No. 11/2004-Customs - Laptop Exemption',
  'Under Notification No. 11/2004-Customs, what is the duty-free concession granted to passengers importing a laptop computer (notebook computer)?',
  '["Laptops are subject to 50% customs duty", "Up to five laptops can be imported duty-free by any child", "One laptop computer (notebook computer) imported by any passenger of age 18 years or above (other than crew member) is completely exempt from customs duty over and above the GFA", "Laptops can only be imported under an Advance Authorisation"]'::jsonb,
  2,
  'Notification No. 11/2004-Customs grants full exemption from basic customs duty and IGST to one laptop computer imported by any passenger of the age of 18 years or above (other than member of crew) in their baggage. (Source: Notif 11/2004-Cus / CBIC)'
),
(
  'seed-bag-010',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Section 80 - Temporary Detention of Baggage',
  'Under Section 80 of the Customs Act, 1962, what facility is provided to an incoming passenger carrying dutiable or prohibited baggage that they do not intend to clear into India?',
  '["At the request of the passenger, the baggage may be detained by customs for the purpose of being returned to him when he leaves India", "The baggage is auctioned within 24 hours", "The baggage must be confiscated and destroyed immediately", "The passenger must pay double duty and forfeit the goods"]'::jsonb,
  0,
  'Section 80 provides that where the baggage of a passenger contains any article which is dutiable or prohibited, the proper officer may, at the request of the passenger, detain such article for the purpose of being returned to him on his leaving India. (Source: Section 80 Customs Act, 1962)'
),
(
  'seed-ddk-005',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 74(1) - Unused Goods Re-Export Drawback',
  'Under Section 74(1) of the Customs Act, 1962, what percentage of import duty is refunded as drawback when imported goods are re-exported without being used in India?',
  '["100% of the import duty paid", "75% of the import duty paid", "98% of the import duty paid", "50% of the import duty paid"]'::jsonb,
  2,
  'Section 74(1) provides that when goods capable of being easily identified which have been imported into India and upon which duties have been paid are exported without having been used in India, ninety-eight percent (98%) of such duty shall be repaid as drawback. (Source: Section 74(1) Customs Act, 1962)'
),
(
  'seed-ddk-006',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 74(2) - Drawback on Used Goods',
  'Under Section 74(2) of the Customs Act, 1962 read with Notification No. 19/65-Customs, what is the maximum period of use in India beyond which NO drawback is payable upon re-exportation?',
  '["3 years", "12 months", "6 months", "18 months"]'::jsonb,
  3,
  'Under Notification No. 19/65-Customs as amended, where goods are used in India prior to re-export, the drawback percentage reduces in 3-month slabs down to 60% for 15-18 months; if the period of use exceeds 18 months, drawback is NIL. (Source: Notif 19/65-Cus / Section 74(2))'
),
(
  'seed-ddk-007',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 75A - Interest on Delayed Drawback',
  'Under Section 75A(1) of the Customs Act, 1962, if duty drawback is not paid to the claimant within what statutory period from the date of filing the claim, must interest @ 6% per annum be paid to the claimant?',
  '["3 months", "One (1) month from the date of filing the claim", "6 months", "15 days"]'::jsonb,
  1,
  'Section 75A(1) provides that where any drawback payable to a claimant under Section 74 or 75 is not paid within a period of one month from the date of filing the claim, interest @ 6% per annum shall be payable to the claimant from the expiry of the said period of one month till payment. (Source: Section 75A(1) Customs Act, 1962)'
),
(
  'seed-ddk-008',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 76 - Prohibitions on Drawback Grant',
  'Under Section 76 of the Customs Act, 1962, under which of the following statutory conditions is the grant of duty drawback completely prohibited?',
  '["If the goods are exported to a European nation", "In respect of any goods the market-price of which is less than the amount of drawback claimed, or where the drawback claim in respect of any shipment is less than fifty rupees (Rs 50)", "If the drawback claim is submitted electronically", "If the goods are shipped on an Indian flag vessel"]'::jsonb,
  1,
  'Section 76(1) bars drawback: (a) where market price is less than drawback amount, (b) where the drawback due on any single shipment is less than Rs 50, or (c) where goods are likely to be smuggled back into India. (Source: Section 76 Customs Act, 1962)'
),
(
  'seed-rei-001',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Section 20 / Notification No. 158/95-Customs',
  'Under Section 20 of the Customs Act, 1962 read with Notification No. 158/95-Customs, when Indian manufactured goods are exported and subsequently re-imported for repairs, what is the maximum permissible time frame within which the repaired goods must be re-exported back?',
  '["5 years", "6 months (extendable up to one year by the Commissioner of Customs)", "3 years", "30 days"]'::jsonb,
  1,
  'Notification No. 158/95-Customs allows duty-free re-import of Indian goods for repairs or reconditioning on execution of a bond, subject to the condition that the goods are re-exported within 6 months (extendable up to one year by Commissioner). (Source: Notif 158/95-Cus / Section 20)'
),
(
  'seed-rei-002',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Notification No. 45/2017-Customs',
  'Under Notification No. 45/2017-Customs, when goods exported under duty drawback or refund of IGST are re-imported into India without any alteration, what customs duty is payable upon re-importation?',
  '["Full Basic Customs Duty and IGST as if the goods were originally manufactured abroad", "The amount of duty drawback or IGST refund availed at the time of export must be repaid, along with applicable interest", "A flat penalty of Rs 1,00,000", "Completely nil duty without any repayment"]'::jsonb,
  1,
  'Notification No. 45/2017-Customs prescribes that when goods exported under drawback, IGST refund, or duty exemption schemes are re-imported, the importer must repay the export incentive/drawback/refund availed at the time of export. (Source: Notif 45/2017-Cus / CBIC)'
),
(
  'seed-fem-001',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Regulation 9 - Export Realization Time Period',
  'Under the Foreign Exchange Management (Export of Goods and Services) Regulations, 2015, what is the standard time limit within which full value of export goods must be realized and repatriated to India?',
  '["Nine (9) months from the date of export (15 months in case of goods exported to a warehouse established outside India)", "12 months unconditionally", "3 months from the date of export", "3 years"]'::jsonb,
  0,
  'Regulation 9 of FEMA Export Regulations 2015 provides that the amount representing the full export value of goods shall be realized and repatriated to India within nine months from the date of export (or 15 months if exported to an overseas storage warehouse). (Source: RBI Master Direction - Export of Goods and Services)'
),
(
  'seed-fem-002',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'EDPMS and IDPMS Monitoring Systems',
  'What is the function of the EDPMS (Export Data Processing and Monitoring System) and IDPMS (Import Data Processing and Monitoring System) operated by the Reserve Bank of India in coordination with Customs?',
  '["To track physical shipping container GPS coordinates in ocean waters", "To process tourist visa applications at airports", "To electronically reconcile customs shipping bills and bills of entry with inward and outward foreign exchange banking remittances, tracking unmatched payments and cautions", "To calculate personal income tax liabilities of port pilots"]'::jsonb,
  2,
  'EDPMS and IDPMS are RBI IT platforms integrated with ICEGATE to track and reconcile customs declarations (Shipping Bills and Bills of Entry) with actual cross-border inward and outward foreign exchange remittances processed by AD banks. (Source: RBI / CBIC Circulars)'
),
(
  'seed-fss-001',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 5 - Minimum Remaining Shelf Life',
  'Under the Food Safety and Standards (Import) Regulations, 2017, what is the mandatory minimum remaining shelf-life required for imported food consignments at the time of customs import clearance?',
  '["Not less than 60% of its original shelf-life (or three months, whichever is less) at the time of import clearance", "At least 10% of shelf-life", "There is no shelf-life restriction for imported packaged foods", "At least 90% of shelf-life"]'::jsonb,
  0,
  'Regulation 5(6) of FSSAI (Import) Regulations 2017 mandates that customs shall not clear any food consignment unless it has a valid remaining shelf-life of not less than 60% (or three months, whichever is less) at the time of clearance. (Source: FSSAI Import Regulations, 2017)'
),
(
  'seed-fss-002',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Regulation 6 - Rectifiable Labeling Defects',
  'Under the FSSAI (Import) Regulations, 2017, which of the following labeling deficiencies can be rectified by an importer inside a customs bonded warehouse prior to visual inspection and sampling?',
  '["Affixing a single non-detachable sticker stating: Name and address of importer, FSSAI Logo and License Number, and Non-Veg/Veg Logo", "Altering the list of ingredients and country of origin", "Change of expiry date and nutritional value tables", "No labeling rectification is ever permitted in customs areas"]'::jsonb,
  0,
  'Under FSSAI guidelines and Regulation 6, rectifiable defects permitted to be corrected in customs bonded warehouses via a sticker are: (a) Importer name and address, (b) FSSAI logo and license number, and (c) Veg/Non-Veg logo. Core facts like expiry date and ingredients cannot be altered. (Source: FSSAI Order No. 1-1782/FSSAI/Imports/2018)'
),
(
  'seed-lm-001',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Legal Metrology (Packaged Commodities) Rules, 2011',
  'Under the Legal Metrology (Packaged Commodities) Rules, 2011, which mandatory declarations must be displayed on every pre-packaged commodity imported into India?',
  '["The wholesale dealer price excluding GST", "The political affiliation of the overseas exporter", "Name and address of manufacturer and importer, generic name of commodity, net quantity in standard metric units, month and year of manufacture/import, Maximum Retail Price (MRP inclusive of all taxes), and consumer care contacts", "Only the name of the foreign shipping vessel"]'::jsonb,
  2,
  'Rule 6 of Legal Metrology (Packaged Commodities) Rules 2011 mandates that all imported pre-packaged packages must display: importer name/address, generic name, net quantity, date of import/manufacture, Maximum Retail Price (MRP inclusive of all taxes), and customer helpline. (Source: Legal Metrology Rules, 2011 / CBIC Circular 33/2017-Cus)'
),
(
  'seed-pq-001',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'PQ Order, 2003 - Phytosanitary Certificate',
  'Under the Plant Quarantine (Regulation of Import into India) Order, 2003, what official documentation is mandatory for import clearance of agricultural consignments and timber?',
  '["An official Phytosanitary Certificate (PSC) issued by the National Plant Protection Organization (NPPO) of the exporting country certifying freedom from quarantine pests and weed seeds", "A Certificate of Fitness from the local municipal corporation", "A tourist brochure from the country of origin", "An insurance policy against rainfall"]'::jsonb,
  0,
  'Under the PQ Order 2003, all agricultural seeds, plants, produce, and unprocessed wood/timber must be accompanied by an official Phytosanitary Certificate issued by the exporting country''s NPPO and meet import permit phytosanitary conditions. (Source: PQ Order, 2003 / Directorate of Plant Protection)'
),
(
  'seed-cdsco-001',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Rule 43A - Designated Ports of Import for Drugs',
  'Under the Drugs and Cosmetics Rules, 1945, how is the import of bulk drugs and pharmaceutical formulations into India restricted geographically?',
  '["Drugs can be unloaded at any dry dock without customs intervention", "Drugs can only enter through parcel post from neighboring countries", "Drugs can be imported through any minor private jetty across India", "Import of drugs is restricted strictly to designated notified customs ports, airports, and ICDs equipped with CDSCO Port Drug Control offices (e.g. Mumbai, Nhava Sheva, Chennai, Kolkata, Delhi)"]'::jsonb,
  3,
  'Rule 43A of the Drugs and Cosmetics Rules, 1945 restricts the importation of drugs into India exclusively to notified ports and airports where CDSCO Assistant Drug Controllers are posted for inspection, verification of Form 10 import license, and NOC issuance. (Source: Rule 43A Drugs & Cosmetics Rules, 1945)'
),
(
  'seed-bag-011',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 3 - General Free Allowance (GFA)',
  'Under Rule 3 of the Baggage Rules, 2016, what is the General Free Allowance (GFA) for an Indian resident or a foreigner residing in India arriving by air from countries other than Nepal, Bhutan, or Myanmar?',
  '["Rs 50,000", "Rs 1,00,000", "Rs 15,000", "Rs 2,00,000"]'::jsonb,
  0,
  'Rule 3 of Baggage Rules 2016 provides that an Indian resident or foreigner residing in India arriving by air or sea from countries other than Nepal, Bhutan or Myanmar is entitled to a General Free Allowance (GFA) of Rs 50,000 for dutiable articles. (Source: Rule 3 Baggage Rules, 2016)'
),
(
  'seed-bag-012',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Rule 4 - Tourist of Foreign Origin GFA',
  'Under Rule 4 of the Baggage Rules, 2016, what is the General Free Allowance permitted to a tourist of foreign origin arriving in India?',
  '["Rs 5,000", "Nil", "Rs 15,000", "Rs 50,000"]'::jsonb,
  2,
  'Rule 4 of Baggage Rules 2016 provides that a tourist of foreign origin (other than from Nepal, Bhutan, or Myanmar) is entitled to clear used personal effects and travel souvenirs, plus other articles up to a value of Rs 15,000 duty-free. (Source: Rule 4 Baggage Rules, 2016)'
),
(
  'seed-bag-013',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Rule 5 - Jewellery Allowance Limits',
  'Under Rule 5 of the Baggage Rules, 2016, what are the permissible duty-free jewellery allowances for a gentleman and a lady passenger respectively who have resided abroad for over one year?',
  '["Gentleman: 50 grams (Rs 1,00,000); Lady: 100 grams (Rs 2,00,000)", "Gentleman: up to 20 grams with a value cap of Rs 50,000; Lady: up to 40 grams with a value cap of Rs 1,00,000", "Gentleman: 10 grams (Rs 25,000); Lady: 20 grams (Rs 50,000)", "Both are allowed up to 100 grams without any value ceiling"]'::jsonb,
  1,
  'Rule 5 provides that a passenger residing abroad for more than one year may bring duty-free jewellery: gentleman passenger up to 20 grams (value ceiling Rs 50,000); lady passenger up to 40 grams (value ceiling Rs 1,00,000). (Source: Rule 5 Baggage Rules, 2016)'
),
(
  'seed-bag-014',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Annexure I - Non-GFA Dutiable Goods',
  'Which of the following items is listed under Annexure I of Baggage Rules, 2016 and therefore CANNOT be imported under the General Free Allowance (GFA)?',
  '["Used laptop computer", "Firearms, cartridges exceeding 50, cigarettes exceeding 100 sticks, alcoholic liquor exceeding 2 litres, gold or silver in any form other than ornaments", "Personal clothes and shoes", "Toiletries and personal cosmetics"]'::jsonb,
  1,
  'Annexure I items cannot be cleared under GFA: firearms, cartridges in excess of 50, cigarettes in excess of 100 or cigars in excess of 25 or tobacco in excess of 125g, alcoholic liquor/wines in excess of 2 litres, gold/silver in bars/bullion, and flat panel TVs. (Source: Annexure I Baggage Rules, 2016)'
),
(
  'seed-fil-005',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Section 46(3) - Bill of Entry Filing Timeline',
  'Under Section 46(3) of the Customs Act, 1962, by when must the importer present the Bill of Entry on the Common Portal?',
  '["Before the end of the day (including holidays) preceding the day on which the aircraft or vessel or vehicle carrying the goods arrives at a customs station", "Only after the cargo has been unstuffed into a CFS", "Any time within one year from unloading", "Within 30 days after arrival of the ship"]'::jsonb,
  0,
  'Section 46(3) mandates that the importer shall present the bill of entry before the end of the day (including holidays) preceding the day on which the aircraft, vessel, or vehicle arrives at the customs station where goods are to be cleared. (Source: Section 46(3) Customs Act, 1962)'
),
(
  'seed-fil-006',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Late Filing Charges',
  'Under Regulation 4 of the Bill of Entry (Electronic Integrated Declaration and Paperless Processing) Regulations, 2018, what late fees are payable for delay in presenting the Bill of Entry?',
  '["A fixed penalty of Rs 1,00,000", "Rs 5,000 per day for the initial three days of default, and Rs 10,000 per day for each subsequent day of default", "10% of CIF value per day", "Flat Rs 500 per week"]'::jsonb,
  1,
  'Under the Bill of Entry Regulations 2018, late filing charges are prescribed as Rs 5,000 per day for the first three days of delay, and Rs 10,000 per day for each day thereafter until presentation of the bill of entry. (Source: Bill of Entry Regulations, 2018 / CBIC)'
),
(
  'seed-fil-007',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Section 47(2) - Duty Payment Deadline',
  'Under Section 47(2) of the Customs Act, 1962, within what time limit must the importer pay the assessed customs duty to avoid liability for interest under Section 28AA?',
  '["Within 30 days of arrival of cargo", "Within 15 working days from grant of Out of Charge", "On the date of presentation of the bill of entry in the case of self-assessment, or within one day (excluding holidays) from the date on which the bill of entry is returned for payment of duty", "Within 7 days of assessment"]'::jsonb,
  2,
  'Section 47(2) provides that the importer shall pay the duty: (a) on the date of presentation in self-assessment, or (b) within one day (excluding holidays) from the date of return of bill of entry by the proper officer for payment; failing which interest @ 15% p.a. is payable. (Source: Section 47(2) Customs Act, 1962)'
),
(
  'seed-fil-008',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Section 17(5) - Speaking Order on Re-Assessment',
  'Under Section 17(5) of the Customs Act, 1962, where the proper officer re-assesses duty contrary to the self-assessment and the importer does not confirm acceptance in writing, within what period must the officer issue a speaking order?',
  '["Within 48 hours", "Within fifteen (15) days from the date of re-assessment of the bill of entry or the shipping bill", "Within 6 months", "Within one year"]'::jsonb,
  1,
  'Section 17(5) provides that where any re-assessment done under subsection (4) is contrary to the self-assessment and the importer/exporter has not confirmed acceptance in writing, the proper officer shall pass a speaking order within 15 days. (Source: Section 17(5) Customs Act, 1962)'
),
(
  'seed-fil-009',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Section 51 - Let Export Order (LEO)',
  'Under Section 51 of the Customs Act, 1962, what statutory order must the proper officer make before export goods can be permitted to be loaded on a conveyance for exportation?',
  '["No Objection Certificate from Port Trust", "Let Export Order (LEO) permitting clearance and loading of the goods", "Export Quota Clearance Certificate", "Out of Charge (OOC) Order"]'::jsonb,
  1,
  'Section 51 provides that where the proper officer is satisfied that goods are not prohibited and export duties/charges are paid, he shall make an order permitting clearance and loading of the goods for exportation, known as ''Let Export Order'' (LEO). (Source: Section 51 Customs Act, 1962)'
),
(
  'seed-fil-010',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Turant Suvidha Kendra (TSK)',
  'What is the primary role of a Turant Suvidha Kendra (TSK) established at Customs Stations under the Turant Customs / Faceless Assessment initiative?',
  '["To conduct criminal interrogations of passengers", "To handle port crane maintenance", "To act as a single-point facilitation center for trade to submit physical documents, bonds, bank guarantees, debit bonds, and obtain physical prints without visiting multiple assessment groups", "To inspect physical cargo in shipping containers"]'::jsonb,
  2,
  'Turant Suvidha Kendras (TSK) were set up under Circular No. 28/2020-Customs as dedicated touchpoints at all customs ports to facilitate physical bond execution, bank guarantee debit/credit, and trade queries in a faceless environment. (Source: CBIC Circular 28/2020-Cus)'
),
(
  'seed-fil-011',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Image Reference Number (IRN)',
  'Under the e-SANCHIT (e-Storage and Computerized Handling of Indirect Tax documents) facility on ICEGATE, what is an ''IRN''?',
  '["Image Reference Number, generated as a unique digital identifier upon uploading a supporting document in PDF format on e-SANCHIT, which is then tagged to the Bill of Entry", "Internal Revenue Note", "International Routing Node", "Importer Registration Notice"]'::jsonb,
  0,
  'On e-SANCHIT, when an importer or Customs Broker digitally signs and uploads a supporting document in PDF, the ICEGATE portal generates a unique Image Reference Number (IRN), which is then linked in the Bill of Entry declaration. (Source: CBIC Circular 40/2017-Cus)'
),
(
  'seed-dut-001',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Section 3(7) - IGST Computation Base',
  'Under Section 3(7) and 3(8) of the Customs Tariff Act, 1975, how is the value for the levy of Integrated Goods and Services Tax (IGST) computed on imported goods?',
  '["Retail Sale Price declared on the package", "Assessable value minus ocean freight", "Assessable Value under Section 14 PLUS Basic Customs Duty (BCD) PLUS any other applicable cesses (excluding IGST and GST Compensation Cess itself)", "On FOB value alone"]'::jsonb,
  2,
  'Section 3(8) provides that the value of imported goods for levying IGST under subsection (7) shall be the aggregate of the assessable value determined under Section 14 and any duty of customs chargeable thereon (including BCD and SWS, but excluding IGST and Compensation Cess). (Source: Section 3(8) CTA 1975)'
),
(
  'seed-dut-002',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Section 8B - Safeguard Duty',
  'Under Section 8B of the Customs Tariff Act, 1975, on what statutory ground does the Central Government impose Safeguard Duty on an imported article?',
  '["When any article is being imported into India in such increased quantities (absolute or relative to domestic production) and under such conditions as to cause or threaten to cause serious injury to domestic industry", "When the importer has failed to pay GST", "When the foreign exporter is selling goods below fair market value", "When the country of export devalues its national currency"]'::jsonb,
  0,
  'Section 8B(1) authorizes the Central Government to impose safeguard duty if satisfied that an article is being imported in increased quantities and under such conditions as to cause or threaten serious injury to domestic industry producing like or directly competitive articles. (Source: Section 8B CTA 1975)'
),
(
  'seed-dut-003',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Section 9 - Countervailing Duty on Subsidized Goods',
  'Under Section 9 of the Customs Tariff Act, 1975, what is the maximum duration of a Countervailing Duty (CVD) imposed on subsidized articles imported into India?',
  '["6 months", "Five (5) years from the date of its imposition (subject to extension for a further 5 years upon a sunset review)", "10 years permanently", "1 year"]'::jsonb,
  1,
  'Section 9(4) provides that countervailing duty on subsidized goods shall cease to have effect on the expiry of five years from the date of its imposition, unless extended for another period of five years following a review (sunset review). (Source: Section 9(4) CTA 1975)'
),
(
  'seed-dut-004',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Section 9A - Anti-Dumping Duty (ADD)',
  'Under Section 9A of the Customs Tariff Act, 1975, what is the statutory ceiling on the Anti-Dumping Duty that can be levied on dumped imported goods?',
  '["The duty is fixed uniformly at USD 100 per metric ton", "The duty shall not exceed the margin of dumping in relation to such article (Margin of Dumping = Normal Value in exporting country minus Export Price to India)", "The duty cannot exceed 25% of CIF value", "The duty cannot exceed the total ocean freight"]'::jsonb,
  1,
  'Section 9A(1) prescribes that the anti-dumping duty imposed shall not exceed the margin of dumping determined in relation to the article, where margin of dumping is the difference between normal value and export price. (Source: Section 9A CTA 1975)'
),
(
  'seed-dut-005',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Section 9C - Appeal to CESTAT against ADD/CVD',
  'Under Section 9C of the Customs Tariff Act, 1975, within what time limit must an appeal against an order of determination or review of Anti-Dumping Duty or Countervailing Duty be filed before CESTAT?',
  '["Ninety (90) days from the date of the order under appeal", "30 days", "One year", "180 days"]'::jsonb,
  0,
  'Section 9C(2) of the Customs Tariff Act, 1975 provides that an appeal before the Appellate Tribunal against an order of determination regarding existence, degree, and effect of dumping or subsidy shall be filed within ninety days from the date of the order. (Source: Section 9C CTA 1975)'
),
(
  'seed-dut-006',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Social Welfare Surcharge (SWS)',
  'Under Section 110 of the Finance Act, 2018, how is the Social Welfare Surcharge (SWS) calculated on imported goods?',
  '["5% of the total freight charges", "10% of the total CIF value of the shipment", "Flat Rs 500 per Bill of Entry", "Ten percent (10%) calculated on the aggregate of duties, taxes, and cesses levied under Section 12 of the Customs Act (specifically Basic Customs Duty), excluding IGST and Compensation Cess"]'::jsonb,
  3,
  'Social Welfare Surcharge (SWS) is levied @ 10% on the aggregate of customs duties (primarily Basic Customs Duty). It is NOT levied on Integrated Tax (IGST) or GST Compensation Cess. (Source: Section 110 Finance Act, 2018 / CBIC Circular)'
),
(
  'seed-rem-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 13 - Pilfered Goods',
  'Under Section 13 of the Customs Act, 1962, when is an importer NOT liable to pay customs duty on pilfered goods?',
  '["If the goods were insured under a marine policy", "Only if the thief is convicted by a criminal court", "If goods are pilfered at any time within 5 years after clearance", "If any imported goods are pilfered after the unloading thereof and before the proper officer has made an order for clearance for home consumption or deposit in a warehouse, and the goods are not restored to the importer"]'::jsonb,
  3,
  'Section 13 provides that if imported goods are pilfered after unloading and before an order for clearance for home consumption or warehousing is made, the importer shall not be liable to pay the duty thereon unless the goods are restored. (Source: Section 13 Customs Act, 1962)'
),
(
  'seed-rem-002',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 22 - Abatement on Damaged Goods',
  'Under Section 22 of the Customs Act, 1962, how is the customs duty determined on imported goods that have sustained damage or deterioration before or during unloading?',
  '["Full duty must be paid without any deduction", "Goods are exempt from all duty unconditionally", "Duty is replaced by a flat port storage fee", "Duty is charged proportionately to the diminished value, calculated as duty on undamaged value multiplied by the ratio of damaged value to undamaged value"]'::jsonb,
  3,
  'Section 22(1) allows abatement of duty on goods damaged/deteriorated before or during unloading, or in warehouse before clearance; duty chargeable is reduced in proportion to the diminution in value determined by the proper officer. (Source: Section 22 Customs Act, 1962)'
),
(
  'seed-rem-003',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 23(1) - Goods Lost or Destroyed',
  'Under Section 23(1) of the Customs Act, 1962, what is the statutory provision regarding duty on goods lost or destroyed before clearance?',
  '["Duty is refunded only after an inquiry by the Supreme Court", "Where it is shown to the satisfaction of the Assistant/Deputy Commissioner of Customs that any imported goods have been lost (otherwise than by pilferage) or destroyed at any time before clearance for home consumption, the officer shall remit the duty", "The shipping line is arrested automatically", "The importer must pay double duty as penalty"]'::jsonb,
  1,
  'Section 23(1) mandates remission of duty where goods are lost (otherwise than by pilferage) or destroyed by accidental fire, flood, or natural cause at any time before clearance for home consumption. (Source: Section 23(1) Customs Act, 1962)'
),
(
  'seed-rem-004',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 23(2) - Relinquishment of Title',
  'Under Section 23(2) of the Customs Act, 1962, up to what point can the owner of imported goods relinquish title to the goods to avoid paying customs duty?',
  '["Relinquishment of title is barred under Indian law", "At any time before an order for clearance of goods for home consumption under Section 47 or an order for permitting deposit of goods in a warehouse under Section 60 has been made, provided no offence has been committed", "Only before the ship arrives in Indian territorial waters", "At any time within three years after clearing the goods home"]'::jsonb,
  1,
  'Section 23(2) allows the owner to relinquish his title to the goods at any time before an order for clearance under Section 47 or deposit in a warehouse under Section 60 is made, and thereupon he shall not be liable to pay duty (proviso bars relinquishment if offence is committed). (Source: Section 23(2) Customs Act, 1962)'
),
(
  'seed-ref-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 27 - Limitation Period for Refund',
  'Under Section 27(1) of the Customs Act, 1962, what is the statutory time limit for an importer or exporter to make an application for refund of duty and interest to the Assistant/Deputy Commissioner of Customs?',
  '["One (1) year from the date of payment of duty and interest (or date of final assessment in case of provisional assessment)", "30 days", "5 years", "3 years"]'::jsonb,
  0,
  'Section 27(1) provides that any person claiming refund of duty or interest shall make an application within one year from the date of payment of such duty or interest, or from the date of adjustment of duty after final assessment under Section 18. (Source: Section 27(1) Customs Act, 1962)'
),
(
  'seed-ref-002',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 27(2) - Consumer Welfare Fund & Unjust Enrichment',
  'Under Section 27(2) of the Customs Act, 1962 (Doctrine of Unjust Enrichment), where is a sanctioned customs refund credited if the claimant fails to establish that they did not pass on the duty incidence to their buyers?',
  '["To the Port Trust Pension Fund", "To the Reserve Bank of India general reserve", "To the Consumer Welfare Fund established under Section 57 of the Central Goods and Services Tax Act, 2017", "It is forfeited and converted into foreign exchange"]'::jsonb,
  2,
  'Under Section 27(2), if the applicant is unable to establish that the incidence of duty/interest has not been passed on to any other person, the refundable amount is credited to the Consumer Welfare Fund instead of being paid to the applicant. (Source: Section 27(2) Customs Act, 1962)'
),
(
  'seed-ref-003',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 27A - Interest on Delayed Refunds',
  'Under Section 27A of the Customs Act, 1962, if duty ordered to be refunded is not refunded within what period from the date of receipt of the application, must interest @ 6% per annum be paid to the applicant?',
  '["One month", "One year", "6 months", "Three (3) months from the date of receipt of the refund application"]'::jsonb,
  3,
  'Section 27A provides that if any duty ordered to be refunded under Section 27(2) is not refunded within three months from the date of receipt of application, interest @ 6% per annum shall be payable to the applicant from the expiry of three months till refund. (Source: Section 27A Customs Act, 1962)'
),
(
  'seed-unc-001',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 48 - Unclaimed Cargo Disposal',
  'Under Section 48 of the Customs Act, 1962, if imported goods are not cleared for home consumption or warehoused or transhipped within what statutory period from unloading, may the custodian sell the goods after notice to the importer and with customs permission?',
  '["7 days", "6 months", "90 days", "Thirty (30) days from the date of unloading (or such further time as the proper officer may allow, or shorter period for arms/perishables)"]'::jsonb,
  3,
  'Section 48 provides that if any goods brought into India are not cleared for home consumption or warehoused or transhipped within thirty days from the date of unloading, the custodian may, after notice to importer and permission from proper officer, sell the goods. (Source: Section 48 Customs Act, 1962)'
),
(
  'seed-unc-002',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 150 - Application of Sale Proceeds',
  'Under Section 150(2) of the Customs Act, 1962, in what statutory order of priority must the proceeds of sale of unclaimed or confiscated goods be applied?',
  '["Entire proceeds are paid directly to the foreign exporter", "First to the municipal tax, second to the police department", "First to expenses of sale, second to freight and charges payable to the carrier, third to charges payable to the custodian/warehouse keeper, and fourth to customs duty payable on the goods", "First to customs duty, then to importer profit"]'::jsonb,
  2,
  'Section 150(2) specifies the statutory hierarchy: (a) sale expenses, (b) carrier freight/charges, (c) custodian/storage charges, (d) customs duty and charges, (e) any other amount due to Central Government; balance paid to owner. (Source: Section 150(2) Customs Act, 1962)'
),
(
  'seed-igm-001',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Section 30 - Delivery of Import Manifest',
  'Under Section 30(1) of the Customs Act, 1962 read with SCMTR 2018, by when must the person-in-charge of a vessel deliver the Import Manifest / Arrival Manifest to the proper officer?',
  '["Prior to the arrival of the vessel at the customs port (before departure from the last port of call in case of short sea voyages)", "Any time before departure of the vessel", "Within 48 hours after berthing", "Only when cargo unloading is completed"]'::jsonb,
  0,
  'Section 30(1) requires the person-in-charge of a vessel or aircraft to deliver an import manifest electronically prior to arrival of the conveyance at the customs station, ensuring pre-arrival risk analysis and advance filing. (Source: Section 30 Customs Act, 1962 / SCMTR 2018)'
),
(
  'seed-igm-002',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Section 31 - Entry Inwards',
  'Under Section 31(1) of the Customs Act, 1962, what statutory permission must be granted by the proper officer before the master of a vessel can permit the unloading of any imported goods?',
  '["Entry Inwards granted to the vessel", "Let Export Order (LEO)", "Port Health Quarantine Bill", "Immigration Police Stamp"]'::jsonb,
  0,
  'Section 31(1) provides that the master of a vessel shall not permit the unloading of any imported goods until an order has been given by the proper officer granting ''Entry Inwards'' to such vessel. (Source: Section 31 Customs Act, 1962)'
),
(
  'seed-igm-003',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Section 42 - Port Clearance',
  'Under Section 42(1) of the Customs Act, 1962, under what condition may the person-in-charge of a conveyance depart from any customs station?',
  '["Only after the proper officer has granted a written order for Port Clearance", "Upon sounding the vessel horn three times", "Whenever the pilot feels the tide is favourable", "Without any customs formalities if carrying empty containers"]'::jsonb,
  0,
  'Section 42(1) mandates that the person-in-charge of a conveyance which has brought any imported goods or has loaded any export goods shall not depart from that customs station without a written order of port clearance from the proper officer. (Source: Section 42 Customs Act, 1962)'
),
(
  'seed-cblr-007',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 5 - Educational & Financial Criteria',
  'Under Regulation 5 of CBLR, 2018, which of the following is a mandatory qualification and net worth requirement for an individual applicant?',
  '["No degree required if recommended by an existing broker", "Any high school pass with net worth of Rs 50,000", "Graduate from a recognized university AND a professional degree (CA/MBA/LLB/CS/CWWA) or Group A customs service experience of 2+ years, with a certified net worth of not less than five lakh rupees (Rs 5,00,000)", "Doctor of Philosophy (PhD) in economics with net worth of Rs 1 Crore"]'::jsonb,
  2,
  'Regulation 5 requires the applicant to be a citizen of India, graduate, possess professional qualification (CA/MBA/LLB/CS/ICWA etc.), and furnish a CA certificate of financial viability showing net worth of at least Rs 5 Lakhs. (Source: Regulation 5 CBLR, 2018)'
),
(
  'seed-cblr-008',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 6 - Exam Structure and Attempts',
  'Under Regulation 6 of CBLR, 2018, what are the passing marks for the written and oral examination respectively, and what is the maximum number of attempts allowed to clear the examination?',
  '["Written: 60%; Oral: 50%; maximum six (6) attempts within a period of seven (7) years from the date of original application", "Written: 50%; Oral: 40%; 3 attempts in 3 years", "Written: 75%; Oral: 60%; unlimited attempts", "Written: 40%; Oral: 40%; 5 attempts in 10 years"]'::jsonb,
  0,
  'Regulation 6 provides that an applicant must secure at least 60% in the computer-based written exam and 50% in the oral exam, and shall be allowed a maximum of six attempts within seven years from the date of application. (Source: Regulation 6 CBLR, 2018)'
),
(
  'seed-cblr-009',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 8 - Security Deposit',
  'Under Regulation 8 of CBLR, 2018, before grant of a license in Form B, what financial bond and security must the applicant execute?',
  '["An insurance policy of Rs 1 Crore", "A cash deposit of Rs 50,00,000 with the Ministry of Finance", "Personal undertaking on plain paper of Rs 10,000", "A bond in Form D for Rs 5,00,000 and a bank guarantee or postal security for five lakh rupees (Rs 5,00,000)"]'::jsonb,
  3,
  'Regulation 8 mandates that before grant of license in Form B, the applicant shall execute a bond in Form D for Rs 5,00,000 and furnish a bank guarantee or postal security for Rs 5,00,000. (Source: Regulation 8 CBLR, 2018)'
),
(
  'seed-cblr-010',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 10(a) & 10(b) - Authorization & Representation',
  'Under Regulation 10(a) and 10(b) of CBLR, 2018, what is the statutory duty of a Customs Broker regarding client authorization?',
  '["The broker can file declarations on behalf of any company without written authority", "The broker must obtain an authorization from each of the companies, firms or individuals by whom he is for the time being employed as Customs Broker and produce such authorization whenever required", "Authorizations must be renewed every Monday", "Authorizations can be obtained orally via phone call"]'::jsonb,
  1,
  'Regulation 10(a) mandates that a Customs Broker shall obtain an authorization from each client by whom he is employed and produce such authorization to the proper officer whenever required. (Source: Regulation 10(a) CBLR, 2018)'
),
(
  'seed-cblr-011',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 10(d) - Advising Client and Non-Compliance Reporting',
  'Under Regulation 10(d) of CBLR, 2018, what must a Customs Broker do if they find that their client has not complied with the provisions of the Customs Act or rules?',
  '["Advise the client to comply with the provisions of the Act and rules, and in case of non-compliance, bring the matter to the notice of the Deputy Commissioner or Assistant Commissioner of Customs", "Immediately lodge a police FIR", "Help the client hide the documents from the department", "Charge double brokerage fee from the client"]'::jsonb,
  0,
  'Regulation 10(d) requires the Customs Broker to advise the client to comply with the Act and rules, and if the client fails to do so, bring such non-compliance to the notice of the Deputy/Assistant Commissioner of Customs. (Source: Regulation 10(d) CBLR, 2018)'
),
(
  'seed-cblr-012',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 10(n) - KYC Due Diligence',
  'Under Regulation 10(n) of CBLR, 2018 (KYC Norms), what is the specific statutory obligation of a Customs Broker regarding client identity and functioning?',
  '["Visit the client''s home every weekend", "Take personal custody of the client''s passport", "Verify that the client belongs to the same state as the broker", "Verify correctness of Importer Exporter Code (IEC) number, GSTIN, identity of his client, and functioning of his client at the declared address by using reliable, independent, authentic documents, data or information"]'::jsonb,
  3,
  'Regulation 10(n) mandates that the Customs Broker shall verify the correctness of IEC, GSTIN, identity of the client, and functioning of the client at the declared address using reliable, independent, authentic documents/data. (Source: Regulation 10(n) CBLR, 2018)'
),
(
  'seed-cblr-013',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 10(l) - Prompt Payment of Duties',
  'Under Regulation 10(l) of CBLR, 2018, what is the statutory duty of a Customs Broker regarding money received from a client for duty payment?',
  '["The broker can deduct a 10% commission from the duty amount", "The broker may deposit the money in a fixed deposit to earn interest for 30 days", "The broker can use the funds to settle another client''s penalty", "The broker must ensure that all sums received from the client for payment of any duty, tax or other debt to the Government shall be promptly paid to the Government, and sums received from the Government for the client are promptly paid over"]'::jsonb,
  3,
  'Regulation 10(l) strictly mandates that the Customs Broker shall ensure that all sums received from the client for payment of any duty, taxes or debt to the Government are promptly paid over to the Government without delay or diversion. (Source: Regulation 10(l) CBLR, 2018)'
),
(
  'seed-cblr-014',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 16 - Immediate Suspension of License',
  'Under Regulation 16(1) of CBLR, 2018, when may the Principal Commissioner or Commissioner of Customs suspend the license of a Customs Broker immediately?',
  '["Where immediate action is necessary and an inquiry against such agent is pending or contemplated, by an order in writing stating the reasons", "Only after an inquiry is completed and approved by CESTAT", "Whenever the broker changes their office furniture", "Whenever the broker asks for leave"]'::jsonb,
  0,
  'Regulation 16(1) provides that notwithstanding anything contained in Regulation 17, the Commissioner may, in appropriate cases where immediate action is necessary, suspend the license of a Customs Broker where an inquiry is pending or contemplated. (Source: Regulation 16(1) CBLR, 2018)'
),
(
  'seed-cblr-015',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 17 - Timeline for Notice and Inquiry',
  'Under Regulation 17 of CBLR, 2018, what is the statutory time limit for the Principal Commissioner/Commissioner to issue a notice to the Customs Broker after receiving the offence report?',
  '["Within ninety (90) days from the date of receipt of the offence report", "Within one year", "Within three years", "Within 15 days"]'::jsonb,
  0,
  'Regulation 17(1) mandates that the Principal Commissioner or Commissioner shall issue a notice in writing to the Customs Broker stating the grounds of allegation within ninety days from the date of receipt of the offence report. (Source: Regulation 17(1) CBLR, 2018)'
),
(
  'seed-cblr-016',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 17(5) - Order of Adjudication Timeline',
  'Under Regulation 17(5) of CBLR, 2018, within what period after receipt of the Inquiry Report must the Principal Commissioner or Commissioner of Customs pass the final order revoking the license or imposing penalty?',
  '["Within 2 years", "Within 180 days", "Within ninety (90) days from the date of submission of the report by the Inquiry Officer", "Within 30 days"]'::jsonb,
  2,
  'Regulation 17(5) prescribes that the Principal Commissioner or Commissioner of Customs shall, after considering the inquiry report and representation, pass an order within ninety days from the date of submission of the inquiry report. (Source: Regulation 17(5) CBLR, 2018)'
),
(
  'seed-smn-001',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 108 - Legal Nature of Summons Proceedings',
  'Under Section 108(4) of the Customs Act, 1962, what is the legal character of an inquiry proceeding before a Gazetted Officer of Customs where a person is summoned to give evidence or produce documents?',
  '["It is equivalent to an arbitration under the Arbitration and Conciliation Act", "It is a confidential commercial mediation", "It is deemed to be a ''judicial proceeding'' within the meaning of Section 193 and Section 228 of the Indian Penal Code (IPC)", "It is an informal administrative inquiry with no legal consequences"]'::jsonb,
  2,
  'Section 108(4) explicitly provides that every inquiry under Section 108 shall be deemed to be a ''judicial proceeding'' within the meaning of Sections 193 and 228 of the Indian Penal Code, making intentional false statements punishable as perjury. (Source: Section 108(4) Customs Act, 1962)'
),
(
  'seed-smn-002',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 108 - Admissibility of Confessional Statements',
  'How do statements recorded under Section 108 of the Customs Act, 1962 differ from statements recorded by police officers under Section 161 of the Code of Criminal Procedure (CrPC)?',
  '["Section 108 statements expire after 30 days", "Section 108 statements can only be used if signed by three independent witnesses", "A statement recorded under Section 108 before a Gazetted Officer of Customs is substantive admissible evidence in judicial proceedings, as customs officers are not police officers under Section 25 of the Evidence Act", "Statements under Section 108 are completely inadmissible in court"]'::jsonb,
  2,
  'The Supreme Court has consistently held that customs officers are not ''police officers'' within the meaning of Section 25 of the Indian Evidence Act; therefore, voluntary statements recorded under Section 108 are admissible evidence in trial. (Source: Ramesh Chandra Mehta v. State of WB / Section 108)'
),
(
  'seed-smn-003',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 103 - Power to Screen Body of Suspected Person',
  'Under Section 103 of the Customs Act, 1962, what statutory procedure must be followed if an officer has reason to believe that a person has smuggled goods (such as gold or narcotics) secreted inside their body?',
  '["The person must be produced before a Magistrate without unnecessary delay, and only with the Magistrate''s order may the person''s body be screened or X-rayed by a qualified medical practitioner", "Body screening is prohibited under customs law", "The officer can immediately perform surgery on the spot", "The person must be kept in lockup for 14 days without medical advice"]'::jsonb,
  0,
  'Section 103 mandates that if an officer believes a person has secreted goods inside their body, the person must be produced before a Magistrate, who alone has the power to direct that the person be screened or X-rayed by a registered medical practitioner. (Source: Section 103 Customs Act, 1962)'
),
(
  'seed-smn-004',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 109A - Controlled Delivery',
  'What is the statutory purpose of ''Controlled Delivery'' under Section 109A of the Customs Act, 1962?',
  '["Ensuring that government cargo is delivered without payment of ocean freight", "Delivering cargo only using electric transport vehicles", "Authorizing an officer to allow an illicit or suspect consignment of goods to pass into, through or out of India under customs supervision with a view to identifying persons involved in smuggling or illicit trafficking", "Delivering cargo within 24 hours to reduce port dwell time"]'::jsonb,
  2,
  'Section 109A permits the proper officer to undertake controlled delivery of illicit or suspect consignments to identify organizers, financiers, and networks involved in smuggling, particularly narcotics and contraband. (Source: Section 109A Customs Act, 1962)'
),
(
  'seed-vex-001',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 3 - Export Transaction Value',
  'Under Rule 3 of the Customs Valuation (Determination of Value of Export Goods) Rules, 2007, what is the primary basis for determining the assessable value of export goods?',
  '["The domestic wholesale retail price in Mumbai", "The international price published by the World Trade Organization", "The cost of raw materials plus a fixed 100% markup", "The transaction value, which is the price actually paid or payable for the goods when sold for export from India for delivery at the time and place of exportation, where buyer and seller are not related and price is the sole consideration"]'::jsonb,
  3,
  'Rule 3(1) of Export Valuation Rules 2007 provides that the value of export goods shall be the transaction value, being the price actually paid or payable when sold for export for delivery at the time and place of exportation, provided buyer and seller are not related. (Source: Rule 3 Export Valuation Rules, 2007)'
),
(
  'seed-vex-002',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 4 - Comparison Method for Exports',
  'Under Rule 4 of the Export Valuation Rules, 2007, where export value cannot be determined under Rule 3, how is value determined?',
  '["By assessing the goods at zero value", "By requiring the exporter to auction the goods abroad", "By taking the average price of all commodities in Chapter 99", "By reference to the value of goods of like kind and quality exported at or about the same time to other buyers in the same destination country (or another country with appropriate adjustments)"]'::jsonb,
  3,
  'Rule 4 provides that the value shall be determined by comparison with the transaction value of goods of like kind and quality exported at or about the same time to other buyers in the same destination country. (Source: Rule 4 Export Valuation Rules, 2007)'
),
(
  'seed-ecl-001',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Section 51A - Operation of Electronic Cash Ledger',
  'Under Section 51A of the Customs Act, 1962, how does the Electronic Cash Ledger (ECL) operate on the Common Portal (ICEGATE)?',
  '["Every deposit made by a person using authorized online payment modes or NEFT/RTGS is credited to their electronic cash ledger, and amounts from this ledger are debited to pay customs duty, interest, penalty, or fees", "It is a crypto-currency wallet for paying customs fines", "Funds in the ECL expire if not utilized within 48 hours", "It can only be used by public sector oil refineries"]'::jsonb,
  0,
  'Section 51A establishes the Electronic Cash Ledger (ECL) on ICEGATE, allowing importers, exporters, and customs brokers to maintain dynamic advance balances for instant duty and fee payment without manual challan generation. (Source: Section 51A Customs Act / ECL Regulations, 2022)'
),
(
  'seed-ecl-002',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Section 51B - Duty Remission Scrips',
  'Under Section 51B of the Customs Act, 1962, what is the statutory status of the Electronic Duty Credit Ledger (EDCL)?',
  '["A ledger maintained on the customs portal where duty credits issued in lieu of remission (such as RoDTEP / RoSCTL) are credited and can be used for payment of customs duties or transferred electronically to other persons", "It is an income tax TDS certificate", "It is a port labor welfare register", "It is used exclusively to record physical gold imports"]'::jsonb,
  0,
  'Section 51B provides for an electronic duty credit ledger on the common portal for duty credits allowed under export remission schemes, enabling electronic debit for customs duty payment or electronic transfer between IEC holders. (Source: Section 51B Customs Act, 1962)'
),
(
  'seed-det-001',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Regulation 6(1)(l) of HCCAR, 2009',
  'Under Regulation 6(1)(l) of HCCAR, 2009 read with CBIC Circular No. 22/2004-Customs, what is the custodian''s legal obligation when Customs issues a Detention Certificate certifying that goods were detained for departmental investigation and no violation was found?',
  '["The custodian must sell the goods to recover expenses", "The custodian is exempt from customs jurisdiction", "The Customs Cargo Services Provider / Custodian shall not charge any demurrage or rent for the period of detention where goods are detained by customs for test or inquiry and the importer is not found at fault", "The custodian must double the storage demurrage charges"]'::jsonb,
  2,
  'Regulation 6(1)(l) of HCCAR 2009 mandates that CCSPs shall not charge any rent or demurrage on goods seized or detained by the proper officer for the period of such detention where no fault is established on the part of the importer. (Source: Regulation 6(1)(l) HCCAR 2009)'
),
(
  'seed-mot-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Merchant Overtime (MOT) Fees',
  'Under the Customs (Fees for Rendering Services by Customs Officers) Regulations, 1998, when are Merchant Overtime (MOT) fees leviable on trade?',
  '["For every document filed on ICEGATE during working hours", "For attending oral exams under CBLR", "When services of customs officers are requisitioned by an importer/exporter/broker beyond working hours or on Sundays and public holidays at customs areas or private bonded warehouses", "Whenever cargo is transported by Indian Railways"]'::jsonb,
  2,
  'MOT fees are levied under the 1998 Regulations when customs officers render official services (examination, stuffing, destuffing, escort) beyond scheduled working hours or on declared holidays at the request of the trade. (Source: MOT Regulations, 1998 / CBIC)'
),
(
  'seed-agt-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Section 147 - Liability of Principal and Agent',
  'Under Section 147(3) of the Customs Act, 1962, when is an agent (such as a Customs Broker) deemed to be personally liable for customs duty or penalties in respect of goods transacted on behalf of a principal?',
  '["When any person is expressly or impliedly authorized by the owner, importer, or exporter to be his agent in respect of such goods, any duty, penalties, or charges recoverable from the owner may be recovered from the agent if not recovered from the owner, unless the agent proves that he acted diligently without knowledge of wrongdoing", "The agent must surrender all personal real estate", "The agent is never liable under any circumstances", "The agent is liable for 100 times the value of the goods"]'::jsonb,
  0,
  'Section 147(3) provides that any duty, penalty, or charges leviable on the principal may be recovered from the agent as if he were the owner, subject to statutory safeguards where the agent acted without fault or knowledge of misdeclaration. (Source: Section 147(3) Customs Act, 1962)'
),
(
  'seed-agt-002',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Section 146A - Disqualifications of Authorized Representatives',
  'Under Section 146A(4) of the Customs Act, 1962, who among the following is statutorily DISQUALIFIED from appearing as an authorized representative before any customs authority or appellate tribunal?',
  '["An advocate enrolled with the Bar Council of India", "A full-time employee of the importing company", "Any person who has been dismissed from Government service, or convicted of an offence connected with customs, or adjudged insolvent", "A Chartered Accountant holding a valid Certificate of Practice"]'::jsonb,
  2,
  'Section 146A(4) explicitly bars any person who has been dismissed or removed from Government service, or convicted of any offence under customs/central excise/direct tax laws, or adjudged insolvent, from acting as an authorized representative. (Source: Section 146A(4) Customs Act, 1962)'
),
(
  'seed-agt-003',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 151A - CBIC Instructions to Officers',
  'Under Section 151A of the Customs Act, 1962, what is the statutory LIMITATION placed on the Central Board of Indirect Taxes and Customs (CBIC) when issuing orders, instructions, or directions to customs officers?',
  '["The Board shall NOT issue orders, instructions, or directions requiring any customs officer to make a particular assessment or dispose of a particular case in a particular manner, nor interfere with the discretion of the Commissioner (Appeals)", "CBIC instructions can only be issued in Hindi", "CBIC cannot issue any instructions on holidays", "CBIC cannot alter the uniform of customs officers"]'::jsonb,
  0,
  'The provisos to Section 151A strictly prohibit the Board from issuing directions requiring any customs officer to make a specific assessment or decide a particular case in a particular manner, thereby preserving quasi-judicial independence. (Source: Section 151A Customs Act, 1962)'
),
(
  'seed-agt-004',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 153 - Modes of Service of Orders & Decisions',
  'Under Section 153(1) of the Customs Act, 1962, which of the following is a recognized legal mode of serving any order, decision, summons, or notice on a person?',
  '["By sending a postal telegram", "Only through physical publication in the Gazette of India", "Sending a message via social media messenger without verification", "By tender/hand delivery, registered/speed post, email to the registered email address, making it available on the Common Portal (ICEGATE), or publication in a newspaper/notice board"]'::jsonb,
  3,
  'Section 153(1) outlines statutory service modes: (a) physical delivery, (b) registered/speed post/courier, (c) registered email, (d) making available on the Common Customs Electronic Portal, and (e) affixture on notice board/newspaper publication. (Source: Section 153(1) Customs Act, 1962)'
),
(
  'seed-agt-005',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Section 143 - Power to Allow Importation on Execution of Bond',
  'Under Section 143 of the Customs Act, 1962, when may the Assistant or Deputy Commissioner of Customs permit the clearance of goods without production of required documents or compliance with certain formalities?',
  '["Clearance without documents is strictly prohibited under all circumstances", "Upon execution by the importer of a bond with such surety or security as the officer deems fit, binding the importer to produce the documents or fulfill the conditions within a specified time limit", "Without any bond if the shipment value is below Rs 1 Crore", "Only upon payment of cash bribe to the dock worker"]'::jsonb,
  1,
  'Section 143 empowers the proper officer to permit clearance of goods pending production of required documents or fulfillment of conditions, upon execution of a bond with appropriate surety/security binding compliance within the allowed period. (Source: Section 143 Customs Act, 1962)'
),
(
  'seed-aeo-005',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'CBIC Circular No. 33/2016-Customs',
  'Under the three-tier AEO Programme for importers and exporters, what percentage of bank guarantee is waived for an entity holding AEO-T2 status?',
  '["50% waiver", "25% waiver", "100% waiver (full exemption from bank guarantee)", "No waiver is granted; only fast-track clearance is provided"]'::jsonb,
  2,
  'Under CBIC Circular No. 33/2016-Customs as amended, AEO-T1 holders enjoy a 50% bank guarantee waiver, while AEO-T2 and AEO-T3 entities enjoy a 100% bank guarantee waiver wherever bank guarantees are statutorily required.'
),
(
  'seed-aeo-006',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Regulation 6 / Circular 33/2016',
  'What is the statutory validity period of an AEO Certificate issued to an entity under AEO-T1 and AEO-T2 tiers?',
  '["Perpetual unless suspended or revoked", "5 years for both AEO-T1 and AEO-T2", "3 years for both AEO-T1 and AEO-T2", "1 year for T1 and 2 years for T2"]'::jsonb,
  2,
  'Under the AEO Programme (Circular 33/2016-Cus), certificates for AEO-T1 and AEO-T2 are valid for 3 years, whereas certificates for AEO-T3 and AEO-LO (Logistics Operators/Customs Brokers) are valid for 5 years.'
),
(
  'seed-ca-076',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 47(1) Proviso & Deferred Payment of Import Duty Rules, 2016',
  'Under the Deferred Payment of Import Duty Rules, 2016, which category of importers is eligible to avail the benefit of deferred payment of customs duty?',
  '["Entities certified as AEO-T2 and AEO-T3 tier status holders", "Any importer who has filed more than 100 Bills of Entry in a financial year", "Public sector undertakings (PSUs) exclusively", "All registered MSME manufacturing importers"]'::jsonb,
  0,
  'Under the Deferred Payment of Import Duty Rules, 2016 read with Section 47(1) of the Customs Act, 1962, deferred payment facility is extended strictly to approved classes of importers, namely AEO Tier-2 and Tier-3 certified entities.'
),
(
  'seed-ca-077',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Rule 5, Deferred Payment of Import Duty Rules, 2016',
  'Under Rule 5 of the Deferred Payment of Import Duty Rules, 2016, by what date must customs duty be paid for goods cleared between the 1st and 15th day of any month (except March)?',
  '["By the last day of the same month", "By the 5th day of the succeeding month", "By the 20th day of the same month", "By the 16th or 17th day of the same month"]'::jsonb,
  3,
  'Under Rule 5 of Deferred Payment Rules 2016, for bills of entry returned between 1st to 15th of a month, duty must be paid by the 16th (or 17th if ECL mode). For 16th to end of month, by 1st of next month; and for 16th to 31st March, by 31st March.'
),
(
  'seed-ca-078',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Section 149 Proviso',
  'Under the proviso to Section 149 of the Customs Act, 1962, an amendment to a Bill of Entry after goods have been cleared for home consumption may be allowed only if:',
  '["A formal recommendation is issued by the DGFT", "The differential duty involved does not exceed Rs. 1 Lakh", "The importer pays a mandatory compounding penalty of Rs. 25,000", "The amendment is based on documentary evidence which was in existence at the time the goods were cleared"]'::jsonb,
  3,
  'The proviso to Section 149 explicitly mandates that no amendment of a Bill of Entry or Shipping Bill shall be allowed after clearance, unless the amendment is substantiated by documentary evidence which was already in existence at the time the goods were cleared, deposited in a warehouse, or exported.'
),
(
  'seed-app-006',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 128(1)',
  'Under Section 128(1) of the Customs Act, 1962, what is the limitation period for filing an appeal before the Commissioner (Appeals), and what is the maximum condonable period?',
  '["30 days, condonable by 15 days", "90 days, with no statutory power of condonation", "60 days, condonable by further 30 days on sufficient cause", "3 months, condonable up to 6 months"]'::jsonb,
  2,
  'Section 128(1) mandates that an appeal to Commissioner (Appeals) must be filed within 60 days from the date of communication of the decision/order. The Commissioner (Appeals) may allow a further period of 30 days if satisfied that the appellant was prevented by sufficient cause.'
),
(
  'seed-app-007',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 129E(i)',
  'Under Section 129E of the Customs Act, 1962, what percentage of the duty demanded or penalty imposed must be pre-deposited before filing an appeal before the Commissioner (Appeals)?',
  '["25%", "5%", "7.5%", "10%"]'::jsonb,
  2,
  'Under Section 129E(i), an appeal before Commissioner (Appeals) under Section 128 cannot be entertained unless the appellant has pre-deposited 7.5% of the duty demanded or penalty imposed (subject to a maximum ceiling of Rs. 10 Crores).'
),
(
  'seed-app-008',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 129E(iii)',
  'What is the mandatory pre-deposit percentage required under Section 129E(iii) when appealing to the CESTAT against an order passed by the Commissioner (Appeals)?',
  '["10%", "20%", "7.5%", "15%"]'::jsonb,
  0,
  'Under Section 129E(iii), for filing an appeal before the Appellate Tribunal (CESTAT) against an order passed by the Commissioner (Appeals), the appellant must deposit 10% of the duty demanded or penalty imposed, capped at Rs. 10 Crores.'
),
(
  'seed-app-009',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 129A(1) First Proviso',
  'Under the first proviso to Section 129A(1) of the Customs Act, 1962, which of the following matters is expressly barred from being heard by the CESTAT?',
  '["Classification disputes involving Chapters 84 and 85", "Confiscation of gold and precious metals exceeding Rs. 50 Lakhs", "Orders passed by Commissioner (Appeals) relating to baggage, short-landing in transit, and drawback", "Valuation disputes under the Customs Valuation Rules, 2007"]'::jsonb,
  2,
  'The first proviso to Section 129A(1) bars CESTAT from hearing appeals against orders of Commissioner (Appeals) relating to: (a) any goods imported/exported as baggage, (b) goods loaded in a conveyance for import but short-landed, and (c) payment of drawback. These disputes lie exclusively by Revision Application to the Central Government under Section 129DD.'
),
(
  'seed-app-010',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 129DD',
  'Under Section 129DD of the Customs Act, 1962, a Revision Application to the Central Government against an order of the Commissioner (Appeals) must be filed within what period?',
  '["60 days without any condonation power", "6 months from the date of the order", "30 days from date of communication", "3 months from date of communication (extendable by further 3 months)"]'::jsonb,
  3,
  'Under Section 129DD(2), an application for revision must be made within 3 months from the date of communication of the order. The Central Government may extend this period by a further 3 months if satisfied there was sufficient cause.'
),
(
  'seed-ca-079',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 104(4) & (6)',
  'Under Section 104 of the Customs Act, 1962, an offence is categorized as cognizable and non-bailable only if the duty evasion, fraudulent drawback, or value of prohibited goods exceeds:',
  '["Rs. 50 Lakhs", "Rs. 5 Crores", "Rs. 1 Crore", "Rs. 20 Lakhs"]'::jsonb,
  0,
  'Under Section 104(4) & (6) as amended, customs offences are non-cognizable and bailable, EXCEPT where the market price of prohibited goods or evasion of duty/fraudulent drawback exceeds Rs. 50 Lakhs (or specified unauthorized importation/exportation exceeds Rs. 1 Crore), in which case they become cognizable and non-bailable.'
),
(
  'seed-ca-080',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 135(1)(i)',
  'Under Section 135(1)(i) of the Customs Act, 1962, for an offence involving duty evasion exceeding Rs. 50 Lakhs, the offender is punishable with imprisonment for a term which may extend to:',
  '["10 years with rigorous solitary confinement", "5 years and with fine", "3 years and with fine", "7 years and with fine (with a minimum sentence of 1 year in the absence of special reasons)"]'::jsonb,
  3,
  'Section 135(1)(i) prescribes imprisonment up to 7 years and fine for duty evasion or fraudulent drawback exceeding Rs. 50 Lakhs (or relating to prohibited goods). In the absence of special and adequate reasons recorded in the judgment, the imprisonment shall not be for less than 1 year.'
),
(
  'seed-ca-081',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 17(5)',
  'Where the proper officer re-assesses duty under Section 17(4) contrary to self-assessment, within how many days must a speaking order be passed if the importer has not confirmed acceptance in writing?',
  '["60 days from clearance", "30 days from the date of re-assessment", "7 days", "15 days from the date of re-assessment"]'::jsonb,
  3,
  'Under Section 17(5) of the Customs Act, 1962, where any re-assessment done under sub-section (4) is contrary to the self-assessment and the importer/exporter does not confirm acceptance in writing, the proper officer shall pass a speaking order within 15 days from the date of re-assessment of the bill of entry or the shipping bill.'
),
(
  'seed-ca-082',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 18(3)',
  'When a provisional duty assessment is finalized under Section 18(2) and the importer is liable to pay differential duty, from which date is interest payable under Section 18(3)?',
  '["From the first day of the month in which duty was provisionally assessed till the date of payment", "From 3 months after the provisional assessment date", "From the date of filing the original Bill of Entry", "From the date of the final assessment order"]'::jsonb,
  0,
  'Section 18(3) mandates that the importer shall be liable to pay interest on any differential duty from the first day of the month in which duty was provisionally assessed till the date of payment thereof, at the rate fixed under Section 28AA (currently 15% p.a.).'
),
(
  'seed-ca-083',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 18(1A) & Customs (Finalisation of Provisional Assessment) Regs, 2018',
  'Under the Customs (Finalisation of Provisional Assessment) Regulations, 2018, what is the primary time limit within which a provisional assessment must be finalized by the proper officer?',
  '["5 years, matching Section 28 limitation", "6 months from the date of provisional assessment", "1 year from the date of provisional assessment", "2 years from the date of provisional assessment (extendable by Commissioner by 1 year)"]'::jsonb,
  3,
  'Under Section 18(1A) and the 2018 Regulations, provisional assessment must be finalized within 2 years from the date of provisional assessment. The Principal Commissioner or Commissioner of Customs may extend this period by a further period not exceeding 1 year on sufficient cause shown.'
),
(
  'seed-pca-004',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Section 99A & Customs Audit Regulations, 2018',
  'Under the Customs Audit Regulations, 2018, for what minimum duration is an auditee required to preserve and maintain all customs-related books of accounts, records, and electronic data?',
  '["2 years from date of import", "5 years from the date of clearance of goods", "8 years, matching Income Tax provisions", "3 years from end of the financial year"]'::jsonb,
  1,
  'Regulation 3 of the Customs Audit Regulations, 2018 mandates that an auditee shall preserve and maintain all records, books of account, and data related to customs transactions for a minimum period of 5 years from the date of clearance of goods.'
),
(
  'seed-pca-005',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Regulation 4, Customs Audit Regulations, 2018',
  'Before conducting a Premises-Based Audit (PBA) at the business premises of an auditee under Section 99A, what is the minimum advance notice required to be served by the proper officer?',
  '["At least 15 days advance notice", "30 days written notice", "24 hours advance notice", "No notice is required; surprise visits are statutory"]'::jsonb,
  0,
  'Under Regulation 4(1) of the Customs Audit Regulations, 2018, the proper officer shall give not less than 15 days advance notice in writing to the auditee before conducting an audit at their premises.'
),
(
  'seed-ca-084',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Section 46(3) & Bill of Entry (Electronic Integrated Declaration) Regs, 2018',
  'Under Section 46(3) of the Customs Act, 1962 read with CBIC regulations, what are the prescribed late charges for delay in presenting a Bill of Entry?',
  '["Rs. 5,000 per day for the initial 3 days, and Rs. 10,000 per day for each subsequent day", "Rs. 2,500 per day up to 7 days, and Rs. 5,000 thereafter", "Flat Rs. 10,000 irrespective of the number of days", "Rs. 1,000 per day for all days of delay"]'::jsonb,
  0,
  'Under Section 46(3) and Notification No. 36/2018-Customs (N.T.), late filing fees are levied at Rs. 5,000 per day for the first 3 days of delay following the arrival deadline, and Rs. 10,000 per day for each subsequent day of delay.'
),
(
  'seed-ca-085',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Section 46(3) Second Proviso',
  'Under the second proviso to Section 46(3) of the Customs Act, 1962, an advance or prior Bill of Entry may be presented up to how many days before the expected arrival of the vessel or aircraft?',
  '["7 days", "15 days", "60 days", "30 days"]'::jsonb,
  3,
  'Under the second proviso to Section 46(3) of the Customs Act, 1962 (as amended by Finance Act 2018 and Notification 36/2018-Cus), a Bill of Entry may be presented at any time not exceeding 30 days prior to the expected arrival of the vessel or aircraft.'
),
(
  'seed-ca-086',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 48',
  'Under Section 48 of the Customs Act, 1962, if imported goods are not cleared for home consumption or warehoused within what statutory timeframe from unloading, may the custodian proceed to sell them after giving notice?',
  '["60 days", "15 days", "90 days", "30 days"]'::jsonb,
  3,
  'Section 48 provides that if any goods brought into India from outside are not cleared for home consumption or warehoused within 30 days from the date of unloading (or such extended time as allowed by the proper officer), the custodian may, with customs permission, sell them after giving notice to the importer.'
),
(
  'seed-cblr-017',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 6(4)',
  'Under Regulation 6(4) of CBLR 2018, a candidate is permitted a maximum of how many attempts within what period from the date of application?',
  '["4 attempts in 6 years", "Unlimited attempts until the age of 50 years", "3 attempts in 5 years", "6 attempts within 7 years"]'::jsonb,
  3,
  'Under Regulation 6(4) of CBLR 2018, the applicant shall be allowed a maximum of 6 attempts within a period of 7 years from the date of application to clear both the written and oral examinations.'
),
(
  'seed-cblr-018',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 7(2)',
  'Under Regulation 7(2) of CBLR 2018, a Customs Broker license granted in Form B is valid for a period of:',
  '["Lifetime validity with annual renewal fees", "3 years", "10 years (renewable for 10 years at a time)", "5 years"]'::jsonb,
  2,
  'Under Regulation 7(2) of the Customs Brokers Licensing Regulations, 2018, a license granted under Regulation 7 shall be valid for a period of 10 years from the date of issue, and may be renewed for further periods of 10 years at a time.'
),
(
  'seed-cblr-019',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 10(n)',
  'Under Regulation 10(n) of CBLR 2018, what is the mandatory obligation of a Customs Broker regarding client verification?',
  '["Obtain a simple signed letter on the client''s letterhead", "Request a police verification certificate prior to taking up customs work", "Conduct a physical site inspection with two local witnesses and a notary", "Verify the correctness of IEC, identity of client, and functioning of client at declared address using reliable, independent source documents"]'::jsonb,
  3,
  'Regulation 10(n) mandates that a Customs Broker shall verify the correctness of the Importer Exporter Code (IEC) number, identity of client and functioning of client at the declared address by using reliable, independent, authentic documents, data or information (KYC norms).'
),
(
  'seed-cblr-020',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 13(1), (5) & (6)',
  'Under Regulation 13 of CBLR 2018, what is the functional difference between a ''G-card'' holder and an ''H-card'' holder?',
  '["G-card holders handle ocean customs; H-card holders handle air customs", "G-card holders have passed the Reg 13 exam and can sign declarations; H-card holders are non-exam clerks who assist and cannot sign declarations", "G-card holders are permanent partners; H-card holders are temporary apprentices", "There is no functional difference; they denote different customs ports"]'::jsonb,
  1,
  'Under Regulation 13, employees who qualify the examination under Regulation 13 are issued a ''G-card'' authorising them to sign customs declarations. Other non-qualified assistants are issued an ''H-card'' valid for assisting in movement and examination of cargo without authority to sign legal customs declarations.'
),
(
  'seed-cblr-021',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Regulation 18',
  'Under Regulation 18 of the Customs Brokers Licensing Regulations, 2018, what is the maximum penalty that a Principal Commissioner or Commissioner of Customs may impose on a Customs Broker for contravention of any provision?',
  '["Rs. 10,000", "Rs. 2,00,000", "Rs. 50,000", "Rs. 25,000"]'::jsonb,
  2,
  'Regulation 18 of CBLR 2018 provides that the Principal Commissioner or Commissioner of Customs may impose a penalty not exceeding Rs. 50,000 on a Customs Broker who contravenes any of the provisions of these regulations.'
),
(
  'seed-cta-036',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'GIR 2(a)',
  'Under General Rule of Interpretation 2(a), how is an incomplete or unfinished article classified if presented unassembled or disassembled (CKD/SKD)?',
  '["Classified under the heading appearing last in numerical order", "Classified as parts and accessories under their respective headings", "Classified as the complete or finished article, provided it has the essential character of the complete article", "Classified under the residual heading of Chapter 98 as project cargo"]'::jsonb,
  2,
  'GIR 2(a) states: ''Any reference in a heading to an article shall be taken to include a reference to that article incomplete or unfinished, provided that, as presented, the incomplete or unfinished article has the essential character of the complete or finished article. It shall also be taken to include a reference to that article complete or finished ... presented unassembled or disassembled.'''
),
(
  'seed-cta-037',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'GIR 3(a)',
  'Under GIR 3(a), when goods are prima facie classifiable under two or more headings, the rule of preference dictates that:',
  '["The heading carrying the highest duty rate shall always be applied", "The heading providing the most specific description shall be preferred to headings providing a more general description", "The importer may freely select whichever heading carries the lowest rate of duty", "The heading carrying the lower numerical code takes automatic precedence"]'::jsonb,
  1,
  'GIR 3(a) provides: ''The heading which provides the most specific description shall be preferred to headings providing a more general description.'' However, when two or more headings each refer to part only of materials, those headings are regarded as equally specific.'
),
(
  'seed-cta-038',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'GIR 3(b)',
  'Under GIR 3(b), composite goods consisting of different materials or goods put up in sets for retail sale are classified based on:',
  '["The component that is mentioned first in the commercial packing list", "The component that represents more than 50% of the total invoice value", "The heading that carries the lowest basic customs duty", "The component which gives them their essential character"]'::jsonb,
  3,
  'GIR 3(b) explicitly provides that mixtures, composite goods consisting of different materials or made up of different components, and goods put up in sets for retail sale, which cannot be classified by reference to 3(a), shall be classified as if they consisted of the material or component which gives them their essential character.'
),
(
  'seed-cta-039',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'GIR 3(c)',
  'When goods cannot be classified by reference to Rule 3(a) or 3(b), how are they classified under Rule 3(c)?',
  '["Under the residual ''Other'' code of Chapter 99", "Under the heading which occurs last in numerical order among those which equally merit consideration", "By statutory determination of the Settlement Commission", "Under the heading occurring first in numerical order among those meriting consideration"]'::jsonb,
  1,
  'GIR 3(c) states: ''When goods cannot be classified by reference to (a) or (b), they shall be classified under the heading which occurs last in numerical order among those which equally merit consideration.'''
),
(
  'seed-cta-040',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'GIR 5(a)',
  'Under GIR 5(a), camera cases, musical instrument cases, and specially shaped containers entered with the articles they are intended to contain are classified:',
  '["Free of duty as non-dutiable packaging assists", "With such articles, if they are of a kind normally sold therewith and suitable for long-term use, unless the container gives the whole its essential character", "Always separately under Chapter 42 as articles of leather/plastics", "Under Chapter 39 as packaging material"]'::jsonb,
  1,
  'GIR 5(a) provides that cases shaped or fitted to contain a specific article or set of articles, suitable for long-term use and presented with the articles for which they are intended, shall be classified with such articles when of a kind normally sold therewith. This rule does not apply to containers giving the whole its essential character.'
),
(
  'seed-ca-087',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 28(1)',
  'What is the normal limitation period for the proper officer to issue a Show Cause Notice for non-levy, short-levy, or erroneous refund of customs duty under Section 28(1) in the absence of fraud or collusion?',
  '["2 years from the relevant date", "6 months from the relevant date", "1 year from the relevant date", "3 years from the end of the financial year"]'::jsonb,
  0,
  'Under Section 28(1) of the Customs Act, 1962 (as amended by Finance Act 2016), the normal limitation period for issuing a notice for duty not levied, short-levied, or erroneously refunded is 2 years from the relevant date.'
),
(
  'seed-ca-088',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 28(4)',
  'Under Section 28(4) of the Customs Act, 1962, what is the limitation period for demanding duty where non-levy or short-levy is by reason of collusion, willful misstatement, or suppression of facts?',
  '["10 years from the date of clearance", "7 years from the relevant date", "3 years from the relevant date", "5 years from the relevant date"]'::jsonb,
  3,
  'Section 28(4) provides that where duty has not been levied, has been short-levied or erroneously refunded by reason of collusion, any wilful mis-statement or suppression of facts by the importer or exporter, the limitation period to issue a notice is 5 years from the relevant date.'
),
(
  'seed-ca-089',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 28(5)',
  'Under Section 28(5) of the Customs Act, 1962, if an assessee pays the duty demanded under Section 28(4) along with interest within 30 days of receipt of the notice, what is the reduced penalty payable?',
  '["5% of the duty amount", "25% of the duty amount", "50% of the duty amount", "15% of the duty amount"]'::jsonb,
  3,
  'Under Section 28(5) of the Customs Act, 1962, where the duty specified in the notice under sub-section (4) is paid along with interest within 30 days of the receipt of the notice, the penalty payable shall be 15% of the duty, and all proceedings in respect of the said duty and interest shall be deemed to be concluded.'
),
(
  'seed-dbk-020',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 74(1)',
  'Under Section 74(1) of the Customs Act, 1962, what percentage of import duty paid is admissible as drawback when duty-paid imported goods are entered for export without having been used in India?',
  '["75% of duty paid", "90% of duty paid", "100% of duty paid", "98% of duty paid"]'::jsonb,
  3,
  'Under Section 74(1) of the Customs Act, 1962, when goods capable of being easily identified which have been imported into India and upon which duties have been paid are exported without having been used, 98% of such duty shall be repaid as drawback.'
),
(
  'seed-dbk-021',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 74(2) & Notification 19/65-Customs',
  'Under Notification No. 19/65-Customs as amended, what is the maximum period of use of goods in India beyond which drawback under Section 74 is completely nil?',
  '["48 months (4 years)", "24 months (2 years)", "12 months (1 year)", "36 months (3 years)"]'::jsonb,
  3,
  'Under Section 74(2) read with Notification No. 19/65-Customs as amended, drawback on imported goods used before re-export is progressively reduced, and is explicitly NIL if the period between the date of clearance for home consumption and the date of export exceeds 36 months (3 years).'
),
(
  'seed-dbk-022',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 76(1)(c)',
  'Under Section 76(1)(c) of the Customs Act, 1962, no drawback shall be allowed in respect of any goods if the amount of drawback claimed is less than:',
  '["Rs. 1,000", "Rs. 100", "Rs. 500", "Rs. 50"]'::jsonb,
  3,
  'Section 76(1)(c) of the Customs Act, 1962 provides that no drawback shall be allowed in respect of any goods where the amount of drawback in respect of any single claim is less than Rs. 50.'
),
(
  'seed-dbk-023',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Rule 6 & Rule 7',
  'Under the Customs and Central Excise Duties Drawback Rules, 2017, an application for determination of Brand Rate of duty drawback must be filed within what timeframe from the date of export (LEO)?',
  '["3 months (extendable by a further 3 months on payment of fee)", "6 months without any extension", "1 year from the date of shipping bill", "30 days (extendable by 15 days)"]'::jsonb,
  0,
  'Under Rule 6(1) and Rule 7(1) of the Drawback Rules 2017, the manufacturer-exporter must apply for Brand Rate fixation within 3 months from the relevant export date. The Principal Commissioner or Commissioner of Customs may extend this period by a further 3 months on sufficient cause and payment of prescribed late fee.'
),
(
  'seed-dut-007',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 110, Finance Act, 2018',
  'Under Section 110 of the Finance Act, 2018, what is the rate of Social Welfare Surcharge (SWS) levied on imported goods, and on what value is it calculated?',
  '["28% calculated on the transaction value", "10% calculated on the assessable CIF value of the goods", "4% calculated on basic customs duty plus IGST", "10% calculated on the aggregate of all duties of customs levied under Section 12 (excluding IGST and Compensation Cess)"]'::jsonb,
  3,
  'Section 110 of the Finance Act, 2018 levies Social Welfare Surcharge at 10% on the aggregate duties of customs levied under Section 12 of the Customs Act, 1962. It is not calculated on assessable value, and IGST under Sec 3(7) and Compensation Cess under Sec 3(9) of CTA 1975 are statutorily excluded from the SWS base.'
),
(
  'seed-dut-008',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Section 9A(5)',
  'Under Section 9A(5) of the Customs Tariff Act, 1975, for how long does an Anti-Dumping Duty remain in force from the date of its imposition, unless revoked earlier?',
  '["2 years", "10 years", "3 years", "5 years (unless extended upon sunset review)"]'::jsonb,
  3,
  'Under Section 9A(5) of the Customs Tariff Act, 1975, Anti-Dumping Duty ceases to have effect on the expiry of 5 years from the date of its imposition. If the Central Government initiates a sunset review before the expiry, the duty may remain in force pending review for a period up to 1 year.'
),
(
  'seed-dut-009',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Section 9A(2)',
  'Under Section 9A(2) of the Customs Tariff Act, 1975, what is the maximum duration for which a provisional Anti-Dumping Duty may be imposed pending final determination?',
  '["2 years", "3 months", "6 months (extendable to 9 months by Central Government upon request)", "1 year"]'::jsonb,
  2,
  'Section 9A(2) of the Customs Tariff Act, 1975 provides that provisional anti-dumping duty shall remain in force for a period not exceeding 6 months, which may, upon request of exporters representing a significant percentage of trade, be extended by the Central Government to 9 months.'
),
(
  'seed-ftp-024',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Para 5.01, Foreign Trade Policy 2023',
  'Under Para 5.01 of the Foreign Trade Policy 2023, what is the Export Obligation (EO) requirement under the zero-duty EPCG scheme for imported capital goods?',
  '["6 times the duty saved on capital goods, to be fulfilled in 6 years from authorization date", "Equal to the CIF value of imported capital goods within 3 years", "10 times the duty saved in 8 years", "8 times the FOB value within 5 years"]'::jsonb,
  0,
  'Under Para 5.01 of FTP 2023, import of capital goods for pre-production, production, and post-production is allowed at zero customs duty under the EPCG Scheme subject to an Export Obligation equivalent to 6 times the duty saved on capital goods, to be fulfilled within 6 years from authorization date.'
),
(
  'seed-ftp-025',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Para 4.08, Foreign Trade Policy 2023',
  'Under Para 4.08 of the Foreign Trade Policy 2023, what is the minimum mandatory Value Addition required for exports under an Advance Authorization (except for tea)?',
  '["25%", "5%", "10%", "15%"]'::jsonb,
  3,
  'Para 4.08 of FTP 2023 stipulates that a minimum 15% value addition shall be required for issuance of an Advance Authorization, except for export of tea where the minimum value addition requirement is 50%.'
),
(
  'seed-ftp-026',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Para 1.25, Foreign Trade Policy 2023',
  'Under Para 1.25 of FTP 2023, what is the export performance threshold (in USD equivalent) required to obtain ''One Star Export House'' status?',
  '["USD 1 Million", "USD 5 Million", "USD 10 Million", "USD 3 Million"]'::jsonb,
  3,
  'Under FTP 2023 Para 1.25, the thresholds in US Dollars FOB/FOR during current and previous three financial years are: One Star = $3 Million, Two Star = $15 Million, Three Star = $50 Million, Four Star = $200 Million, Five Star = $800 Million.'
),
(
  'seed-ca-090',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Section 51A & Notification No. 19/2023-Customs (N.T.)',
  'Under Notification No. 19/2023-Customs (N.T.), which of the following categories of import goods is EXEMPTED from the mandatory payment of customs duties through the Electronic Cash Ledger (ECL)?',
  '["Commercial containers cleared through inland container depots (ICDs)", "Goods imported under the EPCG scheme", "Goods imported through courier or postal channels, and passenger baggage", "Consignments imported by AEO-T1 entities"]'::jsonb,
  2,
  'Notification No. 19/2023-Customs (N.T.) specifically exempts passenger baggage, goods imported/exported through international courier or postal routes, and non-EDI manual bills from the mandatory ECL mechanism under Section 51A.'
),
(
  'seed-fil-018',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'CBIC Circular No. 40/2017-Customs',
  'Under the e-SANCHIT paperless customs initiative, what document identifier is generated when a supporting document is successfully uploaded by an authorized signatory using digital signature?',
  '["Image Reference Number (IRN)", "Goods and Services Tax Identification Number (GSTIN)", "Port Health Clearance Number (PHCN)", "Permanent Account Number (PAN)"]'::jsonb,
  0,
  'Under e-SANCHIT (Circular 40/2017-Cus), when an importer or Customs Broker uploads a digitally signed PDF supporting document on ICEGATE, the system validates the digital signature and generates a unique Image Reference Number (IRN), which is then quoted in the Bill of Entry.'
),
(
  'seed-cta-041',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Section 14 & CBIC Circular No. 32/2004-Cus',
  'In a High Sea Sale transaction where goods are sold prior to customs clearance, on what value is customs duty assessed on the ultimate high sea buyer?',
  '["The original foreign supplier invoice value paid by the first importer", "The final high sea sale value paid by the ultimate buyer (including high sea sales margin/commission)", "The average of the original invoice price and high sea sales invoice price", "The minimum tariff value notified by DGFT"]'::jsonb,
  1,
  'In high sea sales, the actual transaction value under Section 14 is the price paid by the final buyer who files the Bill of Entry for home consumption, which encompasses the original CIF cost plus the high sea seller''s mark-up/commission (Circular No. 32/2004-Cus).'
),
(
  'seed-cde-004',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Rule 6, IGCR Rules 2022',
  'Under Rule 6 of the IGCR Rules, 2022, by which date of each succeeding month must an importer submit the monthly statement in Form IGCR-3 on the common portal?',
  '["By the last day of the succeeding quarter", "By the 20th day of the succeeding month", "By the 10th day of the succeeding month", "By the 5th day of the succeeding month"]'::jsonb,
  2,
  'Rule 6(1) of the Customs (Import of Goods at Concessional Rate of Duty or for Specified End Use) Rules, 2022 requires the importer to submit a monthly statement in Form IGCR-3 electronically on the common portal by the 10th day of the following month.'
),
(
  'seed-all-018',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Rule 7(1)',
  'Under Rule 7(1) of the IPR (Imported Goods) Enforcement Rules, 2007, once the proper officer suspends clearance of suspected counterfeit goods, within how many days must the right holder join proceedings?',
  '["30 calendar days", "10 working days for normal goods, and 3 working days for perishable goods", "60 days, matching notice period", "3 working days for normal goods, 24 hours for perishables"]'::jsonb,
  1,
  'Under Rule 7(1) of IPR Rules 2007, the right holder shall join the proceedings within a period of 10 working days (or 3 working days in the case of perishable goods) from the date of notice of suspension of clearance, failing which the goods are released to the importer.'
),
(
  'seed-all-019',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Rule 9',
  'Under Rule 9 of the IPR Enforcement Rules, 2007, can counterfeit trademark goods or pirated copyright goods be released to the importer on payment of a redemption fine?',
  '["Yes, provided the brand owner receives 50% of the auction proceeds", "Yes, upon payment of double the standard redemption fine under Section 125", "No; counterfeit goods cannot be released into commercial channels even with consent, and must be destroyed or disposed of outside commerce", "Yes, if the counterfeit marks are erased with customs permission"]'::jsonb,
  2,
  'Rule 9 explicitly prohibits the release of infringing goods to the importer upon payment of fine or duty, and prohibits re-exportation in unaltered state. Counterfeit goods must be destroyed or disposed of outside channels of commerce under customs supervision.'
),
(
  'seed-all-020',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 3, Legal Metrology (Packaged Commodities) Rules, 2011',
  'Under the Legal Metrology (Packaged Commodities) Rules, 2011, pre-packaged commodities imported into India are EXEMPT from retail MRP labeling declarations if:',
  '["The packages are meant strictly for industrial consumers or institutional consumers", "The goods are cleared through an Inland Container Depot (ICD)", "The goods originate from SAARC preferential trade countries", "The goods are packaged in containers of less than 100 grams"]'::jsonb,
  0,
  'Under Rule 3 of the Legal Metrology (Packaged Commodities) Rules, 2011, packages intended for industrial consumers (who buy directly for manufacturing) or institutional consumers (hospitals, railways, hotels) are exempt from Chapter II retail declarations including MRP.'
),
(
  'seed-ca-091',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 114A First Proviso',
  'Under the first proviso to Section 114A of the Customs Act, 1962, where an equal penalty is imposed for collusion, willful misstatement or suppression under Section 114A:',
  '["A parallel penalty under Section 112 or Section 114 shall also be levied mandatorily", "The Commissioner must obtain CESTAT approval before recovery", "No penalty shall be imposed on the person under Section 112 or Section 114", "The prosecution under Section 135 is automatically barred"]'::jsonb,
  2,
  'The first proviso to Section 114A explicitly bars double jeopardy by providing that where penalty is imposed under Section 114A, no penalty under Section 112 (improper importation) or Section 114 (improper exportation) shall be imposed on the same person for the same offence.'
),
(
  'seed-ca-092',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 114AA',
  'Under Section 114AA of the Customs Act, 1962, what is the maximum penalty for intentionally using a false or incorrect declaration, statement, or forged document in customs business?',
  '["Up to Rs. 50,000", "Fixed at Rs. 10 Lakhs", "Up to equal to the duty evaded", "Up to five times the value of the goods"]'::jsonb,
  3,
  'Section 114AA provides that if any person intentionally makes, signs or uses any declaration, statement or document which is false or incorrect in any material particular, he shall be liable to a penalty not exceeding five times the value of the goods.'
),
(
  'seed-ca-093',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 125(1) Proviso',
  'Under Section 125(1) of the Customs Act, 1962, what is the statutory ceiling on the fine that may be imposed in lieu of confiscation (redemption fine)?',
  '["The assessable CIF value of the goods", "25% of the invoice value", "Double the amount of basic customs duty", "The market price of the goods confiscated, less the duty chargeable thereon"]'::jsonb,
  3,
  'The proviso to Section 125(1) mandates that the fine in lieu of confiscation shall not exceed the market price of the goods confiscated, less in the case of imported goods the duty chargeable thereon.'
),
(
  'seed-ca-094',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Section 13',
  'Under Section 13 of the Customs Act, 1962, an importer is NOT liable to pay customs duty on pilfered goods, provided the pilferage occurred:',
  '["Before the bill of lading was endorsed by the shipping line", "At any time while the goods are lying in a public bonded warehouse", "After the unloading thereof and before the proper officer has made an order for clearance for home consumption or warehousing", "While the vessel was carrying goods on the high seas"]'::jsonb,
  2,
  'Section 13 provides that if any imported goods are pilfered after the unloading thereof and before the proper officer has made an order for clearance for home consumption or deposit in a warehouse, the importer shall not be liable to pay duty. Once out-of-charge or in-bond order is made, Section 13 does not apply.'
),
(
  'seed-ca-095',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 23(1)',
  'Under Section 23(1) of the Customs Act, 1962, the Assistant/Deputy Commissioner shall remit duty on imported goods if it is proved that the goods have been lost or destroyed:',
  '["At any time before clearance for home consumption, including while in a customs warehouse", "Only before the goods are unloaded from the ship", "Only if the loss is due to enemy action or war", "Only after filing a formal insurance subrogation claim"]'::jsonb,
  0,
  'Section 23(1) applies to goods lost (other than as a result of pilferage) or destroyed by accident at ANY time before clearance for home consumption, including while warehoused under Chapter IX. Duty on such goods shall be remitted by the proper officer.'
),
(
  'seed-ca-096',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 23(2) Proviso',
  'Under the proviso to Section 23(2) of the Customs Act, 1962, an owner of imported goods is PROHIBITED from relinquishing title to the goods if:',
  '["The goods are packaged in wooden crates", "Any offence appears to have been committed under this Act or any other law in respect of such goods", "The goods have been lying uncleared for more than 15 days", "The assessable value of the consignment exceeds Rs. 10 Lakhs"]'::jsonb,
  1,
  'The proviso to Section 23(2) clearly states: ''Provided that the owner of any such imported goods shall not be allowed to relinquish his title to such goods regarding which an offence appears to have been committed under this Act or any other law for the time being in force.'''
),
(
  'seed-ca-097',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Section 27(1) & (2)',
  'Under Section 27(1) of the Customs Act, 1962, what is the limitation period for an importer to claim a refund of customs duty, and where is the refund credited if unjust enrichment is not rebutted?',
  '["6 months; credited to the Consolidated Fund of India", "2 years; refunded to the shipping agent", "1 year from date of payment; credited to the Consumer Welfare Fund under Section 12C of Central Excise Act", "3 years; credited to the Port Trust Authority"]'::jsonb,
  2,
  'Section 27(1) prescribes 1 year limitation from payment date. Under Section 27(2), the refund is statutorily credited to the Consumer Welfare Fund established under Section 12C of the Central Excise Act, 1944, unless the applicant proves that the incidence of duty had not been passed on to any other person.'
),
(
  'seed-ca-098',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 102(1)',
  'Under Section 102(1) of the Customs Act, 1962, when an officer is about to search any person under Section 100 or 101, what statutory right must the officer inform the person of?',
  '["The right to be taken without unnecessary delay to the nearest Gazetted Officer of Customs or Magistrate", "The right to call a legal practitioner immediately", "The right to conduct self-search in the presence of a doctor", "The right to refuse search until a judicial warrant is produced"]'::jsonb,
  0,
  'Section 102(1) mandates that when an officer of customs is about to search any person under Section 100 or 101, he shall, if such person so requires, take him without unnecessary delay to the nearest Gazetted Officer of Customs or Magistrate.'
),
(
  'seed-ca-099',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 108(4)',
  'Under Section 108(4) of the Customs Act, 1962, every inquiry conducted by an officer summoning a person is deemed to be a:',
  '["Summary trial before a Sessions Court", "Confidential departmental inquiry without legal consequence", "Commercial dispute subject to the Arbitration and Conciliation Act", "Judicial proceeding within the meaning of Sections 193 and 228 of the Indian Penal Code (IPC)"]'::jsonb,
  3,
  'Section 108(4) provides that every inquiry under Section 108 shall be deemed to be a judicial proceeding within the meaning of section 193 and section 228 of the Indian Penal Code. Giving false evidence or refusing to answer is punishable as perjury.'
),
(
  'seed-ca-100',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Section 110A',
  'Under Section 110A of the Customs Act, 1962, who is the authority empowered to order provisional release of any goods seized under Section 110 pending adjudication?',
  '["The Adjudicating Authority, on taking a bond from the owner with such security and conditions as may be required", "The High Court having territorial jurisdiction", "The Superintendent of Customs", "The Chairperson of the CBIC"]'::jsonb,
  0,
  'Section 110A provides that any goods, documents or things seized under Section 110 may, pending the order of the adjudicating authority, be released to the owner upon taking a bond from him in the proper form with such security and conditions as the adjudicating authority may require.'
),
(
  'seed-set-003',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Section 127B(1) First Proviso',
  'Under Section 127B(1) of the Customs Act, 1962, an application for settlement of a case can be made only if the additional amount of duty accepted by the applicant exceeds:',
  '["Rs. 50,000", "Rs. 1 Lakh", "Rs. 10 Lakhs", "Rs. 3 Lakhs"]'::jsonb,
  3,
  'Under Section 127B(1) first proviso, no application shall be made unless the applicant has filed a bill of entry or shipping bill, received a show cause notice, and the additional amount of duty accepted by the applicant in his application exceeds three lakh rupees.'
),
(
  'seed-sez-002',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Section 30, SEZ Act, 2005 & Rule 47',
  'Under Section 30 of the Special Economic Zones Act, 2005, when any goods are removed from a Special Economic Zone to the Domestic Tariff Area (DTA), what duties are chargeable?',
  '["Customs duties including Basic Customs Duty, IGST, anti-dumping duty and countervailing duty, as if imported into India", "Nil duty, as both are situated within the geographical boundaries of India", "A flat compounding tax of 5% on factory gate value", "Only Central GST (CGST) and State GST (SGST)"]'::jsonb,
  0,
  'Under Section 30 of the SEZ Act, 2005, any goods removed from an SEZ to the DTA shall be chargeable to duties of customs, including basic customs duty, integrated tax, compensation cess and anti-dumping duty, at the rate in force on the date of removal.'
),
(
  'seed-cta-042',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 10(2) First Proviso',
  'Under the first proviso to Rule 10(2) of the Customs Valuation Rules, 2007, where goods are imported by air, what is the statutory ceiling on the cost of transportation/freight to be added to FOB value?',
  '["Fixed at a mandatory 1.125%", "Cannot exceed 20% of the FOB value of the goods", "Cannot exceed 10% of the CIF value", "Actual air freight regardless of amount"]'::jsonb,
  1,
  'Under the first proviso to Rule 10(2) of CVR 2007, where goods are imported by air, the cost of transport added to FOB value shall not exceed 20% of the FOB value of the goods, even if the actual air freight paid is higher.'
),
(
  'seed-cta-043',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Rule 10(2) Third Proviso',
  'Under Rule 10(2) of the Customs Valuation Rules, 2007, where the cost of insurance is not ascertainable, what percentage of FOB value must be added to determine assessable value?',
  '["2% of FOB value", "0.5% of FOB value", "1.125% of FOB value", "5% of CIF value"]'::jsonb,
  2,
  'Under the third proviso to Rule 10(2) of CVR 2007, where the cost of insurance is not ascertainable, it shall be calculated at 1.125% of the FOB value of the goods.'
),
(
  'seed-ca-101',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Section 58A',
  'Under Section 58A of the Customs Act, 1962, ''Special Warehouses'' subject to physical locking and control by the proper officer are licensed specifically for:',
  '["Duty-free shop supplies, ship stores, aviation fuel, and other notified sensitive goods", "Agricultural produce and fertilizers", "Non-hazardous heavy project machinery", "Automobile raw materials under the EPCG scheme"]'::jsonb,
  0,
  'Section 58A provides for licensing of special warehouses wherein the lock of the proper officer is maintained on the warehouse. Under Notification No. 66/2016-Cus (N.T.), goods notified include duty-free shop goods, supply as stores to vessels/aircraft, and crude petroleum.'
),
(
  'cblr-ch01-001',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'CBLR 2018 has been framed in exercise of powers conferred by which provision of the Customs Act, 1962?',
  '["Section 143(3)", "Section 157(1)", "Section 146(2)", "Section 141(2)"]'::jsonb,
  2,
  'Section 146(2) empowers the Board to make regulations for licensing of Customs Brokers. Section 146(1) mandates the licence itself. CBLR 2018 was published vide G.S.R. 451(E) dated 14 May 2018 under'
),
(
  'cblr-ch01-002',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'CBLR 2018 was notified vide which notification?',
  '["Notification No. 62/2021-Customs (N.T.) dated 23 July 2021", "Notification No. 50/2018-Customs (N.T.) dated 14 June 2018", "Notification No. 21/2013-Customs (N.T.) dated 1 March 2013", "Notification No. 41/2018-Customs (N.T.) dated 14 May 2018"]'::jsonb,
  3,
  'Notification No. 41/2018-Cus (N.T.). CBLR 2018 superseded the Customs Brokers Licensing Regulations,'
),
(
  'cblr-ch01-003',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'CBLR 2018 came into force in supersession of which regulations?',
  '["CHALR 1984", "CBLR 2016", "CHALR 2004", "CBLR 2013"]'::jsonb,
  3,
  '2013, except as respects things done before supersession. Regulation 3 is the prohibitory regulation; Regulation 4 deals with'
),
(
  'cblr-ch01-004',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Which regulation of CBLR 2018 provides that no person shall on business as a Customs Broker except under a licence? carry',
  '["Regulation 3", "Regulation 5", "None of the above", "Regulation 2"]'::jsonb,
  0,
  'the application for a licence. Form A is the application, with a fee of 1500. The licence itself is'
),
(
  'cblr-ch01-005',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'An application for a Customs Broker licence is made in which Formy',
  '["Form A", "Form D", "Form B1", "Form C"]'::jsonb,
  0,
  'granted under Regulation 7 in Form B1 or Form B2. Regulation 5 requires a certificate from a Scheduled Bank or other'
),
(
  'cblr-ch01-006',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Under Regulation 5, the applicant must produce evidence of financial viability in the form of assets valued not less than -',
  '["₹10 lakh", "₹5 lakh", "72 lakh", "(25 lakh"]'::jsonb,
  1,
  'acceptable proof of assets of not less than ₹5 lakh. Regulation 5 prescribes citizenship, sound mind, solvency, Aadhaar,'
),
(
  'cblr-ch01-007',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Which of the following is NOT a condition prescribed under Regulation 5 of CBLR 2018?',
  '["Citizen of India", "Minimum age of 30 years", "Person of sound mind", "Holds a valid PAN card"]'::jsonb,
  1,
  'PAN, qualification and financial viability - there is no age condition of 30 years.'
),
(
  'cblr-ch01-008',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Under Regulation 5, an applicant who is a graduate must additionally possess a professional degree OR',
  '["Three years experience as a shipping agent", "One year experience aS an H-Card holder", "Two years experience in transacting Customs Broker work as a G- Card holder", "Five years experience in a CFS"]'::jsonb,
  2,
  'The alternative to a professional degree (Masters or equivalent in Accounting, Finance or Management, CA/CS/MBA/LLM/ACMA/FCMA, or Diploma in Customs Clearance work) is two years'' experience as a G-Card holder.'
),
(
  'cblr-ch01-009',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'coverned by Regulation 5 A Regulation 6 B Regulation 7',
  '["Regulation 6 prescribes the written and oral examinations; hence the popular nam", "None of the above", "Regulation 13", "Permissible with Commissioner''s approval"]'::jsonb,
  2,
  'Regulation 6 prescribes the written and oral examinations; hence the popular name ''Regulation 6 exam''.'
),
(
  'cblr-ch01-010',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The the examination under Regulation 6 is -',
  '["Four", "Unlimited Which authority conducts the Customs Brokers Licensing", "SiX", "Three"]'::jsonb,
  2,
  'Regulation 6 permits a maximum of six attempts to clear the qualifying examination.'
),
(
  'cblr-ch01-011',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Examination at the all-India level?',
  '["CESTAT", "DRI", "NACIN", "DGFT"]'::jsonb,
  2,
  'NACIN (National Academy of Customs, Indirect Taxes and Narcotics) conducts the examination on behalf of CBIC; it was earlier handled by DGPM.'
),
(
  'cblr-ch01-012',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'As notified for the Customs Brokers Licensing Examination 2026, the number of questions in the written examination is _',
  '["120", "150", "200", "100"]'::jsonb,
  1,
  'The computer-based written examination comprises 150 bilingual multiple-choice questions.'
),
(
  'cblr-ch01-013',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The marking scheme notified for the CBLR written examination provides',
  '["+1 for correct, -0.25 for incorrect", "+2 for correct, no negative marking", "+4 for correct, -1 for incorrect", "+3 for correct, -1 for incorrect"]'::jsonb,
  3,
  'Each correct answer carries +3 and each incorrect answer attracts -1, for a maximum of 450 marks.'
),
(
  'cblr-ch01-014',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The qualifying marks for the CBLR written examination are',
  '["315 (70%)", "180 (40%)", "270 (60%)", "225 (50%)"]'::jsonb,
  2,
  'Qualifying marks are 270 out of 450, i.e. 60%. The oral examination also requires 60%.'
),
(
  'cblr-ch01-015',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The duration of the CBLR computer-based written examination is.',
  '["Fixed at ninety minutes by CBLR 2018", "Not fixed by CBLR 2018; it is specified in the examination notice issued by NACIN", "Fixed at three hours by CBLR 2018", "Decided by the candidate"]'::jsonb,
  1,
  'Regulation 6 does not prescribe the duration. It is for each examination and printed on the notified by NAC must check it rather than rely on a previous year. admit card, and candidate'
),
(
  'cblr-ch01-016',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'An applicant who has already passed the examination under Regulation 6 of CBLR 2013',
  '["Must appear only for the written examination", "Must appear only for the oral examination", "Must re-appear under CBLR 2018", "Shall not be required to appear for any further examination"]'::jsonb,
  3,
  'Regulation 6 grandfathers those who passed under CHALR 1984 (Reg 9), CHALR 2004 (Reg 8) or CBLR 2013 (Reg 6).'
),
(
  'cblr-ch01-017',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'A Customs Broker licence granted to an individual who has passed the examination is issued in -',
  '["Form B2", "Form B1", "Form A", "Form F"]'::jsonb,
  1,
  'Regulation 7(2)(a) - an individual is granted the licence in Form a company, firm or association is granted it in Form B2 under Regulation 7(2)(b).'
),
(
  'cblr-ch01-018',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The fee payable for grant of a Customs Broker licence under Regulation 7 is -',
  '["(₹5,000", "₹5,000", "₹50,000 201 TO CLEAR NICENSE LICENSE A", "Customs Broker wishing to transact business at another Customs"]'::jsonb,
  1,
  'A fee of ₹5,000 is payable for grant of the licence, within two months of declaration of the oral examination result.'
),
(
  'cblr-ch01-019',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'must give intimation in Station Form B2 A',
  '["Form D", "None of the above", "Form C", "Form G"]'::jsonb,
  0,
  'Regulation 7(3) requires intimation in Form C. Under Regulation 7(4) such business may ordinarily begin only two years after the licence in Form B1 or B2, that period being waived for licences issued under CHALR 1984, CHALR 2004 or CBLR 2013.'
),
(
  'cblr-ch01-020',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The bond to be executed before grant of licence under Regulation 8 is in',
  '["None of the above", "Form C Form D Form E", "Permissible with Commissioner''s approval", "Form F"]'::jsonb,
  3,
  'Form D is the bond; Form E is the surety bond where a surety is required.'
),
(
  'cblr-ch01-021',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The security to be furnished under Regulation 8 is for an amount of -',
  '["710 lakh", "125 lakh", "31 lakh", "₹5 lakh"]'::jsonb,
  3,
  'Security of ₹5 lakh by bank guarantee, postal security, NSC or of a nationalised bank in the name of the Principal Commissioner/Commissioner.'
),
(
  'cblr-ch01-022',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Where the security under Regulation 8 is furnished as an FDR or NSC, the interest accruing on it',
  '["Is forfeited", "Accrues to the Government", "Is adjusted against duty", "Accrues to the Customs Broker"]'::jsonb,
  3,
  'Regulation 8(2) expressly provides that the benefit of interest accrues to the Customs Broker.'
),
(
  'cblr-ch01-023',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Regulation 8A of CBLR 2018 deals with',
  '["Security deposit", "Scale of fees", "Suspension of licence", "Surrender of licence"]'::jsonb,
  3,
  '8 Regulation 8A (Surrender of Licence) was inserted by the CBLR (Amendment) Regulations, 2021.'
),
(
  'cblr-ch01-024',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Regulation 8A was inserted into CBLR 2018 by',
  '["Notification No. 61/2021-Cus (N.T.)", "Notification No. 62/2021-Cus (N.T.)", "Notification No. 17/2021-Customs", "Notification No. 41/2018-Cus (N.T.)"]'::jsonb,
  1,
  'Notification No. 62/2021-Customs (N.T.) dated 23 July 2021, read with Circular No. 17/2021-Customs of the same date.'
),
(
  'cblr-ch01-025',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'On a request for surrender under Regulation 8A, the Commissioner may revoke the licence only if -',
  '["The security deposit is forfeited", "The Customs Broker has paid all dues and no proceedings are pending", "The Customs Broker has completed ten years", "The licence has been suspended earlier"]'::jsonb,
  1,
  'Both conditions in Regulation 8A(2) must be satisfied - dues cleared and no pending proceedings.'
),
(
  'cblr-ch01-026',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'After the 2021 amendment, the period of validity of a Customs Broker licence is',
  '["Valid unless and until revoked", "Five years", "Ten years, renewable", "Valid till the licensee attains 65 years"]'::jsonb,
  0,
  'Substituted Regulation 9(1) gives the licence lifetime validity, subject to revocation under Regulation 8A (2) or Regulation 14.'
),
(
  'cblr-ch01-027',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Under Regulation 9(2), a Customs Broker licence shall be deemed invalid if the licensee is inactive for -',
  '["Two years", "Six months", "Three years", "One year"]'::jsonb,
  3,
  '''Inactive'' means transacting no customs business for one year, excluding any period of suspension under Regulation 16.'
),
(
  'cblr-ch01-028',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'An application to renew a licence that has become deemed invalid is made in',
  '["Form H", "Form A", "Form I", "Form C"]'::jsonb,
  2,
  'Form I was inserted by the 2021 amendment for renewal under Regulation 9(3).'
),
(
  'cblr-ch01-029',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The fee payable on renewal of a deemed-invalid licence under Regulation 9(3) is',
  '["€10,000", "₹5,000", "125,000 2018 TO CLEAR CENSED obligations obligations of a Customs Broker are contained in .", "115,000"]'::jsonb,
  3,
  '€₹5,000 payable within one month of the date of receipt of the application. 201 TO CLEAR LICENSEE Regulation 10 is the cornerstone compliance regulation, running from clause (a) to clause (q). Regulation'
),
(
  'cblr-ch01-030',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The acculation9 Regulation y',
  '["a culation 10 Regulation", "Permissible with Commissioner''s approval", "Regulation 11", "None of the above"]'::jsonb,
  0,
  'authorisation from the company, firm or individual on whose An author saun A behalf business is transacted must be obtained and produced on'
),
(
  'cblr-ch01-031',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Under Obtain an authorisation from each client',
  '["None of the above", "File the Bill of Entry within 24 hours", "Permissible with Commissioner''s approval", "₹5 lakh security Deposit Maintain records for ten years D Under Regulation ..do Regulation 10(d), where a client does not comply with the law,"]'::jsonb,
  3,
  'scantisition. requisition B1 The Customs Broker must advise the client to comply and, on non-'
),
(
  'cblr-ch01-032',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Customs 1 Broker must - the Refuse further business',
  '["Bring the matter to the notice of the Assistant/Deputy Commissioner", "Permissible with Commissioner''s approval", "None of the above", "Report to the police Inform DRI in writing D"]'::jsonb,
  3,
  'compliance, bring it to the notice of the AC/DC of Customs. Due diligence as to correctness of information with reference to'
),
(
  'cblr-ch01-033',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Regulation 10(e) requires a Customs Broker to Exercise due diligence to ascertain the correctness of information A imparted to a client Charge fees as per an approved tariff',
  '["Maintain a client register C", "None of the above", "Permissible with Commissioner''s approval", "Employ only G-Card holders"]'::jsonb,
  0,
  'work related to clearance of cargo or baggage. All records and accounts must be maintained for at least five years'
),
(
  'cblr-ch01-034',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Under Regulation 10(k), records and accounts are required to be maintained for a period of at least -',
  '["One year", "Ten years", "Five years", "Three years"]'::jsonb,
  2,
  'and produced on requisition. issue of Verification must be by using reliable, independent and authentic'
),
(
  'cblr-ch01-035',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Regulation 10(n) obliges a Customs Broker to verify -',
  '["Correctness of IEC, GSTIN, identity of the client and functioning at the declared address", "None of the above", "Only the bank account of the client", "Only the IC of the client"]'::jsonb,
  0,
  'documents, data or information the KYC obligation. Regulation 10(f) prohibits any attempt to influence officers by'
),
(
  'cblr-ch01-036',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'A Customs Broker who attempts to influence the conduct of a Customs officer in a matter pending before him violates',
  '["Regulation 10(f)", "Regulation 10(k)", "Regulation 13", "Regulation 11"]'::jsonb,
  0,
  'illegal or improper means. FDR Any change in the constitution of a firm or company must be'
),
(
  'cblr-ch01-037',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Regulation 11 of CBLR 2018 relates to',
  '["Appeal", "Engagement of persons", "Change in constitution of a firm or company", "Suspension of licence"]'::jsonb,
  2,
  'reported and prior approval obtained as prescribed. Regulation 13 governs employment of persons and issue of identity'
),
(
  'cblr-ch01-038',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The engagement of persons by a Customs Broker, and the issue of F, and H category photo identity cards, is governed by is',
  '["Regulation 10", "Regulation 15", "Regulation 13", "Regulation 12"]'::jsonb,
  2,
  'cards; Regulation 13(5) is the G-Card examination. The F-Card identifies the licence holder - proprietor, partner or'
),
(
  'cblr-ch01-039',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'A person who has passed the examination under Regulation 6 and been issued a photo identity card holds',
  '["B-Card", "H-Card", "F-Card", "G-Card"]'::jsonb,
  2,
  'director who has cleared the Regulation examination.'
),
(
  'cblr-ch01-040',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'A G-Card holder is',
  '["An employee who has passed the examination under Regulation 13(5) and may sign documents", "A Customs officer posted at the docks ceNSED LICENSE minimum educational qualification prescribed for an H-Card", "A temporary labour contractor", "Any employee of a Customs Broker"]'::jsonb,
  0,
  'The G-Card is the qualified employee card; the holder may sign customs documents on behalf of the Customs Broker.'
),
(
  'cblr-ch01-041',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The holder is 10th standard pass A',
  '["10+2 pass Graduation C Post-graduation D An. H-Card holder becomes eligible to appear for the G-Card", "Permissible with Commissioner''s approval", "None of the above", "An H-Card requires 10+2 and no qualifying examination; it is a facility pass for"]'::jsonb,
  3,
  'An H-Card requires 10+2 and no qualifying examination; it is a facility pass for entry into the customs area.'
),
(
  'cblr-ch01-042',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'examination after - Three months of experience',
  '["Six months'' experience while holding a valid H-Card is the eligibility threshold", "None of the above", "Permissible with Commissioner''s approval", "Six months of experience holding a valid H-Card B One year of experience C Two years of experience D"]'::jsonb,
  3,
  'Six months'' experience while holding a valid H-Card is the eligibility threshold for the Regulation 13 examination.'
),
(
  'cblr-ch01-043',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Which of the following can an H-Card holder lawfully do?',
  '["Sign Bill of Entry on behalf of the Customs Broker Enter the customs area to deliver and collect documents B Represent the client at a personal hearing C", "Hold the Customs Broker licence", "None of the above", "Permissible with Commissioner''s approval"]'::jsonb,
  0,
  'The H-Card is a facility pass only; signing authority rests with the F- Card and G-Card holders.'
),
(
  'cblr-ch01-044',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Revocation of a Customs Broker licence and forfeiture of security deposit is provided for in',
  '["Regulation 14", "Regulation 18", "Regulation 13", "Regulation 16"]'::jsonb,
  0,
  'Regulation 14 sets out the grounds for revocation and forfeiture of the whole or part of the security.'
),
(
  'cblr-ch01-045',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Immediate suspension of a Customs Broker licence, where action is necessary pending enquiry, is provided under',
  '["Regulation 16", "Regulation 17", "Regulation 15", "Regulation 14"]'::jsonb,
  0,
  'Regulation 16 permits suspension with immediate effect in appropriate cases, followed by a post-decisional hearing.'
),
(
  'cblr-ch01-046',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The procedure for revoking a licence or imposing a penalty is prescribed in',
  '["Regulation 16", "Regulation 17", "Regulation 14", "Regulation 19"]'::jsonb,
  1,
  'Regulation 17 lays down the notice, inquiry and order procedure'
),
(
  'cblr-ch01-047',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Under Regulation 17(1), a notice must be issued to the Customs Broker within',
  '["90 days of receipt of an offence report", "60 days", "180 days", "30 days"]'::jsonb,
  0,
  'The show cause notice must issue within ninety days from the of receipt of the offence report.'
),
(
  'cblr-ch01-048',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Under Regulation 17, the Deputy/Assistant Commissioner conducting the inquiry must submit the report within',
  '["90 days from the date of issue of notice", "30 days", "60 days", "One year"]'::jsonb,
  0,
  'The inquiry report must be submitted within ninety days from date of issue of the notice.'
),
(
  'cblr-ch01-049',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The Principal Commissioner or Commissioner must pass the order under Regulation 17(7) within',
  '["30 days", "60 days", "90 days from the date of submission of the inquiry report", "No prescribed period"]'::jsonb,
  2,
  'The completed 90-90-90 scheme is a favourite examination point a frequent ground of challenge before CESTAT.'
),
(
  'cblr-ch01-050',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'The maximum penalty that may be imposed on a Customs Broker under Regulation 18 is -',
  '["(25,000", "11,00,000", "₹50,000", "€10,000"]'::jsonb,
  2,
  'Regulation 18 permits a penalty not exceeding 150,000 for contravention, in addition to any other action.'
),
(
  'cblr-ch01-051',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'lies to The Principal Chief Commissioner A The Board',
  '["Permissible with Commissioner''s approval", "CESTAT under section 129A of the Customs Act, 1962", "The High Court directly D The power to prohibit a Customs Broker from transacting business in", "None of the above"]'::jsonb,
  0,
  'Regulation 19 provides an appeal to the Appellate Tribunal in term Definitions e of section 129A.'
),
(
  'cblr-ch01-052',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'one or more sections of a Customs Station is exercised under -',
  '["Regulation 15", "Regulation 18 The Customs Brokers Licence Management System (CBLMS) is -", "Regulation 13", "Regulation 17"]'::jsonb,
  0,
  'Regulation 15 (Prohibition) is a lighter, station-specific measure distinct from suspension or revocation.'
),
(
  'cblr-ch01-053',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Under Customs Brokers Licensing Regulations, 2018, Question 53 on statutory requirements and procedures:',
  '["DGFT scheme", "None of the above", "A CESTAT case tracking system Which statement about a Customs Broker licence is correct?", "Permissible with Commissioner''s approval"]'::jsonb,
  2,
  'CBLMS digitises licence issue, renewal, card management and reporting under CBLR 2018.'
),
(
  'cblr-ch01-054',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Under Customs Brokers Licensing Regulations, 2018, Question 54 on statutory requirements and procedures:',
  '["It is freely transferable on sale of business", "It is not transferable", "It lapses automatically on death", "It may be sub-"]'::jsonb,
  1,
  'The licence is personal to the licensee and is not transferable; change in constitution is separately regulated under Regulation 11'
),
(
  'cblr-ch01-055',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Under Regulation 6, as originally framed, the result of the written examination was to be declared by',
  '["None of the above", "End of May 0 End of June 0 End of July", "Permissible with Commissioner''s approval", "End of March"]'::jsonb,
  1,
  'The regulation contemplates a January written examination with results by end May, oral in June and results in July; NACIN notifies the operative dates each year.'
),
(
  'cblr-ch01-056',
  'Customs Brokers Licensing Regulations, 2018 (CBLR 2018)',
  'Chapter 1: Customs Brokers Licensing Regulations, 2018',
  'Chapter 1 — Practice Set',
  'Which of the following correctly describes the effect of the CBLR (Amendment) Regulations, 2021?',
  '["Lifetime validity introduced, surrender provision inserted and I added", "Security deposit raised to ₹10 lakh", "Licence validity extended to 20 years", "Regulation 6 examination abolished 201 TO CLEAR"]'::jsonb,
  0,
  'Notification No. 62/2021-Cus (N.T.) substituted Regulation 9, inserted Regulation 8A and added Form I. 201'
),
(
  'cblr-ch02-001',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'The Customs Act, 1962 extends to - The whole of India The whole of India except Jammu and Kashmir B',
  '["None of the above", "Only the major ports", "Only notified customs areas", "Permissible with Commissioner''s approval"]'::jsonb,
  1,
  'attracts abatement under section 22, and relinquishment of title is a separate right under section 23(2). The owner may relinquish title before an order for clearance is'
),
(
  'cblr-ch02-002',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  '''Indian customs waters'' now extend up to',
  '["12 nautical miles", "100 nautical miles", "24 nautical miles", "The limit of the Exclusive Economic Zone, i.e. 200 nautical miles"]'::jsonb,
  3,
  'The definition in section 2(28) was amended by the Finance 2018 to extend up to the EEZ limit of 200 nautical miles. Act. showing 24 nautical miles are outdated. Older texte'
),
(
  'cblr-ch02-003',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'The territorial waters of India extend to - 6 nautical miles',
  '["None of the above", "24 nautical miles 0 200 nautical miles", "12 nautical miles", "Permissible with Commissioner''s approval"]'::jsonb,
  2,
  'Territorial waters extend to twelve nautical miles from the the contiguous zone extends to twenty-four. baseline'
),
(
  'cblr-ch02-004',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  '''Imported goods'' under section 2(25) means goods brought into India from a place outside India but does NOT include •',
  '["None of the above", "Goods under transhipment", "Goods cleared for home consumption", "Goods in warehouse"]'::jsonb,
  2,
  'Once cleared for home consumption the goods cease to be goods''. ''importes'
),
(
  'cblr-ch02-005',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'The taxable event for import duty is',
  '["Issue of the Bill of Lading", "Signing of the contract", "Arrival of the vessel in territorial waters", "Crossing of the customs barrier on clearance for home consumption"]'::jsonb,
  3,
  'The Supreme Court has held the taxable event to be the crossing the customs barrier, not mere entry into territorial waters. 778 of'
),
(
  'cblr-ch02-006',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  '''Dutiable goods'' under section 2(14) means •',
  '["Only warehoused goods", "Any goods chargeable to duty and on which duty has not been paid Only goods bearing an ad valorem rate", "All goods listed in the Customs Tariff", "None of the above"]'::jsonb,
  1,
  'The definition turns on duty being chargeable and unpaid.'
),
(
  'cblr-ch02-007',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  '''The definition of ''goods'' in section 2(22) includes',
  '["Only containerised cargo", "Only goods listed in the First Schedule", "Only movable merchandise", "Vessels, aircraft and vehicles; stores; baggage; currency and negotiable instruments"]'::jsonb,
  3,
  'The inclusive definition covers conveyances, stores, baggage, currency and negotiable instruments and any other kind of movable property.'
),
(
  'cblr-ch02-008',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  '''Customs area'' under section 2(11) means',
  '["Only the wharf", "Only the CFS", "Only the port gate", "The area of a customs station or a warehouse and any area where imported or export goods are ordinarily kept pending clearance"]'::jsonb,
  3,
  'The definition was widened to expressly include warehouses, which is why warehouse operations remain under customs control.'
),
(
  'cblr-ch02-009',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'A ''customs station'' means -',
  '["Only a seaport", "A customs port, customs airport, international courier terminal, foreign post office or land customs station", "Only a CFS", "Only an ICD"]'::jsonb,
  1,
  'Section 2(13) covers all these categories of notified stations.'
),
(
  'cblr-ch02-010',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'The power to appoint customs ports, airports and land customs stations vests in',
  '["The State Government proper officer'' under section 2(34) means -", "The Board (CBIC)", "The Principal Commissioner", "The Central Government"]'::jsonb,
  1,
  'Section empowers the Board to appoint customs ports, airports, ICDs, land customs stations and routes.'
),
(
  'cblr-ch02-011',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Any officer of Customs 4 The officer of Customs assigned those functions by the Board or the',
  '["Permissible with Commissioner''s approval", "Only an appraiser of the Customs Act empowers the Central Government to", "None of the above", "Principal/Commissioner of Customs Only a Commissioner"]'::jsonb,
  1,
  'Assignment of function is the essence; jurisdictional challenges frequently turn on this definition.'
),
(
  'cblr-ch02-012',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Section 11',
  '["Prohibit importation or exportation of goods Levy duty", "Appoint customs ports C Grant drawback D The charging section for customs duty is", "Permissible with Commissioner''s approval", "None of the above"]'::jsonb,
  1,
  'Section 11 lists the purposes for which import or export of goods may be prohibited, including protection of public morals, patents and trademarks.'
),
(
  'cblr-ch02-013',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Under The Customs Act, 1962 - Framework, Definitions and Officers, Question 13 on statutory requirements and procedures:',
  '["None of the above", "Section 12", "Section 15 Duty on goods imported by the Government is", "Section 11"]'::jsonb,
  1,
  'Section 12 levies duties of customs on goods imported into or exported from India at rates under the Customs Tariff Act, 1975.'
),
(
  'cblr-ch02-014',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Under The Customs Act, 1962 - Framework, Definitions and Officers, Question 14 on statutory requirements and procedures:',
  '["Chargeable in the same manner as on goods of other importers, subject to exemptions", "Chargeable at half rate Outside the Customs Act", "None of the above", "Wholly exempt in every case"]'::jsonb,
  0,
  'Section 12(2) makes the Act applicable to goods belonging to Government, subject to specific exemptions.'
),
(
  'cblr-ch02-015',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Section 13 of the Customs Act deals with -',
  '["Remission for lost goods", "Pilferage of imported goods after unloading and before clearance", "Denaturing of goods", "Abatement for damaged goods"]'::jsonb,
  1,
  'Where goods are pilfered after unloading but before the proper officer''s order for clearance, no duty is payable except under section ENSED C END S C Abatemen Abatement is allowed where goods are damaged or'
),
(
  'cblr-ch02-016',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Section 22 provides for -',
  '["Remission of duty on lost goods", "Duty on derelict goods", "Refund of export duty", "Abatement of duty on damaged or deteriorated goods"]'::jsonb,
  3,
  'the specified circumstances. deterioratod in Section 23(1) covers loss or destruction before clearance for home'
),
(
  'cblr-ch02-017',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Section 23(1) provides for remission of duty where imported good, are •',
  '["Re-exported within two years", "Damaged or deteriorated", "Abandoned by the owner after clearance", "Lost, otherwise than as a result of pilferage, or destroyed, at any time before clearance for home consumption"]'::jsonb,
  3,
  '8 consumption, and expressly excludes loss by pilferage, which is dealt with by section 13. Damage or deterioration att'
),
(
  'cblr-ch02-018',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'The relinquishment of title to imported goods is provided in -',
  '["Section 22", "Section 23(2)", "Section 26", "Section 24"]'::jsonb,
  1,
  'made, but not where an offence appears to have been committedl Denaturing or mutilation makes goods unfit for a higher-duty use so'
),
(
  'cblr-ch02-019',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Section 24 empowers the Central Government to make rules for.',
  '["Provisional assessment", "Warehousing", "Denaturing or mutilation of goods", "Drawback"]'::jsonb,
  2,
  'that a lower rate applies.'
),
(
  'cblr-ch02-020',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Section 25 of the Customs Act relates to',
  '["Assessment", "Appeals", "Power to grant exemption from duty", "Levy of duty"]'::jsonb,
  2,
  'Section 25(1) allows general exemption by notification; section 25(2) allows exemption in exceptional circumstances by special order.'
),
(
  'cblr-ch02-021',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'The rate of duty applicable to goods entered for home consumption under section 46 is the rate in force on',
  '["The date of the Bill of Lading", "The date of arrival of the vessel", "The date of payment of duty", "The date of presentation of the Bill of Entry, or the date of entry inwards, whichever is later"]'::jsonb,
  3,
  'Section 15(1)(a) fixes the relevant date; for prior Bills of Entry the date of entry inwards prevails.'
),
(
  'cblr-ch02-022',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'For goods cleared from a warehouse under section 68, the relevant date for the rate of duty is - The date of the into-bond Bill of Entry The date of presentation of the ex-bond Bill of Entry for home',
  '["consumption The date of the warehousing bond", "None of the above", "Permissible with Commissioner''s approval", "The date of expiry of the warehousing period D relevant date for rate of duty on export goods under section 16 is"]'::jsonb,
  3,
  'Section 15(1)(b) applies the rate in force on the date of presentation of the ex-bond Bill of Entry.'
),
(
  'cblr-ch02-023',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'The The date of the export contract The date on which the proper officer makes an order permitting',
  '["The date of sailing D", "clearance and loading The date of the Shipping Bill", "Permissible with Commissioner''s approval", "None of the above"]'::jsonb,
  0,
  'Section 16(1)(a) refers to the ''let export'' order date for goods entered for export.'
),
(
  'cblr-ch02-024',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Which of the following is excluded from section 15 and section 16% A Warehoused goods',
  '["Baggage and goods imported or exported by post", "Transhipment cargo", "Project imports", "None of the above"]'::jsonb,
  2,
  'Baggage and postal goods are expressly excluded and are governed by their own provisions.'
),
(
  'cblr-ch02-025',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  '''Entry'' in relation to goods under section 2(16) means',
  '["An entry in the IGM", "A gate pass", "Physical entry into the port", "An entry made in a Bill of Entry, Shipping Bill or Bill of Export, including electronically"]'::jsonb,
  2,
  'The definition covers the electronic integrated declaration as well.'
),
(
  'cblr-ch02-026',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'The Board constituted under the Central Boards of Revenue Act, 1963 for customs iS',
  '["DRI", "CBDT", "DGFT", "CBIC"]'::jsonb,
  3,
  'The Central Board of Indirect Taxes and Customs administers customs, GST and narcotics.'
),
(
  'cblr-ch02-027',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  '''Assessment'' under section 2(2) includes -',
  '["Only final assessment", "Provisional assessment, self-assessment, re-assessment and any assessment in which duty is nil", "Only assessment by the proper officer", "Only re-assessment"]'::jsonb,
  1,
  'The wide definition was inserted to place self-assessment squarely within the concept of assessment.'
),
(
  'cblr-ch02-028',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  '''Prohibited goods'' under section 2(33) means goods - Whose import or export is subject to any prohibition, but does A include goods where the conditions of import are complied with',
  '["All restricted goods", "None of the above", "Only narcotics", "Only counterfeit goods"]'::jsonb,
  0,
  'Compliance with the prescribed conditions takes goods out of the ''prohibited'' category.'
),
(
  'cblr-ch02-029',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Section 2(3) defines ''baggage'' as including -',
  '["Only accompanied baggage", "Only duty-free allowances", "Unaccompanied baggage but excluding motor vehicles", "All personal effects and motor vehicles"]'::jsonb,
  2,
  '8 Motor vehicles are expressly excluded from the definition of baggage.'
),
(
  'cblr-ch02-030',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'The officers of Customs are appointed under',
  '["Section 9 and section 10", "Section 3 and section 4", "Section 5 and section 6", "Section 7 and section 8"]'::jsonb,
  1,
  'Section 3 lists the classes of officers and section 4 empowers appointment; section 5 deals with powers and section 6 with entrustment to other officers.'
),
(
  'cblr-ch02-031',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  '6 Section 6 of the Customs Act permits •',
  '["None of the above", "Appointment of Customs Brokers", "Entrustment of functions of customs officers to officers of the Central or State Government", "Levy of penalty Provisional release"]'::jsonb,
  2,
  'This is the source of authority for officers of other departments'
),
(
  'cblr-ch02-032',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  '''Conveyance'' under section 2(9) includes •',
  '["Only vessels", "Vessel, aircraft and vehicle", "Only containers The owner person-in-charge'' in relation to a vessel means.", "Only aircraft"]'::jsonb,
  1,
  'The definition covers all three modes.'
),
(
  'cblr-ch02-033',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Under The Customs Act, 1962 - Framework, Definitions and Officers, Question 33 on statutory requirements and procedures:',
  '["The master of the vessel", "None of the above", "The shipping agent", "The stevedore D An ''international courier terminal'' is -"]'::jsonb,
  2,
  'For an aircraft it is the commander or pilot-in- charge; for a train, conductor or guard. Te As Within the defnition of customs station under section 203) Preparation of Bills of Entry, Shipping'
),
(
  'cblr-ch02-034',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'A private warehouse not A',
  '["None of the above", "Permissible with Commissioner''s approval", "customs station", "A bonded truck yard C An SEZ unit D"]'::jsonb,
  3,
  'read with section 7.'
),
(
  'cblr-ch02-035',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  '''Stores'' under section 2(38) means • Goods for use in conveyance, including fuel and spare parts and',
  '["None of the above", "other articles of equipment Goods stored in a warehouse B Goods in a CFS", "Duty-free shop goods", "Permissible with Commissioner''s approval"]'::jsonb,
  1,
  'Stores enjoy special treatment under Chapter XI of the Act.'
),
(
  'cblr-ch02-036',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'The Customs Act applies to offences committed outside India by -',
  '["No person", "Only Indian citizens", "Any person", "Only foreign nationals"]'::jsonb,
  2,
  'Section 1(2) extends the Act to offences committed outside India b any person. The physical taking out of India is the essence of export under the 37, A Customs Act.'
),
(
  'cblr-ch02-037',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Under Section 2(18) of the Customs Act, 1962, ''export'' with its grammatical variations and cognate expressions means -',
  '["Loading of goods onto a foreign-going vessel without port clearance", "Taking out of India to a place outside India", "Sale of goods to a domestic tariff area buyer", "Supply of goods to an SEZ unit within India"]'::jsonb,
  1,
  'Under Section 2(18) of the Customs Act, 1962, ''export'' means taking out of India to a place outside India.'
),
(
  'cblr-ch02-038',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Advance rulings under the Customs Act are governed by -',
  '["Section 27", "Sections 28E to 28M", "Section 30", "Section 46"]'::jsonb,
  1,
  'Chapter VB, comprising sections 28E to 28M, governs advance rulings. Applications lie to the Customs Authority for Advance must be pronounced within three months of receipt of the application under section 28-I.'
),
(
  'cblr-ch02-039',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Under section 28-I, the Authority for Advance Rulings must pronounce its ruling within',
  '["60 days", "Three months of receipt of the application 0 One year", "None of the above", "30 days"]'::jsonb,
  1,
  'The period was reduced to three months to make the mechanism trade-friendly.'
),
(
  'cblr-ch02-040',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'An advance ruling is binding on',
  '["Only CESTAT", "Only the applicant and the Commissioner and officers subordinate to him, in relation to the applicant", "The whole trade", "The High Court"]'::jsonb,
  1,
  'Its binding effect is transaction and applicant specific, unless there is a change in law or facts.'
),
(
  'cblr-ch02-041',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Section 17 of the Customs Act deals with',
  '["Assessment of duty, including verification of self-assessment", "None of the above", "Warehousing", "Provisional assessment Refund"]'::jsonb,
  0,
  'Section 17(1) provides for self-assessment by the importer or exporter, subject to verification and re-assessment under section 17(4).'
),
(
  'cblr-ch02-042',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Where the proper officer re-assesses duty contrary to the self- assessment and the importer does not confirm acceptance in writing the officer must -',
  '["Refer the matter to the Board", "Pass a speaking order within fifteen days of re-assessment", "Detain the goods", "Issue a show cause notice within six months"]'::jsonb,
  1,
  'Section 17(5) requires a speaking order within fifteen days of re- assessment of the Bill of Entry or Shipping Bill.'
),
(
  'cblr-ch02-043',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Section 18 of the Customs Act provides for',
  '["Provisional assessment of duty", "Self-assessment", "Interest on delayed refund", "Refund of export duty"]'::jsonb,
  0,
  'Provisional assessment applies where the importer is unable to make self-assessment or further enquiry or test is necessary.'
),
(
  'cblr-ch02-044',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Section 19 of the Customs Act deals with -',
  '["Duty on sets of articles", "Abatement", "Denaturing", "Remission section 20 of the Customs Act deals with"]'::jsonb,
  0,
  '4 Where goods consist of a set of articles, duty is determined by the article attracting the highest rate, subject to specified conditions.'
),
(
  'cblr-ch02-045',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Re-importation of goods',
  '["Duty on pilfered goods Transit", "Goods derelict", "None of the above", "Permissible with Commissioner''s approval"]'::jsonb,
  1,
  'Re-imported goods are liable to duty as if they were imports, subject to notified exemptions.'
),
(
  'cblr-ch02-046',
  'The Customs Act, 1962',
  'Chapter 2: The Customs Act, 1962 - Framework, Definitions and Officers',
  'Chapter 2 — Practice Set',
  'Section 21 relates to goods derelict, wreck, jetsam and flotsam, which are • Exempt from duty',
  '["Permissible with Commissioner''s approval", "Such goods brought or coming into India are chargeable with duty as imported goo", "None of the above", "Dutiable as if they were imported A c Confiscated automatically Treated as stores D"]'::jsonb,
  1,
  'Such goods brought or coming into India are chargeable with duty as imported goods.'
),
(
  'cblr-ch03-001',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Under Preparation of Bills of Entry, Shipping Bills and Baggage Declarations, Question 1 on statutory requirements and procedures:',
  '["Section 45", "Section 68", "None of the above", "Section 46"]'::jsonb,
  3,
  'export counterpart. Section 46 governs entry of goods on importation; section 50 is the Delay attracts charges for late presentation as prescribed; the pre-'
),
(
  'cblr-ch03-002',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Under section 46, a Bill of Entry must ordinarily be presented -',
  '["Before the end of the day preceding the day of arrival of the vessel or aircraft", "Within seven days of arrival", "Within 30 days of arrival", "At any time before clearance"]'::jsonb,
  0,
  'arrival filing discipline is central to faceless clearance. An advance Bill of Entry may be filed up to thirty days before the'
),
(
  'cblr-ch03-003',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'A Bill of Entry may be presented in advance before the arrival of the conveyance, at the earliest -',
  '["Ninety days", "Thirty days c Sixty days", "Fifteen days", "None of the above"]'::jsonb,
  1,
  'expected arrival of the conveyance. Green was for home consumption, yellow for warehousing and'
),
(
  'cblr-ch03-004',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The traditional colour of a Bill of Entry for home consumption in thy manual system was',
  '["Pink", "Green", "White", "Yellow"]'::jsonb,
  2,
  'white for ex-bond clearance. Form 11, the into-bond Bill of Entry, was yellow.'
),
(
  'cblr-ch03-005',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The traditional colour of a warehousing (into-bond) Bill of Entry',
  '["Green", "Blue", "Yellow", "White"]'::jsonb,
  2,
  'Section 68 governs clearance of warehoused goods for home'
),
(
  'cblr-ch03-006',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'An ex-bond Bill of Entry for clearance of warehoused goods for home consumption is filed under -',
  '["Section 68", "Section 69", "Section 46", "Section 59"]'::jsonb,
  2,
  'consumption; section 69 governs export from a warehouse. Section 46(4) requires the importer to subscribe a declaration as to'
),
(
  'cblr-ch03-007',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The declaration of truth of contents made by the importer at the foot of a Bill of Entry is required by',
  '["Section 50(2)", "Section 45", "Section 51", "Section 46(4)"]'::jsonb,
  3,
  'the truth of the contents and to produce supporting documents. A Bill of Export is used for export by land.'
),
(
  'cblr-ch03-008',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'A Shipping Bill for export of goods by sea or air is filed under -',
  '["Section 51", "Section 50", "Section 46", "Section 69"]'::jsonb,
  1,
  'Section 51 empowers the proper officer to permit clearance and'
),
(
  'cblr-ch03-009',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The ''let export order'' is passed under -',
  '["Section 47", "Section 51", "Section 60 TO CLEAR CLEA", "tu"]'::jsonb,
  1,
  'loading of export goods once satisfied that they are not prohibited and duties have been paid. Section 47 is the out-of-charge provision.'
),
(
  'cblr-ch03-010',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Section 47 caction 48 Section section 47(2), interest becomes payable if import duty is not Was Under',
  '["Permissible with Commissioner''s approval", "Interest runs from the expiry of the prescribed period until the date", "Statutory provision as specified", "None of the above"]'::jsonb,
  0,
  'Interest runs from the expiry of the prescribed period until the date'
),
(
  'cblr-ch03-011',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'within paid from the date of return of the Bill of Entry for payment One day',
  '["None of the above", "of payment, at the notified rate.", "Permissible with Commissioner''s approval", "Entry is returned for payment Two days excluding holidays from the date on which the Bill of B Seven days C Fifteen days D imported goods are not cleared within thirty days of"]'::jsonb,
  1,
  'of payment, at the notified rate.'
),
(
  'cblr-ch03-012',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'where the custodian may, with the permission of the proper unloading, officer, sell them under Section 45',
  '["None of the above", "Section 150 Storage of imported goods in a warehouse pending clearance,", "Section 48", "Section 49"]'::jsonb,
  3,
  'Animals, perishables and hazardous goods may be sold at any time with such permission.'
),
(
  'cblr-ch03-013',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'without warehousing them, is permitted under -',
  '["Section 48", "Section 59", "None of the above", "Section 49"]'::jsonb,
  3,
  'Section 49 allows storage pending clearance where the goods cannot be cleared within a reasonable time.'
),
(
  'cblr-ch03-014',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The electronic integrated declaration filed on ICEGATE is deemed to be •',
  '["A bond CHAPTER PREPARATION OF BILLS F ENTRY, SHIPPING Br", "A manifest", "A gate pass", "A Bill of Entry or Shipping Bill under section 46 or section 50"]'::jsonb,
  3,
  'The Bill of Entry (Electronic Integrated Declaration) Regulations give the electronic filing statutory recognition.'
),
(
  'cblr-ch03-015',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'A Bill of Export is used for -',
  '["Export by post", "Export by land", "Export by air", "Export by sea"]'::jsonb,
  1,
  'Section 50 provides for a Shipping Bill for sea or air and Bill of Export for land.'
),
(
  'cblr-ch03-016',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The document by which passenger declares dutiable or prohibited goods is',
  '["Baggage Declaration Form", "Bill of Export", "Bill of Entry", "Shipping Bill"]'::jsonb,
  0,
  'The Customs Baggage Declaration Regulations, 2013 prescribe the form; declaration is required only by passengers carrying dutiable or prohibited goods.'
),
(
  'cblr-ch03-017',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The Red Channel at an international airport is meant for passenger.',
  '["Carrying dutiable or prohibited goods", "With nothing to declare", "In transit", "Holding diplomatic passports"]'::jsonb,
  0,
  'The Green Channel is for passengers with no dutiable or prohibited'
),
(
  'cblr-ch03-018',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Walking through the Green Channel while carrying dutiable goods renders the passenger liable',
  '["To a warning only", "To confiscation of goods and penalty", "Only to pay duty", "To nothing"]'::jsonb,
  1,
  'Misuse of the Green Channel is treated as mis-declaration attracts confiscation under section 111 and penalty. and'
),
(
  'cblr-ch03-019',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Unaccompanied baggage is chargeable at the rate of duty in force on',
  '["The date on which a declaration is made under section 77", "The date of the declaration", "The date of arrival of the passenger", "The date of the airway bill"]'::jsonb,
  0,
  'c Section 78 fixes the rate and valuation for baggage by reference. the date of the section 77 declaration. tererence to'
),
(
  'cblr-ch03-020',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Baggage rules are framed under which section of the Customs Act?',
  '["Section 79", "Section 81", "Section 82 TO CLEAN A CAR CENSED a hipment of goods without payment of duty is governed by- Transition 52 canshipmen", "Section 77"]'::jsonb,
  1,
  'Section 81 empowers the Board to make regulations relating to baggage; section 79 provides for the free allowance.'
),
(
  'cblr-ch03-021',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'section',
  '["None of the above", "Section 54 section", "cation 56 section", "Section 58"]'::jsonb,
  2,
  'Section 54 provides for transhipment of goods on transhipment bill or declaration. presentation o on of a'
),
(
  'cblr-ch03-022',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'section 52',
  '["None of the above", "section 53", "Section 54", "section 55 the Bill of Entry (Forms) Regulations, Form I, Form II and"]'::jsonb,
  2,
  'Section 53 permits transit without payment of duty where mentioned in the arrival manifest for transit. goods ar'
),
(
  'cblr-ch03-023',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Under 111 correspond respectively to Form consumption, warehousing and ex-bond clearance',
  '["and transit", "Ex-bond, home consumption and warehousing", "Export, import is", "Home G Warehousing, home consumption and ex-bond"]'::jsonb,
  3,
  'Form I (green), Form II (yellow) and Form 1II (white) is a common recall question.'
),
(
  'cblr-ch03-024',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Which of the following NOT a mandatory field on a Bill of Entry? IC of the importer A',
  '["None of the above", "Assessable value", "GSTIN", "Name of the ship''s cook"]'::jsonb,
  0,
  'Every commercially relevant identifier is mandatory; the last option is a distractor of the type used in the paper.'
),
(
  'cblr-ch03-025',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The Customs Broker signing a Bill of Entry on behalf of an importer must hold -',
  '["A CHA renewal certificate", "An F-Card or G-Card", "An H-Card", "A DGFT registration"]'::jsonb,
  1,
  'Only F-Card and G-Card holders may sign customs documents.'
),
(
  'cblr-ch03-026',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The ''Second Check'' or ''first appraisement'' procedure means',
  '["Assessment by RMS", "Assessment before examination", "No assessment", "Assessment after examination of goods"]'::jsonb,
  1,
  'In first appraisement the goods are examined first and then assessed; second appraisement assesses on documents and examines thereafter.'
),
(
  'cblr-ch03-027',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The section number under which the importer files an amendment a document after presentation is',
  '["Section 154", "Section 27", "Section 149", "Section 128"]'::jsonb,
  2,
  'Section 149 permits amendment of documents on the basis of documentary evidence existing at the time the goods were cleared.'
),
(
  'cblr-ch03-028',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Section 154 of the Customs Act permits',
  '["Amendment of documents by the importer", "Correction of clerical or arithmetical errors by the officer", "Provisional release", "Refund"]'::jsonb,
  1,
  'Section 154 covers correction of clerical or arithmetical mistakes arising from accidental slip or omission.'
),
(
  'cblr-ch03-029',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Conversion of a free Shipping Bill into a drawback Shipping Bill is governed principally by',
  '["Section 51", "Section 74", "Section 149", "Section 46"]'::jsonb,
  2,
  'Conversion is permitted under section 149 subject to CBIC circular conditions and time limits.'
),
(
  'cblr-ch03-030',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The Integrated Declaration under SWIFT replaced -',
  '["The IGM", "Only the Shipping Bill", "Only the Bill of Entry", "Nine separate forms required by different regulatory agencies"]'::jsonb,
  3,
  'SWIFT introduced a single integrated declaration covering customs and participating government agency requirements.'
),
(
  'cblr-ch03-031',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'A ''Prior Bill of Entry'' becomes effective when',
  '["It is filed", "Duty is paid", "Goods are examined", "Entry inwards is granted to the vessel"]'::jsonb,
  3,
  'For a prior Bill of Entry, section 15 applies the rate in force on the date of entry inwards.'
),
(
  'cblr-ch03-032',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Which document evidences the ownership and title to goods carried by sea?',
  '["Bill of Lading", "Delivery Order", "Mate''s Receipt by The ''Mate''s Receipt'' is issued The customs officer", "Airway Bill"]'::jsonb,
  0,
  'a A negotiable Bill of Lading is a document of title; an airway bill is not.'
),
(
  'cblr-ch03-033',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The chief officer of the vessel on receipt of cargo on board A',
  '["None of the above", "It is exchanged for the Bill of Lading and evidences receipt of goods on board.", "Permissible with Commissioner''s approval", "The custodian The freight forwarder Which of the following documents is issued by the custodian to D enable delivery of imported cargo?"]'::jsonb,
  1,
  'It is exchanged for the Bill of Lading and evidences receipt of goods on board.'
),
(
  'cblr-ch03-034',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Delivery Order',
  '["Out-of-charge order", "Permissible with Commissioner''s approval", "None of the above", "Let export order C Gate pass D"]'::jsonb,
  0,
  'The Delivery Order from the shipping line, combined with the customs out-of-charge and gate pass, permits removal. L ENSED CENSE Bill of Entry number is unique per location and date and is The B quoted in all subsequent correspondence.'
),
(
  'cblr-ch03-035',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The system-generated Bill of Entry number under EDI comprises - Only serial number',
  '["None of the above", "''Courier Bill of Entry'' is filed under _", "Only date IEC and date D", "Permissible with Commissioner''s approval"]'::jsonb,
  2,
  'Separate simplified forms apply to express cargo cleared through'
),
(
  'cblr-ch03-036',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'The Courier Imports and Exports (Clearance) Regulations, 1998 A',
  '["The Baggage Rules Which regulation governs the electronic declaration filed for express", "CBLR 2018", "The Bill of Entry (Forms) Regulations", "None of the above"]'::jsonb,
  2,
  'international courier terminals. ECCS operates under the 2010 electronic declaration regulations.'
),
(
  'cblr-ch03-037',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Which regulations govern the automated electronic clearance of courier cargo through the Express Cargo Clearance System (ECCS)?',
  '["Bill of Entry (Electronic Integrated Declaration) Regulations, 2018", "Sea Cargo Manifest and Transhipment Regulations, 2018", "Courier Imports and Exports (Electronic Declaration and Processing) Regulations, 2010", "Customs Cargo Handling Regulations, 2009"]'::jsonb,
  2,
  'Courier Imports and Exports (Electronic Declaration and Processing) Regulations, 2010 govern electronic clearance through the ECCS portal on ICEGATE.'
),
(
  'cblr-ch03-038',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Where goods are imported for an SEZ unit, the',
  '["A Bill of Entry under section 46 with the authorised officer", "A Bill of Entry under the SEZ Rules", "No document", "A Shipping Bill"]'::jsonb,
  1,
  'SEZ imports are processed under the SEZ Act and Rules by the officer, not under section 46. specified'
),
(
  'cblr-ch03-039',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'For an export consignment from a Domestic Tariff Area to unit, the exporter files an SEZ',
  '["A Bill of Export", "A transhipment permit", "An ARE-1", "A Shipping Bill"]'::jsonb,
  0,
  'Supplies from the DTA to an SEZ are treated as exports and a Bill of Export is filed. The prescribed drawback declaration is a substantive condition of'
),
(
  'cblr-ch03-040',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'A Shipping Bill filed under a claim for drawback must additionally carry',
  '["A declaration under the Drawback Rules and the exporter''s bank account details", "A bond", "A bank guarantee", "An advance ruling"]'::jsonb,
  0,
  'the claim. Under RMS the examination step may be waived, but the logical'
),
(
  'cblr-ch03-041',
  'The Customs Act, 1962',
  'Chapter 3: Preparation of Bills of Entry, Shipping Bills and Baggage Declarations',
  'Chapter 3 — Practice Set',
  'Which is the correct sequence for import clearance?',
  '["Examination - IGM - BE - assessment VICENSED TO CLEAR", "BE filing - IGM - out of charge - duty payment", "1GM - BE filing - assessment - examination - duty payment - out of charge", "Duty payment - IGM - BE - examination"]'::jsonb,
  2,
  'sequence remains as stated.'
),
(
  'cblr-ch04-001',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'A vessel entering India from outside India may call only at -',
  '["Any coastal port", "Any private jetty", "Any convenient anchorage", "A customs port or customs airport notified under section ;"]'::jsonb,
  3,
  'Section 29 requires arrival at a customs port cases of accident or force or airport, except in majeure.'
),
(
  'cblr-ch04-002',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'The arrival manifest or import manifest is delivered under.',
  '["Section 31", "Section 30", "Section 29", "Section 32"]'::jsonb,
  1,
  'Section 30 requires the person-in-charge to deliver the arrival manifest electronically.'
),
(
  'cblr-ch04-003',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'For a vessel, the arrival manifest must ordinarily be delivered -',
  '["Within 24 hours of arrival", "Prior to the arrival of the vessel", "On arrival", "Within 48 hours of arrival LAENSED nICENESS the Sea Cargo Manifest and Transhipment finder manifest for a vessel must be delivered Regulations. 2018,"]'::jsonb,
  1,
  'Section 30 requires prior delivery; the Sea Cargo Manifest and Transhipment Regulations, 2018 prescribe the exact lead times'
),
(
  'cblr-ch04-004',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'the arrival At least 24 hours before arrival at the Indian port',
  '["At least 48 hours before arrival at the Indian port", "None of the above", "port before the Indian within 24 hours after arrival D Unloading of imported goods may commence only after the grant of", "Prior to departure of the vessel from the last port of call"]'::jsonb,
  2,
  'The Authorised Sea Carrier or Authorised Sea Agent files the of call preceding the Indian manifest electronically before the vessel departs from the last pon port. The trigger is departure from the foreign port, not a fixed number of hours before arrival in India.'
),
(
  'cblr-ch04-005',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Entry outwards',
  '["None of the above", "A gate pass", "transhipment permit D outwards under section 39 is required before -", "Entry"]'::jsonb,
  3,
  'Section 31 prohibits unloading until the master is granted entry inwards by the proper officer.'
),
(
  'cblr-ch04-006',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Entry',
  '["Unloading of imported goods", "Filing of the Shipping Bill", "Grant of port clearance", "Loading of export goods, other than baggage and mail bags"]'::jsonb,
  3,
  'Section 39 prohibits the master from permitting loading of export goods until entry outwards is granted.'
),
(
  'cblr-ch04-007',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'The Sea Cargo Manifest and Transhipment Regulations, 2018 superseded •',
  '["The Boat Notes Regulations, 1976", "The Levy of Fees (Customs Documents) Regulations, 1970", "The Import Manifest (Vessels) Regulations, 1971, the Export Manifest (Vessels) Regulations, 1976 and the Transportation of Goods (Through Foreign Territory) Regulations, 1965", "Only the Import Manifest (Vessels) Regulations, 1971"]'::jsonb,
  2,
  'Notified by Notification No. 38/2018-Cus (N.T.) dated 11 May 2018 and amended by Notifications 65/2018 and 88/2018-Cus (N.T.), the SCMT replaced all three earlier sets of regulations.'
),
(
  'cblr-ch04-008',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Under SCMTR, the departure manifest for a vessel must be delivered',
  '["Only on demand by the proper officer", "Prior to departure of the vessel from the Indian port of loading", "Within seven days of departure", "Within 24 hours of departure"]'::jsonb,
  1,
  'Section 41 requires delivery before departure, and the SCMTR gives effect to it: the departure manifest is filed prior to the vessel sailing from the Indian port of loading.'
),
(
  'cblr-ch04-009',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'The departure manifest or export manifest is delivered under.',
  '["Section 42", "Section 41", "Section 40", "Section 43"]'::jsonb,
  1,
  'Section 41 requires the departure manifest to be delivered before departure of the conveyance.'
),
(
  'cblr-ch04-010',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Port clearance for a departing vessel is granted under.',
  '["Section 43", "Section 41", "Section 42", "Section 40"]'::jsonb,
  2,
  'c Section 42 provides that no conveyance shall depart without written order of the proper officer.'
),
(
  'cblr-ch04-011',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Under section 32, imported goods may not be unloaded unless they are',
  '["Examined", "Warehoused", "Mentioned in the arrival manifest or import report for that place", "Insured"]'::jsonb,
  2,
  'Unmanifested cargo cannot be unloaded and is liable to confiscation under section 111.'
),
(
  'cblr-ch04-012',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Unloading and loading of goods on Sundays or holidays or outside working hours is regulated by -',
  '["Section 35", "Section 33", "Section 36", "Section 34"]'::jsonb,
  2,
  'Section 36 restricts such operations except with the permission of the proper officer; section 33 covers places of unloading.'
),
(
  'cblr-ch04-013',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Goods may be unloaded or loaded only under the supervision of -',
  '["The Customs Broker", "The custodian", "The proper officer", "The shipping agent"]'::jsonb,
  2,
  'Section 34 requires supervision by the proper officer unless the Board provides otherwise.'
),
(
  'cblr-ch04-014',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Amendment of an arrival manifest may be permitted where the Commissioner is satisfied that it is',
  '["Filed by an agent for delay in filing the arrival manifest, in the absence of", "Filed late", "Filed electronically", "Incomplete or incorrect and there was no fraudulent intention"]'::jsonb,
  3,
  'The proviso to section 30(3) allows amendment where the manifest is incomplete or incorrect without fraudulent intent.'
),
(
  'cblr-ch04-015',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'The penalty extend to - sufficient cause, may €10,000 A 125,000',
  '["None of the above", "Section 30(1) proviso permits a penalty not exceeding 150,000 for delayed delive", "{50,", "Permissible with Commissioner''s approval"]'::jsonb,
  3,
  'Section 30(1) proviso permits a penalty not exceeding 150,000 for delayed delivery without sufficient cause. SE eNSED LICENSE The term ''arrival manifest'' was substituted for ''import manifest by'
),
(
  'cblr-ch04-016',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'An called - Import report',
  '["Cargo declaration D Under section 35, no goods other than baggage and mail bags shall be", "Bill of lading", "None of the above", "Arrival manifest"]'::jsonb,
  1,
  'amendment; ''import report'' applies to vehicles arriving by land. amendmenton The Boat Notes Regulations, 1976 prescribe the form and procedure.'
),
(
  'cblr-ch04-017',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'water-borne for shipment except under',
  '["shipping bill", "A bill of lading", "A boat note", "A gate pass"]'::jsonb,
  1,
  'Arrival, reporting and clearance obligations apply irrespective of'
),
(
  'cblr-ch04-018',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'A vessel calling at an Indian port only to take bunkers and stores must still -',
  '["Obtain an IEC", "File a Shipping Bill", "Comply with section 29 and the applicable manifest requirements", "File a complete arrival manifest for cargo"]'::jsonb,
  2,
  'whether cargo is worked. Chapter XI permits consumption of stores on board a foreign-going'
),
(
  'cblr-ch04-019',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Stores consumed on board a foreign-going vessel while in India are -',
  '["Warehoused", "Allowed to be consumed without payment of duty subject to prescribed conditions", "Fully dutiable", "Confiscated"]'::jsonb,
  1,
  'vessel without payment of duty. section 2(21) has an inclusive definition covering several specified arrival 20. B categories. Chapter XII (sections 91 to 99) deals with goods carried by coastal'
),
(
  'cblr-ch04-020',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Under Section 2(21) of the Customs Act, 1962, a ''foreign-going vessel or aircraft'' includes -',
  '["Vessels operating exclusively within the exclusive economic zone without foreign call", "Only passenger aircraft operating on international scheduled flights", "Any vessel or aircraft engaged in carriage of goods/passengers between a port in India and outside India, or engaged in fishing outside territorial waters", "Any vessel calling at multiple Indian coastal ports for domestic cargo only"]'::jsonb,
  2,
  'Section 2(21) defines foreign-going vessel or aircraft to include any vessel or aircraft engaged in carriage of goods or passengers between a port/airport in India and outside India, vessels engaged in fishing outside territorial waters, and vessel/aircraft proceeding to a place outside India.'
),
(
  'cblr-ch04-021',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Coastal goods are governed by -',
  '["Chapter VII", "Chapter XIII", "Chapter VI", "Chapter XII"]'::jsonb,
  3,
  'vessels, including the Bill of Coastal Goods.'
),
(
  'cblr-ch04-022',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'A vessel carrying coastal goods must not depart without = An entry outwards',
  '["A transhipment permit", "A drawback claim", "None of the above", "An advice book duly returned and written order of the proper office"]'::jsonb,
  1,
  'Sections 97 and 98 apply the departure discipline to coastal vessels with modifications.'
),
(
  'cblr-ch04-023',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Under the Sea Cargo Manifest and Transhipment Regulations, 2018, an ''authorised sea carrier'' must register with •',
  '["The Directorate General of Shipping only", "The jurisdictional Commissioner of Customs, obtaining a unique code", "CBLMS", "DGFT"]'::jsonb,
  1,
  'Registration and a unique registration code are conditions for filing manifests electronically.'
),
(
  'cblr-ch04-024',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'A departure manifest for a vessel must be delivered -',
  '["Before departure of the vessel", "At the next port", "Within 24 hours of departure", "Within seven days of departure"]'::jsonb,
  0,
  'Section 41 requires delivery before departure; the SCMT Regulations prescribe the electronic timelines.'
),
(
  'cblr-ch04-025',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Transhipment of cargo from a mother vessel to a feeder vessel requires -',
  '["A Shipping Bill", "A Bill of Coastal Goods", "A transhipment permit and bond as prescribed", "No documentation"]'::jsonb,
  2,
  'Section 54 and the Goods Imported (Conditions of Transhipment) Regulations, 1995 apply.'
),
(
  'cblr-ch04-026',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'The imported goods only',
  '["The The person un person-in-charge of a conveyance who fails to deliver the arrival", "The container only", "The conveyance used as a means of transport in smuggling", "warehouse"]'::jsonb,
  1,
  'Conveyances are liable to confiscation subject to the safeguards in section 115(2).'
),
(
  'cblr-ch04-027',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'manifest is liable to prosecution only',
  '["Permissible with Commissioner''s approval", "None of the above", "penalty under section 30 and possible confiscation of goods under B section 111", "No consequence Suspension of the Customs Broker licence D Where a vessel is compelled by accident or stress of weather to land"]'::jsonb,
  3,
  'The obligation and its consequences rest on the carrier, not the Customs Broker.'
),
(
  'cblr-ch04-028',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'at a place other than a customs port, the person-in-charge must -',
  '["Report to the nearest customs officer or police station", "Do nothing", "File a Shipping Bill", "Apply for an IEC"]'::jsonb,
  0,
  'Section 29(2) prescribes immediate reporting and prohibits unloading except to save life or prevent damage.'
),
(
  'cblr-ch04-029',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'The ''Entry Inwards'' date is significant because -',
  '["It fixes the rate of duty for a prior Bill of Entry", "It determines drawback", "It determines the warehousing period", "It fixes the export duty rate"]'::jsonb,
  0,
  'Section 15(1)(a) applies the later of Bill of Entry presentation and entry inwards.'
),
(
  'cblr-ch04-030',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'A ''person-in-charge'' who allows loading of export goods before entry outwards contravenes',
  '["Section 42 103 104", "Section 39", "Section 41", "Section 31"]'::jsonb,
  1,
  'Baggage and mail bags are the only exceptions.'
),
(
  'cblr-ch04-031',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'The requirement to obtain a written order before a departure to -',
  '["Only cargo vessels", "Every conveyance leaving India", "Only aircraft", "Only vessels"]'::jsonb,
  1,
  'Section 42 uses the expression ''conveyance, covering vessel, aircraft and vehicle.'
),
(
  'cblr-ch04-032',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'The ''Cargo Declaration'' under the SCMT Regulations is filed by',
  '["The Customs Broker", "The custodian", "The importer", "The authorised carrier"]'::jsonb,
  3,
  'Filing responsibility rests on the authorised sea carrier or its authorised agent.'
),
(
  'cblr-ch04-033',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Which regulation governs the responsibilities of custodians in customs areas?',
  '["Boat Notes Regulations, 1976", "SCMT Regulations, 2018", "CBLR 2018", "Handling of Cargo in Customs Areas Regulations, 2009"]'::jsonb,
  3,
  'HCCAR 2009 prescribes the conditions, responsibilities and liabilities of Customs Cargo Service Providers. 107 108'
),
(
  'cblr-ch04-034',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Under HCCAR 2009, a Customs Cargo Service Provider must -',
  '["File the Bill of Entry", "Obtain a Customs Broker licence", "Only provide space", "Undertake to bear the cost of customs officers posted on cost recovery basis and comply with prescribed responsibilities"]'::jsonb,
  3,
  'The regulation imposes bonding, insurance, security and record. keeping obligations.'
),
(
  'cblr-ch04-035',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'Loss of goods in a customs area under HCCAR 2009 renders the custodian liable to •',
  '["Only a warning", "Pay duty on the lost goods and face penal action", "Suspension of the Customs Broker licence CENSED A•GENSED LICENSE applie freight station is best described as", "container"]'::jsonb,
  1,
  'The custodian''s liability to duty on pilfered or lost goods is settles examination point.'
),
(
  'cblr-ch04-036',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'An extension extension of a customs station for cargo aggregation and',
  '["A warenouse", "An SEZ Inland Container Depot differs from a CFS principally because -", "warehouse under section 57", "private godown outside customs control"]'::jsonb,
  3,
  'CFS is a custodian-operated facility notified under section with HCCAR 2009. read'
),
(
  'cblr-ch04-037',
  'The Customs Act, 1962',
  'Chapter 4: Arrival, Departure and Clearance of Conveyances; Manifests',
  'Chapter 4 — Practice Set',
  'An It is a customs station in its own right where Bills of Entry and',
  '["Shipping Bills can be filed It only stores empty containers", "It cannot", "It is always in a port town", "handle exports"]'::jsonb,
  0,
  'ICDs are notified as customs stations; CFSs are extensions of a customs station.'
),
(
  'cblr-ch05-001',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Under Tariff Classification and Rates of Duty, Question 1 on statutory requirements and procedures:',
  '["Four", "Two", "One", "Three"]'::jsonb,
  1,
  'The First Schedule prescribes import tariff and the Second Schedule export tariff. India follows the HS of the World Customs Organisation, extended'
),
(
  'cblr-ch05-002',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'The Indian Customs Tariff is based on',
  '["The Harmonized System of Nomenclature", "The Brussels Tariff Nomenclature only", "SITC", "The CCCN"]'::jsonb,
  0,
  'to eight digits domestically. Six digits are internationally aligned; the seventh and eighth digits'
),
(
  'cblr-ch05-003',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'The Indian Customs Tariff uses how many digits at the tariff-item level?',
  '["Six", "Four", "Ten", "Eight"]'::jsonb,
  3,
  'are national splits.'
),
(
  'cblr-ch05-004',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'In HS code 8471.30.10, the digits ''8471'' represent the',
  '["Heading", "None of the above", "Chapter", "Sub-heading"]'::jsonb,
  0,
  '''84'' is the Chapter, ''8471'' the heading, ''8471.30'' the sub-heading and the last two digits the national tariff item.'
),
(
  'cblr-ch05-005',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'How many Sections are there in the First Schedule to the Customs Tariff Act, 1975?',
  '["XXV", "XXI", "XV", "XIX"]'::jsonb,
  1,
  'There are twenty-one Sections and ninety-nine Chapters, of which Chapter 77 is reserved.'
),
(
  'cblr-ch05-006',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Which Chapter of the Customs Tariff is reserved for possible future use?',
  '["None of the above", "Chapter 77 is blank and reserved; Chapter 98 covers project imports, laboratory", "Statutory provision as specified", "Permissible with Commissioner''s approval"]'::jsonb,
  1,
  'Chapter 77 is blank and reserved; Chapter 98 covers project imports, laboratory chemicals, passenger baggage and similar.'
),
(
  'cblr-ch05-007',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Project imports are classified under',
  '["Statutory provision as specified", "Permissible with Commissioner''s approval", "None of the above", "Heading 9801 permits a single concessional rate for an entire project irrespecti"]'::jsonb,
  1,
  'Heading 9801 permits a single concessional rate for an entire project irrespective of individual classification.'
),
(
  'cblr-ch05-008',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Under the General Rules for Interpretation, classification is determined first by -',
  '["Rule 2", "Rule 3", "Rule 1 - the terms of the headings and any relative Section or Chapter Notes", "Rule 4"]'::jsonb,
  2,
  'Titles of Sections, Chapters and Sub-Chapters are for ease of reference only.'
),
(
  'cblr-ch05-009',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'An incomplete or unfinished article having the essential character of the finished article is classified under •',
  '["Rule 2(a)", "Rule 2(b)", "Rule 1", "Rule 3(c)"]'::jsonb,
  0,
  'Rule 2(a) also covers articles presented unassembled or disassembled.'
),
(
  'cblr-ch05-010',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Where goods are prima facie classifiable under two or more headings, the heading providing the most specific description is preferred under Rule 3(a) A Rule 3(b)',
  '["None of the above", "Rule 3(c) C", "Permissible with Commissioner''s approval", "Rule 4 Mixtures and composite goods that cannot be classified under Rule"]'::jsonb,
  1,
  'This is the specific-over-general principle.'
),
(
  'cblr-ch05-011',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  '3(a) are classified by reference to - Country of origin',
  '["The highest rate of duty Alphabetical order D", "Permissible with Commissioner''s approval", "None of the above", "The material or component that gives them their essential character"]'::jsonb,
  0,
  'Rule 3(b) applies the essential character test.'
),
(
  'cblr-ch05-012',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Where Rules 3(a) and 3(b) fail, goods are classified under the hedding',
  '["With the lowest duty", "With the highest duty", "Which occurs last in numerical order among those equally meriting consideration", "Which occurs first in numerical order"]'::jsonb,
  2,
  'Rule 3(c) is the last-in-numerical-order tiebreaker.'
),
(
  'cblr-ch05-013',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Rule 4 of the General Interpretative Rules provides for classification by -',
  '["Essential character", "Value", "Country of origin", "The heading appropriate to the goods to which they are most akin"]'::jsonb,
  3,
  'Rule 4 is the akin rule and is applied only when Rules 1 to 3 fail.'
),
(
  'cblr-ch05-014',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Cases and containers specially shaped for particular articles and presented with them are classified -',
  '["Under", "Under", "Separately", "With those articles, when of a kind normally sold therewith"]'::jsonb,
  3,
  'Rule 5(a) applies to camera cases, musical instrument cases and similar. of sub-headings,'
),
(
  'cblr-ch05-015',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Classification of goods in the sub-headings of t heading is by - gover paverrea',
  '["Rule 4", "Rule 5", "Rule 6", "Rule 3"]'::jsonb,
  2,
  'Rule requires comparison only at the same level mutatis mutandis with the earlier rules. other duties are additional levies under the'
),
(
  'cblr-ch05-016',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Basic Customs Duty is levied under',
  '["Section 9 of the Customs Tariff Act", "Section 3 of the Customs Tariff Act", "Section 9A of the Customs Tariff Act", "Section 12 of the Customs Act read with the First Schedule Customs Tariff Act to the"]'::jsonb,
  3,
  'BCD is the primary levy; Customs Tariff Act.'
),
(
  'cblr-ch05-017',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Integrated tax on imported goods is levied under -',
  '["Section 5 of the IGST Act only", "Section 3(1) of the Customs Tariff Act", "Section 12 of the Customs Act", "Section 3(7) of the Customs Tariff Act"]'::jsonb,
  3,
  '3 IGST on imports is levied under section 3(7) of the Customs Tariff Act at the rate applicable under section 5 of the IGST Act.'
),
(
  'cblr-ch05-018',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'The GST Compensation Cess on imported goods is levied under',
  '["Section 3(9) of the Customs Tariff Act", "Section 8B", "Section 9A", "Section 3(7)"]'::jsonb,
  0,
  'Section 3(9) applies the Compensation Cess on the same value base as IGST.'
),
(
  'cblr-ch05-019',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Anti-dumping duty is levied under -',
  '["Section 3(5)", "Section 8B", "Section 9", "Section 9A of the Customs Tariff Act"]'::jsonb,
  3,
  'Section 9A addresses dumping; section 9 addresses duty on subsidised articles. countervalling'
),
(
  'cblr-ch05-020',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Safeguard measures on increased imports causing serious injury are imposed under -',
  '["Section 9A", "Section 8B of the Customs Tariff Act", "Section 9AA 0g CLEAR TO", "Section 9"]'::jsonb,
  1,
  'Section 8B was recast to provide for safeguard measures tariff-rate quotas. includin readding'
),
(
  'cblr-ch05-021',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Section 3(1)',
  '["Section 9A", "None of the above", "Section 9C", "Section 9"]'::jsonb,
  0,
  'This is distinct from the older ''CVD'' terminology used for duty under section 3(1). an a til o pyre additio'
),
(
  'cblr-ch05-022',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'The High Court',
  '["Permissible with Commissioner''s approval", "The Board The Central Government D Welfare Surcharge is levied at the rate of -", "None of the above", "CESTAT under section 9C of the Customs Tariff Act B"]'::jsonb,
  3,
  '3 Section 9C provides a specific appeal route to the Appellate Tribunal.'
),
(
  'cblr-ch05-023',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Social 3% of the aggregate customs duties A 10% of the aggregate of customs duties',
  '["None of the above", "Permissible with Commissioner''s approval", "10% of the assessable value C 1% of the transaction value D", "SWS is generally 10% of the aggregate of duties, taxes and levied under section"]'::jsonb,
  3,
  'SWS is generally 10% of the aggregate of duties, taxes and levied under section 12 of the Customs Act. cesses'
),
(
  'cblr-ch05-024',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Agriculture Infrastructure and Development Cess was introduced by',
  '["The Finance Act, 2021", "The Finance Act, 2023", "The Finance Act, 2018", "The Finance Act, 2024"]'::jsonb,
  0,
  'AIDC applies to specified goods, with corresponding r BCD in many cases. reductions in'
),
(
  'cblr-ch05-025',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'A ''specific rate'' of duty is one which is levied -',
  '["On the CIF value", "With reference to quantity, weight, volume or number", "On the FOB value", "As a percentage of value"]'::jsonb,
  1,
  'Ad valorem rates are value-based; compound rates combine l both'
),
(
  'cblr-ch05-026',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'The Second Schedule to the Customs Tariff Act relates to •',
  '["Import tariff", "Exemptions", "Export tariff", "Drawback rates"]'::jsonb,
  2,
  'Export duty is levied only on the limited items listed in the Second Schedule.'
),
(
  'cblr-ch05-027',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'A ''Tariff Rate Quota'' permits import -',
  '["Only by government agencies", "Free of duty without limit", "Only from FTA partners", "At a concessional rate up to a specified quantity"]'::jsonb,
  3,
  'Imports beyond the quota attract the normal rate.'
),
(
  'cblr-ch05-028',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Section and Chapter Notes in the Tariff have',
  '["Persuasive value only", "Relevance only for exports", "No relevance after Rule 3", "Statutory force and are binding for classification"]'::jsonb,
  3,
  'Rule 1 makes them determinative, and they override trade parlance'
),
(
  'cblr-ch05-029',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'The ''common parlance'' or trade meaning test is applied where _',
  '["Never", "The Tariff defines the term", "Always", "The Tariff does not define the term and there is no statutory or technical definition"]'::jsonb,
  3,
  'Where a statutory or technical definition exists, it prevails over trade parlance.'
),
(
  'cblr-ch05-030',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Explanatory Notes to the Harmonized System are •',
  '["A safe guide and persuasive aid to classification", "Applicable only to exports", "Statutorily binding in India", "Irrelevant"]'::jsonb,
  0,
  'Indian courts treat HSN Explanatory Notes as a safe guide where the tariff is aligned with the HS.'
),
(
  'cblr-ch05-031',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Parts suitable for use solely or principally with a particular machine are generally classified -',
  '["Always separately", "Under", "Under residual heading 9999", "With the machine, subject to the Section and Chapter Notes"]'::jsonb,
  3,
  'Section XVI Notes control this, and there are important exclusions.'
),
(
  'cblr-ch05-032',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Goods put up in sets for retail sale are classified under -',
  '["Rule 3(b) by essential character", "Rule 4", "Rule 5(b) SHENSED ICE S vosidual or ''other'' tariff item within heading should be resorted residual the", "Rule 2(a)"]'::jsonb,
  0,
  'The set must consist of articles put up together to meet a particular need or carry out a specific activity.'
),
(
  'cblr-ch05-033',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'to First',
  '["Never Only for exports D which of the following determines the effective rate of duty in", "Permissible with Commissioner''s approval", "None of the above", "when the goods do not fall within any specific tariff item Only B"]'::jsonb,
  0,
  'Resort to a residual entry when a specific entry exists is a classic assessment error.'
),
(
  'cblr-ch05-034',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'actice? practicen The tariff rate alone',
  '["The section 25 The drawback schedule C The FTP D An importer claiming a concessional rate under a conditional", "None of the above", "tariff rate as modified by exemption notifications issued under", "Permissible with Commissioner''s approval"]'::jsonb,
  0,
  'Effective rates almost always flow from exemption notifications.'
),
(
  'cblr-ch05-035',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'notification must notificatiom Merely claim it in the Bill of Entry A',
  '["Obtain an advance ruling", "Satisfy every condition prescribed, including end-use conditions where applicable", "Furnish a bank guarantee in all cases", "None of the above"]'::jsonb,
  0,
  'The Customs (IGCR) Rules, 2022 apply where end-use conditions are attached.'
),
(
  'cblr-ch05-036',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'The Customs (Import of Goods at Concessional Rate of Duty and for Specified End Use) Rules, 2022 require the importer to',
  '["File a monthly statement and give an undertaking through the common portal", "Register with NACIN", "Obtain a licence from DGFT", "Execute a bond with a bank guarantee in every case"]'::jsonb,
  0,
  'The 2022 Rules moved the process to the common portal with continuity bonds and monthly statements.'
),
(
  'cblr-ch05-037',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'A dispute regarding classification is appealable in the first instance to',
  '["CESTAT", "The High Court", "The Supreme Court", "The Commissioner (Appeals)"]'::jsonb,
  3,
  'Unless the order is passed by a Commissioner, in which case the appeal lies directly to CESTAT. AGENSED Excise duty on domestic manufacture arises under a different'
),
(
  'cblr-ch05-038',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Which of the following is NOT a duty leviable under the Customs Tariff Act, 1975?',
  '["Central Excise duty on domestic manufacture", "Integrated tax", "Anti-dumping duty", "Safeguard duty"]'::jsonb,
  0,
  'statute altogether. For example, percentage of value subject to a minimum amount'
),
(
  'cblr-ch05-039',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'A ''compound rate'' of duty means a rate which is -',
  '["A combination of ad valorem and specific elements", "Only specific", "Only ad valorem", "A tariff rate quota"]'::jsonb,
  0,
  'per unit. Constitution Bench in Dilip Kumar settled'
),
(
  'cblr-ch05-040',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 5: Tariff Classification and Rates of Duty',
  'Chapter 5 — Practice Set',
  'Where an exemption notification is ambiguous, the settled rule of interpretation is that -',
  '["The benefit goes to the assessee", "The Tribunal must refer it to the Board Duy", "The notification is void", "The exemption is construed strictly, with the burden on the assesses to establish eligibility"]'::jsonb,
  3,
  'The exemption notification favours the revenue. that ambiguity in an'
),
(
  'cblr-ch06-001',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'The value of imported and export goods is determined under _',
  '["Section 14 of the Customs Act, 1962", "Section 17", "Section 12", "Section 28"]'::jsonb,
  0,
  'Section 14 is the valuation charging provision, supplemented by sy Valuation Rules of 2007.'
),
(
  'cblr-ch06-002',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'The primary basis of valuation under section 14(1) is -',
  '["The transaction value, being the price actually paid or payable for the goods when sold for export to India for delivery at the time and place of importation", "The manufacturer''s cost", "The insured value", "The price at which such goods are ordinarily sold in India"]'::jsonb,
  0,
  'Buyer and seller must not be related and price must be the sole consideration for the sale.'
),
(
  'cblr-ch06-003',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'The Import Valuation Rules currently in force are',
  '["The Customs Valuation Rules, 2017 GO. TO CLEAR", "The Customs Valuation Rules, 1988", "The Customs Valuation Rules, 1963", "The Customs Valuation (Determination of Value of Imported Goods) Rules, 2007"]'::jsonb,
  3,
  'The 2007 Rules apply to imports; a separate 2007 set applies to export goods.'
),
(
  'cblr-ch06-004',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Rule goods shall be - imported The deductive value',
  '["The where the transaction value cannot be accepted, valuation proceeds", "The value The computed Y", "residual value", "transaction value, adjusted in accordance with Rule 10"]'::jsonb,
  3,
  'Rule 3 must be read with Rule 10, which prescribes compulsory additions.'
),
(
  'cblr-ch06-005',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'order the officer chooses',
  '["None of the above", "Directly to Rule 8 goods'' under Rule 2(1)(d) means goods which are -", "In any through Rules 4, 5, 7, 8 and 9", "Sequentiany Directly to Rule 9 C"]'::jsonb,
  2,
  'Rule 4 (identical goods), Rule (similar goods), Rule (deductive). Rule 8 (computed) and Rule 9 (residual). Rule 6 provides for the order and permits interchange of Rules 7 and 8 at the importer''s request.'
),
(
  'cblr-ch06-006',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  '''Identical,',
  '["Broadly similar The same in all respects, including physical characteristics, quality", "Of the same country only", "and reputation, with minor differences in appearance disregarded", "Of the same value"]'::jsonb,
  2,
  'Goods produced by a different person are considered only when no identical goods of the same producer are available.'
),
(
  'cblr-ch06-007',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  '''Similar goods'' under Rule 2(1)(f) means goods which -',
  '["Although not alike in all respects, have like characteristics and like component materials which enable them to perform the same functions and be commercially interchangeable", "Have the same value", "Are from the same supplier", "Are identical"]'::jsonb,
  0,
  'Quality, reputation and the existence of a trade mark are relevant to commercial interchangeability.'
),
(
  'cblr-ch06-008',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'The deductive value method under Rule 7 is based on -',
  '["The insured value", "The unit price at which the imported goods or identical or similar goods are sold in the greatest aggregate quantity in India, less specified deductions", "The cost of production", "The FOB value"]'::jsonb,
  1,
  'Deductions include commissions, transport within India, and Indian duties and taxes.'
),
(
  'cblr-ch06-009',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'The computed value method under Rule 8 is based on •',
  '["The invoice value", "Selling price in India", "Cost of materials and fabrication, plus profit and general plus the Rule 10(2) costs expense,", "The value declared to the exporting country''s customs"]'::jsonb,
  2,
  'This method requires cooperation from the foreign producer and is rarely used in practice.'
),
(
  'cblr-ch06-010',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Rule 9 of the Import Valuation Rules is known as',
  '["The deductive method", "The transaction value rule", "The computed method", "The residual or fall-back method"]'::jsonb,
  3,
  'Rule 9 uses reasonable means consistent with the principles and general provisions of the Rules and section 14.'
),
(
  'cblr-ch06-011',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Which of the following is NOT permitted as basis of valuation Rule 9(2)?',
  '["Reasonable flexibility in applying earlier rules", "The selling price in India of goods produced in India", "Previously accepted transaction values of similar goods", "Values determined under Rule 7 with flexibility"]'::jsonb,
  1,
  'Rule 9(2) also prohibits minimum values, arbitrary or fictitious values and the price of goods for export to a third country.'
),
(
  'cblr-ch06-012',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Under Rule 10(1), which of the following must be added to the price actually paid or payable?',
  '["Interest on deferred payment", "Buying commission", "Post-importation charges", "Brokerage and commission other than buying commission"]'::jsonb,
  3,
  'Buying commissions are expressly excluded from the additions.'
),
(
  'cblr-ch06-013',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Royalties and licence fees are added to the value under Rule 10(1)(c) when they are',
  '["Paid in Indian rupees GOp. TO CLEAR PONGED CENSE CE of transport of imported goods to the place of importation is The cost under -", "Paid in any circumstances", "Related to the imported goods and payable as a condition of sale of the goods being valued", "Paid after clearance"]'::jsonb,
  2,
  'The twin test of relatedness and condition of sale must both be satisfied.'
),
(
  'cblr-ch06-014',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'dealt with Rule 10(1)',
  '["None of the above", "Permissible with Commissioner''s approval", "Rule 12 Where the cost of transport is not ascertainable, it is taken at.", "Rule 10(2) Rule •"]'::jsonb,
  2,
  'Rule 10(2) covers transport, loading, unloading and handling charges and insurance.'
),
(
  'cblr-ch06-015',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  '1% of FOB',
  '["5% unde the insurance cost is not ascertainable, it is taken at -", "20% of the FOB value of the goods", "10% of CIF", "of FOB"]'::jsonb,
  2,
  'Rule 10(2) deems the cost of transport at 20% of the FOB value where it is not ascertainable. The same 20% figure operates as the ceiling on air freight, so there is no separate lower rate for air. The 1.125% deemed rate is a standard computation point in the'
),
(
  'cblr-ch06-016',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'where',
  '["1% of CIF", "Permissible with Commissioner''s approval", "0.5% O! o of FOB 1.125% of the FOB value B 2% of CIF", "None of the above"]'::jsonb,
  0,
  'paper. Air freight is restricted to 20% of the FOB value. Note that this is the'
),
(
  'cblr-ch06-017',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'For goods imported by air, the freight to be included in the assessable value is restricted to',
  '["10% of FOB", "Actual air freight in every case", "20% of the FOB value where the actual freight exceeds it, in specified cases", "No restriction"]'::jsonb,
  2,
  'same percentage as the deemed rate under Rule 10(2), not different one. The erstwhile notional 1% landing charge was omitted; only actual'
),
(
  'cblr-ch06-018',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Loading, unloading and handling charges associated with delivery at the place of importation are',
  '["Added at 2%", "Deducted", "Added at 1% of FOB", "No longer added as a notional 1% following amendment of Rule 10(2)"]'::jsonb,
  3,
  'costs as prescribed are considered. The rule also covers partners, employer-employee,5% voting stock'
),
(
  'cblr-ch06-019',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Buyer and seller are ''related'' under Rule 2(2) if, among other things',
  '["They use the same bank", "They share a Customs Broker", "They are officers or directors of one another''s businesses", "They trade regularly"]'::jsonb,
  0,
  'control, common control and family relationships. Rule 3(3) provides the influence test and the test-value route.'
),
(
  'cblr-ch06-020',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Where the buyer and seller are related, the transaction value _',
  '["Is automatically rejected", "Is doubled", "Is halved", "Is accepted if the relationship did not influence the price or the importer demonstrates a test value"]'::jsonb,
  3,
  'Rule 12 requires the officer to seek an explanation and, on request,'
),
(
  'cblr-ch06-021',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'The provision permitting the proper officer to raise doubts about the truth or accuracy of the declared value is',
  '["Rule 11", "Rule 13", "Rule 10", "Rule 12"]'::jsonb,
  3,
  'to intimate the grounds in writing.'
),
(
  'cblr-ch06-022',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Under Rule 12, rejection of declared value -',
  '["Automatically fixes the value at NIDB data", "Requires prosecution", "Requires an advance ruling", "Only rejects the declared value; the value must then be redetermined sequentially under Rules 4 to 9"]'::jsonb,
  3,
  '8 Rejection under Rule 12 and redetermination are two distinct steps; conflating them is a common ground of appeal. Contemporaneous imports must be genuinely comparable in'
),
(
  'cblr-ch06-023',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'NIDB data may be used',
  '["As a starting point for enquiry, but not as a substitute for sequential redetermination", "To determine drawback Customs (Assistance in Value Declaration of Identified Imported The Goods) Rules, 2023 (CAVR) empower the Board to", "As conclusive proof of undervaluation", "To fix minimum import prices"]'::jsonb,
  0,
  'quality, quantity and level. CAVR 2023 provides a structured mechanism to address systemic'
),
(
  'cblr-ch06-024',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Fix minimum import prices',
  '["None of the above", "Permissible with Commissioner''s approval", "Abolish valuation rules Ban imports D Under section 14, the value of export goods is .", "Specify goods for which additional obligations of value declaration apply"]'::jsonb,
  2,
  'undervaluation of identified goods. The Export Valuation Rules, 2007 provide the machinery.'
),
(
  'cblr-ch06-025',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'A The FOB value',
  '["The market price in India C", "None of the above", "Permissible with Commissioner''s approval", "The transaction value, being the price actually paid or payable for are unrelated and delivery at the time and place of exportation, where buyer and seller price is the sole consideration The CIF value"]'::jsonb,
  0,
  'Statutory provision under Valuation of Imported and Export Goods (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch06-026',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'The Export Valuation Rules, 2007 prescribe which methods after transaction value?',
  '["Comparison value under Rule 5, computed value under Rule 6 and residual method under Rule 7", "Only the residual method", "Only deductive value", "Rules 4 to 9"]'::jsonb,
  0,
  'The export scheme is shorter than the import scheme.'
),
(
  'cblr-ch06-027',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Overvaluation of export goods is typically motivated by -',
  '["Inflating drawback, RoDTEP or other export incentives and facilitating remittance manipulation", "Reducing IGST", "Reducing freight", "Avoiding examination"]'::jsonb,
  0,
  'Section 14 applies to exports precisely to control this risk.'
),
(
  'cblr-ch06-028',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'The assessable value for customs purposes is generally -',
  '["The invoice value alone", "The CIF value plus prescribed additions, as determined under section 14 and the Rules", "The FOB value", "The market retail price"]'::jsonb,
  1,
  'CIF plus the Rule 10 additions, converted at the notified rate of exchange.'
),
(
  'cblr-ch06-029',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Interest charges for deferred payment of the price of imported are -',
  '["Added only for related parties", "Not added, subject to the conditions in the interpretative , satisfied note", "Added at 10%", "Always added"]'::jsonb,
  1,
  'The interest must be distinguished from the price, be under e written financing arrangement and be at prevailing rates.'
),
(
  'cblr-ch06-030',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Charges for construction, erection or assembly undertaken after importation are',
  '["Not included in the value, provided they are distinguishable from the price paid or payable", "Deducted from duty", "Added to the value", "Added at 5%"]'::jsonb,
  0,
  'Section 14 excludes post-importation activity costs when separately identifiable.'
),
(
  'cblr-ch06-031',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'The value of engineering, development, artwork and design work undertaken outside India and necessary for production of the imported goods is',
  '["Added under Rule 10(1)(b) as an assist", "Excluded", "Added only if paid in foreign currency", "Deducted"]'::jsonb,
  0,
  'Assists include materials, components, tools, dies and moulds supplied free or at reduced cost by the buyer. into the sale.'
),
(
  'cblr-ch06-032',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Proceeds of any subsequent resale accruing to the seller are',
  '["Deducted", "Added under Rule 10(1)(d) where they accrue directly or indirectly to the seller", "Added only for related parties", "Excluded"]'::jsonb,
  1,
  'This addresses profit-sharing arrangements built'
),
(
  'cblr-ch06-033',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Where goods are supplied free of cost, the value is determined -',
  '["At the insured value", "By recourse to the valuation rules, since there is no sale and hence no transaction value", "As nil", "At the freight value G00, TO CLEAR CONSED CENSES 500g, warenoose warehoused goods cleared for home consumption, the value is"]'::jsonb,
  1,
  'Absence of a sale takes the transaction outside Rule 3(1).'
),
(
  'cblr-ch06-034',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'termined Fol determines ex-bond stage afresh',
  '["auction value At the Demurrage charges incurred at the Indian port are -", "At the the basis of section as at the time of importation, with the rate 14 bein B on the ex-bond Bill of Entry date of duty as on At market value", "Permissible with Commissioner''s approval", "None of the above"]'::jsonb,
  0,
  'Value and rate of duty are governed by different provisions and are frequently confused. 131 132'
),
(
  'cblr-ch06-035',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Includible in the assessable value',
  '["None of the above", "Permissible with Commissioner''s approval", "The Supreme Court has settled that demurrage and detention at y destination are", "Not includible, being post-importation charges Includible at 1% Includible only for air cargo D"]'::jsonb,
  2,
  'The Supreme Court has settled that demurrage and detention at y destination are outside the assessable value.'
),
(
  'cblr-ch06-036',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Ship demurrage charges on chartered vessels are .',
  '["Included at 20%", "None of the above", "Excluded Included in the cost of transport as expressly provided B", "Excluded for bulk cargo"]'::jsonb,
  0,
  'chartered vessels into the cost of transport.'
),
(
  'cblr-ch06-037',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Where the actual cost of transport is ascertainable, the deemed 20%',
  '["Applies at the importer''s option", "Still applies", "Does not apply", "Applies only to air cargo"]'::jsonb,
  2,
  'The deemed rate is a default that operates only in the absence of ascertainable cost.'
),
(
  'cblr-ch06-038',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Section 14(2) empowers the Board to •',
  '["Fix tariff values for specified goods", "Determine drawback", "Grant exemptions", "Fix minimum import prices"]'::jsonb,
  0,
  'Where a tariff value is fixed, duty is charged with reference to it anal'
),
(
  'cblr-ch06-039',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'The rate of exchange for conversion of foreign currency for imported goods is that in force on',
  '["The date of presentation of the Bill of Entry under section 46", "None of the above", "The date of shipment", "The date of the invoice"]'::jsonb,
  0,
  'Section 14 read with the notified exchange rates fixes the conversing conversion basis. in its own right. Expect Regulation 6(7)(e) names of currency as'
),
(
  'cblr-ch06-040',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Provisional assessment under section 18 is commonly valuation cases involving - resorted',
  '["Coastal goods", "Related-party imports pending SVB investigation", "Baggage", "Postal imports"]'::jsonb,
  1,
  'Special Valuation Branch cases are the classic provisional assessment scenario.'
),
(
  'cblr-ch06-041',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Under the current SVB procedure, the importer must furnish the prescribed questionnaire and reply within -',
  '["15 days", "90 days", "60 days of the date of the reference", "30 days"]'::jsonb,
  3,
  'Failure attracts extended provisional assessment and possible security enhancement.'
),
(
  'cblr-ch06-042',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Under the SVB procedure, provisional assessment is ordinarily to be finalised within',
  '["Two years", "One year", "None of the above", "Three months aD Two months of receipt of the SVB report by the referring officer"]'::jsonb,
  1,
  'CBIC circulars set out the timelines to prevent indefinite provisional assessment.'
),
(
  'cblr-ch06-043',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Extra Duty Deposit in SVB cases',
  '["Is 5% permanently", "Is refundable only after ten years", "Continues indefinitely", "Was dispensed with under the revised SVB procedure, subject to conditions"]'::jsonb,
  3,
  'The revised procedure replaced routine EDD with security only where the importer fails to cooperate.'
),
(
  'cblr-ch06-044',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'The Customs (Finalisation of Provisional Assessment) Regulations, 2025 principally prescribe -',
  '["Timelines and procedure for completing provisional assessments", "Exemption conditions Goo TO CLEAR LeNSED CENSE to in where the declared value is enhanced and the importer accepts the", "New valuation methods", "Drawback rates"]'::jsonb,
  0,
  'The 2025 Regulations replaced the 2018 Regulations and prescribe the procedure for finalising a provisional assessment. The outer time limit itself now sits in section 18 following the Finance Act, 2025 - two years, extendable by one.'
),
(
  'cblr-ch06-045',
  'The Customs Tariff Act, 1975 & Valuation Rules',
  'Chapter 6: Valuation of Imported and Export Goods',
  'Chapter 6 — Practice Set',
  'Hancement in writing and pays duty enhancemen',
  '["and informed be genuine The importer loses the right of appeal permanently", "None of the above", "The goods must be confiscated D", "A speaking order may be dispensed with, but the acceptance must"]'::jsonb,
  0,
  'Section 17(5) proviso dispenses with the speaking order where the importer confirms acceptance in writing.'
),
(
  'cblr-ch07-001',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'The rate of exchange for conversion of foreign currency for imported and export goods is determined and notified by -',
  '["The Foreign Exchange Dealers Association of India (FEDAI)", "The Reserve Bank of India (RBI) reference rate daily", "The Director General of Foreign Trade (DGFT)", "The Central Board of Indirect Taxes and Customs (CBIC) by notification in the Official Gazette"]'::jsonb,
  3,
  'Under Section 14(1) third proviso of the Customs Act, 1962, the rate of exchange is determined and notified by the Central Board of Indirect Taxes and Customs (CBIC) by notification in the Official Gazette.'
),
(
  'cblr-ch07-002',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'For imported goods, the applicable rate of exchange is the rate in force on the date of -',
  '["Presentation of the Bill of Entry under section 46", "Shipment", "The invoice", "Payment of duty"]'::jsonb,
  0,
  'Shipping Bill under section 50. The definition in the Explanation to section 14 refers to the rate'
),
(
  'cblr-ch07-003',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  '''Rate of exchange'' under section 14 means the rate for conversion determined by',
  '["FEDAI", "The RBI", "The Board", "The Authorised Dealer bank"]'::jsonb,
  2,
  'determined by the Board.'
),
(
  'cblr-ch07-004',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'If the CBIC notified rate changes after the Bill of Entry is filed before duty is paid, the rate applicable is -',
  '["The new rate", "The RBI rate", "The average of both of Entry", "The rate in force on the date of presentation of the Bill"]'::jsonb,
  0,
  '6 Subsequent notification changes do not disturb the crystallised CIF USD 11,200; 11,200 x 85 = 19,52,000, assuming no Rule 10(1) rate.'
),
(
  'cblr-ch07-005',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'Goods with FOB value USD 10,000, freight USD 1,000 and USD 200, at K85 per USD, have an assessable value of - insurance',
  '["₹8,67,000", "19,35,000", "19,52,000", "₹8,50,000"]'::jsonb,
  2,
  'additions. BCD is computed on the assessable value alone.'
),
(
  'cblr-ch07-006',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'On an assessable value of ₹10,00,000, BCD at 10% is',
  '["€1,00,000", "₹1,10,000", "€1,20,000", "390,000"]'::jsonb,
  0,
  'SWS is 10% of the aggregate of customs duties, not of the assessable'
),
(
  'cblr-ch07-007',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'Social Welfare Surcharge at 10% on BCD of 11,00,000 is -',
  '["€1,000", "€1,00,000", "€10,000", "₹11,000"]'::jsonb,
  2,
  'value. IGST is charged on the value so determined, and Compensation Cess'
),
(
  'cblr-ch07-008',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'The value base for IGST under section 3(7) of the Customs Tariff Act is',
  '["FOB value SILeNSED GENDE but assessable value 110,00,000, BCD 10% and SWS 10%, the IGST", "CIF value only", "Assessable value plus BCD and all duties and cesses levied under section 12 of the Customs Act", "Assessable value only"]'::jsonb,
  2,
  'on the same base. AV 10,00,000 + BCD 1,00,000 + SWS 10,000 = ₹11,10,000.'
),
(
  'cblr-ch07-009',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'with at 18% is base 24 0 00.000 $10,00,000',
  '["None of the above", "1 10,000 $11,10,000", "Permissible with Commissioner''s approval", "$11.00,000 $11,00,000 £12.00,"]'::jsonb,
  3,
  'Statutory provision under Conversion of Currency and Duty Computation (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch07-010',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  '¥1 80.000 $1,80,000 A 11,99,800 B',
  '["Permissible with Commissioner''s approval", "None of the above", "18% of €11,10,000 = €1,99,800.", "71.98,000 12,16,"]'::jsonb,
  2,
  '18% of €11,10,000 = €1,99,800.'
),
(
  'cblr-ch07-011',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'Is still payable on the tariff rate',
  '["Is nil, since it is computed on the duties actually levied", "Is payable at 10% of assessable value B", "Is payable at 3% is required to be rounded off under section 154A to -", "None of the above"]'::jsonb,
  1,
  'SWS follows the duty actually levied and collected.'
),
(
  'cblr-ch07-012',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'Duty',
  '["The nearest ten rupees", "The nearest rupee", "The nearest hundred rupees", "The nearest paisa"]'::jsonb,
  1,
  'Section 154A requires rounding off of duty, interest, penalty, fine or refund to the nearest rupee.'
),
(
  'cblr-ch07-013',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'An importer | aying duty through the ICEGATE e-payment gateway receives',
  '["A bond", "A refund voucher", "An electronic challan and the duty is credited against the Bill of Entry", "A manual challan"]'::jsonb,
  2,
  'Electronic Cash Ledger functionality has since been extended to customs duty payments.'
),
(
  'cblr-ch07-014',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'The Electronic Cash Ledger for customs was introduced to - principa Ana cipally',
  '["Enable pre-deposit of funds and their utilisation liabilities against Customs", "Levy interest", "Replace drawback", "Fix exchange rates"]'::jsonb,
  0,
  'It mirrors the GST ledger concept and reduces per-transaction payment friction.'
),
(
  'cblr-ch07-015',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'Where duty is paid in excess, refund is claimed under .',
  '["Section 27", "Section 26", "Section 74", "Section 28"]'::jsonb,
  0,
  'Section 27 provides for refund of duty and interest, generally within one year from the date of payment.'
),
(
  'cblr-ch07-016',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'Interest on delayed refund under section 27A is payable if the is not made within -',
  '["One month", "Six months", "One year", "Three months from the date of receipt of the application"]'::jsonb,
  3,
  'The rate is notified by the Central Government.'
),
(
  'cblr-ch07-017',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'The exchange rate for export goods is the rate in force on the date of',
  '["Realisation of proceeds", "Sailing", "Presentation of the Shipping Bill under section 50", "Let export order"]'::jsonb,
  2,
  'The date of presentation of the Shipping Bill governs.'
),
(
  'cblr-ch07-018',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'Duty drawback is calculated on the FOB value where the rate is expressed -',
  '["As a percentage of FOB value, subject to any value cap", "Per unit", "On CIF value", "On assessable value LENSED CEN notified customs exchange rate for USD is 185 and the bank"]'::jsonb,
  0,
  'Value caps in the All Industry Rate schedule limit the drawback per unit.'
),
(
  'cblr-ch07-019',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'If the rate is 786.50, the rate to be used on the Bill of Entry is - card $86.50 A',
  '["185 The average", "The Customs exchange rates are ordinarily notified -", "None of the above", "RBI reference rate"]'::jsonb,
  3,
  'Only the CBIC notified rate is relevant for assessment, whatever the actual remittance rate.'
),
(
  'cblr-ch07-020',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'Customo',
  '["None of the above", "Quarterly", "Annually", "Daily Twice a month, and revised whenever necessary B"]'::jsonb,
  2,
  'Effective dates are stated in the notification and rates apply prospectively.'
),
(
  'cblr-ch07-021',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'On an assessable value of 15,00,000 with BCD at 7.5%, the BCD refund payable is -',
  '["$37,500", "375,000", "150,000", "735,000"]'::jsonb,
  0,
  '7.5% of ₹5,00,000 = ₹37,500.'
),
(
  'cblr-ch07-022',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'Compensation Cess on imported goods is computed on',
  '["FOB value", "BCD only", "Assessable value only", "The same value base as IGST under section 3(9) of the Customs Tariff Act"]'::jsonb,
  3,
  'Both levies share the value base.'
),
(
  'cblr-ch07-023',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'Where goods are assessed provisionally, the differential duty on finalisation carries',
  '["Interest under section 18(3) from the first day of the month succeeding the month in which duty was provisionally assessed", "Interest from the date of import", "A penalty in all cases CHAPTER CONVERSION OF CURRENCY AND 7 DUTY COMPUTATIN", "No interest"]'::jsonb,
  0,
  'Refunds on finalisation carry interest under section 18(4) in the Hills of Entry and Shipping Bills prescribed circumstances.'
),
(
  'cblr-ch07-024',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'A ''landed cost'' calculation for a client hould include -',
  '["Only freight", "Only BCD and IGST", "Only duty", "Assessable value, all duties and cesses, port and CFS charges, transport and the Customs Broker''s agency charges"]'::jsonb,
  3,
  'A Customs Broker who can build a defensible landed-cost sheet is markedly more valuable to a client.'
),
(
  'cblr-ch07-025',
  'The Customs Act, 1962',
  'Chapter 7: Conversion of Currency and Duty Computation',
  'Chapter 7 — Practice Set',
  'Under section 47(2), the interest rate on delayed payment of impor duty iS',
  '["Nil", "Always 18%", "Fixed at 6%", "As notified by the Central Government, not below 10% and not exceeding 36% per annum"]'::jsonb,
  3,
  'The statutory band is prescribed in the section; the operative rate h notified.'
),
(
  'cblr-ch08-001',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'DGFT are',
  '["Twelve", "Three • Bill of Lading or Airway Bill, commercial invoice cum packing list, and Bill of Entry", "Nine", "Six The mandatory documents for export are -"]'::jsonb,
  1,
  'N55 to being no sale, valuation must proceed under the Rules; the chere invoice is only supporting evidence.'
),
(
  'cblr-ch08-002',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'commercial invoice cum packing list,',
  '["Five documents", "Bill of Lading or Airway Bill, and Shipping Bill", "Only the invoice", "Only the Shipping Bill"]'::jsonb,
  1,
  'Additional documents may be required for specific regulatory clearances. schemes of 5 Or'
),
(
  'cblr-ch08-003',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'e-Sanchit is',
  '["A facility for electronic upload of supporting documents beneficiary", "A duty payment gateway by the", "A manifest filing system", "A drawback module"]'::jsonb,
  0,
  'Documents are uploaded once and referenced by an Image Reference Number in the declaration.'
),
(
  'cblr-ch08-004',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'An Import Export Code is issued by',
  '["DGFT", "The Commissioner of Customs", "RBI", "CBIC"]'::jsonb,
  0,
  'The IEC is now aligned with the PAN and is issued by DGFT the FT(D&R) Act, 1992. unde.'
),
(
  'cblr-ch08-005',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'A commercial invoice must state, among other particulars -',
  '["Description, quantity, unit price, terms of delivery and terms of payment", "Only the HS code", "Only the total price", "Only the buyer''s name"]'::jsonb,
  0,
  'Incomplete invoices are a leading cause of query and delay.'
),
(
  'cblr-ch08-006',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'A packing list is used principally to -',
  '["Identify the contents, marks, numbers and weights of each package for examination", "Establish origin", "Claim drawback", "Determine the rate of duty"]'::jsonb,
  0,
  'It is the examining officer''s primary reference.'
),
(
  'cblr-ch08-007',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'A Certificate of Origin issued under a trade agreement is required to claim -',
  '["A lower freight rate", "Exemption from IGST", "Preferential tariff treatment Drawback", "None of the above"]'::jsonb,
  2,
  'Non-preferential certificates serve only to evidence regulatory purposes. origin for'
),
(
  'cblr-ch08-008',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'CAROTAR 2020 requires an importer claiming preferential rates to -',
  '["Obtain an advance ruling", "Furnish a bank guarantee always TO CLEA CLEAR ENGED SENSES E A rEN''S 2020, the importer must retain", "Possess information demonstrating that the goods meet the origin criteria and exercise reasonable care", "Merely produce the certificate of origin"]'::jsonb,
  2,
  'The Customs (Administration of Rules of Origin under Trade Agreements) Rules, 2020 shifted the burden of origin diligence or the importer.'
),
(
  'cblr-ch08-009',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'CAROT CAROTAR origin-related , underation for informers one vear',
  '["Three vears date of filing the Bill of Entry", "years from the Five", "Ten years", "Bill of Lading is document of title, whereas an Airway Bill is"]'::jsonb,
  2,
  'The records must be produced on request during verification.'
),
(
  'cblr-ch08-010',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'A Also a document of title',
  '["customs declaration", "contrac contract", "A customs policy An insurance D of Credit is governed principally by -", "None of the above"]'::jsonb,
  0,
  'This distinction affects how delivery is taken and how banks documents. handle'
),
(
  'cblr-ch08-011',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  '• Letter Act The Customs',
  '["UCP 600 of the International Chamber of Commerce B", "FEMA alone", "None of the above", "Incoterms 2020 rule CIF places on the seller the obligation to -"]'::jsonb,
  1,
  'UCP 600 governs documentary credits as a matter of banking practice incorporated by reference.'
),
(
  'cblr-ch08-012',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'Incoterms Deliver at the buyer''s premises',
  '["insurance to the named port of Contract for carriage and", "Clear the goods for import", "Pay all duties", "with risk passing on board destination,"]'::jsonb,
  3,
  'lectronie electroni CMC is generally required to claim benefits under the Foreign An'
),
(
  'cblr-ch08-013',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'Under Incoterms 2020, DDP requires the seller to -',
  '["None of the above", "Deliver on board", "Deliver goods cleared for import, with all duties paid Deliver at the port of loading", "Deliver at the frontier"]'::jsonb,
  2,
  'DDP is the maximum obligation rule for the seller.'
),
(
  'cblr-ch08-014',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'A Certificate of Inspection under a PSI arrangement is required for -',
  '["All imports", "Only baggage", "Specified goods such as metal scrap, in the prescribed form", "Only project imports"]'::jsonb,
  2,
  'Pre-shipment inspection certificates for scrap address explosive- contamination risk.'
),
(
  'cblr-ch08-015',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'A Bill of Entry claiming a notification benefit must be 15. supported by.',
  '["Nothing further", "Only the invoice", "A bank guarantee", "The documents establishing satisfaction of every condition notification"]'::jsonb,
  3,
  'Conditional exemptions fail on evidence more often than on interpretation.'
),
(
  'cblr-ch08-016',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'The ''test report'' relevant to customs clearance of chemicals is ordinarily obtained from',
  '["The importer''s own laboratory only", "The supplier", "The shipping line", "The Customs laboratory or an authorised laboratory, where the officer orders a test"]'::jsonb,
  3,
  'Section 144 empowers the taking of samples.'
),
(
  'cblr-ch08-017',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'A ''No Objection Certificate'' from a participating government agency is now routed through -',
  '["Manual submission at the port", "The custodian", "DGFT only", "The Single Window Interface for Facilitation of Trade"]'::jsonb,
  3,
  'SWIFT integrates PGA clearances into the customs declaration workflow.'
),
(
  'cblr-ch08-018',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'A high-sea sale transaction requires additionally -',
  '["A drawback declaration", "The high-sea sale agreement and the endorsed Bill of Lading", "Only a fresh invoice", "An SVB order"]'::jsonb,
  1,
  'The last high-sea sale value forms the basis of assessment, subject to section 14. .cE.V 10'
),
(
  'cblr-ch08-019',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'The document establishing the transaction value where goods are supplied free of charge is •',
  '["A commercial invoice", "A proforma invoice, supported by valuation under the Rules", "The packing list", "The Bill of Lading"]'::jsonb,
  1,
  'proforma 2022 shifted the process to the common portal. Rules, 1GCK B'
),
(
  'cblr-ch08-020',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'B Effective dates are stated in the notification and rates apply prospectively.',
  '["Statutory provision under Documents to be Filed with Bills of Entry and Shipping", "Permissible with Commissioner''s approval", "Statutory provision as specified", "None of the above"]'::jsonb,
  0,
  'Statutory provision under Documents to be Filed with Bills of Entry and Shipping Bills (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch08-021',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'A 7.5% of ₹5,00,000 = ₹37,500.',
  '["Permissible with Commissioner''s approval", "Statutory provision as specified", "EDF declaration under FEMA is now integrated with the The Shipping Bill.", "None of the above"]'::jsonb,
  2,
  'EDF declaration under FEMA is now integrated with the The Shipping Bill.'
),
(
  'cblr-ch08-022',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'B Both levies share the value base.',
  '["Permissible with Commissioner''s approval", "Statutory provision as specified", "Statutory provision under Documents to be Filed with Bills of Entry and Shipping", "None of the above"]'::jsonb,
  2,
  'Statutory provision under Documents to be Filed with Bills of Entry and Shipping Bills (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch08-023',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'B Refunds on finalisation carry interest under section 18(4) prescribed circumstances. in the',
  '["None of the above", "Permissible with Commissioner''s approval", "Policy. Trade the obligation to verify using reliable, independent and authentic", "Statutory provision as specified"]'::jsonb,
  2,
  'Policy. Trade the obligation to verify using reliable, independent and authentic Customs Broker.'
),
(
  'cblr-ch08-024',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'B A Customs Broker who can build a defensible landed-cost sheet is markedly more valuable to a client.',
  '["None of the above", "Permissible with Commissioner''s approval", "Statutory provision as specified", "documents is personal to the three streams customs, carrier and custodian must c"]'::jsonb,
  3,
  'documents is personal to the three streams customs, carrier and custodian must converge - All'
),
(
  'cblr-ch08-025',
  'The Customs Act, 1962',
  'Chapter 8: Documents to be Filed with Bills of Entry and Shipping Bills',
  'Chapter 8 — Practice Set',
  'B notified.',
  '["Only the invoice", "Only the IGM", "Only the Bill of Entry", "Out-of-charge order and gate pass, together with the delivery order"]'::jsonb,
  2,
  'F before removal. onto'
),
(
  'cblr-ch09-001',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Self-assessment of duty by the importer or exporter is provided in-',
  '["Section 18", "Section 27", "Section 46", "Section 17(1)"]'::jsonb,
  3,
  'The 2011 amendment shitted the primary responsibility of assessment to the declarant.'
),
(
  'cblr-ch09-002',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Verification of self-assessment by the proper officer is provided in-',
  '["Section 18(1)", "Section 28(1)", "Section 17(5)", "Section 17(2)"]'::jsonb,
  3,
  'documents under section 17(3). Verification may include examination, testing and requisition o'
),
(
  'cblr-ch09-003',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Re-assessment by the proper officer is provided in',
  '["Section 17(4)", "Section 18", "Section 17(5)", "Section 28"]'::jsonb,
  0,
  're assessment follows where self assessment is found incorrecto verification.'
),
(
  'cblr-ch09-004',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'A speaking order on re-assessment must be passed within -',
  '["Fifteen days from the date of re-assessment of the Bill of Entry or Shipping Bill", "Seven days", "The goods are warehoused assessment runs from on differential duty payable on finalisation of provisional D", "Sixty days Provisional assessment under section 5. 18 is permissible where - lower rate The importer requests a The importer is unable make self-assessment, or a chemical test to A or further enquiry is necessary Duty exceeds 71 lakh"]'::jsonb,
  0,
  'No speaking order is required where the importer or exporter confirms acceptance of the re-assessment in writing.'
),
(
  'cblr-ch09-005',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Interest The date of import',
  '["assessed", "Permissible with Commissioner''s approval", "The first day of the month in which the duty was provisionally", "None of the above"]'::jsonb,
  0,
  'A bond and such security as the proper officer deems fit must be furnished.'
),
(
  'cblr-ch09-006',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'The first day of the month succeeding the month in which the duty was provisionally assessed The date of the final order D',
  '["Section 18(3) fixes this starting point.", "None of the above", "Statutory provision as specified", "Permissible with Commissioner''s approval"]'::jsonb,
  3,
  'Section 18(3) fixes this starting point.'
),
(
  'cblr-ch09-007',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'An application for refund of duty is made under',
  '["Section 26", "Section 28", "Section 74 The limitation period for a refund application under section 27 is", "Section 27"]'::jsonb,
  3,
  'Section 26 deals with refund of export duty in circumstances. specified'
),
(
  'cblr-ch09-008',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'generally -',
  '["Two years", "Five years", "One year from the date of payment of duty or interest", "Six months"]'::jsonb,
  2,
  'In the case of an individual importing for personal use, and Government imports, the period is also one year, with a relaxation for the period of provisional assessment.'
),
(
  'cblr-ch09-009',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'The doctrine of unjust enrichment requires the claimant to establish that -',
  '["The goods were re-exported The duty was paid in cash", "The incidence of duty has not been passed on to any other person", "None of the above", "The duty was paid under protest"]'::jsonb,
  1,
  'Refunds otherwise go to the Consumer Welfare Fund under section 27(2).'
),
(
  'cblr-ch09-010',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Unjust enrichment does NOT apply to refund arising from -',
  '["Duty paid on imported goods sold in India", "A finalised provisional assessment", "Duty and interest borne incidence, by an importer who had not passed on the personal use as in specified exempt categories such as imports for", "A re-assessment"]'::jsonb,
  2,
  'Section 27(2) lists the excluded categories, including duty borne by the buyer who has not passed on the incidence.'
),
(
  'cblr-ch09-011',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Refund of export duty where goods provided in are returned to the exporter is',
  '["Section 74", "Section 26", "Section 26A", "Section 27"]'::jsonb,
  1,
  'Section 26A provides for refund of import duty on defective goods that are returned or exported.'
),
(
  'cblr-ch09-012',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Section 26A permits refund of import duty where imported goods are found defective and are -',
  '["Re-assessed", "Exported, or abandoned, or destroyed, within the prescribed period and conditions", "Sold in India", "Warehoused"]'::jsonb,
  1,
  'The application must be made within six months of the relevant date and the goods must not have been worked on except for testing.'
),
(
  'cblr-ch09-013',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'A demand for duty not levied, short levied, not paid raised under or short paid is',
  '["Section 124", "Section 28AA", "Section 28", "Section 27"]'::jsonb,
  2,
  'Section 28 is the recovery provision.'
),
(
  'cblr-ch09-014',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'The normal period of limitation for issuing a notice under section 28 is -',
  '["Six months", "Five years extended period of limitation under section 28(4) is - The", "One year", "Two years from the relevant date"]'::jsonb,
  3,
  'The normal period was extended from one year to two years by the Finance Act, 2016.'
),
(
  'cblr-ch09-015',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Two years',
  '["Five years, where there is collusion, wilful mis-statement or", "suppression of facts Ten years D section 28(2) results in - payment of duty with interest before issue of notice under Voluntary", "Three years", "None of the above"]'::jsonb,
  1,
  'The ingredients must be specifically alleged and proved, not merely recited.'
),
(
  'cblr-ch09-016',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'No notice being served in respect of that amount',
  '["Confiscation", "Doubling of penalty on delayed payment of duty is levied under -", "None of the above", "Automatic prosecution"]'::jsonb,
  3,
  'The proper officer must, however, be informed in writing of the payment.'
),
(
  'cblr-ch09-017',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Interest',
  '["Permissible with Commissioner''s approval", "None of the above", "Section 27A Section 28AA B", "Section 28B"]'::jsonb,
  3,
  'Section 28AA covers interest on duty demanded under section 28; section 47(2) covers interest on delayed payment of assessed duty. REFINE LICENSED This is the settlement window built into section 28.'
),
(
  'cblr-ch09-018',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Under section 28(5), where the notice invokes the extended period and the noticee pays duty, interest and penalty at 15% within thirty days',
  '["The penalty is doubled", "Prosecution follows", "Proceedings are deemed concluded", "The goods are confiscated"]'::jsonb,
  2,
  'Section 28(2). Payment of duty and interest on the person''s own B ascertainment, or on the amount ascertained by the proper officer,'
),
(
  'cblr-ch09-019',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Where duty is short-paid without any element of collusion or suppression, and the person pays the duty with interest on his own ascertainment before any notice is served -',
  '["Prosecution follows automatically", "Permissible with Commissioner''s approval", "penalty of 25% is mandatory", "None of the above"]'::jsonb,
  2,
  'before service of notice, bars the notice for that amount. Section 114A has no application in the absence of collusion, wilful mis- statement or suppression. this prevents retention of amounts collected as representing duty.'
),
(
  'cblr-ch09-020',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Section 28B requires that duty collected from the buyer in the duty assessed must be CACeSS.',
  '["Paid to the credit of the Central Government forthwith", "Refunded to the buyer directly", "Retained", "Adjusted against future imports"]'::jsonb,
  0,
  'ceiling. Before CESTA the pre-deposit is 10%, subject to the statutory'
),
(
  'cblr-ch09-021',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'The pre-deposit for filing an appeal before the (Appeals) is - Commissioner',
  '["50%", "20%", "10% of the duty or penalty in dispute", "7.5% of the duty or penalty in dispute"]'::jsonb,
  3,
  'The ceiling of t10 crore applies to each appellate stage.'
),
(
  'cblr-ch09-022',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'The statutory ceiling on mandatory pre-deposit under Section 129E of the Customs Act, 1962 for filing an appeal is -',
  '["₹10 crore at each appellate stage", "₹5 crore at each appellate stage", "₹25 crore overall", "There is no ceiling specified in the statute"]'::jsonb,
  0,
  'Under Section 129E proviso of the Customs Act, 1962, the maximum pre-deposit payable at any single appellate stage is capped at ₹10 crore.'
),
(
  'cblr-ch09-023',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Refund of pre-deposit on success in appeal carries interest under -',
  '["Section 18(4)", "Section 28AA", "Section 129EE", "Section 27A"]'::jsonb,
  2,
  'Interest runs from the date of payment of the pre-deposit until the 22. date of refund. ITC Ltd. settled that a refund claim is not a substitute for an appeal'
),
(
  'cblr-ch09-024',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'An order of assessment can be challenged •',
  '["By appeal, since a refund claim cannot be used to modify an unchallenged assessment", "Only by way of refund application", "Only before the High Court", "Only by rectification"]'::jsonb,
  0,
  'against self-assessment. The Supreme Court has held that self-assessment is an assessment'
),
(
  'cblr-ch09-025',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'A self-assessed Bill of Entry -',
  '["Is final REA CLEAR I INSED TO CENSE CENTS S a relevant date for computing limitation under section 28 in the", "Is an appealable order under section 128", "Can only be rectified", "Cannot be appealed against"]'::jsonb,
  0,
  'capable of appeal. The ''relevant date'' definition in section 28 varies by situation.'
),
(
  'cblr-ch09-026',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'case she tel provisional assessmentis date of the Bill of Entry',
  '["where duty is paid under protest, the limitation of one year under", "Permissible with Commissioner''s approval", "None of the above", "The date of adjustment of duty after final assessment The The date of payment date of importation The"]'::jsonb,
  0,
  'The protest keeps the claim alive, subject to the outcome of the'
),
(
  'cblr-ch09-027',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'coction 27 section strictly',
  '["dispute. The Finance Act, 2025 inserted a time limit in section 18: two years", "Permissible with Commissioner''s approval", "None of the above", "Does not apply to the payment made under protest Applies B Is extended to two years C Is extended to five years D"]'::jsonb,
  0,
  'dispute. The Finance Act, 2025 inserted a time limit in section 18: two years'
),
(
  'cblr-ch09-028',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Following the Finance Act, 2025, a provisional assessment under section 18 must be finalised within',
  '["None of the above", "Two years, extendable by a further one year C", "There is no prescribed period", "Three months One year, not extendable"]'::jsonb,
  2,
  'from the date of the provisional assessment, extendable by a further one year by the Commissioner on sufficient cause. Before this amendment section 18 carried no outer limit at all.'
),
(
  'cblr-ch09-029',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Interest under section 27A on delayed refund is payable at a is rate -',
  '["Nil", "Notified by the Central Government, not below 5% and not exceeding 30% per annum", "Always 12%", "Fixed at 6%"]'::jsonb,
  1,
  'The statutory band is prescribed and the operative rate is notified. Rule 12 of the Valuation Rules and the principles of natural justice'
),
(
  'cblr-ch09-030',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Where the assessing officer proposes to enhance value, the importer is entitled to',
  '["Nothing", "A refund", "A written intimation of the grounds and a reasonable opportunity of being heard", "Automatic release"]'::jsonb,
  2,
  'both apply.'
),
(
  'cblr-ch09-031',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'A ''Less Charge Demand'' is essentially',
  '["A penalty section • 28", "A demand for duty short levied, raised under", "A drawback recovery", "A refund"]'::jsonb,
  1,
  'The traditional trade term for a short-levy demand.'
),
(
  'cblr-ch09-032',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'The recovery of sums due to Government is provided in .',
  '["Section 145", "Section 142", "Section 144", "Section 143"]'::jsonb,
  1,
  'Section 142 permits recovery by attachment and sale, detention of goods and recovery through certificate action.'
),
(
  'cblr-ch09-033',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Section 143 of the Customs Act relates to -',
  '["Provisional release", "Rounding off", "Power to allow import or export on execution of bonds in cases certain", "Sampling"]'::jsonb,
  2,
  'This is the general bonding power where the requirements of a chapter cannot be immediately complied with.'
),
(
  'cblr-ch09-034',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Section 143AA empowers the Board to •',
  '["Prescribe separate procedures or documentation for importers or exporters to facilitate trade classes of", "Confiscate goods", "Grant refunds", "Levy duty"]'::jsonb,
  0,
  'This is one of the statutory foundations for AEO and other facilitation programmes.'
),
(
  'cblr-ch09-035',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Section 46(3) as amended contemplates',
  '["Filing before the end of the day preceding the day of arrival, with charges for late presentation", "No time limit", "Filing of the Bill of Entry only after arrival", "Filing within 30 days"]'::jsonb,
  0,
  'The pre-arrival filing discipline supports faceless assessment and reduces dwell time.'
),
(
  'cblr-ch09-036',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Charges for late presentation of a Bill of Entry are prescribed by -',
  '["The Finance Act", "Circular only REA TO CLEAN", "Regulations made under section 46", "The Customs Act itself"]'::jsonb,
  2,
  'The Bill of Entry (Forms) Amendment Regulations prescribe the graded charges.'
),
(
  'cblr-ch09-037',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Freely',
  '["None of the above", "the basis of documentary evidence which was in existence at the", "Permissible with Commissioner''s approval", "on the goods were cleared, deposited or exported time within 30 days Only C Never assessment order is not challenged and duty is paid, a where an the ground of wrong classification"]'::jsonb,
  3,
  'The Finance Act, 2022 introduced a manner for such amendments. time limit and a prescribed'
),
(
  'cblr-ch09-038',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'refund claim on cacceeds automatically succeeds',
  '["Permissible with Commissioner''s approval", "cannot be entertained without modification of the assessment in B appeal Is time barred at six months", "None of the above", "Requires an advance ruling D"]'::jsonb,
  3,
  'This is the direct consequence of the ITC Ltd. principle.'
),
(
  'cblr-ch09-039',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'An ''on Account'' or provisional duty payment is regularised at the stage of -',
  '["Out of charge Finalisation of the provisional assessment under section 18(2) B", "Appeal", "None of the above", "Refund"]'::jsonb,
  3,
  'Finalisation determines the differential payable or refundable.'
),
(
  'cblr-ch09-040',
  'The Customs Act, 1962',
  'Chapter 9: Assessment, Payment of Duty, Demands and Refunds',
  'Chapter 9 — Practice Set',
  'Duty demanded but not paid within three months of the order attracts',
  '["Interest and recovery action under section 142", "Automatic prosecution", "Cancellation of the IEC", "No consequence"]'::jsonb,
  0,
  'Recovery proceedings follow the appellate outcome, subject to any stay. REFIN ICENSED To CLEAR'
),
(
  'cblr-ch10-001',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'All goods, uniformly',
  '["None of the above", "Only export goods", "Assessment, examination, or facilitation, on the basis of risk B parameters", "Only warehoused goods"]'::jsonb,
  1,
  'RMS enables a large proportion of compliant consignment. facilitated without officer intervention. mento gaments.'
),
(
  'cblr-ch10-002',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'A Bill of Entry facilitated by RMS -',
  '["Passes without assessment or examination, subject to post-clearance audit", "Is confiscated", "Is always assessed", "Is examined in full"]'::jsonb,
  0,
  'Facilitation shifts control from the border to post-clearance poor clearance'
),
(
  'cblr-ch10-003',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'Post Clearance Audit is conducted under -',
  '["Section 17(6)", "Section 28", "Section 46", "Section 51"]'::jsonb,
  0,
  'Section 17(6) requires the proper officer to audit the audit after clearance in the prescribed manner. assessme mascosmens'
),
(
  'cblr-ch10-004',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'The Customs Audit Regulations, 2018 provide for audit_',
  '["Only of exporters", "Only of Customs Brokers", "Only at the customs station", "At the premises of the auditee or in the customs prescribed notice office, with"]'::jsonb,
  3,
  'The auditee must produce documents and provide assistances cooperation carries penalty. no see, nop. assistance:'
),
(
  'cblr-ch10-005',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'Faceless assessment means -',
  '["Assessment by RMS alone", "Assessment by the importer", "Assessment without documents", "Assessment by an officer at a Faceless Assessment anywhere in India, independent of the port of import Group located"]'::jsonb,
  3,
  'It separates assessment from the physical location of promote uniformity and anonymity. goods to'
),
(
  'cblr-ch10-006',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'The umbrella programme covering faceless assessment, paperles clearance and contactless processes is called -',
  '["CAROTAR", "Turnt Customs", "SVB", "SWIFT"]'::jsonb,
  1,
  'Turant Customs also introduced Turant Suvidha Kendras machine-release of goods. and'
),
(
  'cblr-ch10-007',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'A Turant Suvidha Kendra assists importers and Customs Brokers by',
  '["Issuing licences", "Conducting audit", "Assessing goods", "Accepting bonds, documents and requests in a single window at the port"]'::jsonb,
  3,
  'It supports the faceless model by handling physical touchpointsin one place.'
),
(
  'cblr-ch10-008',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'Under Turant Customs, an importer registers an authorised dealer code, bank account and other particulars once through',
  '["DGFT", "Manual submission each time", "ICEGATE registration and automated clearance functionality", "CBLMS TO CLEAR CLEA I GED .eN 50 E issued - examination order is"]'::jsonb,
  2,
  'One-time registration eliminates repeated submissions and supports machine release.'
),
(
  'cblr-ch10-009',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'AN the importer',
  '["By nature of examination and the custodian", "By the assessing officer or generated by RMS, specifying the extent", "By the shipping line", "By check'' appraisement means -"]'::jsonb,
  0,
  'The examining officer records findings against the order.'
),
(
  'cblr-ch10-010',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'First Assessment on documents followed by examination Assessi Examination of goods first, followed by assessment on the basis of',
  '["Permissible with Commissioner''s approval", "None of the above", "by the importer Examination D Inder ''second check'' appraisement-", "Examination caromination report the examination No examination"]'::jsonb,
  2,
  'It is requested where the importer cannot fully describe the goods,'
),
(
  'cblr-ch10-011',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'Under ''secon Goods are examined first',
  '["There is no assessment The goods are warehoused", "examined thereafter before out of charge", "The Bill of Entry is assessed on documents and the goods are", "None of the above"]'::jsonb,
  2,
  'PROHIBITIONS AND RESTRICTIONS CHAPTER ON IMPORT N'
),
(
  'cblr-ch10-012',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'Drawal of samples is authorised under',
  '["Section 144", "Section 142", "Section 145", "Section 146"]'::jsonb,
  0,
  'Section 144 permits samples to be taken for examination, testing or any other purpose.'
),
(
  'cblr-ch10-013',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'Where an importer disputes a test report, the remedy is -',
  '["No remedy", "To file a refund claim", "To request a retest by the prescribed authority within the prescribed time", "To abandon the goods"]'::jsonb,
  2,
  'Retest requests must be timely and are governed by CBIC'
),
(
  'cblr-ch10-014',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'Under AEO status, an importer enjoys',
  '["Complete exemption from duty", "Immunity from prosecution", "Facilitation benefits including reduced examination. payment and priority processing deferred", "Waiver of the IEC"]'::jsonb,
  2,
  'Benefits scale with tier - AEO-T1, T2 and T3, and the single-tier AEO-LO.'
),
(
  'cblr-ch10-015',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'The AEO-LO tier is available to •',
  '["Exporters only", "Importers only", "Logistics providers, custodians, terminal operators, Customs Brokers and warehouse operators", "Only manufacturers"]'::jsonb,
  2,
  'A Customs Broker may itself become an AEO-LO, which is a significant business differentiator.'
),
(
  'cblr-ch10-016',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'Deferred payment of import duty is available to .',
  '["All importers", "Only Government importers", "Importers certified as AEO-T2 and AEO-T3, in the prescribed", "Only SEZ units"]'::jsonb,
  2,
  'Deferred payment removes the duty payment step from the critical path of clearance.'
),
(
  'cblr-ch10-017',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'The legal basis for the AEO programme in the Customs Act is found principally in',
  '["Section 143AA read with section 157", "Section 46", "Section 12", "Section 28"]'::jsonb,
  0,
  'Section 143AA permits simplified procedures for classes of importers and exporters.'
),
(
  'cblr-ch10-018',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'The international framework underpinning AEO is -',
  '["The WTO Agreement on Agriculture", "The WCO SAFE Framework of Standards", "The Hague Rules", "UCP 600"]'::jsonb,
  1,
  'Mutual Recognition Agreements between customs administrations flow from this framework. CLEAR cLEA AND TO ENSED N sealing supported self-sealing of export containers at the o aronic Electrome'
),
(
  'cblr-ch10-019',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'A ''sealed container'' import under the electronic sealing regime is -',
  '["Warehoused CLEAR cLEA AND. cEV 10 to post nation of export goods is ordinarily - amination examine all exporters the 100% 1 for with reduced examination for compliant exporters and", "Ordinarily facilitated, with tamper-evident RFID seal integrity checked", "Confiscated", "Always examined"]'::jsonb,
  0,
  'actory. factor amination norms are prescribed in CBIC circulars and reflect examination to be The Acclaration declaration CBLR is engaged at this point. * assure the under'
),
(
  'cblr-ch10-020',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'Under Examination of Goods, Risk Management and Faceless Assessment, Question 20 on statutory requirements and procedures:',
  '["mination where where examinati conseque quence is -", "bistbased,-ontainers dut RisKaaled c", "genesed entirely waived by DGFT c aducted conduces reveals goods different from the declaration, the", "None of the above"]'::jsonb,
  2,
  'Statutory provision under Examination of Goods, Risk Management and Faceless Assessment (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch10-021',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'a mediate immed notic release Wirediate " somatic Automate of the discrepancy, possible seizure, and proceedings',
  '["Recording, sections 111 and 112 or 113 and 114", "None of the above", "under section Refund", "Warehousing 0 the Container Scanning regime, non-intrusive inspection is under the"]'::jsonb,
  0,
  'exposure exported clearance while retaining an enforcement check. canning speeds Scannib 47 order and the operative permission to remove'
),
(
  'cblr-ch10-022',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'manne 22. used to all documentation',
  '["Permissible with Commissioner''s approval", "It iS the section Without a LEO the goods cannot be loaded. reduces dwell time a", "Replace'' containers for anomalies without unstuffing screen '' B Levy duty Determine'' value", "None of the above"]'::jsonb,
  2,
  'It iS the section Without a LEO the goods cannot be loaded. reduces dwell time and logistics cost. DPD'
),
(
  'cblr-ch10-023',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'An ''Out of Charge'' (OOC) order permitting clearance of imported goods for home consumption is given -',
  '["Immediately upon filing the Bill of Entry on ICEGATE", "Directly by the port custodian without customs intervention", "Before physical examination of goods by the shed appraiser", "Under Section 47 after payment of assessed duty, satisfaction of compliance, and non-prohibition"]'::jsonb,
  3,
  'Under Section 47 of the Customs Act, 1962, the proper officer makes an order permitting clearance of the goods for home consumption (Out of Charge) after assessment, payment of duties, and satisfaction that goods are not prohibited.'
),
(
  'cblr-ch10-024',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'A ''Let Export Order'' (LEO) permitting clearance and loading of export goods is granted under -',
  '["Section 51 of the Customs Act, 1962", "Section 47 of the Customs Act, 1962", "Section 14 of the Customs Tariff Act, 1975", "Section 146 of the Customs Act, 1962"]'::jsonb,
  0,
  'Under Section 51 of the Customs Act, 1962, where the proper officer is satisfied that any goods entered for export are not prohibited and the exporter has paid duties, the proper officer makes an order permitting clearance and loading of goods (Let Export Order).'
),
(
  'cblr-ch10-025',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'The ''Direct Port Delivery'' facility permits',
  '["Delivery without a Bill of Entry", "Duty-free delivery", "Delivery to any importer", "Delivery of containers directly from the port terminal. importer''s premises without routing through a CFS to the"]'::jsonb,
  3,
  'P the export analogue of DPD.'
),
(
  'cblr-ch10-026',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'The ''Direct Port Entry'' facility for exports permits -',
  '["Export without a Shipping Bill", "Export without examination in all cases", "Duty-free export", "Entry of factory-stuffed, self-sealed export containers the port terminal direction"]'::jsonb,
  0,
  'P •A A It is is a detection mechanism; recovery still requires a section 28 Audit'
),
(
  'cblr-ch10-027',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'Post-clearance audit findings resulting in short levy are under - recovered recoveres',
  '["Section 46", "Section 51", "Section 27", "Section 28"]'::jsonb,
  3,
  'notice. notice enables the auditee to make records available. peasonable Reasonab'
),
(
  'cblr-ch10-028',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'An ''out of charge'' order is given - Before assessment',
  '["Twenty-four hours", "Advance intimation as prescribed in the Customs Audit Regulation 2018", "No notice", "One year"]'::jsonb,
  1,
  'Record-keeping obligations under Regulation 10(k) nonetheless'
),
(
  'cblr-ch10-029',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'A Customs Broker representing an importer during audit -',
  '["Becomes liable for the duty", "Must obtain a fresh licence CAR CLEAN ANn. InGEV 10 L.eN 50 E r of goods under Turant Customs release means officer", "Has no role", "May assist, but the primary liability to produce records and answer remains with the auditee"]'::jsonb,
  3,
  'Record-Keeps bind the Customs Broker. intervention is reserved for flagged consignments. Human'
),
(
  'cblr-ch10-030',
  'The Customs Act, 1962',
  'Chapter 10: Examination of Goods, Risk Management and Faceless Assessment',
  'Chapter 10 — Practice Set',
  'achine pastelease by a customs AEO 20. A Automated release of goods by the system where all conditions Automa and no risk is flagged are',
  '["None of the above", "release Release D Into", "Permissible with Commissioner''s approval", "antisfied custodian salsase by the d Release without duty payment"]'::jsonb,
  1,
  'Statutory provision under Examination of Goods, Risk Management and Faceless Assessment (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch11-001',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'The power of the Central Government to prohibit import or export goods is contained in',
  '["Section 13", "Section 10", "Section 11", "Section 12"]'::jsonb,
  2,
  'Section 11(2) lists the purposes, ranging from security protection of patents and trade marks. of Indiap'
),
(
  'cblr-ch11-002',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Goods whose import is subject to conditions, where the conditions are complied with, are',
  '["Not prohibited goods within the meaning of section 2(33)", "Prohibited goods", "Restricted permanently", "Confiscated"]'::jsonb,
  0,
  'This is the practical key to the ''prohibited versus restricted distinction.'
),
(
  'cblr-ch11-003',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Under the Foreign Trade Policy, an item classified as ''Restricted'' man be imported -',
  '["Under an authorisation issued by DGFT", "Never", "Freely", "Only through State Trading Enterprises parent statute governing import and export policy is"]'::jsonb,
  0,
  '''Prohibited'' items cannot be imported at all; ''STE'' items are canalised.'
),
(
  'cblr-ch11-004',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'The The Customs Act, 1962',
  '["None of the above", "Section 110 confiscation of improperly imported goods is provided in _", "Permissible with Commissioner''s approval", "The Customs Tariff Act, 1975 D"]'::jsonb,
  3,
  'The FT(D&R) Act, 1992 replaced the Imports and Exports | Act, 1947. Some printed syllabi erroneously (Controh show ''1962'' - this isa print error.'
),
(
  'cblr-ch11-005',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Section 111',
  '["Section 112", "None of the above", "Section 111 lists the grounds; section 113 covers export goods,", "Permissible with Commissioner''s approval"]'::jsonb,
  2,
  'Section 111 lists the grounds; section 113 covers export goods,'
),
(
  'cblr-ch11-006',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Section 111 A',
  '["Section 113", "None of the above", "Section 112", "Section 114 For prohibited goods, the penalty under section 112(a) may extend to"]'::jsonb,
  0,
  'Section 114 is the corresponding penalty provision for export pose'
),
(
  'cblr-ch11-007',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Under Prohibitions and Restrictions on Import and Export; IPR Enforcement, Question 7 on statutory requirements and procedures:',
  '["None of the above", "71 lakh", "Permissible with Commissioner''s approval", "10% of duty The value of the goods or ₹5,000, whichever is greater B ₹50,000"]'::jsonb,
  1,
  'For dutiable goods other than prohibited goods, the ceiling is linke to the duty sought to be evaded.'
),
(
  'cblr-ch11-008',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'The Intellectual Property Rights (Imported Goods) Enforcement Rules were notified in -',
  '["2004", "2007", "2018", "2010"]'::jsonb,
  1,
  'The IPR (Imported Goods) Enforcement Rules, 2007 provide for recordation of rights with Customs.'
),
(
  'cblr-ch11-009',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Under the IPR Rules, 2007, a right holder must -',
  '["File a suit first", "Apply to CESTAT", "Obtain a DGFT licence", "Give notice to the Commissioner in the prescribed manner and register the right, furnishing a bond"]'::jsonb,
  3,
  'Recordation on the Automated Recordation and Targeting System enables border enforcement.'
),
(
  'cblr-ch11-010',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Goods infringing intellectual property rights, on being determine such, are petermines as mined,',
  '["Warehoused", "Re-exported automatically", "Released on payment of duty", "Liable to confiscation under section 111(d) as prohibited goods"]'::jsonb,
  3,
  'Import contrary to a prohibition under section 11 attracts section 111(d).'
),
(
  'cblr-ch11-011',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Patents were excluded from the border enforcement mechanism by the amendment to the IPR Rules in -',
  '["2018", "2020", "2010", "2022"]'::jsonb,
  0,
  'The 2018 amendment removed patents, recognising that patent infringement requires technical adjudication unsuitable at the border.'
),
(
  'cblr-ch11-012',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Under the IPR Rules, suspension of clearance is ordinarily notified to the importer and right holder, who must join proceedings within.',
  '["Two days", "Ten working days, extendable in prescribed cases", "Ninety days", "Thirty days"]'::jsonb,
  1,
  'Failure by the right holder to join results in release of the goods.'
),
(
  'cblr-ch11-013',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Import of goods bearing a false trade description contravenes -',
  '["Only the Designs Act", "Section 11 of the Customs Act read with the applicable IPR statute", "Only the Trade Marks Act", "Only the Copyright Act"]'::jsonb,
  1,
  'Section 11(2) (n) expressly covers protection of patents, trademarks, copyrights and designs.'
),
(
  'cblr-ch11-014',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Import of counterfeit currency is',
  '["Allowed for museums only", "Restricted", "Prohibited absolutely", "Allowed with RBI permission"]'::jsonb,
  2,
  'It attracts confiscation and prosecution under the Customs Act and other laws.'
),
(
  'cblr-ch11-015',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Import of second-hand capital goods under the FTP is generally -',
  '["Free without any condition", "Permitted subject to conditions, with second-hand personal computers and specified items restricted", "Canalised TO CLEAR CLEAn AND; ENSED EN of hazardous waste is regulated under - import Customs Act", "Prohibited"]'::jsonb,
  1,
  'Second-hand goods policy is a recurring FTP examination point.'
),
(
  'cblr-ch11-016',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'only the and Other Wastes (Management and',
  '["the FTP Only", "of live animals and animal products requires clearance from", "Novement) Rules Movemen Only FEMA", "The „regardous Hazardoun and the Basel Convention framework a Transboundary"]'::jsonb,
  2,
  'Prior informed consent and MoEFCC permission are central to the regime.'
),
(
  'cblr-ch11-017',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Import DGFT only and Certification Service under the',
  '["The ESSAI only D", "nonartment Departmend Customs laboratory", "None of the above", "The Animal Quarantine of Animal Husbandry"]'::jsonb,
  1,
  'Sanitary import permits and quarantine clearance are prerequisites. Ampl ENGED ENSE TO CENSE expressly named in the CBLR Regulation 6(7) The DIP Act, 1914 is'
),
(
  'cblr-ch11-018',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Import of plants and plant material requires a - certificate and clearance under the Plant Quarantine',
  '["Wildlife permit Import of wildlife articles is prohibited or restricted under •", "None of the above", "Permissible with Commissioner''s approval", "Order made under the Destructive Insects and Pests Act, 1914 Phytosanitary Drug licence BIS certificate"]'::jsonb,
  3,
  'svllabus. of ivory and specified species products is prohibited. Import'
),
(
  'cblr-ch11-019',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'CITES',
  '["The Arms Act", "The Wild Life (Protection) Act, 1972 read with", "The Explosives Act", "The Copyright Act of arms and ammunition is regulated under"]'::jsonb,
  1,
  'licence from the competent authority is required, and the Arms A Act is named in the Regulation 6(7) syllabus. A l1C'
),
(
  'cblr-ch11-020',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Import',
  '["None of the above", "The Explosives Act, 1884", "The NDPS Act, 1985 The Patents Act, 1970", "The Arms Act, 1959"]'::jsonb,
  1,
  'controls give effect to India''s international non-'
),
(
  'cblr-ch11-021',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Export of items on the SCOMET list requires -',
  '["An RCMC only", "Authorisation from DGFT, as these materials, equipment and technologies are special chemicals, organisme", "No authorisation", "A drawback declaration"]'::jsonb,
  3,
  'SCOMET proliferation B proliferation commitments. Red sanders smuggling is a standard oral examination scenario.'
),
(
  'cblr-ch11-022',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Export of red sanders is -',
  '["Free", "Prohibited or restricted, and a frequent subject of enforcement action", "Canalised through STC", "Permitted under drawback"]'::jsonb,
  1,
  'Control Orders issued under the BIS Act, 2016 are enforced Ouality'
),
(
  'cblr-ch11-023',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Import of goods that do not conform to a mandatory BIS standard is',
  '["Permitted on payment of penalty", "Prohibited under the applicable Quality Control Order", "Permitted", "Permitted for re-export only"]'::jsonb,
  1,
  'at the border. is named in the Regulation 6(7) syllabus. The FSS Act, 2006'
),
(
  'cblr-ch11-024',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Import of food articles is subject to clearance by',
  '["Only DGFT", "Only BIS", "Only the Customs laboratory", "FSSAI under the Food Safety and Standards Act, 2006"]'::jsonb,
  3,
  'Registration certificates, import licences and CDSCO port office'
),
(
  'cblr-ch11-025',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Import of drugs and cosmetics is regulated under -',
  '["The Drugs and Cosmetics Act, 1940 and the Rules made thereunder", "Only BIS", "Only FSSAI", "Only the FTP"]'::jsonb,
  0,
  'clearance apply. Both statutes are expressly named in the CBLR syllabus.'
),
(
  'cblr-ch11-026',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Import of narcotic drugs and psychotropic substances is governed by',
  '["Only the Customs Act", "Only the FTP", "Only the Explosives Act AND; LICENSEL TO CLEAR", "prohibition imposed under any other law for the time being in"]'::jsonb,
  3,
  'Section 11(3) makes prohibitions under other laws enforceable as if'
),
(
  'cblr-ch11-027',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'force is enforced at the border by virtue of - Section 11 of the Customs Act',
  '["Section 12", "None of the above", "Section 46", "Section 51 D"]'::jsonb,
  0,
  'under the Customs Act, subject to notification. imposed Redemption is mandatory for goods not prohibited and'
),
(
  'cblr-ch11-028',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'produces the authorisation post-import-" a. cods imported in contra entien of a restriction, where the importer Are always confiscated absolutely',
  '["Are automatically re-exported D", "None of the above", "A May be released on redemption fine under section 125, at the discretion of the adjudicating authority Are exempt from penalty", "Permissible with Commissioner''s approval"]'::jsonb,
  2,
  'discretionary for prohibited goods. The fine must not exceed the market price of the goods less the duty'
),
(
  'cblr-ch11-029',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Section 125 provides for - Confiscation',
  '["Option to pay fine in lieu of confiscation A", "Prosecution Where the option to redeem is exercised, the owner remains liable -", "None of the above", "Penalty"]'::jsonb,
  3,
  'chargeable. Section 125(2) makes this explicit, and the Finance Act, 2018 added a'
),
(
  'cblr-ch11-030',
  'The Customs Act, 1962',
  'Chapter 11: Prohibitions and Restrictions on Import and Export; IPR Enforcement',
  'Chapter 11 — Practice Set',
  'Under Prohibitions and Restrictions on Import and Export; IPR Enforcement, Question 30 on statutory requirements and procedures:',
  '["Only to duty", "To nothing further", "Only to the fine", "To duty and charges payable in respect of the goods, in addition to the fine"]'::jsonb,
  3,
  'time limit for payment of the fine.'
),
(
  'cblr-ch12-001',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Warehousing is governed by which Chapter of the Customs Act, 1962',
  '["Chapter VII", "Chapter X", "Chapter IX", "Chapter VIII"]'::jsonb,
  2,
  'Chapter IX comprises sections 57 to 73A. Section 58 covers private warehouses and section 58A special'
),
(
  'cblr-ch12-002',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'A public warehouse is licensed under -',
  '["Section 59", "Section 58A", "Section 57", "Section 58"]'::jsonb,
  1,
  'warehouses Section 58A applies to sensitive goods notified by the Board, such as'
),
(
  'cblr-ch12-003',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'A special warehouse under section 58A is one in which -',
  '["Only export goods are kept", "Only project cargo is kept 80m TO CLEAR CLEA InGED CEN authority for warehouses under the 2016 regulations is #censing licensib the", "Any goods may be deposited", "Specified goods are deposited and which is locked by the proper officer"]'::jsonb,
  3,
  'gold and liquor for duty-free shops. The 2016 amendments removed the earlier system of warehousing B stations and centralised licensing. The bond is supported by such security as may be prescribed. Section 59(2) permits a general bond. Section 61(1)(a) provides this open-ended period for EOU and'
),
(
  'cblr-ch12-004',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'A warehousing bond executed by an importer under Section 59 of the Customs Act, 1962 is submitted to -',
  '["The custodian of the public bonded warehouse", "The State Maritime Board", "The Assistant Commissioner or Deputy Commissioner of Customs", "The Director General of Foreign Trade (DGFT)"]'::jsonb,
  2,
  'Under Section 59 of the Customs Act, 1962, the importer of any goods specified in a warehousing bill of entry shall execute a bond in favour of the President of India and present it to the Assistant or Deputy Commissioner of Customs.'
),
(
  'cblr-ch12-005',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'The warehousing bond executed under Section 59(1) of the Customs Act, 1962 binds the importer in a sum equal to -',
  '["The assessable value of the imported goods", "The duty amount plus 18% penal interest", "Thrice the amount of duty assessed on such goods (triple duty bond)", "Twice the amount of duty assessed on such goods"]'::jsonb,
  2,
  'Under Section 59(1) of the Customs Act, 1962, the warehousing bond is a ''triple duty bond'' binding the importer in a sum equal to thrice the amount of duty assessed on the goods.'
),
(
  'cblr-ch12-006',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'The bond bond only',
  '["Valid for one year", "Not required for special warehouses", "consignments, or a bond per consignment", "general bond for a specified amount covering multiple"]'::jsonb,
  2,
  'Statutory provision under Warehousing, Bonding and Clearance from Bond; MOOWR (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch12-007',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Warehoused goods may be kept, in the case of capital goods intended for use in a hundred per cent export oriented undertaking, until',
  '["One year", "Five years", "Three years", "Their clearance from the warehouse"]'::jsonb,
  3,
  'specified units. Section 61(1)(b) mirrors the capital goods treatment for such units.'
),
(
  'cblr-ch12-008',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'For goods other than capital goods intended for use in an EOU, the warehousing period is -',
  '["One year", "Until clearance from the warehouse", "Five years", "Three years"]'::jsonb,
  1,
  'The period may be extended by the Principal Commissioner or'
),
(
  'cblr-ch12-009',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'For all other goods, the warehousing period under section BAL)(c);, 61(1).',
  '["One year from the date of the order under section 60", "Six months", "Three years", "Ninety days"]'::jsonb,
  0,
  'Commissioner. Interest at the notified rate runs from the expiry of ninety days until'
),
(
  'cblr-ch12-010',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Interest on warehoused goods under section 61(2) becomes where goods remain in a warehouse beyond - payable',
  '["One year", "Three years", "Ninety days from the date of the order under section 60", "Thirty days"]'::jsonb,
  2,
  'payment of duty. Section 60 is the order permitting removal of goods to a warehouse.'
),
(
  'cblr-ch12-011',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'The order permitting deposit of goods in a warehouse is passed under -',
  '["Section 68", "Section 59", "Section 61", "Section 60"]'::jsonb,
  3,
  'Duty, interest, fine and penalties must be paid and an ex-bond Bill of'
),
(
  'cblr-ch12-012',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Warehoused goods may be cleared for home consumption under -',
  '["Section 69", "Section 68", "Section 71", "Section 67"]'::jsonb,
  1,
  'Entry presented.'
),
(
  'cblr-ch12-013',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Warehoused goods may be exported without payment of import duty under',
  '["Section 70", "Section 71 80 TO CLEAR", "Section 69", "Section 68"]'::jsonb,
  2,
  'Export from warehouse requires a Shipping Bill or Bill of Export and an order under section 51.'
),
(
  'cblr-ch12-014',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'howing showe section 62 section 64',
  '["None of the above", "Permissible with Commissioner''s approval", "Section 65", "Section 66"]'::jsonb,
  3,
  'Section 62, which provided for officer control over warehoused goods, was omitted in 2016.'
),
(
  'cblr-ch12-015',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'under Section 64',
  '["Permissible with Commissioner''s approval", "This is the statutory basis of the MOOWR scheme.", "Section 65", "None of the above"]'::jsonb,
  1,
  'This is the statutory basis of the MOOWR scheme.'
),
(
  'cblr-ch12-016',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'warehouse are',
  '["MOOWR 1966 The Manufacture and Other Operations in Warehouse (no. 2) B Regulations, 2019 The Warehouse (Custody and Handling of Goods) Regulations, 2016", "The Special Warehouse Regulations, 2016 D", "None of the above", "Permissible with Commissioner''s approval"]'::jsonb,
  1,
  'MOOWR 2019 replaced the 1966 regulations for new applicants and simplified the process. the imported inputs'
),
(
  'cblr-ch12-017',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Under MOOWR, duty on imported inputs is',
  '["Payable at import", "Refunded as drawback Exempt permanently the domestic tariff area", "None of the above", "Deferred, and remitted entirely where the resultant goods are exported"]'::jsonb,
  3,
  'On clearance to the domestic market, duty on becomes payable.'
),
(
  'cblr-ch12-018',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'A MOOWR unit clearing resultant goods into must pay -',
  '["No duty the resultant product, plus", "Only BCD on the finished product", "Duty on the imported goods contained in applicable GST on the supply", "Only GST"]'::jsonb,
  0,
  '3 The deferred duty crystallises at the point of DTA clearance.'
),
(
  'cblr-ch12-019',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'A key limitation of MOOWR is that a MOOWR unit is .',
  '["Barred from exporting", "Ineligible for RoDTEP and duty drawback on exports manufactured under section 65 of goods", "Exempt from GST", "Eligible for RoDTEP and drawback -"]'::jsonb,
  1,
  'This is a standing red-line: MOOWR is a duty-deferral scheme, not an incentive scheme, and the two cannot be combined.'
),
(
  'cblr-ch12-020',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'The application for a MOOWR licence is made to -',
  '["The State Government", "The Board", "The Principal Commissioner or Commissioner of single combined application Customs in a", "DGFT"]'::jsonb,
  2,
  'MOOWR 2019 combined the section 58 warehouse licenco section 65 permission into one application. and'
),
(
  'cblr-ch12-021',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Under MOOWR 2019, there is no -',
  '["Bond requirement", "Record-keeping requirement", "Export obligation or minimum investment threshold", "Duty liability on DTA clearance"]'::jsonb,
  2,
  'The absence of an export obligation distinguishes MOOWR EOU and advance authorisation schemes. MOOWR from'
),
(
  'cblr-ch12-022',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Removal of goods from one warehouse to another is governed by-',
  '["Section 69", "Section 68", "Section 66", "Section 67"]'::jsonb,
  3,
  'The owner must obtain permission and comply with the conditions. are scribes prescri'
),
(
  'cblr-ch12-023',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Where warehoused goods are not removed within the permitted period, the proper officer may demand duty under',
  '["Section 72", "Section 73", "Section 71", "Section 73A"]'::jsonb,
  0,
  'Section 72 covers improperly removed goods and goods not removed within the permitted time.'
),
(
  'cblr-ch12-024',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Cancellation and return of the warehousing bond is dealt with in -',
  '["Section 73", "Section 71 CLEAN 80, cED TO .CN5591 CEN 73A places custody and responsibility for warehoused goods", "Section 72", "Section 73A"]'::jsonb,
  0,
  'The bond is discharged once the full quantity has been duly and dues paid.'
),
(
  'cblr-ch12-025',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'section on The proper officer unrehouse keeper, who is responsible until the goods are',
  '["The warehouse", "The custodian custodian of the port D Warehouse (Custody and Handling of Goods) Regulations, 2016", "moved removed The importer importer", "None of the above"]'::jsonb,
  2,
  'The 2016 amendments shifted control from physical officer supervision to licensee accountability.'
),
(
  'cblr-ch12-026',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'The Warehouse, the licensee to - require Do nothing further',
  '["The licensee''s compliance obligations are the price of self-manson warehousing.", "None of the above", "$ Maintain records, provide security, appoint : warehouse keeper and file monthly returns c Only insure the goods 0 Only pay duty The Warehoused Goods (Removal) Regulations, 2016 principally", "Permissible with Commissioner''s approval"]'::jsonb,
  0,
  'The licensee''s compliance obligations are the price of self-manson warehousing. get managed'
),
(
  'cblr-ch12-027',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'prescribe',
  '["Drawback rates", "of goods between warehouses or to a customs station", "Duty rates The form of the transport document, bond and security for removal", "Valuation methods"]'::jsonb,
  1,
  'Removal is under the prescribed bond with the transporter or licensee liable.'
),
(
  'cblr-ch12-028',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Goods deposited in a warehouse remain ''imported goods'' until -',
  '["The bond is executed", "They are cleared for home consumption", "They are deposited", "The IGM is filed"]'::jsonb,
  1,
  'This is why duty rates for ex-bond clearance are determined section 15(1)(b).'
),
(
  'cblr-ch12-029',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'A duty-free shop at an international airport is licensed as -',
  '["A CFS", "A public warehouse", "A private bonded manufacturing unit", "A special warehouse under section 58A"]'::jsonb,
  3,
  'Sales to outgoing passengers are treated as exports and to incoming passengers as clearance for home consumption in prescribed circumstances.'
),
(
  'cblr-ch12-030',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Goods improperly removed from a warehouse attract _',
  '["Only interest", "Duty, interest, penalty and liability to confiscation unden 111(j) section", "Only a warning", "Only a fine"]'::jsonb,
  1,
  'Improper removal is treated seriously because the goods are still under duty deferment.'
),
(
  'cblr-ch12-031',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Rewarehousing of goods removed to another warehouse evidenced by must 1',
  '["A gate pass", "The prescribed rewarehousing certificate or electronic acknowledgement within the prescribed time", "A drawback claim", "An advance ruling"]'::jsonb,
  1,
  'meal one, candard trade usage for the section 59 bond. This is standard for RODTEP and drawback is the corollary of the'
),
(
  'cblr-ch12-032',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'A hundred per cent Export Oriented Unit obtains duty-free import ot goods under -',
  '["A notification issued under section 25 read with the FTP for EOUS provisions", "Section 75", "MOOWR only", "Section 74"]'::jsonb,
  0,
  'The EOU scheme operates through customs and GST notifications aligned with FTP'
),
(
  'cblr-ch12-033',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'A key distinction between an EOU and a MOOWR unit is that an EOU',
  '["Has no export obligation", "Cannot export", "Is subject to positive net foreign exchange earning requirements, unlike a MOOWR unit", "Pays no duty ever"]'::jsonb,
  2,
  'MOOWR''s flexibility is precisely the absence of an NFE obligation.'
),
(
  'cblr-ch12-034',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Section 71 of the Customs Act provides that warehoused goods shall not be taken out of a warehouse except -',
  '["On payment of a fine", "Remission 6 prawback hos thack Damption ademption Redemo rate on warehoused goods retained beyond ninety days", "With the custodian''s consent cLEA CLEAR BOmb INSED GEN cohoused goods are destroyed by accident before mere war he owner may seek - warehouses Wrance, where the section 27 * sonnetund under of duty under section 23, subject to conditions", "For home consumption, export, removal to another warehouse, or as otherwise provided by the Act"]'::jsonb,
  3,
  'This is the exhaustive list of lawful exits from a warehouse.'
),
(
  'cblr-ch12-035',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'be …terest intereo the iS * rixed at 6% Q notified : notified under section 61(2), currently in the range notified by the 6 hovernment AS Govern Always 18%',
  '["None of the above", "Nil for capital goods", "Permissible with Commissioner''s approval", "bond under section 59 binds the importer to"]'::jsonb,
  3,
  'Remission is available where goods are lost or destroyed before clearance for home consumption.'
),
(
  'cblr-ch12-036',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Larchousing $. A warehousing Pay duty only all duties, interest, fine and penalties payable under section 72',
  '["The rate is fixed under section 47(2)/28AA and notified; it has stood at 15 per", "None of the above", "Permissible with Commissioner''s approval", "Statutory provision as specified"]'::jsonb,
  0,
  'The rate is fixed under section 47(2)/28AA and notified; it has stood at 15 per cent per annum under Notification No. 33/2016-Customs dated 1 March 2016. The Board may waive interest in specified classes of cases. CLEAN A EAR EN?'' E amount of thrice the duty gives the department a bona the 8 The ningful security.'
),
(
  'cblr-ch12-037',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'B Pay the goods Insure Export the goods D The triple duty bond'' terminology refers to -',
  '["Permissible with Commissioner''s approval", "Statutory provision under Warehousing, Bonding and Clearance from Bond; MOOWR (C", "Statutory provision as specified", "None of the above"]'::jsonb,
  1,
  'Statutory provision under Warehousing, Bonding and Clearance from Bond; MOOWR (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch12-038',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Interest at three times the rate',
  '["A bond for a Three separate bonds", "bond covering three warehouses D", "Permissible with Commissioner''s approval", "None of the above"]'::jsonb,
  0,
  'licibility incliral benefit.'
),
(
  'cblr-ch12-039',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'Which of the following statements about MOOWR is correct?',
  '["WAREHOUSING, BONDING AND CLEARANCE FROM 80 go", "MOOWR requires DGFT approval", "A MOOWR unit defers duty on inputs and pays it only on DTA clearance", "MOOWR unit may claim RoDTEP on exports A"]'::jsonb,
  2,
  'compliance with the bond and record-keeping continuous Continuoso sustains the licence.'
),
(
  'cblr-ch12-040',
  'The Customs Act, 1962',
  'Chapter 12: Warehousing, Bonding and Clearance from Bond; MOOWR',
  'Chapter 12 — Practice Set',
  'A licence and permission granted under MOOWR 2019 (Manufacture and Other Operations in Warehouse Regulations) has -',
  '["A validity of five years co-terminus with Foreign Trade Policy", "A validity of one year, renewable annually", "A validity of ten years subject to quinquennial renewal", "No specified expiry, remaining valid until cancelled, suspended, or surrendered"]'::jsonb,
  3,
  'Under MOOWR 2019, a combined warehouse licence under Section 58 and manufacture permission under Section 65 has no specified expiration date and remains valid indefinitely until cancelled, suspended, or surrendered, subject to compliance with regulations.'
),
(
  'cblr-ch13-001',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'Re-imported goods are chargeable to duty under -',
  '["Section 21", "Section 22", "Section 19", "Section 20"]'::jsonb,
  3,
  'Ruemptions. exemptone This is the classic conditional exemption under the re-import B notification notification conditions require reversal of export benefits The exemption B availed. availed must be checked against the operative notification in The period B each case. establishment is the pivot of every re-import exemption. Identity B Section 74 provides drawback on re-export of goods that are'
),
(
  'cblr-ch13-002',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'Goods exported for repairs and re-imported attract duty on',
  '["The original export value", "Full value", "The fair cost of repairs, cost of materials used, insurance and freight, subject to the notification conditions", "Nothing"]'::jsonb,
  2,
  'Statutory provision under Re-importation and Re-exportation (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch13-003',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'Goods exported under drawback and subsequently re-imported require',
  '["Repayment of the drawback availed, as a condition of the re-import exemption", "A fresh IEC", "No action", "A fresh Shipping Bill time limit for re-importation of goods exported for"]'::jsonb,
  0,
  'Statutory provision under Re-importation and Re-exportation (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch13-004',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'The general the standard notification is - under repairs Six months months',
  '["years, extendable by the specified authority Three Ten vears No limit re. of goods exported under a bond for exhibition abroad", "None of the above", "Statutory provision under Re-importation and Re-exportation (CBLR 2018 examinati", "Permissible with Commissioner''s approval"]'::jsonb,
  2,
  'Statutory provision under Re-importation and Re-exportation (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch13-005',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'Re-import requires " Payment of full duty',
  '["A drawback Drawback on re-export of duty-paid imported goods is claimed under", "claim", "None of the above", "fresh valuation"]'::jsonb,
  1,
  'Statutory provision under Re-importation and Re-exportation (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch13-006',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'Under Re-importation and Re-exportation, Question 6 on statutory requirements and procedures:',
  '["Section 74", "Section 77", "Section 75", "None of the above"]'::jsonb,
  2,
  'identifiable as those imported. The 2% retention represents administrative cost.'
),
(
  'cblr-ch13-007',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'Under section 74, where goods are re-exported without having been used, the drawback is',
  '["75% entered for", "100% of duty", "Nil", "98% of the import duty paid"]'::jsonb,
  3,
  'The Board may extend the period on sufficient cause.'
),
(
  'cblr-ch13-008',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'Under section 74, goods re-exported must ordinarily be export within -',
  '["Six months", "One year Two years from the date of payment of duty on importation, extendable by the Board Five years", "None of the above", "Permissible with Commissioner''s approval"]'::jsonb,
  1,
  'The Re-export of Imported Goods (Drawback of Customs Duties)'
),
(
  'cblr-ch13-009',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'For goods that have been used after importation, drawback unde section 74 is',
  '["Reduced on a prescribed sliding scale Nil linked to the period of use B", "Doubled", "Still 98%", "None of the above"]'::jsonb,
  2,
  'Rules prescribe the percentages. Serial-numbered machinery is the easiest case; bulk commodities'
),
(
  'cblr-ch13-010',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'The identity of goods for a section 74 claim is established by -',
  '["The invoice alone Examination and correlation with the import documents, includin", "The IEC", "The Bill of Lading alone", "marks, numbers and serial numbers"]'::jsonb,
  3,
  'are the hardest.'
),
(
  'cblr-ch13-011',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'Wearing apparel and tea chests re-exported after use are -',
  '["Fully eligible for drawback", "Subject to the specific exclusions and reduced rates prescribed in the Rules", "Prohibited from export", "Eligible for 98% drawback"]'::jsonb,
  1,
  'Certain categories are specifically excluded from drawback on used goods.'
),
(
  'cblr-ch13-012',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'Re-export of goods found defective, where import duty refund is sought, is dealt with in',
  '["Section 75", "Section 27", "Section 74", "Section 26A"]'::jsonb,
  3,
  'Section 26A gives a refund route distinct from drawback, subject to a six-month application window.'
),
(
  'cblr-ch13-013',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'Imported goods returned to the supplier as defective, where the importer opts for section 74 drawback rather than section 26A refund, will receive -',
  '["No benefit", "A GST refund Goods re-imported for reprocessing and subsequent re-export are", "100% of duty", "98% of duty, if unused and re-exported within the prescribed perin"]'::jsonb,
  3,
  'The choice between section 26A and section 74 depends on facts and timing.'
),
(
  'cblr-ch13-014',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'permitted under - re-export obligation exemption notification with a bond and time-bound',
  '["The FTP alone D export benefit was claimed, are Indian goods re imported after having been exported, where no", "None of the above", "Section 74 only", "conditional A No conditions"]'::jsonb,
  3,
  'Failure to re-export within the stipulated period triggers duty and penal consequences.'
),
(
  'cblr-ch13-015',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'Always fully dutiable',
  '["Permissible with Commissioner''s approval", "Confiscated", "None of the above", "container temporarily imported for carriage of cargo is admitted"]'::jsonb,
  1,
  'The exemption depends on both identity and the absence or reversal of export incentives.'
),
(
  'cblr-ch13-016',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'under -',
  '["Section 74 The Customs Convention on Containers and the related exemption", "The FTP", "notification, on execution of a bond", "Section 65"]'::jsonb,
  2,
  'Re-export within the specified period discharges the obligation.'
),
(
  'cblr-ch13-017',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'An ATA Carnet permits Permanent import as exhibition and Temporary admission of specified goods, such professional equipment, without payment of duty',
  '["Export only", "None of the above", "Warehousing", "Permissible with Commissioner''s approval"]'::jsonb,
  2,
  'The ATA Carnet (Form of Bill of Entry and Shipping Bill) Regulations, 1990 give effect to the Istanbul framework in India.'
),
(
  'cblr-ch13-018',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'The guaranteeing association for ATA Carnets in India is',
  '["CBIC", "DGFT", "FICCI", "The Indian Banks'' Association"]'::jsonb,
  2,
  'FICCI is the national guaranteeing and issuing association.'
),
(
  'cblr-ch13-019',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'Where re-import is subject to authorisation,',
  '["None of the above", "No conditions and the exemption The conditions of the FTP notification arouncation regularisation of the export obligation unchug,", "Confiscation", "Automatic exemption"]'::jsonb,
  3,
  'The scheme-specific consequences must be worked out with DGFT.'
),
(
  'cblr-ch13-020',
  'The Customs Act, 1962',
  'Chapter 13: Re-importation and Re-exportation',
  'Chapter 13 — Practice Set',
  'The practical role of the Customs Broker in a re-import case is principally to',
  '["Issue the certificate of origin", "Value the goods cAR CLEAR TO", "Pay the duty", "Establish identity, marshal the export documents and correct exemption entry and notification select the"]'::jsonb,
  3,
  'Choosing the wrong serial number of the re-import the most common and costly error. aroufication. notifica a lIOn, CLEANSED CENSED NICENE APTER CHAPTE Export Promotion awback, prawbaerd and Special Economic Zones bromes cchemes examiner tests what the 6(7)(1) is one of the largest subjects in the syllabus. Regulation families clearly separated: drawback under sections osculation Keep three H4 and 75, FTP authorisation schemes, and remission schemes RODTEP and RoSCTL. Do not mix incentives that cannot such as that is exactly where the examiner sets the trap. be combined -'
),
(
  'cblr-ch14-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Drawback on imported materials used in the manufacture of export goods is provided in',
  '["Section 76", "Section 74", "Section 77", "Section 75"]'::jsonb,
  3,
  'to Section 74 applies to re-export of the imported goods as such; section 75 applies to manufactured exports.'
),
(
  'cblr-ch14-002',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The Rules currently governing drawback on manufactured exports are -',
  '["The Drawback Rules, 1971", "The Drawback Rules, 1995", "The Drawback Rules, 2020", "The Customs and Central Excise Duties Drawback Rules, 2017"]'::jsonb,
  3,
  'The 2017 Rules replaced the 1995 Rules on the introduction of GST.'
),
(
  'cblr-ch14-003',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'An All Industry Rate of drawback is -',
  '["Negotiated with each exporter", "Determined by DGFT", "Fixed by the Customs Broker", "Notified by the Government for a class of goods, generally as a percentage of FOB value subject to a cap"]'::jsonb,
  3,
  'AIR rates are published in the Drawback Schedule and revised periodically.'
),
(
  'cblr-ch14-004',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'A Brand Rate of drawback is fixed where',
  '["The AIR is adequate", "No AIR exists, or the AIR is less than four-fifths of the duties paid actually", "The exporter requests a higher rate", "The goods are prohibited"]'::jsonb,
  2,
  '3 An application for brand rate fixation must be made within the prescribed period.'
),
(
  'cblr-ch14-005',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Drawback is not allowed where the drawback amount in respect of a shipment is less than',
  '["₹100", "€1,000", "150", "₹500"]'::jsonb,
  2,
  'The fifty-rupee floor is in section 76(1)(c) of the Customs the Rules. Separately, drawback is not determined where it would Act. not in be less than one per cent of the FOB value, except where the amount per shipment exceeds five hundred rupees. Rule 9 of the 2017 Rules is a different bar altogether - drawback may not exceed one-third of the market price of the export product.'
),
(
  'cblr-ch14-006',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Drawback is disallowed if the sale proceeds of export goods realised within the period allowed under - are not',
  '["The GST Act", "FEMA and the RBI directions", "The FTP", "The Customs Act"]'::jsonb,
  1,
  'Rule 18 of the 2017 Rules provides for recovery where sale are not realised. proceeds'
),
(
  'cblr-ch14-007',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Interest on delayed payment of drawback is payable if it is not paid within -',
  '["One month from the date of filing a claim complete in all respects", "Six months", "One month of filing the claim", "Three months"]'::jsonb,
  0,
  'Section 75A provides for interest both on delayed payment and on erroneous refund recovery.'
),
(
  'cblr-ch14-008',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Supplementary drawback claims may be filed within',
  '["Thirty days", "Two years", "One year", "Three months from the date of settlement of the original claim, extendable as prescribed"]'::jsonb,
  3,
  'The Rules provide for extension by the specified authority on sufficient cause and payment of fees.'
),
(
  'cblr-ch14-009',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The RoDTEP scheme remits •',
  '["GST paid on inputs", "Only customs duty", "Freight", "Embedded central, state and local duties, taxes and levies not otherwise refunded"]'::jsonb,
  3,
  'RoDTEP operates as a transferable electronic scrip credited in the exporter''s ledger on ICEGATE.'
),
(
  'cblr-ch14-010',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'A unit availing MOOWR benefit under section 65 is -',
  '["Eligible for RoDTEP", "Eligible for both", "Eligible for drawback only", "Ineligible for RoDTEP and for drawback on those exports"]'::jsonb,
  3,
  'This exclusion is a standing red-line and a favourite of examiners.'
),
(
  'cblr-ch14-011',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The RoSCTL scheme applies principally to •',
  '["Exports of apparel and made-ups", "Agricultural products", "Engineering goods", "All exports"]'::jsonb,
  0,
  'RoSCTL rebates state and central taxes and levies for the textile sector.'
),
(
  'cblr-ch14-012',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Under the Advance Authorisation scheme, inputs are imported -',
  '["On payment of full duty", "Without any obligation under Advance", "Duty-free, against an export obligation, subject to actual user condition", "At concessional rate only"]'::jsonb,
  2,
  'The authorisation is subject to value addition norms and the SION or self-declared norms.'
),
(
  'cblr-ch14-013',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The minimum value addition generally required Authorisation is',
  '["10%", "25%", "5%", "15%"]'::jsonb,
  3,
  'Higher value addition is prescribed for specified sectors such as gems and jewellery and tea.'
),
(
  'cblr-ch14-014',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Standard Input Output Norms are notified by -',
  '["The Norms Committee of DGFT", "CBIC", "The Export Promotion Council", "The Commissioner of Customs"]'::jsonb,
  0,
  'Where no SION exists, an ad hoc norm may be fixed.'
),
(
  'cblr-ch14-015',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The EPCG scheme permits import of capital goods',
  '["Only for EOUs", "At zero customs duty, subject to an export obligation of six times the duty saved", "At full duty", "At half duty"]'::jsonb,
  1,
  'The export obligation is to be fulfilled within six years from the date of issue of the authorisation.'
),
(
  'cblr-ch14-016',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Under the EPCG scheme, the average export obligation is -',
  '["Applicable only to EOUs", "Additional to the specific export obligation", "A substitute for the specific obligation", "Not applicable"]'::jsonb,
  1,
  'The exporter must maintain the average of the preceding three years in addition to the specific obligation.'
),
(
  'cblr-ch14-017',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'A Duty Free Import Authorisation is issued',
  '["Post-export, on a transferable basis, subject addition of 20% to a minimum value", "Only for capital goods", "Before exports only", "Only for SEZ units"]'::jsonb,
  0,
  'DFIA is issued only where SION has been notified.'
),
(
  'cblr-ch14-018',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The Duty Entitlement Passbook scheme was',
  '["Renamed RoSCTL", "Discontinued and replaced over time by MEIS and thereafter RoDTEP", "Merged with EPCG", "Currently in force"]'::jsonb,
  1,
  'DEPB was withdrawn in 2011; MEIS was found WTO-inconsistent and replaced by RoDTEP.'
),
(
  'cblr-ch14-019',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The Merchandise Exports from India Scheme because • was discontinued',
  '["The FTP expired", "It was under-utilised B export subsidy It was found inconsistent with WTO obligations as a prohibited", "None of the above", "It was too complex"]'::jsonb,
  3,
  'RoDTEP was designed on the WTO-compatible principle of remitting embedded taxes.'
),
(
  'cblr-ch14-020',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'A Special Economic Zone is governed by',
  '["The Customs Act alone", "The FTP alone", "The Companies Act", "The Special Economic Zones Act, 2005 and the SEZ Rules, 2006"]'::jsonb,
  3,
  'The SEZ Act provides a self-contained code with its own authorities and procedures.'
),
(
  'cblr-ch14-021',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Supplies from the Domestic Tariff Area to an SEZ unit are treated as',
  '["Transhipment", "Exports, entitling the DTA supplier to export benefits", "Imports", "Domestic supplies"]'::jsonb,
  1,
  'A Bill of Export is filed and the transaction is a zero-rated supply under GST.'
),
(
  'cblr-ch14-022',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Clearances from an SEZ unit into the DTA are treated as -',
  '["Exports", "Domestic supplies", "Imports, attracting customs duties as applicable", "Exempt supplies"]'::jsonb,
  2,
  'The DTA buyer files a Bill of Entry and pays applicable duties.'
),
(
  'cblr-ch14-023',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'An SEZ unit is required to achieve -',
  '["100% exports", "No obligation", "Positive Net Foreign Exchange earning cumulatively over a block of five years", "A minimum export turnover in rupees"]'::jsonb,
  2,
  'NFE iS monitored by the Development Commissioner through Annual Performance Reports.'
),
(
  'cblr-ch14-024',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The authority approving units in an SEZ is -',
  '["The Approval Committee headed by the Development Commissioner", "The Commissioner of Customs", "DGFT", "The Board of Approval only"]'::jsonb,
  0,
  'The Board of Approval approves the SEZ itself and policy matters.'
),
(
  'cblr-ch14-025',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'A Free Trade and Warehousing Zone is',
  '["A category of SEZ dedicated to trading and warehousing", "A CFS", "An ICD", "A private warehouse"]'::jsonb,
  0,
  'FTWZ units provide warehousing and re-export facilities with deferred duty.'
),
(
  'cblr-ch14-026',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The ''Deemed Exports'' concept under the FTP applies to',
  '["Only EOU supplies", "Goods physically exported", "Only SEZ supplies", "Supplies of goods manufactured in India to specified categories. where payment is received in rupees or foreign exchange"]'::jsonb,
  3,
  'Deemed export benefits include advance authorisation, deemed export drawback and terminal excise duty refund where applicable.'
),
(
  'cblr-ch14-027',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The Foreign Trade Policy currently in force is',
  '["FTP 2026", "FTP 2015-20", "FTP 2020", "FTP 2023, in force from 1 April 2023 as a living document with no fixed end date"]'::jsonb,
  3,
  'The living-document approach permits amendment as needs arise, rather than a five-year block.'
),
(
  'cblr-ch14-028',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The four pillars of FTP 2023 are',
  '["Duty free imports only", "Import substitution", "Incentive to remission; export promotion through collaboration; ease of doing business; and emerging areas including e-commerce and districts as export hubs", "Tariff protection"]'::jsonb,
  2,
  'The shift from incentive to remission reflects WTO compatibility.'
),
(
  'cblr-ch14-029',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'An Interest Equalisation Scheme benefit relates to -',
  '["Freight", "Customs duty", "Insurance", "Pre and post shipment rupee export credit"]'::jsonb,
  3,
  'It is administered through banks under RBI directions rather than by Customs.'
),
(
  'cblr-ch14-030',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The Status Holder categories under FTP 2023 are',
  '["One star to five star", "Based on export performance thresholds in US dollars over the current and previous three years", "Based on employment", "Based on turnover in rupees only"]'::jsonb,
  1,
  'Status Holders receive procedural facilitation benefits.'
),
(
  'cblr-ch14-031',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Duty credit scrips under RoDTEP may be -',
  '["Encashed", "Used for GST payment", "Used for payment of Basic Customs Duty and transferred to another person", "Used only by the exporter"]'::jsonb,
  2,
  'Transferability gives the scrip its market value.'
),
(
  'cblr-ch14-032',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Under the Drawback Rules, 2017, the exporter must file the drawback claim',
  '["Separately in Form A", "Through the Shipping Bill itself, which is treated as the claim once the export manifest is filed", "Within one year always", "With DGFT"]'::jsonb,
  1,
  'Electronic filing means the Shipping Bill and EGM together constitute the claim.'
),
(
  'cblr-ch14-033',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Where an exporter claims both drawback and an Advance Authorisation for the same inputs -',
  '["Both are freely available", "Drawback is doubled", "The authorisation is cancelled", "The claim must comply with the specific restrictions in the FTP and Drawback Rules against double benefit"]'::jsonb,
  3,
  'Only the permitted components, such as the customs allocation where inputs are procured domestically, may be claimed.'
),
(
  'cblr-ch14-034',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Recovery of erroneously paid drawback is made under -',
  '["Section 75A(2) read with the Drawback Rules", "Section 125", "Section 28 only", "Section 27"]'::jsonb,
  0,
  'Interest is payable on the amount recovered.'
),
(
  'cblr-ch14-035',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'An exporter whose foreign exchange proceeds are not realised must',
  '["Apply for a fresh IEC", "Repay the drawback with interest, unless the RBI writes off the amount", "Do nothing", "File a refund claim"]'::jsonb,
  1,
  'Rule 18 of the Drawback Rules, 2017 provides the mechanism.'
),
(
  'cblr-ch14-036',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The Towns of Export Excellence concept under the FTP provides.',
  '["Duty exemption", "Free land", "Tax holidays", "Recognition and support including priority access to export promotion funds"]'::jsonb,
  3,
  'FTP 2023 expanded the list of TEEs.'
),
(
  'cblr-ch14-037',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The ''Districts as Export Hubs'' initiative is .',
  '["A customs scheme", "An SEZ scheme", "An FTP 2023 initiative to decentralise export promotion to the district level", "A drawback scheme"]'::jsonb,
  2,
  'It works through District Export Promotion Committees.'
),
(
  'cblr-ch14-038',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'An e-commerce export consignment through courier may claim .',
  '["None of the above", "No benefits RoDTEP and drawback subject to the applicable conditions and value ceilings", "Only RoDTEP", "Only drawback"]'::jsonb,
  3,
  'FTP 2023 raised the courier export value ceiling to facilitate e- commerce exports.'
),
(
  'cblr-ch14-039',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The Common Digital Platform for Certificates of Origin is administered by -',
  '["CBIC", "Customs", "The Export Promotion Councils only", "DGFT"]'::jsonb,
  3,
  'Designated issuing agencies operate on the DGFT platform.'
),
(
  'cblr-ch14-040',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'A Duty Drawback claim is credited to -',
  '["The Customs Broker''s account", "The shipping line", "The exporter''s bank account registered with Customs", "The custodian"]'::jsonb,
  2,
  'Verifed bank account details are a precondition, and errors here are a common cause of delay.'
),
(
  'cblr-ch14-041',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'Which of the following combinations is NOT permitted?',
  '["EPCG and drawback as per conditions", "MOOWR and RoDTEP on the same export", "Drawback and RoDTEP on the same export, subject to schedule conditions", "Advance Authorisation and RoDTEP as per FTP conditions"]'::jsonb,
  1,
  'MOOWR exports is deferred, not paid. are excluded from RODTEP because the input duty Search, Seizure and Arrest'
),
(
  'cblr-ch14-042',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'The India-EFTA Trade and Economic Partnership Agreement entered into force on',
  '["1 April 2023", "1 October 2025", "1 January 2026", "1 April 2024"]'::jsonb,
  1,
  'Preferential claims under TEPA must satisfy the origin rules and CAROTAR 2020 obligations.'
),
(
  'cblr-ch14-043',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 14: Drawback, Export Promotion Schemes and Special Economic Zones',
  'Chapter 14 — Practice Set',
  'India is NOT a party to which of the following?',
  '["ASEAN-India Trade in Goods Agreement", "India-Japan CEPA", "The Regional Comprehensive Economic Partnership", "India-UAE CEPA"]'::jsonb,
  2,
  'India withdrew from REP negotiations in November 2019; claiming otherwise is a serious error.'
),
(
  'cblr-ch15-001',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'The power to : earch suspected persons entering or leaving India is contained in',
  '["Section 103", "Section 100", "Section 102", "Section 101"]'::jsonb,
  3,
  'Section 101 covers search of persons in specified other circumstances. Section 102 confers this valuable safeguard.'
),
(
  'cblr-ch15-002',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'A person about to be searched may require to be taken before -',
  '["The Commissioner", "The nearest Magistrate or Gazetted Officer of Customs", "A Magistrate", "The police"]'::jsonb,
  2,
  'A Magistrate''s order is required and the procedure includes medical'
),
(
  'cblr-ch15-003',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Screening or X-ray of a body suspected of concealing goods is provided in',
  '["Section 105", "Section 103", "Section 102", "Section 104"]'::jsonb,
  1,
  'examination. The officer must have reason to believe that the person has'
),
(
  'cblr-ch15-004',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'The power of a proper officer to arrest is contained in Section 103',
  '["Section 104", "Section 106", "Section 105", "None of the above"]'::jsonb,
  0,
  'committed an offence punishable under specified sections. This gives effect to the constitutional safeguard under Article 22. Section 104(6) and 104(7) classify offences as cognisable and non- bailable by reference to prescribed thresholds.'
),
(
  'cblr-ch15-005',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'A person arrested under section 104 must be produced before a Magistrate within -',
  '["Twenty-four hours", "Six hours", "Twelve hours", "Forty-eight hours"]'::jsonb,
  2,
  'Statutory provision under Offences, Penal Provisions, Search, Seizure and Arrest (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch15-006',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Under section 104, offences relating to prohibited goods where the market price exceeds one crore rupees are -',
  '["Bailable", "Compoundable", "Non-bailable", "Not offences"]'::jsonb,
  2,
  'Statutory provision under Offences, Penal Provisions, Search, Seizure and Arrest (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch15-007',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Evasion of duty exceeding fifty lakh rupees is, under section 104, -',
  '["A civil wrong only", "Bailable", "Non-bailable", "Compoundable only"]'::jsonb,
  2,
  'Below the thresholds, offences are bailable and non-cognisable.'
),
(
  'cblr-ch15-008',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'The power to search premises is contained in',
  '["Section 108", "Section 105", "Section 107", "Section 106"]'::jsonb,
  1,
  'An Assistant or Deputy Commissioner, or an officer authorised by him, may authorise the search.'
),
(
  'cblr-ch15-009',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'to The power to stop and search conveyances is contained in',
  '["Section 107", "Section 106", "Section 110 cummons to give evidence and produce documents are issued under Summons", "Section 105"]'::jsonb,
  1,
  'Section 106A relates to power to inspect.'
),
(
  'cblr-ch15-010',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Section 107 Section 108',
  '["Section 111", "statement recorded under section 108 is -", "Permissible with Commissioner''s approval", "None of the above"]'::jsonb,
  0,
  'Section 107 confers the power to examine persons; section 108 confers the power to summon.'
),
(
  'cblr-ch15-011',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Under Offences, Penal Provisions, Search, Seizure and Arrest, Question 11 on statutory requirements and procedures:',
  '["Admissible in evidence, subject to the safeguards recognised by the courts", "Binding on the Tribunal", "Only a formality", "Inadmissible"]'::jsonb,
  0,
  'Retracted statements require corroboration; the recording process is closely scrutinised.'
),
(
  'cblr-ch15-012',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Seizure of goods, documents and things is provided in •',
  '["Section 110", "Section 111", "Section 112", "Section 109"]'::jsonb,
  0,
  'The proper officer must have reason to believe that the goods are liable to confiscation.'
),
(
  'cblr-ch15-013',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Where no notice under section 124 is given within six months of seizure, the goods •',
  '["Are destroyed", "Are sold", "Are confiscated", "Must be returned to the person from whose possession they were seized"]'::jsonb,
  3,
  'The period is extendable by a further six months by the Principal Commissioner or Commissioner for sufficient cause.'
),
(
  'cblr-ch15-014',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Provisional release of seized goods pending adjudication is provided in -',
  '["Section 111", "Section 110A", "Section 110", "Section 125"]'::jsonb,
  1,
  'Release is on execution of a bond and such security as the adjudicating authority may require.'
),
(
  'cblr-ch15-015',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Section 111 provides for confiscation of -',
  '["Documents", "Export goods", "Improperly imported goods", "Conveyances only"]'::jsonb,
  1,
  'Section 113 is the corresponding provision for export goods.'
),
(
  'cblr-ch15-016',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Goods not corresponding in respect of value or particulars entry made under the Act are liable to confiscation under - with the',
  '["Section 113(a)", "Section 115", "Section 111(m)", "Section 111(1)"]'::jsonb,
  2,
  'Mis-declaration of value or particulars is the most frequently invoked clause.'
),
(
  'cblr-ch15-017',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Dutiable or prohibited goods not mentioned in the arrival are liable to confiscation under manifest',
  '["Section 111(a)", "Section 111(f)", "Section 113(d)", "Section 111(m)"]'::jsonb,
  1,
  'Unmanifested cargo is a distinct ground from mis-declaration.'
),
(
  'cblr-ch15-018',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Section 112 imposes penalty for .',
  '["Improper exportation", "Failure to file the manifest", "Obstruction of officers", "Improper importation of goods"]'::jsonb,
  3,
  'Section 114 is the export counterpart.'
),
(
  'cblr-ch15-019',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'For dutiable goods other than prohibited goods under section (ii), the penalty may extend to - 112(b)',
  '["{1 lakh ICENSED TO CLEAR LICENSEE Section 114A provides for a mandatory penalty equal to the duty or", "100% of duty", "The value of the goods B Ten per cent of the duty sought to be evaded or five thousand rupees, whichever is higher", "None of the above"]'::jsonb,
  1,
  'A reduced penalty applies where duty and interest are paid within thirty days.'
),
(
  'cblr-ch15-020',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'interest determined where -',
  '["The importer is an AEO", "Short levy is by reason of collusion, wilful mis-statement or suppression of facts", "The goods are warehoused", "There is a simple error"]'::jsonb,
  1,
  'The penalty reduces to twenty-five per cent where duty, interest and penalty are paid within thirty days.'
),
(
  'cblr-ch15-021',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Section 114AA imposes penalty for -',
  '["Non-realisation of proceeds", "Late payment", "Delay in filing", "Knowingly or intentionally making, signing or using any false or incorrect declaration, statement or document"]'::jsonb,
  3,
  'The penalty may extend to five times the value of goods and is frequently invoked against Customs Brokers.'
),
(
  'cblr-ch15-022',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Penalty for short-levy or non-levy of duty in cases of collusion, wilful mis-statement or suppression of facts is imposed under',
  '["Section 112", "Section 114A", "Section 114AA", "Section 117"]'::jsonb,
  1,
  'Section 114A applies where duty has been short-levied or not levied by reason of collusion, wilful mis-statement or suppression of facts. and the penalty is equal to the duty or interest determined. Section 117 is the residuary provision, for contraventions where no express penalty is provided.'
),
(
  'cblr-ch15-023',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'The residuary penalty under section 117 may extend to •',
  '["€1,00,000", "₹50,000", "14,00,000", "₹10,000"]'::jsonb,
  2,
  'Raised from 11,00,000 to ₹4,00,000 by the Finance (No. 2) Act, 2019 with effect from August 2019. Older material still shows €1,00,000 or even €10,000.'
),
(
  'cblr-ch15-024',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'An adjudication order confiscating goods must be preceded by -',
  '["Prosecution", "Seizure", "A notice under section 124 stating the grounds and an opportunity of being heard", "Nothing"]'::jsonb,
  2,
  'Section 124 embodies natural justice in the confiscation process.'
),
(
  'cblr-ch15-025',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Confiscated goods vest in -',
  '["The importer", "The Central Government", "The custodian", "The Customs Broker"]'::jsonb,
  1,
  'Section 126 provides for vesting on confiscation.'
),
(
  'cblr-ch15-026',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'The adjudicating powers of officers of customs are laid down in.',
  '["None of the above", "Section 125", "Section 122", "Section 123"]'::jsonb,
  2,
  'Section 122 allocates adjudication by reference to the value of the goods liable to confiscation.'
),
(
  'cblr-ch15-027',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Section 123 of the Customs Act shifts the burden of proof to the person from whose possession goods were seized in the case of -',
  '["Gold, diamonds, watches and other notified goods", "All goods", "Only textiles", "Only narcotics"]'::jsonb,
  0,
  'This reverse burden is a favourite examination point.'
),
(
  'cblr-ch15-028',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Prosecution for offences under the Customs Act is provided in •',
  '["Section 132 to section 140", "Section 141 to section 161", "Section 111 to section 121", "Section 122 to section 131"]'::jsonb,
  0,
  'Section 135 covers evasion of duty and prohibitions; section 132 covers false declarations.'
),
(
  'cblr-ch15-029',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Under section 135, evasion of duty exceeding fifty lakh rupees is punishable with imprisonment which may extend to -',
  '["Six months", "Two years Three years.", "Seven years", "None of the above"]'::jsonb,
  3,
  'For lesser amounts the maximum is three years.'
),
(
  'cblr-ch15-030',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Presumption of culpable mental state in a prosecution is provided in',
  '["Section 140", "Section 139", "Section 138", "Section 138A"]'::jsonb,
  2,
  'Section 138A places the burden on the accused to prove absence of the requisite mental state.'
),
(
  'cblr-ch15-031',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Offences by companies, making the person in charge liable, is dealt with in',
  '["Section 141", "None of the above", "Section 142 Compounding of offences is provided in", "Section 138B Section 140"]'::jsonb,
  0,
  'Directors, managers and officers may be proceeded against where the offence is attributable to their conduct.'
),
(
  'cblr-ch15-032',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Under Offences, Penal Provisions, Search, Seizure and Arrest, Question 32 on statutory requirements and procedures:',
  '["Section 132", "Section 140 Publication of information respecting persons in certain cases is", "Section 137(3)", "Section 135"]'::jsonb,
  2,
  'Compounding is permitted on payment of the compounding amount, subject to the excluded categories.'
),
(
  'cblr-ch15-033',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'provided in',
  '["Section 154", "Section 128", "Section 155", "Section 135B"]'::jsonb,
  3,
  'This ''name and shame'' power is exercised sparingly.'
),
(
  'cblr-ch15-034',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'The Settlement Commission mechanism under the Customs Act -',
  '["Continues to operate as before", "Never existed", "Was replaced by the Interim Board for Settlement following the discontinuance of new applications", "Applies only to exports"]'::jsonb,
  2,
  'Pending applications were transferred to the Interim Board.'
),
(
  'cblr-ch15-035',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Confiscation of packages and their contents where goods are not declared is provided in',
  '["Section 121", "Section 118", "Section 119", "Section 120"]'::jsonb,
  1,
  'Section 119 covers goods used for concealing smuggled goods and section 121 covers sale proceeds of smuggled goods.'
),
(
  'cblr-ch15-036',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Section 121 provides for confiscation of -',
  '["Records", "The vessel", "The sale proceeds of smuggled goods", "Documents"]'::jsonb,
  2,
  'This prevents laundering of the proceeds of smuggling.'
),
(
  'cblr-ch15-037',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'A conveyance used in smuggling is not liable to confiscation : if',
  '["It is established that it was used without the knowledge or connivance of the owner, his agent and the person-in-charon person-in-charge", "It is insured", "The owner claims innocence", "It is registered abroad"]'::jsonb,
  0,
  'Section 115(2) provides this defence, with the burden on the owner.'
),
(
  'cblr-ch15-038',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'Where a Customs Broker knowingly files a false declaration, the likely consequences include -',
  '["Penalty under section 114AA, proceedings under CBLR 2018 and possible prosecution", "Only duty recovery", "Only a warning", "Only revocation"]'::jsonb,
  0,
  'The three streams penalty, licence action and prosecution • operate independently and cumulatively. ASCENSED TO CLEAR LICENSEES Adjudication under the Customs Act is distinct from proceedings'
),
(
  'cblr-ch15-039',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'A show cause notice proposing penalty on a Customs Broker under section 112 must be adjudicated -',
  '["After affording an opportunity of hearing, with a reasoned order", "By the Board", "By CESTAT directly", "Without hearing"]'::jsonb,
  0,
  'under Regulation 17 of CBLR. There is no general amnesty; each provision has its own conditions.'
),
(
  'cblr-ch15-040',
  'The Customs Act, 1962',
  'Chapter 15: Offences, Penal Provisions, Search, Seizure and Arrest',
  'Chapter 15 — Practice Set',
  'The immunity available to a person making a voluntary disclosure before detection is -',
  '["Automatic", "Limited, and depends on the specific provision invoked, such section as 28(2) or compounding under section 137(3)", "Unavailable", "Absolute"]'::jsonb,
  1,
  'Statutory provision under Offences, Penal Provisions, Search, Seizure and Arrest (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch16-001',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Indian Explosives Act named in the CBLR syllabus is of the year',
  '["1908", "1884", "1914", "1930"]'::jsonb,
  1,
  'The Explosives Act, 1884 regulates manufacture, possession, sale, import and transport of explosives. The DIP Act, 1914 is the parent of the Plant Quarantine (Regulation'
),
(
  'cblr-ch16-002',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Destructive Insects and Pests Act is of the year',
  '["1884", "1914", "1930", "1940"]'::jsonb,
  1,
  'of Import into India) Order. The Dangerous Drugs Act, 1930 preceded the NDPS Act, 1985, which is separately named in the syllabus. Import of drugs requires a licence and registration certificate, with B clearance at CDSCO port offices. Central excise now survives for petroleum and tobacco products.'
),
(
  'cblr-ch16-003',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Dangerous Drugs Act named in the CBLR syllabus is of the year •',
  '["1940", "1944", "1985", "1930"]'::jsonb,
  0,
  'Statutory provision under Allied Acts and Participating Government Agencies (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch16-004',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Drugs and Cosmetics Act is of the year',
  '["1940", "1955", "1930", "1944"]'::jsonb,
  0,
  'Statutory provision under Allied Acts and Participating Government Agencies (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch16-005',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Central Excise Act named in the CBLR syllabus is of the year -',
  '["1940", "1944", "1930", "1962"]'::jsonb,
  0,
  'after the introduction of GST. Import of infringing copies is prohibited under the Act read with'
),
(
  'cblr-ch16-006',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Copyright Act is of the year',
  '["1970", "1957", "1958", "1955"]'::jsonb,
  1,
  'section 11 of the Customs Act.'
),
(
  'cblr-ch16-007',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Trade and Merchandise Marks Act named in the syllabus is of the year',
  '["1957", "1999", "1958", "1959"]'::jsonb,
  2,
  'It has since been replaced by the Trade Marks Act, 1999, but the syllabus retains the older reference.'
),
(
  'cblr-ch16-008',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Arms Act is of the year •',
  '["1957", "1962", "1958", "1959"]'::jsonb,
  2,
  'Import of arms and ammunition requires a licence from the competent authority.'
),
(
  'cblr-ch16-009',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Patents Act is of the year',
  '["1957", "1958", "1999", "1970"]'::jsonb,
  1,
  'Patents were removed from border enforcement by the 2018 amendment to the IP Rules, 2007.'
),
(
  'cblr-ch16-010',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Narcotic Drugs and Psychotropic Substances Act is of the year',
  '["1999", "1930", "1992", "1985"]'::jsonb,
  3,
  'The NDPS Act creates stringent offences with reverse burden and minimum sentences.'
),
(
  'cblr-ch16-011',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Foreign Trade (Development and Regulation) Act is of the year.',
  '["1999", "1992", "1962", "1947"]'::jsonb,
  1,
  'It replaced the Imports and Exports (Control) Act, 1947, and is the statutory basis of the FTP and the IEC.'
),
(
  'cblr-ch16-012',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Foreign Exchange Management Act is of the year',
  '["1992", "1973", "2002", "1999"]'::jsonb,
  3,
  'FEMA replaced FERA, 1973 and shifted the approach from control to management.'
),
(
  'cblr-ch16-013',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Designs Act named in the syllabus is of the year',
  '["2005", "2000", "1911", "1958"]'::jsonb,
  1,
  'The Designs Act, 2000 replaced the Designs Act, 1911.'
),
(
  'cblr-ch16-014',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Environment (Protection) Act named in the CBLR syllabus is of the year -',
  '["1986", "1974", "1991", "1981"]'::jsonb,
  0,
  'The Environment (Protection) Act, 1986 is the parent of the Hazardous and Other Wastes Rules, the E-Waste Rules, the Plastic Waste Rules and the Batteries Rules, all of which bear directly on import clearance.'
),
(
  'cblr-ch16-015',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Section 5 of which Act is named in the CBLR syllabus in its own right?',
  '["The Integrated Goods and Services Tax Act, 2017", "The Customs Tariff Act, 1975", "The Central Excise Act, 1944", "The Designs Act, 2000 ,ICENSED TO CLEAR The Food Safety and Standards Act is of the year -"]'::jsonb,
  0,
  'Regulation 6(7)(n) names the CGST Act, 2017 and section 5 of the IGST Act, 2017. Section 5 is the charging section for integrated tax, and it is the provision under which tax on imports is levied and collected in accordance with section 3 of the Customs Tariff Act, 228 1975. AND PARTICIPATING'
),
(
  'cblr-ch16-016',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Under Allied Acts and Participating Government Agencies, Question 16 on statutory requirements and procedures:',
  '["2006", "2011", "2016", "1954"]'::jsonb,
  0,
  'Statutory provision under Allied Acts and Participating Government Agencies (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch16-017',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Prevention of Corruption Act named in the CBLR syllabus is of the year',
  '["1988", "1947", "2018", "2013"]'::jsonb,
  0,
  'Regulation 6(7(6) names it as a subject in its own right,'
),
(
  'cblr-ch16-018',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Under FEMA, export proceeds must ordinarily be realised and repatriated within -',
  '["Nine months from the date of export, for most exporters", "Six months", "Two years", "Three months"]'::jsonb,
  0,
  'The RBI has revised this period from time to time; extensions are available in prescribed cases.'
),
(
  'cblr-ch16-019',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The ''Export Data Processing and Monitoring System'' of the RBI monitors •',
  '["Import payments", "Duty payments", "Realisation of export proceeds against Shipping Bills Drawback", "None of the above"]'::jsonb,
  2,
  'EDPMS links customs data with authorised dealer bank reporting.'
),
(
  'cblr-ch16-020',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The corresponding RBI system for monitoring import payments is -',
  '["EDPMS", "CBLMS", "ICEGATE", "IDPMS"]'::jsonb,
  3,
  'The Import Data Processing and Monitoring System reconciles BEls of Entry with outward remittances.'
),
(
  'cblr-ch16-021',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Under FEMA, a Bill of Entry is required by the authorised dealer bank as',
  '["A drawback claim", "Proof of import for remittance purposes", "Proof of export", "A manifest ALLIED ACTS AND PARTICIPATING GOVERNI"]'::jsonb,
  1,
  'Failure to submit evidence of import is a reportable contravention.'
),
(
  'cblr-ch16-022',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Import of gold by nominated agencies is regulated by The Customs Act only',
  '["None of the above", "BIS only", "RBI directions and the FTP read with the applicable custom. A Custome coms notifications", "FSSAI"]'::jsonb,
  3,
  'Gold import is a canalised and closely monitored activity.'
),
(
  'cblr-ch16-023',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'BIS certification requirements are enforced at the border under',
  '["Quality Control Orders issued under the BIS Act, 2016", "The FTP alone", "FSSAI regulations", "The Customs Act alone"]'::jsonb,
  0,
  'Non-conforming goods are treated as prohibited.'
),
(
  'cblr-ch16-024',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Legal Metrology (Packaged Commodities) Rules require imported pre-packaged goods to bear -',
  '["Only the brand name", "Only the HS code", "Nothing 6 Declarations including MRP, importer details, net quantity and country of origin", "None of the above"]'::jsonb,
  1,
  'Non-compliant labelling is a common cause of detention and re. labelling under bond.'
),
(
  'cblr-ch16-025',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Wireless Planning and Coordination wing clearance is required for import of -',
  '["Machinery", "Food products", "Wireless equipment and specified radio-frequency devices", "Textiles"]'::jsonb,
  2,
  'WPC and TEC approvals are administered through SWIFT.'
),
(
  'cblr-ch16-026',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Import of used electronics and e-waste is regulated under -',
  '["Only the Customs Act", "Only BIS", "Only FSSAI", "The -Waste (Management) Rules read with the FTP restrictions"]'::jsonb,
  0,
  'MoEFCC permission and extended producer responsibility obligations apply.'
),
(
  'cblr-ch16-027',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Import of live plants requires clearance from',
  '["The Plant Quarantine authority under the DIP Act, 1914", "BIS", "CDSCO", "The Animal Quarantine Service"]'::jsonb,
  0,
  'A phytosanitary certificate from the exporting country is also required.'
),
(
  'cblr-ch16-028',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Import of milk and milk products is subject to clearance by • FSSAI, with additional certification requirements A',
  '["Only DGFT", "BIS only", "None of the above", "Only the Animal Quarantine Service"]'::jsonb,
  1,
  'Sanitary requirements and specific certification conditions apply.'
),
(
  'cblr-ch16-029',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Atomic Energy Regulatory Board clearance is required for import of -',
  '["Radioactive materials and specified radiation-generating equipment", "Vehicles The Textile Committee''s role at the border relates to .", "All machinery", "Textiles"]'::jsonb,
  0,
  'AERB is a participating government agency on SWIFT.'
),
(
  'cblr-ch16-030',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Under Allied Acts and Participating Government Agencies, Question 30 on statutory requirements and procedures:',
  '["Drawback", "Valuation", "Quality inspection and certification of specified textile imports and exports", "Duty assessment"]'::jsonb,
  2,
  'Its clearance is routed through the single window.'
),
(
  'cblr-ch16-031',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Import of insecticides requires registration under',
  '["The Drugs and Cosmetics Act, 1940", "The FSS Act, 2006", "The Insecticides Act, 1968", "The BIS Act, 2016"]'::jsonb,
  2,
  'The Central Insecticides Board and Registration Committee administers registration.'
),
(
  'cblr-ch16-032',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Clearance of imported animal products requires a -',
  '["Drug licence", "BIS certificate", "Sanitary Import Permit from the Department of Animal Husbandry and Dairying : Phytosanitary certificate", "None of the above"]'::jsonb,
  2,
  'Quarantine inspection follows at the notified port.'
),
(
  'cblr-ch16-033',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Import of cosmetics requires registration of the -',
  '["Manufacturer, brand and product with CDSCO through the prescribed registration certificate", "Distributor only CHAPTER ALLIED ACTS AND PARTICIPATING 16 GOVERNMENT AGEN", "Retailer", "Importer only"]'::jsonb,
  0,
  'Import without a valid registration certificate renders the goods prohibited.'
),
(
  'cblr-ch16-034',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Import of goods bearing a geographical indication contrary to the Gl Act, 1999 is -',
  '["Permitted for re-export only", "Free", "Liable to action as an infringement, with border enforcement possible", "Permitted with duty"]'::jsonb,
  2,
  'Section 11 of the Customs Act provides the enforcement hook.'
),
(
  'cblr-ch16-035',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Central Drugs Standard Control Organisation operates at -',
  '["Notified ports of entry for drugs and cosmetics", "All customs stations", "Only ICDs", "Only Mumbai"]'::jsonb,
  0,
  'Drugs may be imported only through notified ports.'
),
(
  'cblr-ch16-036',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Under the Customs Act, the enforcement of a prohibition imposed by an allied Act at the border is by virtue of -',
  '["Section 12", "Section 46", "Section 11(3)", "None of the above"]'::jsonb,
  2,
  'Prohibitions under other laws are enforced as if imposed under section 11, subject to notification.'
),
(
  'cblr-ch16-037',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Directorate of Revenue Intelligence is',
  '["The apex intelligence and investigation agency for customs offences", "A licensing authority", "An appellate authority", "A participating government agency"]'::jsonb,
  0,
  'DRI officers are proper officers for specified functions.'
),
(
  'cblr-ch16-038',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'A Customs Broker who becomes aware that client is importing goods requiring an unobtained PGA clearance must -',
  '["Refuse to speak to the client", "File the Bill of Entry anyway", "Report to DGFT", "Advise the client to comply and, on non-compliance, report to the Assistant or Deputy Commissioner under Regulation 10(d)"]'::jsonb,
  3,
  'This is the clearest practical illustration of Regulation 10(d).'
),
(
  'cblr-ch16-039',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The single window under SWIFT integrates how many participating government agencies in its compliance information portal?',
  '["None of the above", "Two", "Six A large number of central agencies, with the list expanded C progressively", "None"]'::jsonb,
  3,
  'The exact count changes; the examinable point is the integration principle. Risk-based clearance categories reduce testing for compliant'
),
(
  'cblr-ch16-040',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Under the FSS Act, imported food consignments are cleared after Visual inspection only',
  '["Sampling, testing and issue authorised officer of FSSAI, where required c Payment of duty only", "None of the above", "of a No Objection Certificate by the", "Warehousing"]'::jsonb,
  0,
  'importers. Re-labelling under bond is standard practice and a good oral'
),
(
  'cblr-ch16-041',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Where imported goods are found non-compliant with a labelling requirement, the usual remedy is -',
  '["Re-export only", "None of the above", "Destruction", "Automatic confiscation Permission to re-label in a bonded area or warehouse under B supervision, subject to conditions"]'::jsonb,
  0,
  'examination answer. False origin declarations attract action under section 111(m) and'
),
(
  'cblr-ch16-042',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  '''The ''country of origin'' declaration on the Bill of Entry is significant for -',
  '["Only insurance", "Preferential duty claims, anti-dumping duty applicability and labeling compliance", "Freight computation", "Only statistics"]'::jsonb,
  1,
  'section 114AA. Consignments arriving at non-notified ports face detention and re-'
),
(
  'cblr-ch16-043',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Plant Quarantine Order requires import of plants through -',
  '["Any port", "None of the above", "Notified points of entry with plant quarantine stations O Only airports", "Only ICDs"]'::jsonb,
  2,
  'export. The 1989 Rules require prior information and safety data'
),
(
  'cblr-ch16-044',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'Import of hazardous chemicals is governed by the Manufact. endlacture Storage and Import of Hazardous Chemical Rules of the year.',
  '["1998", "1986", "1989", "2016"]'::jsonb,
  2,
  'documentation. Self-affixation without a licence is a serious contravention.'
),
(
  'cblr-ch16-045',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Bureau of Indian Standards mark on imported goods must be.',
  '["Optional in all cases", "Applied by the importer at will", "Applied by Customs", "Mandatory where: Quality Control Order applies, with the foreign manufacturer"]'::jsonb,
  3,
  'Statutory provision under Allied Acts and Participating Government Agencies (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch16-046',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'The Chemical Weapons Convention'' obligations affecting Indian imports and exports are administered by -',
  '["BIS", "CBIC", "The National Authority for Chemical Weapons Convention", "DGFT alone"]'::jsonb,
  2,
  'Specified chemicals require declaration and, in some cases, authorisation. The PSI certificate addresses the risk of explosive or radioactive'
),
(
  'cblr-ch16-047',
  'Allied Acts & Participating Government Agencies (PGAs)',
  'Chapter 16: Allied Acts and Participating Government Agencies',
  'Chapter 16 — Practice Set',
  'A Customs Broker handling a consignment of scrap must ensure -',
  '["Nothing beyond the invoice", "A pre-shipment inspection certificate from an approved agency and compliance with the applicable conditions", "A drawback declaration", "None of the above"]'::jsonb,
  1,
  'contamination.'
),
(
  'cblr-ch17-001',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'The Prevention of Corruption Act, 1988 replaced',
  '["The Prevention of Corruption Act, 1947 and related provisions", "The Criminal Law Amendment Act, 1952 only", "The Indian Penal Code provisions entirely", "The Benami Act"]'::jsonb,
  0,
  'The 1988 Act consolidated and strengthened the anti-corruption framework.'
),
(
  'cblr-ch17-002',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'A ''public servant'' under the Act includes -',
  '["Only officers of the rank of Commissioner", "Only elected representatives", "Only Government employees", "Any person in the service or pay of the Government or of a local authority, corporation or Government company, and other specified categories"]'::jsonb,
  3,
  'The definition in section 2(c) is deliberately wide.'
),
(
  'cblr-ch17-003',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'The Prevention of Corruption (Amendment) Act, 2018 introduced an express offence of',
  '["Only bribe taking", "Only conspiracy", "Only abetment", "Bribe giving by any person"]'::jsonb,
  3,
  'Section 8 now criminalises giving or promising an undue advantage to a public servant.'
),
(
  'cblr-ch17-004',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'Under the 2018 amendment, a person compelled to give a bribe is a protected if he',
  '["Pays the amount to charity", "Says nothing Reports the a matter to a law enforcement authority within seven B days of giving the undue advantage", "None of the above", "Informs his employer Taking an undue advantage by a public servant to perform a public"]'::jsonb,
  0,
  'The proviso to section 8 creates this narrow protection, and the seven-day period is examinable.'
),
(
  'cblr-ch17-005',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'duty improperly is an offence under',
  '["Section 7", "Section 8", "Section 10", "Section 9"]'::jsonb,
  0,
  'Section 7 was recast by the 2018 amendment. B This introduced corporate criminal liability into the Indian anti- corruption framework.'
),
(
  'cblr-ch17-006',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'Section 9 of the Act, as amended, provides for liability of -',
  '["Only intermediaries", "Only individuals", "Only public servants", "A commercial organisation where a person associated with it gives an undue advantage to obtain business"]'::jsonb,
  3,
  'Statutory provision under The Prevention of Corruption Act, 1988 (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch17-007',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'An adequate procedures defence is available to a commercial organisation which -',
  '["Pays a fine", "Denies knowledge", "Reports late", "Proves it had in place adequate procedures designed to prevent persons associated with it from undertaking such conduct"]'::jsonb,
  3,
  'This mirrors the UK Bribery Act approach and drives compliance programme design.'
),
(
  'cblr-ch17-008',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'Criminal misconduct by a public servant under section 13, as amended, covers',
  '["Late attendance", "Any inefficiency", "Dishonest or fraudulent misappropriation of property entrusted to him, and intentional illicit enrichment", "Any procedural lapse"]'::jsonb,
  2,
  'The 2018 amendment narrowed and sharpened the definition.'
),
(
  'cblr-ch17-009',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'Habitual commission of specified offences is punishable under.',
  '["Section 15", "Section 14", "Section 13", "Section 12"]'::jsonb,
  1,
  'Section 14 prescribes enhanced punishment for habitual offenders.'
),
(
  'cblr-ch17-010',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'Attempt to commit criminal misconduct under section 13(1)(a) is punishable under -',
  '["Section 13", "Section 12", "Section 14", "Section 15"]'::jsonb,
  3,
  'Section 15 addresses attempts.'
),
(
  'cblr-ch17-011',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'Abetment of offences under the Act is punishable under -',
  '["None of the above", "Section 19", "Section 10 and section 12", "Section 7 only Section 13 only"]'::jsonb,
  2,
  'Abetment carries punishment even where the offence is not committed as a consequence.'
),
(
  'cblr-ch17-012',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'The minimum punishment for taking an undue advantage under section 7 is imprisonment for',
  '["Five years", "One year", "Six months", "Three years"]'::jsonb,
  3,
  'The maximum is seven years, with fine, subject to the provisions of the section.'
),
(
  'cblr-ch17-013',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'Prior approval of the appropriate authority is required for a police officer to conduct an enquiry or investigation into an offence alleged against a public servant by virtue of -',
  '["Section 20", "Section 17", "Section 17A", "Section 19"]'::jsonb,
  2,
  'Section 17A was inserted by the 2018 amendment; it does not apply where the person is arrested on the spot on a charge of accepting an undue advantage.'
),
(
  'cblr-ch17-014',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'Sanction for prosecution of a public servant is required under -',
  '["Section 24", "Section 20", "Section 19", "Section 17A"]'::jsonb,
  2,
  'Absence of valid sanction vitiates the prosecution.'
),
(
  'cblr-ch17-015',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'Section 20 of the Act provides for',
  '["A presumption where a public servant accepts an undue advantage", "Compounding", "A bar on prosecution", "A presumption of innocence"]'::jsonb,
  0,
  'Where it is proved that the accused accepted an undue advantage, the court shall presume it was as a motive or reward.'
),
(
  'cblr-ch17-016',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'Offences under the Act are tried by -',
  '["A Special Judge appointed under section 3", "A civil court", "CESTAT", "A Magistrate"]'::jsonb,
  0,
  'The Act contemplates trial by Special Judges to ensure expertise and speed.'
),
(
  'cblr-ch17-017',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'The Act requires trials to be concluded, so far as practicable, within',
  '["Six months", "Two years, extendable in the prescribed manner up to four years", "Five years", "No period"]'::jsonb,
  1,
  'Reasons must be recorded for each extension of six months.'
),
(
  'cblr-ch17-018',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'Attachment and forfeiture of property in corruption cases is dealt with principally under -',
  '["The Companies Act", "The Customs Act", "The Criminal Law Amendment Ordinance, 1944 as applied to the Act", "FEMA"]'::jsonb,
  2,
  'The 2018 amendment strengthened the attachment machinery.'
),
(
  'cblr-ch17-019',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'For a Customs Broker, the most direct professional consequence of offering an undue advantage to a customs officer is -',
  '["Only forfeiture of the security", "Only a warning", "Nothing, if not caught", "Prosecution under the Prevention of Corruption Act, penalty under the Customs Act and revocation proceedings under Regulation 10(f) and Regulation 14 of CBLR 2018"]'::jsonb,
  3,
  'The three-fold exposure is the point the department wishes candidates to internalise.'
),
(
  'cblr-ch17-020',
  'The Prevention of Corruption Act, 1988 (PCA 1988)',
  'Chapter 17: The Prevention of Corruption Act, 1988',
  'Chapter 17 — Practice Set',
  'A Customs Broker asked by a client to arrange a payment to expedito clearance: should - Comply and record it as an expense',
  '["Refuse, advise the client that the demand is unlawful, and", "Pay from his own funds", "appropriate report it under the prescribed channels where", "Ignore the request silently"]'::jsonb,
  2,
  'Facilitation payments are bribes under Indian law; there is no de minimis exception. A CENSED TO LICENSED CLEAR'
),
(
  'cblr-ch18-001',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'An appeal against an order of an officer lower in rank than a Principal Commissioner or Commissioner lies to -',
  '["The Revisionary Authority", "The Commissioner (Appeals) under section 128 The High Court", "None of the above", "CESTAT"]'::jsonb,
  1,
  'Section 128 is the first appellate provision.'
),
(
  'cblr-ch18-002',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The limitation period for filing an appeal to the Commissioner (Appeals) is -',
  '["30 days", "Six months", "60 days from the date of communication of the order", "90 days"]'::jsonb,
  2,
  'A further thirty days may be condoned on sufficient cause under the proviso to section 128(1).'
),
(
  'cblr-ch18-003',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The maximum period of delay condonable by the Commissioner (Appeals) is',
  '["30 days", "90 days", "60 days", "15 days"]'::jsonb,
  0,
  'The Supreme Court has held that this limit is absolute and cannot be extended further.'
),
(
  'cblr-ch18-004',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The procedure to be followed by the Commissioner (Appeals) in appeal is contained in',
  '["Section 129A", "Section 128A", "Section 129", "Section 128"]'::jsonb,
  1,
  'Section 128A requires a reasonable opportunity of hearing and a speaking order.'
),
(
  'cblr-ch18-005',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The Commissioner (Appeals) may -',
  '["Only remand", "Only confirm the order", "Only set aside", "Confirm, modify or annul the order, but cannot remand except as permitted in law"]'::jsonb,
  3,
  'The power to enhance requires a notice to the appellant.'
),
(
  'cblr-ch18-006',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The Customs, Excise and Service Tax Appellate Tribunal is constituted under -',
  '["Section 128", "None of the above", "Section 130", "Section 129"]'::jsonb,
  3,
  'Section 129A confers appellate jurisdiction on the Tribunal.'
),
(
  'cblr-ch18-007',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The limitation period for filing an appeal to CESTAT is -',
  '["30 days", "Three months from the date of communication of the order", "60 days", "Six months"]'::jsonb,
  1,
  'Delay may be condoned by the Tribunal on sufficient cause.'
),
(
  'cblr-ch18-008',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'Which of the following orders is NOT appealable to CESTAT under the proviso to section 129A(1)?',
  '["An order of classification", "An order of confiscation of a container", "An order of valuation", "An order relating to goods imported as baggage"]'::jsonb,
  3,
  'Baggage, drawback and goods short-landed matters go to the Central Government in revision.'
),
(
  'cblr-ch18-009',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The three categories excluded from CESTAT jurisdiction and directed to the Revisionary Authority are -',
  '["Baggage; payment of drawback; and goods exported or imported as stores or short landed", "Refund, penalty and confiscation", "Only baggage", "Valuation, classification and drawback"]'::jsonb,
  3,
  'Section 129DD provides for revision by the Central Government in these cases.'
),
(
  'cblr-ch18-010',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'A revision application to the Central Government under section 129DD must be filed within -',
  '["30 days", "One year", "60 days", "Three months from the date of communication of the order"]'::jsonb,
  3,
  'A further three months may be condoned.'
),
(
  'cblr-ch18-011',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The pre-deposit for an appeal to CESTAT against an order of the Commissioner (Appeals) is -',
  '["10% of the duty or penalty in dispute", "20%", "7.5%", "50%"]'::jsonb,
  0,
  'Where the appeal is against an original order of a Commissioner, the pre-deposit is 7.5% at the first appeal stage.'
),
(
  'cblr-ch18-012',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The Committee of Commissioners may direct the filing of an appeal by the department under -',
  '["Section 129D", "Section 129A (2)", "Section 131", "Section 130"]'::jsonb,
  1,
  'Section 129D provides for review of orders by the Board or the Commissioner.'
),
(
  'cblr-ch18-013',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'An appeal to the High Court from an order of CESTAT lies under •',
  '["Section 131", "Section 129", "Section 130", "Section 130E"]'::jsonb,
  2,
  'The appeal lies only where a substantial question of law arises.'
),
(
  'cblr-ch18-014',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'An appeal to the High Court must be filed within -',
  '["90 days", "One year", "60 days", "180 days from the date of receipt of the order"]'::jsonb,
  3,
  'Section 130(1) prescribes 180 days; delay may be condoned on sufficient cause.'
),
(
  'cblr-ch18-015',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'Orders relating to the determination of any question having a relation to the rate of duty or to the value of goods for assessment purposes are appealable•',
  '["To the Revisionary Authority", "To the High Court", "Directly to the Supreme Court under section 130E", "To the Board"]'::jsonb,
  2,
  'This is the exception to High Court jurisdiction under section 130.'
),
(
  'cblr-ch18-016',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The Tribunal may refuse to admit an appeal where the amount involved does not exceed -',
  '["₹2,00,000", "₹50,000", "K10,00,000", "₹1,00,000"]'::jsonb,
  0,
  'Section 129A(1B) read with the proviso gives this discretion in small-value matters.'
),
(
  'cblr-ch18-017',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'Rectification of mistake apparent from the record by CESTAT is permitted under -',
  '["Section 129B(2)", "Section 154", "Section 129A", "Section 130"]'::jsonb,
  0,
  'The application must be made within six months of the order.'
),
(
  'cblr-ch18-018',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'Section 131B of the Customs Act relates to -',
  '["Pre-deposit", "Appeals to the Supreme Court", "Powers of revision", "Transfer of pending proceedings"]'::jsonb,
  3,
  'Transitional provisions for proceedings pending before the Central Government.'
),
(
  'cblr-ch18-019',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'Appearance by an authorised representative before customs authorities and the Tribunal is permitted under',
  '["Section 146A", "Section 147", "Section 148", "Section 146"]'::jsonb,
  0,
  'A Customs Broker is among those who may appear as an authorised representative, subject to the disqualifications in section 146A(4).'
),
(
  'cblr-ch18-020',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'A person who has been adjudged an insolvent, or convicted of an offence connected with customs proceedings, is -',
  '["Permitted before CESTAT only", "Disqualified from acting as an authorised representative under section 146A(4)", "Permitted with the Commissioner''s approval only", "Freely permitted to appear"]'::jsonb,
  1,
  'Disqualification may be for a specified period.'
),
(
  'cblr-ch18-021',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'An advance ruling application by a resident importer is made to',
  '["The Board", "The High Court", "The Customs Authority for Advance Rulings", "CESTAT"]'::jsonb,
  2,
  'The functions were transferred from the earlier Authority to CAAR, with benches at Delhi and Mumbai.'
),
(
  'cblr-ch18-022',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'An appeal against an advance ruling of CAAR lies to -',
  '["The Supreme Court", "The Board", "The High Court", "CESTAT"]'::jsonb,
  2,
  'Section 28KA provides an appeal to the High Court within the prescribed period.'
),
(
  'cblr-ch18-023',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'Under section 128, an appeal must be accompanied by',
  '["Only the fee", "The pre-deposit as required under section 129E and the prescribed fee", "Nothing", "Only a bond"]'::jsonb,
  1,
  'Non-compliance with pre-deposit renders the appeal defective.'
),
(
  'cblr-ch18-024',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The provision restricting refund of pre-deposit until the appeal is finally decided is -',
  '["Section 27", "Section 142", "Section 129EE", "Section 129E"]'::jsonb,
  2,
  'Section 129EE governs refund of pre-deposit with interest on success.'
),
(
  'cblr-ch18-025',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'A Customs Broker aggrieved by an order of revocation under Regulation 14 of CBLR 2018 must appeal to',
  '["The High Court", "CESTAT", "The Board", "The Commissioner (Appeals)"]'::jsonb,
  1,
  'Regulation 19 read with section 129A directs such appeals to the Tribunal.'
),
(
  'cblr-ch18-026',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'Where an order is passed by the Principal Commissioner or Commissioner as the original adjudicating authority, the appeal lies tO -',
  '["The Commissioner (Appeals)", "The High Court", "The Revisionary Authority", "CESTAT"]'::jsonb,
  3,
  'There is no intra-departmental appeal against a Commissioner''s original order.'
),
(
  'cblr-ch18-027',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The doctrine of merger means that once an order is confirmed in appeal -',
  '["The original order merges into the appellate order", "Both are void", "Neither is enforceable", "The original order survives independently"]'::jsonb,
  0,
  'This has practical consequences for rectification and for computing limitation.'
),
(
  'cblr-ch18-028',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'A writ petition under Article 226 against a customs order is ordinarily -',
  '["Never maintainable", "The preferred first remedy", "Always maintainable", "Entertained only where there is a jurisdictional error, breach of natural justice or absence of an efficacious alternative remedy"]'::jsonb,
  3,
  'The alternative remedy rule is a rule of discretion, not of jurisdiction.'
),
(
  'cblr-ch18-029',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'Departmental appeals must be filed within -',
  '["60 days", "30 days", "One year", "The period prescribed under section 129A read with section 129D, following review"]'::jsonb,
  3,
  'The review and appeal timelines run in sequence.'
),
(
  'cblr-ch18-030',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'A settlement application under Chapter XIVA',
  '["''Is filed with CESTAT", "May still be filed freely", "Is filed with the High Court", "Is no longer available for new applications, with pending matters before the Interim Board"]'::jsonb,
  3,
  'The Settlement Commission mechanism was discontinued for new applications.'
),
(
  'cblr-ch18-031',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'An order of the Tribunal on question relating to the rate of duty is challenged before the Supreme Court under -',
  '["Section 130E", "Section 131", "Article 136 only", "Section 130"]'::jsonb,
  0,
  'Section 130E provides a direct statutory appeal in such cases.'
),
(
  'cblr-ch18-032',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The ''Legacy Dispute Resolution'' schemes are',
  '["Permanent features of the Customs Act", "Available only to AEOs", "Time-bound statutory schemes offered by Finance Acts to settle pending disputes", "Available only for exports"]'::jsonb,
  2,
  'Each such scheme has its own eligibility and cut-off conditions.'
),
(
  'cblr-ch18-033',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'A speaking order is one which -',
  '["Merely states the conclusion", "Is delivered orally", "Is issued by the Board", "Records the facts, the submissions, the reasoning and the conclusion"]'::jsonb,
  3,
  'Absence of reasons is the most common ground on which orders are set aside.'
),
(
  'cblr-ch18-034',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'The principle of natural justice most frequently invoked in customs adjudication is',
  '["Audi alteram partem - no person shall be condemned unheard", "Estoppel", "Res judicata", "Double jeopardy"]'::jsonb,
  0,
  'Denial of cross-examination and non-supply of relied-upon documents are the recurring complaints.'
),
(
  'cblr-ch18-035',
  'The Customs Act, 1962',
  'Chapter 18: Appeals, Revision and Dispute Resolution',
  'Chapter 18 — Practice Set',
  'Where a Customs Broker''s licence is suspended under Regulation 16, the post-decisional hearing must be held •',
  '["Within six months", "Within fifteen days of the suspension order, with the order continued or revoked within fifteen days thereafter", "Within one year", "At the Commissioner''s convenience"]'::jsonb,
  1,
  'The tight timelines in Regulation 16(2) protect the livelihood of the licensee.'
),
(
  'cblr-ch19-001',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'ICEGATE is',
  '["The national portal of Indian Customs for electronic filing and information exchange c A DGFT scheme", "A shipping line system", "The customs tariff database", "None of the above"]'::jsonb,
  0,
  'It stands for the Indian Customs Electronic Data Interchange Gateway.'
),
(
  'cblr-ch19-002',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The Indian Customs EDI System is best described as',
  '["A DGFT platform", "A banking system", "The internal processing system of Customs, of which ICEGATE is the external interface", "A private network"]'::jsonb,
  2,
  'Trade files through ICEGATE; officers work in ICES.'
),
(
  'cblr-ch19-003',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'Registration on ICEGATE requires -',
  '["A DGFT licence", "No credentials", "Only an email address", "A valid digital signature certificate and the prescribed registration process"]'::jsonb,
  3,
  'Class III DSC in the name of the authorised signatory is required for filing.'
),
(
  'cblr-ch19-004',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'An electronic Bill of Entry filed on ICEGATE is legally recognised by',
  '["Regulations made under section 46 read with the Information Technology Act, 2000", "The FTP", "Circular only", "Convention only"]'::jsonb,
  0,
  'The Bill of Entry (Electronic Integrated Declaration) Regulations give it statutory force.'
),
(
  'cblr-ch19-005',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'e-Sanchit permits upload of -',
  '["Supporting documents by the beneficiary, generating an Image Reference Number", "Only invoices", "Only manifests", "Only bonds"]'::jsonb,
  0,
  '3 This eliminated physical document submission at the assessment counter.'
),
(
  'cblr-ch19-006',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'Under the SWIFT single window, an importer files',
  '["One Integrated Declaration covering customs and participating government agency requirements", "Separate applications to each agency", "Only a Bill of Entry", "A manifest only"]'::jsonb,
  0,
  'The system routes the relevant data to each agency.'
),
(
  'cblr-ch19-007',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The e-payment of customs duty is made through -',
  '["Cash at the port", "•Cheque only", "The ICEGATE e-payment gateway, including NEFT, RTGS and internet banking", "Demand draft only"]'::jsonb,
  2,
  'The Electronic Cash Ledger further modernised the payment architecture.'
),
(
  'cblr-ch19-008',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The Electronic Cash Ledger for customs allows',
  '["Refund without application", "Duty deferment for all", "Duty exemption", "Deposit of money in advance and its utilisation against customs liabilities"]'::jsonb,
  3,
  'It reduces per-consignment payment friction and speeds clearance.'
),
(
  'cblr-ch19-009',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'Message exchange between ICEGATE and partner systems such as DGFT, banks and custodians occurs through -',
  '["Electronic message formats over the EDI infrastructure", "Post only", "Telephone confirmation", "Manual correspondence"]'::jsonb,
  0,
  'This integration underpins licence debit, duty credit and gate-out messages.'
),
(
  'cblr-ch19-010',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'Under the Sea Cargo Manifest and Transhipment Regulations, 2018, manifests are filed -',
  '["On paper at the port", "By the importer", "Electronically by registered authorised carriers", "By the custodian"]'::jsonb,
  2,
  'Registration and a unique code are prerequisites.'
),
(
  'cblr-ch19-011',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The ''Automated Clearance'' facility permits -',
  '["Clearance without examination for all", "Duty-free clearance", "Clearance without a Bill of Entry", "System-driven out of charge where the RMS does not flag the consignment and duty has been paid"]'::jsonb,
  3,
  'Automated clearance is the technological expression of the Turant Customs philosophy.'
),
(
  'cblr-ch19-012',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'An Image Reference Number relates to',
  '["A manifest", "A Bill of Entry", "A document uploaded on e-Sanchit", "A container"]'::jsonb,
  2,
  'The IRN is quoted in the declaration to link the supporting document.'
),
(
  'cblr-ch19-013',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The Express Cargo Clearance System is used for',
  '["Sea cargo", "Coastal goods", "Warehoused goods", "Courier and express consignments at international courier terminals"]'::jsonb,
  3,
  'ECCS operates under the courier electronic declaration regulations.'
),
(
  'cblr-ch19-014',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The ''Document Management System'' on ICEGATE enables the trade to',
  '["Obtain licences", "File appeals", "Pay duty", "Track the status of filings and view queries raised by officers"]'::jsonb,
  3,
  'Timely response to system queries is a core Customs Broker discipline.'
),
(
  'cblr-ch19-015',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The IGCR module on the common portal requires the importer to file',
  '["A bond only", "An annual return", "Monthly statements and prior intimation of intended imports", "Nothing"]'::jsonb,
  2,
  'The 2022 Rules moved the entire process online.'
),
(
  'cblr-ch19-016',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'A digital signature under the Information Technology Act, 2000 provides •',
  '["Payment authority", "Authentication of the electronic record and attribution to the signatory", "Data storage", "Encryption only"]'::jsonb,
  1,
  'Its legal effect is why misuse of another person''s DSC is treated sO seriously.'
),
(
  'cblr-ch19-017',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'A Customs Broker permitting a client to use his ICEGATE credentials or digital signature -',
  '["Commits no wrong", "May do so with a written indemnity", "Is protected by contract", "Breaches his obligations under CBLR 2018 and exposes himself to revocation proceedings"]'::jsonb,
  3,
  'The licence and the credentials are personal to the Customs Broker.'
),
(
  'cblr-ch19-018',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The Customs Brokers Licence Management System handles -',
  '["Manifest filing", "Online licence applications, card management, renewals and compliance records", "Drawback", "Duty payment"]'::jsonb,
  1,
  'CBLMS is the licensing counterpart of ICEGATE.'
),
(
  'cblr-ch19-019',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The RoDTEP and drawback credits are transmitted to -',
  '["The shipping line", "The exporter''s bank account, and scrips to the ICEGATE ledger", "The Customs Broker", "DGFT"]'::jsonb,
  1,
  'Bank account validation with the PFMS is a prerequisite.'
),
(
  'cblr-ch19-020',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The ''Shipping Bill'' once filed and processed generates -',
  '["A Bill of Entry", "A manifest", "A Shipping Bill number, and on grant of LEO the export data flows to the EGM and to DGFT and RBI systems", "A bond"]'::jsonb,
  2,
  'The integration underpins EDPMS and export incentive processing.'
),
(
  'cblr-ch19-021',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'Late filing of the Export General Manifest affects -',
  '["Only the carrier", "Only statistics", "Nothing", "Processing of drawback and RoDTEP claims, which depend on EGM filing"]'::jsonb,
  3,
  'Chasing the EGM is a routine part of a Customs Broker''s post- shipment work. Self-service enquiry reduces avoidable visits to the customs house.'
),
(
  'cblr-ch19-022',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The ''ICEGATE Enquiry'' service enables the trade to -',
  '["Obtain an IEC", "File appeals", "Verify Bill of Entry status, duty payment status, IGST refund status and licence details", "Pay penalties"]'::jsonb,
  1,
  'Mismatch errors such as SB005 arise from inconsistent invoice data.'
),
(
  'cblr-ch19-023',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'An IGST refund on exports is processed -',
  '["On a separate application to the GST authorities", "Not at all", "Automatically, treating the Shipping Bill as the refund application, subject to matching of GSTR-1 and GSTR-3B data with customs data", "Only through drawback"]'::jsonb,
  2,
  'Officer interface facilities were introduced to rectify such errors.'
),
(
  'cblr-ch19-024',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The error code SB005 in IGST refund processing indicates -',
  '["Duty short paid", "No EGM filed", "Bank account error", "An invoice mismatch between the Shipping Bill and the GST return"]'::jsonb,
  3,
  'Incorrect AD codes stall drawback and IGST refunds.'
),
(
  'cblr-ch19-025',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The ''ADCODE'' registered with Customs refers to',
  '["A port code", "The authorised dealer bank branch code for export proceeds", "A tariff code", "A container code"]'::jsonb,
  1,
  'Prompt online response is essential to avoid demurrage.'
),
(
  'cblr-ch19-026',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'Under the faceless model, queries raised by the assessing officer are',
  '["Communicated by telephone", "Delivered in person", "Communicated electronically and answered online through ICEGATE", "Sent by post"]'::jsonb,
  2,
  'Statutory provision under Electronic Data Interchange, ICEGATE and Online Filing (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch19-027',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The Turant Suvidha Kendra accepts •',
  '["Bonds, bank guarantees and other physical documents, and handles requests requiring physical interface", "Licence applications", "Duty payments only", "Appeals"]'::jsonb,
  0,
  'It preserves a single physical touchpoint within a paperless system. NTRS findings drive facilitation policy and identify bottlenecks.'
),
(
  'cblr-ch19-028',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The National Time Release Study measures',
  '["Duty collection", "The number of Bills of Entry", "The average time taken from arrival of cargo to its physical release, by port and by category", "The number of Customs Brokers"]'::jsonb,
  2,
  'This is a strong closing answer in the oral examination.'
),
(
  'cblr-ch19-029',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'Which of the following best describes the Customs Broker''s value in a fully electronic environment?',
  '["ICENSED TO CLEAR", "It becomes purely clerical", "It shifts from data entry to compliance judgment, classification, valuation and regulatory navigation", "It is limited to gate work"]'::jsonb,
  2,
  'Convenience services complement the core filing platform.'
),
(
  'cblr-ch19-030',
  'Information Technology Act, 2000 & Digital Customs (ICEGATE / EDI)',
  'Chapter 19: Electronic Data Interchange, ICEGATE and Online Filing',
  'Chapter 19 — Practice Set',
  'The ICEGATE mobile application and web services principally enable',
  '["Issue of licences", "Payment of GST", "Filing of manifests", "Real-time tracking and status enquiry for the trade"]'::jsonb,
  3,
  'Statutory provision under Electronic Data Interchange, ICEGATE and Online Filing (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch20-001',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'IGST on imported goods is levied and collected •',
  '["Under the IGST Act by the GST authorities", "Not at all", "Under section 3(7) of the Customs Tariff Act, at the point of importation, by Customs", "By the State Government"]'::jsonb,
  2,
  'The value base is the assessable value plus BCD and other customs duties and cesses.'
),
(
  'cblr-ch20-002',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Input tax credit of IGST paid on imports is available to',
  '["No one", "Only manufacturers", "Only exporters", "A registered person who uses the goods in the course or furtherance of business, subject to the ITC conditions"]'::jsonb,
  3,
  'BCD, in contrast, is a cost and is not creditable.'
),
(
  'cblr-ch20-003',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Basic Customs Duty paid on imports is',
  '["Adjustable against IGST", "Refundable", "A cost, not available as input tax credit", "Creditable as ITC"]'::jsonb,
  2,
  'This distinction drives duty-planning decisions such as MOOWR and advance authorisation. B Zero-rating preserves input tax credit, unlike exemption.'
),
(
  'cblr-ch20-004',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Exports of goods under GST are -',
  '["Nil-rated supplies", "Non-GST supplies", "Zero-rated supplies", "Exempt supplies"]'::jsonb,
  2,
  'Statutory provision under GST on Imports and Exports, AEO and Trade Facilitation (CBLR 2018 examination syllabus).'
),
(
  'cblr-ch20-005',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'An exporter may export goods -',
  '["Only through an SEZ", "Only on payment of IGST", "Only under bond with bank guarantee", "Under a Letter of Undertaking without payment of IGST, or on payment of IGST with subsequent refund"]'::jsonb,
  3,
  'The choice affects working capital and refund timelines.'
),
(
  'cblr-ch20-006',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Where exports are made on payment of IGST, the refund is processed',
  '["By the State authorities", "On a separate application", "Only after audit", "Automatically through ICEGATE, the Shipping Bill being treated as the refund application"]'::jsonb,
  1,
  'Matching of GST returns with customs data is a prerequisite.'
),
(
  'cblr-ch20-007',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Supplies to an SEZ unit or developer for authorised operations are -',
  '["Non-GST supplies", "Zero-rated supplies", "Taxable at the normal rate", "Exempt"]'::jsonb,
  1,
  'The DTA supplier may use an LUT or claim refund of IGST paid.'
),
(
  'cblr-ch20-008',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The place of supply for goods imported into India is',
  '["The place of the Customs Broker", "The location of the supplier", "The port of import", "The location of the importer"]'::jsonb,
  3,
  'Section 11 of the IGST Act fixes this rule.'
),
(
  'cblr-ch20-009',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'A Customs Broker''s agency service to an Indian client is -',
  '["Exempt from GST", "Outside GST", "A taxable supply of service, liable to GST at the applicable rate", "Zero-rated always"]'::jsonb,
  2,
  'Reimbursements recovered as a pure agent are excluded from value subject to conditions.'
),
(
  'cblr-ch20-010',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'A Customs Broker recovering customs duty paid on behalf of a client may exclude it from the value of his service if he satisfies •',
  '["The CAROTAR conditions", "The pure agent conditions in the GST Valuation Rules", "The AEO conditions", "Nothing"]'::jsonb,
  1,
  'Correct invoicing as a pure agent is essential to avoid a GST demand on disbursements.'
),
(
  'cblr-ch20-011',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Ocean freight on imports on a CIF basis was held by the Supreme Court in Mohit Minerals to be',
  '["Exempt only for exports", "Taxable at 18% always", "Not leviable separately, as the composite supply of import is already taxed", "Taxable in the hands of the importer under reverse charge"]'::jsonb,
  2,
  'The judgment ended a long-running controversy over double taxation of freight.'
),
(
  'cblr-ch20-012',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The AEO programme in India is administered by -',
  '["DGFT", "RBI", "CBIC, through the AEO Programme Manager and jurisdictional formations", "The WCO"]'::jsonb,
  2,
  'The programme derives from the WCO SAFE Framework of Standards.'
),
(
  'cblr-ch20-013',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The three tiers of the AEO programme for importers and exporters are -',
  '["T1, T2 and T3", "I, I and III", "Gold, Silver and Bronze", "A, B and C"]'::jsonb,
  0,
  'AEO-LO is the separate single tier for logistics operators, custodians, Customs Brokers and warehouse operators.'
),
(
  'cblr-ch20-014',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Which of the following may apply for AEO-LO status?',
  '["Only importers", "Customs Brokers, custodians, terminal operators, warehouse operators and logistics providers", "Only exporters", "Only shipping lines"]'::jsonb,
  1,
  'AEO status for a Customs Broker is a genuine commercial differentiator.'
),
(
  'cblr-ch20-015',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'A key benefit available to an AEO-T2 entity is',
  '["None of the above", "Exemption from GST", "Mutual Recognition Agreement provides that -", "Immunity from prosecution"]'::jsonb,
  1,
  'Benefits increase with tier and are set out in the AEO circular.'
),
(
  'cblr-ch20-016',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Under GST on Imports and Exports, AEO and Trade Facilitation, Question 16 on statutory requirements and procedures:',
  '["Permissible with Commissioner''s approval", "Duties are waived The AEO status granted by one customs administration is B recognised by the partner administration, with reciprocal facilitation c'' Origin is presumed", "None of the above", "Valuation is accepted automatically"]'::jsonb,
  3,
  'India has concluded MAs with several partner administrations.'
),
(
  'cblr-ch20-017',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The WTO Trade Facilitation Agreement entered into force in',
  '["2020", "2015", "2017", "2013"]'::jsonb,
  2,
  'It came into force on 22 February 2017 following ratification by two- thirds of the members.'
),
(
  'cblr-ch20-018',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The National Committee on Trade Facilitation in India is chaired by',
  '["The Chairman, CBIC", "The Commerce Secretary", "The Cabinet Secretary", "The Revenue Secretary"]'::jsonb,
  2,
  'The NCTF drives the national trade facilitation action plan.'
),
(
  'cblr-ch20-019',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The ''Authorised Economic Operator'' concept originates from',
  '["The Kyoto Protocol", "The Hague Rules", "The WCO SAFE Framework of Standards to Secure and Facilitate Global Trade", "UCP 600"]'::jsonb,
  2,
  'The Revised Kyoto Convention supplies the broader simplification framework.'
),
(
  'cblr-ch20-020',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The Revised Kyoto Convention is administered by',
  '["The World Customs Organisation", "The ICC", "UNCTAD", "The WTO"]'::jsonb,
  0,
  'India acceded to the RKC, which underpins many procedural reforms. Import of services does not cross a customs frontier and is not'
),
(
  'cblr-ch20-021',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Under GST, an import of services is taxed -',
  '["At the customs frontier", "Under forward charge", "Under reverse charge in the hands of the recipient, in the prescribed cases", "Not at all"]'::jsonb,
  2,
  'covered by section 3(7) of the Customs Tariff Act.'
),
(
  'cblr-ch20-022',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The ''merchant exporter'' concessional rate of 0.1% GST applies where',
  '["Goods are imported", "A registered supplier supplies goods to a registered merchant exporter who exports within the prescribed period and conditions", "Goods go to an SEZ", "Any supply is made"]'::jsonb,
  1,
  'documentation Export must be within ninety days and the prescribed conditions must be met. SE procedures are self-contained under the SEZ Act and Rules.'
),
(
  'cblr-ch20-023',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'An SEZ unit importing goods files -',
  '["A Bill of Entry under section 46", "A Bill of Export", "A Bill of Entry under the SEZ Rules with the authorised officer", "A Shipping Bill"]'::jsonb,
  2,
  'Cross-utilisatic sation against other taxes is not permitted.'
),
(
  'cblr-ch20-024',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The GST Compensation Cess on imports is creditable',
  '["In all cases", "Not at all Goods imported and supplied without entering India, from a bonded", "Only against Compensation Cess liability on outward supplies", "Against IGST"]'::jsonb,
  2,
  'GST arises only at the stage of ex-bond clearance.'
),
(
  'cblr-ch20-025',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'warehouse before clearance, are treated under Schedule III of the CGST Act as',
  '["A zero-rated supply", "A taxable supply", "An exempt supply", "Neither supply of goods nor a supply of services"]'::jsonb,
  3,
  'The last high sea sale value forms the basis of assessment.'
),
(
  'cblr-ch20-026',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'High sea sales are, under Schedule III, -',
  '["Exempt", "Zero-rated", "Neither a supply of goods nor of services, with IGST payable only at the stage of import clearance", "Taxable"]'::jsonb,
  2,
  'RODTEP and RoSCTL exemplify the remission approach that is WTO.'
),
(
  'cblr-ch20-027',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Under the FTP 2023, the shift in approach for export incentives is described as',
  '["From remission to incentive", "From incentive to remission", "From remission to exemption", "From exemption to subsidy"]'::jsonb,
  1,
  'compatible.'
),
(
  'cblr-ch20-028',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The India-UAE Comprehensive Economic Partnership Agreement came into force in',
  '["2021", "May 2022", "2024", "2020"]'::jsonb,
  1,
  'Preferential claims require compliance with the origin rules and CAROTAR 2020. CAROTAR 2020 additionally requires possession of origin'
),
(
  'cblr-ch20-029',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'A preferential rate claim under a trade agreement requires the importer to declare',
  '["Only the invoice value", "The relevant notification, the preferential tariff claim and the certificate of origin particulars in the Bill of Entry", "Only the HS code", "Nothing"]'::jsonb,
  1,
  'information.'
),
(
  'cblr-ch20-030',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Under CAROTAR 2020, where the proper officer has reason to believe that the origin criteria are not met, he may',
  '["Refer the matter to CESTAT", "Confiscate the goods immediately", "Reject the claim outright without enquiry", "Seek information from the importer and, if necessary, initiate verification with the exporting country''s issuing authority"]'::jsonb,
  3,
  'Preferential treatment may be denied pending verification, subject to provisional assessment.'
),
(
  'cblr-ch20-031',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The ''Origin Criteria'' under most Indian trade agreements is expressed as',
  '["Wholly obtained, or substantial transformation involving a change in tariff classification and prescribed value addition", "Only wholly obtained", "Only the exporter''s declaration", "Only value addition"]'::jsonb,
  0,
  'Product Specific Rules override the general rule where prescribed.'
),
(
  'cblr-ch20-032',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The EU Carbon Border Adjustment Mechanism affects Indian exporters of -',
  '["Specified carbon-intensive goods such as iron and steel, aluminium, cement and fertilisers", "Only textiles", "Only agricultural goods", "All goods"]'::jsonb,
  0,
  'The definitive regime commenced in January 2026 following the transitional reporting phase.'
),
(
  'cblr-ch20-033',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The EU Deforestation Regulation requires exporters of covered commodities to provide -',
  '["Due diligence statements with geolocation data evidencing deforestation-free production", "Only a certificate of origin", "Nothing", "Only a phytosanitary certificate"]'::jsonb,
  0,
  'Covered commodities include coffee, cocoa, timber, rubber, soy, palm oil and cattle products.'
),
(
  'cblr-ch20-034',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'An AEO application is submitted -',
  '["To DGFT", "Online through the AEO web application, with the prescribed annexures", "On paper to the Board", "To the WCO"]'::jsonb,
  1,
  'Digitisation reduced the processing time significantly.'
),
(
  'cblr-ch20-035',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'An AEO entity that fails to maintain the qualifying conditions may face No consequence',
  '["None of the above", "Permissible with Commissioner''s approval", "Only a warning Automatic renewal D", "Suspension or revocation of AEO status by the competent authority B"]'::jsonb,
  2,
  'AEO status is a continuing certification, not a one-time award.'
),
(
  'cblr-ch20-036',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Which of the following is NOT a benefit of AEO status? Facilitation in examination A',
  '["Waiver of import duty Priority in refund and drawback processing D", "Deferred duty payment for eligible tiers", "Permissible with Commissioner''s approval", "None of the above"]'::jsonb,
  0,
  'AEO is a facilitation programme, not a fiscal exemption.'
),
(
  'cblr-ch20-037',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The ''Single Window'' principle under the WTO TFA requires members to -',
  '["None of the above", "Abolish customs", "Harmonise tariffs", "Establish one physical office Endeavour to establish or maintain a single window enabling B traders to submit documentation to a single entry point"]'::jsonb,
  1,
  'SWIFT is India''s implementation of this obligation.'
),
(
  'cblr-ch20-038',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Advance rulings, an obligation under the WTO TFA, are provided in India through',
  '["The Customs Authority for Advance Rulings", "The Board", "CESTAT", "The Commissioner"]'::jsonb,
  0,
  'Rulings must be issued within three months of the application.'
),
(
  'cblr-ch20-039',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The ''Authorised Operator'' provisions of the WTO TFA correspond in India to',
  '["The MOOWR scheme", "The SEZ scheme", "The drawback scheme", "The AEO programme"]'::jsonb,
  3,
  'Both rest on the same risk-and-trust logic.'
),
(
  'cblr-ch20-040',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'A Customs Broker advising a client on the choice between MOOWR, EOU and advance authorisation should compare',
  '["Only GST", "Duty treatment, export obligation, working capital impact, compliance burden and eligibility for remission schemes", "Only duty rates", "Only location"]'::jsonb,
  1,
  'This comparative judgment is exactly what the oral panel is testing when it asks scheme questions.'
),
(
  'cblr-ch20-041',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'India''s position on the Regional Comprehensive Economic Partnership is that India',
  '["Joined in 2022", "Withdrew from the negotiations and is not a party to the agreement", "Is a founding member", "Is an observer with tariff commitments"]'::jsonb,
  1,
  'Stating that India is in RCEP is a factual error that will cost marks in both the written and oral examinations.'
),
(
  'cblr-ch20-042',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The ''Deferred Duty Payment'' facility permits eligible importers to pay duty :',
  '["Only annually", "Only for warehoused goods", "Never", "By the prescribed due dates in the following fortnight, rather than at each clearance"]'::jsonb,
  1,
  'This decouples duty payment from cargo release for AEO-T2 and T3 entities.'
),
(
  'cblr-ch20-043',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'Under GST, a Customs Broker issuing an invoice for agency charges must charge •',
  '["CGST and SGST, or IGST, depending on the place of supply and the location of the recipient", "Only CGST", "No tax", "IGST always"]'::jsonb,
  0,
  'Place of supply rules for services determine the correct tax head'
),
(
  'cblr-ch20-044',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'The ''Faceless, Contactless and Paperless'' vision of Indian Customs is captured in the programme called •',
  '["CAROTAR", "SVB FAc •AGENSED TO CLEAR LiCENSE Customs Broker, the single most durable professional", "SWIFT", "Turant Customs"]'::jsonb,
  3,
  '8 It combines faceless assessment, Turant Suvidha Kendras and automated clearance.'
),
(
  'cblr-ch20-045',
  'Central & Integrated GST Acts, 2017 & AEO',
  'Chapter 20: GST on Imports and Exports, AEO and Trade Facilitation',
  'Chapter 20 — Practice Set',
  'protection against licence action is For a',
  '["good relationship with officers C Membership of an association D", "None of the above", "Permissible with Commissioner''s approval", "Documented, verifiable KYC and due diligence on every client and every consignment"]'::jsonb,
  3,
  'Regulation 10(1) compliance, properly documented, is the that succeeds before the Tribunal. detence'
),
(
  'cblr-ch21-001',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'The Steel Import Monitoring System requires the importer to -',
  '["Obtain a no-objection certificate from the Ministry of Steel at the time of clearance", "Register in advance online and quote the registration number in the Bill of Entry", "File a separate manifest with the custodian", "Obtain a licence from DGFT before shipment"]'::jsonb,
  1,
  'Under SIMS the importer registers in advance on the DGFT portal, obtains an automatic registration number and quotes it in the Bill of Entry. It is a monitoring mechanism, not a licensing mechanism. The Non-Ferrous Metals Import Monitoring System covers'
),
(
  'cblr-ch21-002',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'NFMIMS relates to the import monitoring of -',
  '["Notified furnace materials", "Nuclear fuel materials", "Non-ferrous metals", "Non-food merchandise"]'::jsonb,
  2,
  'aluminium, copper, nickel, lead, zinc and tin products.'
),
(
  'cblr-ch21-003',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'PIMS is the import monitoring system for',
  '["Pharmaceuticals", "None of the above", "Petroleum", "Paper Plastics"]'::jsonb,
  3,
  'The Paper Import Monitoring System covers specified paper and paperboard products. The Chip Import Monitoring System covers integrated circuits and'
),
(
  'cblr-ch21-004',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'CHIMS is the import monitoring system for',
  '["Integrated circuits and specified electronic items", "Chilled meat", "Chemicals", "Charcoal"]'::jsonb,
  0,
  'related electronic goods.'
),
(
  'cblr-ch21-005',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Extended Producer Responsibility obligations arise principally under rules framed under .',
  '["The Environment (Protection) Act, 1986", "The Factories Act, 1948", "The Customs Act, 1962", "The Legal Metrology Act, 2009"]'::jsonb,
  0,
  'The Plastic Waste, E-Waste and Battery Waste Management Rules are framed under the Environment (Protection) Act, 1986 and cast EPR obligations on producers and importers.'
),
(
  'cblr-ch21-006',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'The nodal ministry for trans-boundary movement of hazardous waste is -',
  '["Ministry of Environment, Forest and Climate Change", "Ministry of Home Affairs", "Ministry of Commerce and Industry", "Ministry of Finance"]'::jsonb,
  0,
  'Movement of hazardous waste across borders is regulated under the Hazardous and Other Wastes (Management and Transboundary Movement) Rules administered by MOEFCC.'
),
(
  'cblr-ch21-007',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Plant quarantine controls on imports into India are exercised principally under -',
  '["The Live-stock Importation Act, 1898", "The Environment (Protection) Act, 1986", "The Seeds Act, 1966", "The Destructive Insects and Pests Act, 1914"]'::jsonb,
  3,
  'The Plant Quarantine (Regulation of Import into India) Order, 2003 is issued under the Destructive Insects and Pests Act, 1914.'
),
(
  'cblr-ch21-008',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Import of livestock and livestock products is regulated under - A The Live-stock Importation Act, 1898',
  '["The Wild Life (Protection) Act, 1972 C", "The Prevention of Cruelty to Animals Act, 1960 The Food Safety and Standards Act, 2006", "Permissible with Commissioner''s approval", "None of the above"]'::jsonb,
  1,
  'The Live-stock Importation Act, 1898 governs import of livestock and livestock products, administered by the Department of Animal Husbandry and Dairying.'
),
(
  'cblr-ch21-009',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Under SWIFT, referral of a Bill of Entry to FSSAI is A made - Manually by the shed officer',
  '["None of the above", "Permissible with Commissioner''s approval", "By the importer through separate application By the custodian of the customs area", "Automatically by the Customs automated system C"]'::jsonb,
  2,
  'The single window works by automatic system-driven referral to the concerned Participating Government Agency on the basis of the declaration; no separate application is filed.'
),
(
  'cblr-ch21-010',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'The Packaged Commodities Rules, 2011, requiring declarations on pre-packed imported goods, are framed under',
  '["The Standards of Weights and Measures Act, 1976", "The Bureau of Indian Standards Act, 2016", "The Consumer Protection Act, 2019", "The Legal Metrology Act, 2009"]'::jsonb,
  3,
  'The Legal Metrology (Packaged Commodities) Rules, 2011 are framed under the Legal Metrology Act, 2009.'
),
(
  'cblr-ch21-011',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'The Kimberley Process Certification Scheme relates to trade in -',
  '["Ivory", "Rough diamonds", "Tuna", "Timber"]'::jsonb,
  1,
  'The Kimberley Process certifies that consignments of rough diamonds are free of conflict-diamond origin. India is a participant and the Gem and Jewellery Export Promotion Council is the nominated authority.'
),
(
  'cblr-ch21-012',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'A bank guarantee differs from a letter of credit principally in that -',
  '["A letter of credit involves only two parties", "A bank guarantee cannot be issued by a scheduled bank", "A bank guarantee is invoked only on default, whereas a letter of credit is a primary payment undertaking", "A bank guarantee has no validity period"]'::jsonb,
  2,
  'A guarantee is a secondary obligation triggered by default; a documentary credit is a primary undertaking of the issuing bank on presentation of conforming documents. Both carry validity periods.'
),
(
  'cblr-ch21-013',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'The time limit for realisation of export proceeds is prescribed by -',
  '["The Ministry of Finance under the Customs Act, 1962", "The Reserve Bank of India under FEMA, 1999", "The Ministry of Commerce under the FT(D&R) Act, 1992", "The DGFT under the Foreign Trade Policy"]'::jsonb,
  1,
  'Realisation and repatriation of export proceeds is regulated by the Reserve Bank under the Foreign Exchange Management Act, 1999. HIGH-FREQUENCY MISCELLANY MONITORING SYSTEM'
),
(
  'cblr-ch21-014',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'EDPMS is maintained by the Reserve Bank of India to monitor -',
  '["Excise duty on manufactured goods", "Realisation of export proceeds against shipping bills", "Duty payments at ICEGATE", "Electronic duty credit scrips"]'::jsonb,
  1,
  'IDPMS performs the corresponding bills against realisation; function for imports and outward remittances. declaration for export of software otherwise than in'
),
(
  'cblr-ch21-015',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'SOFTEX is a declaration filed in respect of -',
  '["Textile exports under RoSCTL", "Special economic zone transfers", "Software imported on physical media", "Software exported other than in physical form"]'::jsonb,
  3,
  'SOFTEX is the physical form, processed through EDPMS. These are international customs documents permitting temporary'
),
(
  'cblr-ch21-016',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'A Carnet de Passage or triptyque is used for',
  '["Temporary admission of a vehicle without payment of duty", "Duty drawback on re-export of machinery", "Permanent import of second-hand cars c Transhipment of containers between ports", "None of the above"]'::jsonb,
  0,
  'admission of a motor vehicle across frontiers without deposit of duty, subject to re-export.'
),
(
  'cblr-ch21-017',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'The essential distinction between transit and transhipment. under the Customs Act is that -',
  '["Transit is governed by Section 54 and transhipment by Section 53", "In transit the goods remain on the same conveyance, whereas in transhipment they are transferred to another conveyance", "None of the above", "Transit applies only to exports c Transhipment requires payment of duty"]'::jsonb,
  1,
  'Section 53 deals with transit of goods in the same conveyance; Section 54 deals with transhipment, where goods are transferred to another conveyance for carriage to another customs station or abroad.'
),
(
  'cblr-ch21-018',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Under the Customs Convention on Containers, containers temporarily imported are',
  '["Exempt subject to re-export within the prescribed period and execution of a bond", "Chargeable to full duty on arrival", "Assessed under", "Prohibited unless owned by an Indian shipping line"]'::jsonb,
  0,
  'Containers imported for temporary use enjoy exemption on condition of re-export within the prescribed period, backed by a continuity bond.'
),
(
  'cblr-ch21-019',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'An electronic seal affixed to a container by a self-sealing exporter is intended to -',
  '["Replace the shipping bill", "Substitute the certificate of origin", "Serve as proof of payment of duty", "Permit factory stuffing without physical supervision by an officer"]'::jsonb,
  3,
  'The e-seal regime permits self-sealing at the exporter''s premises, with tamper evidence read at the port, in place of physical supervision of stuffing.'
),
(
  'cblr-ch21-020',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Provisional assessment under Section 18 is resorted to where •',
  '["None of the above", "The proper officer deems it necessary to make further enquiry or the importer is unable to produce a document or furnish information 0 The goods are exempt from duty", "The consignment is selected by RMS for facilitation MICENSED LICENSE The maximum penalty prescribed for contravention of the Customs", "The importer requests faster clearance"]'::jsonb,
  1,
  'Section 18 applies where a test or further enquiry is necessary, or a document or information is unavailable, or the importer has produced all documents but the officer deems further enquiry necessary.'
),
(
  'cblr-ch21-021',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  '(Finalisation of Provisional Assessment) Regulations, 2018 was',
  '["750,000", "€10,000", "€5,00,000", "11,00,000"]'::jsonb,
  0,
  '3 Fifty thousand rupees. Candidates should note that the 2018 Regulations have since been replaced by the Customs (Finalisation of Provisional Assessment) Regulations, 2025, and should check the current provision.'
),
(
  'cblr-ch21-022',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Post-clearance audit of imports and exports is provided for under . Section 17(6) and Section 99A of the Customs Act, 1962 A',
  '["Section 46(4)", "Section 157", "None of the above", "Section 28 only"]'::jsonb,
  3,
  'Section 17(6) provides for verification after clearance and Section 99A provides for audit of the assessee, supported by the Customs Audit Regulations, 2018.'
),
(
  'cblr-ch21-023',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Under the Customs Audit Regulations, the auditee is required to be given advance notice of -',
  '["30 days", "7 days", "15 days", "24 hours"]'::jsonb,
  2,
  'The regulations require not less than fifteen days'' advance intimation before commencement of audit at the premises of the auditee.'
),
(
  'cblr-ch21-024',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Where duty has been paid under protest, the limitation of one year for a refund claim under Section 27',
  '["Applies from the date of payment", "Is reduced to six months", "Does not apply", "Applies from the date of the order in appeal only"]'::jsonb,
  2,
  'The limitation under Section 27 does not apply where duty or interest has been paid under protest.'
),
(
  'cblr-ch21-025',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Interest on delayed refund under Section 27A becomes payable if the refund is not made within',
  '["One month from the date of receipt of the application", "Three months from the date of receipt of the application", "Six months from the date of receipt of the application", "One year from the date of receipt of the application"]'::jsonb,
  1,
  'Section 27A provides for interest where refund is not made within three months from the date of receipt of the application. LICENSED Section 74 provides drawback on re-export of duty-paid imported'
),
(
  'cblr-ch21-026',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Drawback under Section 74 is available on Goods manufactured in India and exported',
  '["Goods cleared under MOOWR", "goods imported", "Imported goods re-exported as such, identifiable as the", "Goods procured from an EOU"]'::jsonb,
  1,
  'goods capable of being identified; Section 75 deals with drawback on manufactured goods exported.'
),
(
  'cblr-ch21-027',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Under Section 74, where goods are re-exported after use, the Tate of drawback -',
  '["Remains ninety-eight per cent irrespective of use", "Is determined by the DGFT", "Is reduced according to the period of use India as prescribed in", "Is nil"]'::jsonb,
  2,
  'is Ninety-eight per cent is allowed where the goods are re-exported without use; where used, the drawback is reduced on a prescribed sliding scale linked to the period of use.'
),
(
  'cblr-ch21-028',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Interest under Section 61 on warehoused goods, other than capital goods for an EOU, begins to run after -',
  '["Sixty days", "Thirty days", "Ninety days from the date of the order permitting deposit", "One hundred and eighty days"]'::jsonb,
  2,
  'Interest is payable where goods remain in a warehouse beyond ninety days from the date of the order under Section 60(1) permitting deposit, at the notified rate. The Rules fix payment by the sixteenth day of the same month for'
),
(
  'cblr-ch21-029',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Under the Deferred Payment of Import Duty Rules, duty in respect of Bills of Entry returned for payment from the first to the fifteenth day of a month is payable by -',
  '["The eighteenth day of the month", "The seventeenth day of the month", "The sixteenth day of the month", "The last day of the month"]'::jsonb,
  2,
  'the first fortnight; the second fortnight has its own corresponding date.'
),
(
  'cblr-ch21-030',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Ownership of warehoused goods may be transferred under -',
  '["Section 71 , ‹CENSED TO CLEAR LICENSE T Which of the following is NOT an adjudicating authority under the", "Section 60(2)", "Section 64", "Section 59(5)"]'::jsonb,
  3,
  'Section 59(5) permits transfer of ownership of warehoused goods, subject to the transferee executing a bond.'
),
(
  'cblr-ch21-031',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Customs Act, 1962? Commissioner of Customs',
  '["None of the above", "Additional Commissioner of Customs (Appeals) C Assistant Commissioner of Customs D", "Commissioner of Customs", "Permissible with Commissioner''s approval"]'::jsonb,
  3,
  'Section 2(1) expressly excludes the Board, the Commissioner (Appeals) and the Appellate Tribunal from the definition of adjudicating authority.'
),
(
  'cblr-ch21-032',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Penalty for use of false and incorrect material in any transaction under the Customs Act is imposed under -',
  '["Section 114", "Section 117", "Section 112", "Section 114AA"]'::jsonb,
  3,
  'Section 114AA provides for penalty not exceeding five times the value of goods where person knowingly makes, signs or uses a false declaration or document.'
),
(
  'cblr-ch21-033',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'A person accused of offences under both the Customs Act and the NDPS Act is -',
  '["Eligible for compounding", "Eligible only with the consent of the Narcotics Control Bureau", "Eligible only before the Settlement Commission", "Not eligible for compounding"]'::jsonb,
  1,
  '3 Compounding is barred where the person has been accused of an offence under the NDPS Act, among other specified bars.'
),
(
  'cblr-ch21-034',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Redemption fine under Section 125 is •',
  '["Mandatory in all cases of confiscation", "Payable only on export goods", "In the discretion of the adjudicating officer where the goods are prohibited, and mandatory where they are not prohibited", "Limited to twenty per cent of the value"]'::jsonb,
  2,
  'Where the goods are prohibited the officer may give the option to redeem; where they are not prohibited the option shall be given. The fine may not exceed the market price less duty chargeable.'
),
(
  'cblr-ch21-035',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'An appeal against an order relating to goods imported or exported as baggage lies to',
  '["The Appellate Tribunal", "The High Court", "The Settlement Commission •276", "The Central Government in revision under Section 129DD"]'::jsonb,
  3,
  'Baggage, drawback and goods short-landed are excluded from the ordinary jurisdiction of the Tribunal and go to the Central Government in revision under Section 129DD.'
),
(
  'cblr-ch21-036',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'rate of duty or the value of goods lies from the Tribunal to The High Court under Section 130 A The Supreme Court under Section 130E',
  '["The Central Government under Section 129DD C", "The Commissioner (Appeals)", "Permissible with Commissioner''s approval", "None of the above"]'::jsonb,
  1,
  'Section 130 excludes rate-of-duty and value questions from the High Court''s jurisdiction; those go directly to the Supreme Court under Section 130E.'
),
(
  'cblr-ch21-037',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'The period for fling an appeal to the Commissioner (Appeals) undie Section 128 is -',
  '["Thirty days, extendable by thirty", "Sixty days, extendable by thirty", "Three months, extendable by three", "Ninety days, not extendable"]'::jsonb,
  1,
  'Section 128 prescribes sixty days from communication of the order, with a further thirty days condonable on sufficient cause.'
),
(
  'cblr-ch21-038',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Departmental review of an order of an adjudicating authority subordinate to the Principal Commissioner or Commissioner j directed under -',
  '["Section 130A", "Section 129A(2)", "None of the above", "Section 129D(1) : Section 129D(2)"]'::jsonb,
  1,
  'Section 129D(1) empowers the Board to call for records of a Principal Commissioner or Commissioner; Section 129D(2) empowers the Commissioner in respect of subordinate authorities.'
),
(
  'cblr-ch21-039',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'An application for advance ruling in customs is made to',
  '["The Appellate Tribunal", "The Board", "The Customs Authority for Advance Rulings The Settlement Commission", "None of the above"]'::jsonb,
  2,
  'Applications lie to the Customs Authority for Advance Rulings, with appeal to the Appellate Authority.'
),
(
  'cblr-ch21-040',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'An advance ruling is binding -',
  '["On all importers", "On the applicant and on the Principal Commissioner or Commissioner and officers subordinate, in respect of the applicant", "On the High Court Which of the following bars an application to the Settlement", "On the Appellate Tribunal"]'::jsonb,
  1,
  'The ruling binds the applicant and the departmental officers in relation to that applicant and that transaction, unless there is a change in law or facts.'
),
(
  'cblr-ch21-041',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Commission? The case is pending before an adjudicating authority',
  '["The duty involved exceeds {3 lakh In the absence of ascertainable freight and insurance, the notional", "None of the above", "offence under the NDPS Act", "The applicant has filed a Bill of Entry and made a full and true B disclosure The case relates to goods to which Section 123 applies or to an"]'::jsonb,
  0,
  'Settlement is barred in relation to goods to which Section 123 applies, offences under the NDPS Act, and cases of undeclared goods not covered by a declaration.'
),
(
  'cblr-ch21-042',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'additions to the FOB value for arriving at assessable value are',
  '["Freight 20 per cent and insurance 2 per cent", "Freight 15 per cent and insurance 1 per cent", "Freight 18 per cent and insurance 2 per cent", "Freight 20 per cent and insurance 1.125 per cent"]'::jsonb,
  3,
  'The Import Valuation Rules prescribe twenty per cent of FOB as freight and one and one-eighth per cent as insurance where the actual amounts are not ascertainable.'
),
(
  'cblr-ch21-043',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Where goods are imported at Nhava Sheva and carried inland to an ICD, the inland freight from Nhava Sheva to the ICD is -',
  '["Added only if the importer is a related person", "Added at actuals", "Not added to the assessable value", "Added at twenty per cent of FOB"]'::jsonb,
  2,
  'The place of importation is the port of arrival; costs of transport beyond that place are not includible in the assessable value.'
),
(
  'cblr-ch21-044',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'The Special Valuation Branch examines',
  '["Transactions between related persons and cases involving royalty or licence fee conditions", "Only exports under drawback", "Only second-hand machinery imports", "All imports exceeding {1 crore"]'::jsonb,
  0,
  'The SVB investigates the influence of relationship on price and the addability of royalties, licence fees and other conditions of sale.'
),
(
  'cblr-ch21-045',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Tariff values under Section 14(2) are -',
  '["The same as the transaction value", "Fixed by the importer", "Fixed by the Board by notification for specified classes of goods", "Determined by the Appellate Tribunal"]'::jsonb,
  2,
  'Section 14(2) empowers the Board to fix tariff values by notification for any class of imported or export goods, and where fixed, duty is charged on that value.'
),
(
  'cblr-ch21-046',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'ordinari, be delivered - On arrival of the vessel',
  '["None of the above", "Prior to departure of the vessel from the last port of call B", "Within 24 hours of arrival", "Within days of arrival"]'::jsonb,
  2,
  'SCMTR advances the timeline: the arrival manifest is to be delivered prior to departure from the port of call preceding the Indian port, subject to the prescribed timelines.'
),
(
  'cblr-ch21-047',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'A minor amendment to the import manifest is -',
  '["Made only by the Commissioner", "Not permitted", "Made with adjudication by the Additional Commissioner", "Made without adjudication by the Superintendent or Appraiser"]'::jsonb,
  3,
  'Minor amendments are permitted without adjudication at the level of Superintendent or Appraiser; major amendments require adjudication by the Deputy or Assistant Commissioner.'
),
(
  'cblr-ch21-048',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Entry inwards under Section 31 is granted',
  '["Only for export cargo", "By the custodian", "After delivery of the arrival manifest, and unloading may not commence before it", "Before delivery of the arrival manifest"]'::jsonb,
  2,
  'No goods other than those specified may be unloaded until entry inwards has been granted, and entry inwards follows delivery of the arrival manifest.'
),
(
  'cblr-ch21-049',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Verification of the identity and functioning of a client at the declared address is an obligation under •',
  '["Regulation 13 of CBLR 2018", "Regulation 10(n) of CBLR 2018", "Section 147 of the Customs Act", "Rule 9 of the Valuation Rules"]'::jsonb,
  1,
  'Regulation 10(n) requires the broker to verify the correctness of the IEC and GSTIN, the identity of the client and the functioning of the client at the declared address using reliable, independent and authentic documents.'
),
(
  'cblr-ch21-050',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'An H-Card holder -',
  '["May sign documents on behalf of the Customs Broker", "Is the licensee", "Must pass an examination conducted by NACIN", "Holds a facility pass and is not required to pass an examination"]'::jsonb,
  3,
  'The H-Card is a facility pass for an employee; there is no examination. Signing authority attaches to the G-Card under Regulation 13(5).'
),
(
  'cblr-ch21-051',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Under the Customs Act, the liability of an agent who acts on behalf of an importer or exporter arises under -',
  '["Section 149", "Section 147", "Section 146", "Section 153"]'::jsonb,
  1,
  'Section 147 fixes the liability of the principal and the agent, and deems the agent liable in specified circumstances.'
),
(
  'cblr-ch21-052',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Amendment under is permitted',
  '["Section 154", "Section 149", "Section 46(4)", "Section 157"]'::jsonb,
  1,
  'Section 149 permits amendment of documents, on the basis of documentary evidence in existence at the time the goods were cleared, deposited or exported.'
),
(
  'cblr-ch21-053',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'The laboratory functioning directly under the Central Board of Indirect Taxes and Customs is',
  '["The National Metallurgical Laboratory", "The Chennai Mettex Laboratory", "The Central Revenues Control Laboratory", "NABL"]'::jsonb,
  2,
  'The Central Revenues Control Laboratory, with its regional laboratories, functions under the Board.'
),
(
  'cblr-ch21-054',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'The Time Release Study is undertaken to measure',
  '["The validity period of a licence", "The interval between two audits", "The average cargo release time at customs stations", "The time taken by the Tribunal to dispose appeals"]'::jsonb,
  2,
  'The Time Release Study measures average release time for cargo and is used as a trade facilitation performance measure.'
),
(
  'cblr-ch21-055',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Uncleared or unclaimed imported goods may be sold by the custodian under',
  '["Section 72", "Section 150", "Section 48", "Section 45"]'::jsonb,
  2,
  'Section 48 permits sale of goods not cleared within thirty days of unloading, with the permission of the proper officer.'
),
(
  'cblr-ch21-056',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'The order of application of sale proceeds of goods sold by Customs is governed by',
  '["Section 142", "Section 144", "Section 153", "Section 150"]'::jsonb,
  3,
  'Section 150 prescribes the order: expenses of sale, freight and other charges, duty, charges due to the custodian, other Government dues, and the balance to the owner.'
),
(
  'cblr-ch21-057',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'Service of a notice or order under the Customs Act may be catectea effect., by -',
  '["Registered post or speed post or courier with a Canowledgone acknowles. by electronic means, among the modes specified gement Pod , n a c I ON, ope", "None of the above", "Only by publication in a newspaper Only through the Common Customs Electronic Portal D", "Only by personal service"]'::jsonb,
  0,
  'Section 153 specifies several modes including registered post, speed post, courier, electronic mail and publication, in the prescribed order.'
),
(
  'cblr-ch21-058',
  'Foreign Trade (Development and Regulation) Act, 1992 & FTP 2023',
  'Chapter 21: High-Frequency Miscellany - Monitoring Systems, Trade Instruments',
  'Chapter 21 — Practice Set',
  'The Common Customs Electronic Portal is notified under _',
  '["Section 46", "None of the above", "Section 154C Section 157", "Section 143AA"]'::jsonb,
  2,
  'Section 154C provides for notification of a Common Customs Electronic Portal for filing, payment and service of notices and orders. PART IV'
),
(
  'cblr-mock1-001',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'CBLR 2018 was framed under which section of the Customs Act, 1962?',
  '["Section 158", "Section 157", "Section 143", "Section 146(2)"]'::jsonb,
  3,
  'Section 146(2) is the enabling provision for licensing regulations.'
),
(
  'cblr-mock1-002',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Indian customs waters extend up to',
  '["24 nautical miles", "The EEZ limit of 200 nautical miles", "12 nautical miles", "350 nautical miles"]'::jsonb,
  1,
  'Amended by the Finance Act, 2018.'
),
(
  'cblr-mock1-003',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The security to be furnished by a Customs Broker under Regulation 8 is -',
  '["₹2 lakh", "{₹5 lakh", "₹10 lakh", "₹5 lakh"]'::jsonb,
  3,
  'By bank guarantee, postal security, NSC or FDR of a nationalised bank.'
),
(
  'cblr-mock1-004',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The rate of duty for goods cleared from a warehouse is that in force on the date of -',
  '["The ex-bond Bill of Entry for home consumption", "Arrival of the vessel", "The into-bond Bill of Entry", "The warehousing order"]'::jsonb,
  0,
  'Section 15(1)(b).'
),
(
  'cblr-mock1-005',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Rule 3(b) of the General Interpretative Rules applies the test of -',
  '["Last in numerical order", "Essential character", "Most specific description", "Akin goods"]'::jsonb,
  1,
  'Applied only when Rule 3(a) does not resolve the classification.'
),
(
  'cblr-mock1-006',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The deemed insurance cost where not ascertainable is',
  '["1% of CIF", "0.5% of CIF", "1.125% of the FOB value", "2% of FOB"]'::jsonb,
  2,
  'Rule 10(2) of the Import Valuation Rules, 2007.'
),
(
  'cblr-mock1-007',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'A show cause notice under Regulation 17(1) of CBLR 2018 must be issued within',
  '["30 days", "One year", "90 days of receipt of the offence report", "60 days"]'::jsonb,
  2,
  'The first limb of the 90-90-90 scheme.'
),
(
  'cblr-mock1-008',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The normal period of limitation under section 28 is •',
  '["Three years", "Five years", "One year", "Two years"]'::jsonb,
  3,
  'Extended period of five years applies in cases of collusion or suppression.'
),
(
  'cblr-mock1-009',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Under section 74, drawback on unused re-exported goods is',
  '["100%", "Permissible with Commissioner''s approval", "None of the above", "98% of the import duty paid 95% 75%"]'::jsonb,
  3,
  'The 2% retention covers administrative cost.'
),
(
  'cblr-mock1-010',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Section 123 of the Customs Act relates to -',
  '["Penalty", "Burden of proof in respect of notified goods", "Prosecution The maximum penalty under Regulation 18 of CBLR 2018 is -", "Confiscation"]'::jsonb,
  1,
  'Gold, diamonds, watches and other notified goods.'
),
(
  'cblr-mock1-011',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Under Mock Examination Paper 1, Question 11 on statutory requirements and procedures:',
  '["71,00,000 arrested under section 104 must be produced before", "₹10,000", "₹50,000", "₹25,000"]'::jsonb,
  2,
  'In addition to any other action under the regulations.'
),
(
  'cblr-mock1-012',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'A person Magistrate within',
  '["6 hours", "24 hours", "12 hours", "48 hours"]'::jsonb,
  1,
  'Constitutional safeguard under Article 22.'
),
(
  'cblr-mock1-013',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Which of the following is India NOT a party to?',
  '["India-EFTA TEPA", "RCEP", "India-UAE CEPA", "ASEAN-India Trade in Goods Agreement"]'::jsonb,
  1,
  'India withdrew from REP negotiations in November 2019.'
),
(
  'cblr-mock1-014',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'A MOOWR unit is -',
  '["Eligible for RoDTEP", "Ineligible for RoDTEP and drawback on section 65 exports", "Eligible for drawback only", "Exempt from GST"]'::jsonb,
  1,
  'MOOWR defers duty rather than remitting paid duty.'
),
(
  'cblr-mock1-015',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Manufacture in a bonded warehouse is permitted under -',
  '["Section 64", "Section 65", "Section 58A", "Section 68"]'::jsonb,
  1,
  'Operationalised through MOOWR (No. 2) Regulations, 2019.'
),
(
  'cblr-mock1-016',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The warehousing period for goods other than those for an EOU is -',
  '["One year from the section 60 order", "Six months", "90 days", "Three years"]'::jsonb,
  0,
  'Extendable by the Principal Commissioner or Commissioner.'
),
(
  'cblr-mock1-017',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Under Mock Examination Paper 1, Question 17 on statutory requirements and procedures:',
  '["30 days", "Three years", "One year", "90 days from the section 60 order"]'::jsonb,
  3,
  'Section 61(2).'
),
(
  'cblr-mock1-018',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The mandatory documents for import are',
  '["Three", "Six", "Nine", "Twelve"]'::jsonb,
  0,
  'Bill of Lading or Airway Bill, invoice cum packing list, and Bill of Entry.'
),
(
  'cblr-mock1-019',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'CAROTAR 2020 requires the importer to retain origin information for',
  '["Three years", "Ten years", "One year", "Five years from the date of filing the Bill of Entry"]'::jsonb,
  3,
  'Rule 5 of CAROTAR 2020.'
),
(
  'cblr-mock1-020',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The IPR (Imported Goods) Enforcement Rules were made in',
  '["2007", "2004", "2018", "2010"]'::jsonb,
  0,
  'Patents were excluded by the 2018 amendment.'
),
(
  'cblr-mock1-021',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'A speaking order on re-assessment must be passed within',
  '["7 days", "60 days", "15 days", "30 days"]'::jsonb,
  2,
  '3 Section 17(5), unless the importer confirms acceptance in writing.'
),
(
  'cblr-mock1-022',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Refund under section 27 must ordinarily be claimed within -',
  '["Five years Interest on delayed refund under section 27A runs if refund is not", "One year from the date of payment", "Six months", "Two years"]'::jsonb,
  1,
  'Subject to the unjust enrichment test.'
),
(
  'cblr-mock1-023',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'made within',
  '["One month Three months of the application B", "None of the above", "One year The pre-deposit for an appeal to the Commissioner (Appeals) is", "Six months"]'::jsonb,
  3,
  'Rate as notified by the Central Government.'
),
(
  'cblr-mock1-024',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Under Mock Examination Paper 1, Question 24 on statutory requirements and procedures:',
  '["20%", "7.5%", "10%", "Nil"]'::jsonb,
  1,
  '10% applies at the second appellate stage before CESTAT.'
),
(
  'cblr-mock1-025',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The ceiling on pre-deposit under section 129E S',
  '["₹10 crore", "₹5 crore", "No ceiling", "₹1 crore"]'::jsonb,
  0,
  'Applies at each appellate stage.'
),
(
  'cblr-mock1-026',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Baggage, drawback and short-landing matters are appealable to -',
  '["The Board", "CESTAT", "The High Court", "The Central Government in revision under section 129DD"]'::jsonb,
  3,
  'Excluded from CESTAT jurisdiction by the proviso to section 129A(1).'
),
(
  'cblr-mock1-027',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Section 114AA imposes penalty for -',
  '["Delay in filing", "Non-realisation of proceeds", "Late duty payment", "Knowingly using false or incorrect material in customs transactions"]'::jsonb,
  3,
  'Penalty may extend to five times the value of goods.'
),
(
  'cblr-mock1-028',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The Foreign Trade (Development and Regulation) Act is of the year',
  '["1962", "1999", "1992", "1947"]'::jsonb,
  2,
  'It replaced the Imports and Exports (Control) Act, 1947.'
),
(
  'cblr-mock1-029',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The Destructive Insects and Pests Act is of the year -',
  '["1930", "1914", "1940 Under the Prevention of Corruption Act, a person compelled to give a", "1884"]'::jsonb,
  1,
  'Parent of the Plant Quarantine Order.'
),
(
  'cblr-mock1-030',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'bribe must report within',
  '["Seven days", "24 hours", "One month", "Three days"]'::jsonb,
  0,
  'Proviso to section 8, as amended in 2018.'
),
(
  'cblr-mock1-031',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Prior approval for investigating public servant is required under _',
  '["None of the above", "Section 17A Section 19", "Section 17", "Section 20"]'::jsonb,
  1,
  'Inserted by the 2018 amendment.'
),
(
  'cblr-mock1-032',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Entry inwards is granted under',
  '["Section 39", "Section 31", "Section 30", "Section 41"]'::jsonb,
  1,
  'Unloading cannot commence before entry inwards.'
),
(
  'cblr-mock1-033',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Entry outwards is granted under -',
  '["Section 41", "Section 31", "Section 39", "Section 42"]'::jsonb,
  2,
  'Loading of export goods, other than baggage and mail bags, requires it.'
),
(
  'cblr-mock1-034',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The departure manifest is delivered under -',
  '["Section 40", "Section 30", "Section 41", "Section 42 Port clearance for a departing conveyance is granted under -"]'::jsonb,
  2,
  'Before departure of the conveyance.'
),
(
  'cblr-mock1-035',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Section 40 A',
  '["None of the above", "Section 42", "Section 41", "Section 43 arrival manifest may extend to"]'::jsonb,
  3,
  'Written order of the proper officer is mandatory.'
),
(
  'cblr-mock1-036',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The penalty for delayed filing of the',
  '["150,000", "11,00,000", "710,000", "€25,000"]'::jsonb,
  0,
  'Proviso to section 30(1).'
),
(
  'cblr-mock1-037',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'IGST on imports is levied under -',
  '["Section 3(1) CTA", "None of the above", "Section 12 Customs Act", "Section 3(7) CTA Section 5 IGST Act directly C"]'::jsonb,
  3,
  'On the assessable value plus BCD and other customs duties.'
),
(
  'cblr-mock1-038',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Social Welfare Surcharge is levied at -',
  '["5% of BCD", "1% of CIF", "10% of the aggregate of customs duties", "3% of assessable value"]'::jsonb,
  2,
  'It follows the duty actually levied.'
),
(
  'cblr-mock1-039',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'On AV €20,00,000 with BCD at 10% and SWS at 10%, the IGST base is',
  '["722,20,000", "€20,00,000", "122,00,000", "€23,60,000"]'::jsonb,
  0,
  '20,00,000 + 2,00,000 + 20,000 = (22,20,000.'
),
(
  'cblr-mock1-040',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The AEO tier available to a Customs Broker is -',
  '["AEO-T3", "AEO-LO", "AEO-T1", "AEO-T2"]'::jsonb,
  1,
  'The single-tier logistics operator category.'
),
(
  'cblr-mock1-041',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Deferred duty payment is available to',
  '["None of the above", "Only Government", "Only SEZ units An advance ruling must be pronounced within -", "All importers AEO-T2 and AEO-T3 B"]'::jsonb,
  1,
  'A significant working capital benefit.'
),
(
  'cblr-mock1-042',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Under Mock Examination Paper 1, Question 42 on statutory requirements and procedures:',
  '["None of the above", "30 days", "60 days Three months of the application C", "One year Provisional release of seized goods is provided in"]'::jsonb,
  3,
  'A WTO TFA-aligned commitment.'
),
(
  'cblr-mock1-043',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Under Mock Examination Paper 1, Question 43 on statutory requirements and procedures:',
  '["Section 124", "Section 125", "Section 110A", "Section 110"]'::jsonb,
  2,
  'On bond and security as the adjudicating authority requires.'
),
(
  'cblr-mock1-044',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Where no notice is issued within six months of seizure, the goods -',
  '["Are destroyed", "Must be returned", "Are auctioned", "Are confiscated"]'::jsonb,
  1,
  'Extendable by a further six months by the Principal Commissioner or Commissioner.'
),
(
  'cblr-mock1-045',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Section 125 provides for',
  '["Fine in lieu of confiscation", "Confiscation", "Penalty", "Prosecution"]'::jsonb,
  0,
  'Mandatory for goods that are not prohibited.'
),
(
  'cblr-mock1-046',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The Customs Broker licence, after the 2021 amendment, is -',
  '["Valid unless and until revoked", "Valid for 10 years", "Valid till age 70", "Valid for 5 years"]'::jsonb,
  0,
  'Substituted Regulation 9(1).'
),
(
  'cblr-mock1-047',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'A licence is deemed invalid if the licensee is inactive for - Six months A',
  '["Two years", "One year", "Three years", "None of the above"]'::jsonb,
  0,
  'Excluding any period of suspension under Regulation 16.'
),
(
  'cblr-mock1-048',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'Renewal of a deemed-invalid licence requires a fee of -',
  '["125,000", "₹5,000", "115,000", "€10,000"]'::jsonb,
  2,
  'In Form I, within one month of receipt of the application.'
),
(
  'cblr-mock1-049',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'e-Sanchit is used for •',
  '["Duty payment Electronic upload of supporting documents B", "None of the above", "Manifest filing", "Licence renewal"]'::jsonb,
  2,
  'Generates an Image Reference Number.'
),
(
  'cblr-mock1-050',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 1',
  'Mock Paper 1',
  'The Customs Brokers Licensing Examination 2026 written paper carried -',
  '["100 questions for 300 marks", "200 questions for 600 marks", "120 questions for 360 marks", "150 questions for 450 marks"]'::jsonb,
  3,
  'Qualifying marks 270, i.e. 60%.'
),
(
  'cblr-mock2-001',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'The transaction value under section 14 is accepted only if -',
  '["None of the above", "Duty is paid in advance", "Buyer and seller are unrelated and price is the sole consideration The invoice is in USD", "The goods are new"]'::jsonb,
  2,
  'Both conditions are cumulative.'
),
(
  'cblr-mock2-002',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Valuation proceeds sequentially through -',
  '["Rules 4, 5, 7, 8, 9", "Rules 3, 4, 5, 6, 7", "Rules 5, 6, 7, 8, 9", "Rules 4, 5, 6, 7, 8"]'::jsonb,
  0,
  'Rule 6 provides for the order; Rules 7 and 8 7 may be interchanged at the importer''s request.'
),
(
  'cblr-mock2-003',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Rule 12 of the Import Valuation Rules empowers the officer to -',
  '["Confiscate goods", "Fix minimum value", "Grant refund", "Raise doubts about the truth or accuracy of the declared value"]'::jsonb,
  3,
  'Rejection must be followed by sequential redetermination.'
),
(
  'cblr-mock2-004',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Buying commission is .',
  '["Excluded from the value", "Added under Rule 10", "Deducted from duty", "Added at 1%"]'::jsonb,
  0,
  'Only commissions other than buying commission are added.'
),
(
  'cblr-mock2-005',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Royalties are added when they are related to the goods and -',
  '["Paid to a third party", "Paid in foreign currency", "Payable as a condition of sale", "Paid after clearance"]'::jsonb,
  2,
  'The twin test under Rule 10(1)(c).'
),
(
  'cblr-mock2-006',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Demurrage at the Indian port is •',
  '["Includible for air cargo only", "Includible at 1%", "Includible in assessable value", "Not includible"]'::jsonb,
  3,
  'It is a post-importation charge.'
),
(
  'cblr-mock2-007',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'The deemed freight where not ascertainable is -',
  '["1.125% of FOB", "10% of FOB", "5% of CIF", "20% of FOB"]'::jsonb,
  3,
  'Subject to the provisos in Rule 10(2).'
),
(
  'cblr-mock2-008',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Section 19 of the Customs Act relates to',
  '["Denaturing", "Abatement", "Sets of articles", "Remission"]'::jsonb,
  2,
  'Duty determined by reference to the article attracting the highest rate.'
),
(
  'cblr-mock2-009',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Section 23(2) provides for',
  '["Abatement", "Denaturing", "Relinquishment of title", "Remission on loss"]'::jsonb,
  2,
  'Not available where an offence appears to have been committed.'
),
(
  'cblr-mock2-010',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Under Mock Examination Paper 2, Question 10 on statutory requirements and procedures:',
  '["Chemicals", "Machinery", "Textiles", "Project imports, laboratory chemicals and passenger baggage"]'::jsonb,
  3,
  'Heading 9801 covers project imports.'
),
(
  'cblr-mock2-011',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Under Mock Examination Paper 2, Question 11 on statutory requirements and procedures:',
  '["Reserved for future use", "Plastics", "Iron and steel", "Aluminium"]'::jsonb,
  0,
  'It is deliberately left blank.'
),
(
  'cblr-mock2-012',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Anti-dumping duty is imposed under.',
  '["Section 3(5)", "Section 9", "Section 9A", "Section 8B"]'::jsonb,
  2,
  'Of the Customs Tariff Act, 1975.'
),
(
  'cblr-mock2-013',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'An appeal against an anti-dumping determination lies under -',
  '["Section 129DD", "Section 9C", "Section 130", "Section 9B"]'::jsonb,
  1,
  'To CESTAT.'
),
(
  'cblr-mock2-014',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Safeguard measures are imposed under -',
  '["Section 9", "Section 9A", "Section 9AA", "Section 8B"]'::jsonb,
  3,
  'Including tariff rate quotas.'
),
(
  'cblr-mock2-015',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'The Second Schedule to the Customs Tariff Act contains -',
  '["Exemptions", "Export tariff", "Import tariff", "Drawback rates"]'::jsonb,
  1,
  'Export duty applies to a limited list of items.'
),
(
  'cblr-mock2-016',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Where an exemption notification is ambiguous, the benefit goes to •',
  '["The assessee", "The Board", "The revenue", "The Tribunal''s discretion"]'::jsonb,
  2,
  'Settled by the Constitution Bench in Dilip Kumar.'
),
(
  'cblr-mock2-017',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Section 28(4) extended period applies where there is',
  '["A clerical error", "Any short levy", "A classification dispute", "Collusion, wilful mis-statement or suppression of facts"]'::jsonb,
  3,
  'The ingredients must be alleged and proved.'
),
(
  'cblr-mock2-018',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Payment of duty, interest and 15% penalty within 30 days under section 28(5) results in',
  '["Confiscation", "Doubling of penalty", "Prosecution", "Conclusion of proceedings"]'::jsonb,
  3,
  'A statutory settlement window.'
),
(
  'cblr-mock2-019',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Section 28B requires excess duty collected from the buyer to be -',
  '["Retained", "Adjusted", "Paid to the Central Government", "Refunded directly"]'::jsonb,
  2,
  'Prevents retention of amounts collected as duty.'
),
(
  'cblr-mock2-020',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Post clearance audit is provided in -',
  '["None of the above", "Section 17(6)", "Section 18", "Section 28"]'::jsonb,
  1,
  'Customs Audit Regulations, 2018 prescribe the procedure.'
),
(
  'cblr-mock2-021',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'The Bill of Entry for warehousing was traditionally coloured-',
  '["Green", "Yellow", "Pink", "White"]'::jsonb,
  1,
  'Green for home consumption and white for ex-bond.'
),
(
  'cblr-mock2-022',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'An advance Bill of Entry may be filed up to',
  '["60 days", "7 days", "30 days before expected arrival", "15 days"]'::jsonb,
  2,
  'Supports pre-arrival processing.'
),
(
  'cblr-mock2-023',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Storage of imported goods pending clearance in a warehouse without warehousing them is under -',
  '["Section 48", "Section 49", "Section 59", "Section 57"]'::jsonb,
  1,
  'Where clearance within a reasonable time is not possible.'
),
(
  'cblr-mock2-024',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Goods not cleared within 30 days of unloading may be sold under',
  '["Section 72", "Section 45", "Section 48", "Section 49"]'::jsonb,
  2,
  'With the permission of the proper officer.'
),
(
  'cblr-mock2-025',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Section 149 permits amendment of documents',
  '["Never after clearance", "On documentary evidence in existence at the time of clearance", "Freely", "Only before assessment"]'::jsonb,
  1,
  'Subject to the time limit introduced by the Finance Act, 2022.'
),
(
  'cblr-mock2-026',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Section 154 permits',
  '["Correction of clerical or arithmetical errors by the officer Refund", "Amendment by the importer", "None of the above", "Provisional release"]'::jsonb,
  0,
  'Errors arising from accidental slip or omission.'
),
(
  'cblr-mock2-027',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Section 143AA empowers the Board to -',
  '["Grant refunds", "Confiscate goods", "Prescribe simplified procedures for classes of importers or exporters", "Levy duty"]'::jsonb,
  2,
  'A statutory foundation for AEO.'
),
(
  'cblr-mock2-028',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'The AEO programme derives from',
  '["UCP 600", "The Hague Rules", "The WCO SAFE Framework", "The Kyoto Protocol on climate"]'::jsonb,
  2,
  'With the Revised Kyoto Convention supplying procedural simplification.'
),
(
  'cblr-mock2-029',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'The WTO Trade Facilitation Agreement entered into force in',
  '["2020", "2013", "2015", "2017"]'::jsonb,
  3,
  'On 22 February 2017.'
),
(
  'cblr-mock2-030',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Turant Customs includes -',
  '["Only e-payment", "Only faceless assessment", "Only SWIFT", "Faceless assessment, Turant Suvidha clearance Kendras and automatod tomated"]'::jsonb,
  3,
  'The umbrella facilitation programme.'
),
(
  'cblr-mock2-031',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Direct Port Delivery is available principally to -',
  '["AEO importers meeting the conditions", "All importers", "Only Government", "Only SEZ units"]'::jsonb,
  0,
  'It reduces dwell time by bypassing the CFS.'
),
(
  'cblr-mock2-032',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Under the Drawback Rules, 2017, a brand rate is fixed where',
  '["AIR exists and is adequate", "The goods are prohibited", "The exporter is an AEO", "No AIR exists or the AIR is less than four-fifths of duties paid"]'::jsonb,
  3,
  'On application within the prescribed period.'
),
(
  'cblr-mock2-033',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Drawback must be repaid if export proceeds are not realised, under',
  '["Rule 18", "Rule 16", "Rule 19", "Rule 17"]'::jsonb,
  0,
  'Of the Drawback Rules, 2017, subject to RBI write-off.'
),
(
  'cblr-mock2-034',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Interest on delayed drawback is payable if not paid within',
  '["15 days", "Three months", "One month of a complete claim", "Six months"]'::jsonb,
  2,
  'Section 75A.'
),
(
  'cblr-mock2-035',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'The EPCG export obligation is -',
  '["Ten times duty saved", "Eight times duty saved", "Four times duty saved", "Six times duty saved in six years"]'::jsonb,
  3,
  'In addition to the average export obligation.'
),
(
  'cblr-mock2-036',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'The minimum value addition under Advance Authorisation is generally -',
  '["5%", "None of the above", "15% 20%", "10%"]'::jsonb,
  2,
  'Higher for specified sectors.'
),
(
  'cblr-mock2-037',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'DFIA requires a minimum value addition of -',
  '["15%", "25%", "20%", "10%"]'::jsonb,
  2,
  'Issued post-export and transferable.'
),
(
  'cblr-mock2-038',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Supplies from the DTA to an SEZ unit are -',
  '["Imports", "Domestic supplies", "Exports for the DTA supplier", "Exempt supplies"]'::jsonb,
  2,
  'A Bill of Export is filed.'
),
(
  'cblr-mock2-039',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'An SEZ unit must achieve',
  '["No obligation", "A minimum turnover", "100% exports", "Positive NFE over a block of five years"]'::jsonb,
  3,
  'Monitored through Annual Performance Reports.'
),
(
  'cblr-mock2-040',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'FTP 2023 came into force on',
  '["1 April 2015", "1 April 2020", "1 April 2023", "1 April 2026"]'::jsonb,
  2,
  'It is a living document with no fixed end date.'
),
(
  'cblr-mock2-041',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Exports under GST are',
  '["Nil-rated", "Non-GST LICENSEE Where exports are made on payment of IGST, the refund", "Exempt", "Zero-rated"]'::jsonb,
  3,
  'Preserving input tax credit.'
),
(
  'cblr-mock2-042',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'application is',
  '["None of the above", "An LUT", "The Shipping Bill itself GSTR-3B", "A separate form"]'::jsonb,
  2,
  'Subject to data matching.'
),
(
  'cblr-mock2-043',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Error code SB005 indicates -',
  '["No EGM", "Short payment", "Invoice mismatch between Shipping Bill and GST return", "Bank error"]'::jsonb,
  2,
  'Rectifiable through the officer interface.'
),
(
  'cblr-mock2-044',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'High sea sales are, under Schedule III of the CGST Act, -',
  '["Exempt", "Taxable", "Zero-rated", "Neither a supply of goods nor of services"]'::jsonb,
  3,
  'IGST arises at the stage of import clearance.'
),
(
  'cblr-mock2-045',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Ocean freight on CIF imports was held in Mohit Minerals to be -',
  '["Taxable at 5%", "Not separately leviable", "Exempt for exports only", "Taxable under reverse charge"]'::jsonb,
  1,
  'Ending the double taxation controversy.'
),
(
  'cblr-mock2-046',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'The place of supply for imported goods is -',
  '["The importer''s location", "The broker''s location", "The port", "The supplier''s location"]'::jsonb,
  0,
  'Section 11 of the IGST Act.'
),
(
  'cblr-mock2-047',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Input tax credit is available on',
  '["Social Welfare Surcharge", "Compensation Cess against IGST MOCK D PAPER AER, regime commenced in", "BCD", "IGST paid on imports, subject to conditions"]'::jsonb,
  3,
  'BCD is a cost, not a credit.'
),
(
  'cblr-mock2-048',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'The EU BAM definitive',
  '["January 2027 The EU Deforestation Regulation became effective from", "October 2023", "January 2023", "January 2026"]'::jsonb,
  3,
  'Following the transitional reporting phase.'
),
(
  'cblr-mock2-049',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'Under Mock Examination Paper 2, Question 49 on statutory requirements and procedures:',
  '["None of the above", "1 January 2026 1 April 2026", "30 December 2025", "30 December 2024"]'::jsonb,
  2,
  'Requiring due diligence statements with geolocation data.'
),
(
  'cblr-mock2-050',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 2',
  'Mock Paper 2',
  'The India-EFTA TEPA entered into force on •',
  '["1 July 2026 LICENSER", "1 October 2025", "1 January 2026", "1 April 2024"]'::jsonb,
  1,
  'Preferential claims are subject to CAROTAR 2020. LICENSED'
),
(
  'cblr-mock3-001',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Regulation 10(n) of CBLR 2018 requires verification of -',
  '["Only the GSTIN", "IC, GSTIN, client identity and functioning at the declared address", "Only the IEC", "Only the PAN"]'::jsonb,
  1,
  'Using reliable, independent and authentic documents, data or information.'
),
(
  'cblr-mock3-002',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Records under Regulation 10(k) must be maintained for at least -',
  '["Ten years", "One year", "Five years", "Three years"]'::jsonb,
  2,
  'And produced on requisition.'
),
(
  'cblr-mock3-003',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'An F-Card holder is',
  '["The licence holder who has passed the Regulation 6 examination", "A facility pass holder", "Any employee", "A customs officer"]'::jsonb,
  0,
  'Proprietor, partner or director.'
),
(
  'cblr-mock3-004',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Eligibility for the G-Card examination requires •',
  '["10+2 with six months'' experience holding a valid H-Card", "An MBA", "Two years as an F-Card holder", "Graduation"]'::jsonb,
  0,
  'Under Regulation 13(5).'
),
(
  'cblr-mock3-005',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Which regulation empowers prohibition of a Customs Broker from working in a section of a customs station?',
  '["Regulation 13", "Regulation 18", "Regulation 17", "Regulation 15"]'::jsonb,
  3,
  'A station-specific measure distinct from suspension.'
),
(
  'cblr-mock3-006',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Suspension of a licence with immediate effect is under -',
  '["Regulation 16", "Regulation 17", "Regulation 15", "Regulation 14"]'::jsonb,
  0,
  'Followed by a post-decisional hearing within fifteen days.'
),
(
  'cblr-mock3-007',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Regulation 8A of CBLR 2018 deals with -',
  '["Suspension", "Appeal", "Surrender of licence", "Bond"]'::jsonb,
  2,
  'Inserted by Notification No. 62/2021-Cus (N.T.).'
),
(
  'cblr-mock3-008',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Form C under CBLR 2018 relates to',
  '["The bond", "The G-Card", "Renewal", "Licence portability to other customs stations"]'::jsonb,
  3,
  'Under Regulation 7.'
),
(
  'cblr-mock3-009',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'An appeal under Regulation 19 lies to -',
  '["The High Court", "The Commissioner (Appeals)", "The Board", "CESTAT"]'::jsonb,
  3,
  'In terms of section 129A.'
),
(
  'cblr-mock3-010',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'The examination under Regulation 6 permits a maximum of -',
  '["Six attempts", "Unlimited attempts", "Four attempts", "Three attempts"]'::jsonb,
  0,
  'Including the oral examination.'
),
(
  'cblr-mock3-011',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'The pass percentage for the CBLR oral examination is -',
  '["60%", "75%", "50%", "40%"]'::jsonb,
  0,
  'The same threshold as the written examination.'
),
(
  'cblr-mock3-012',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'The ''taxable event'' for import duty is -',
  '["Arrival in territorial waters", "Signing of the contract", "Filing of the Bill of Entry", "Crossing of the customs barrier"]'::jsonb,
  3,
  'Settled by the Supreme Court.'
),
(
  'cblr-mock3-013',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Section 11 of the Customs Act empowers -',
  '["Grant of drawback", "Appointment of ports", "Prohibition of import or export", "Levy of duty"]'::jsonb,
  2,
  'Covering security, IPR, public morals and other purposes.'
),
(
  'cblr-mock3-014',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Goods complying with prescribed conditions of import are',
  '["Confiscated", "Not prohibited goods", "Restricted goods", "Prohibited goods"]'::jsonb,
  1,
  'Section 2(33).'
),
(
  'cblr-mock3-015',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Section 111 relates to confiscation of -',
  '["Documents", "Improperly imported goods", "Export goods", "Conveyances"]'::jsonb,
  1,
  'Section 113 covers export goods.'
),
(
  'cblr-mock3-016',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Mis-declaration of value or particulars attracts confiscation under',
  '["Section 111(f)", "Section 113(a)", "Section 111(m)", "Section 115 MOCk PAPSA APER, for prohibited goods may extend to"]'::jsonb,
  2,
  'The most frequently invoked clause.'
),
(
  'cblr-mock3-017',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Section 112(a) penalty',
  '["None of the above", "71 lakh", "150,000 The value of the goods or ₹5,000, whichever is greater B", "10% of duty"]'::jsonb,
  3,
  'A value-linked ceiling.'
),
(
  'cblr-mock3-018',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Section 114A imposes a penalty equal to duty where there is',
  '["Collusion, wilful mis-statement or suppression", "A clerical error", "Delay in payment", "Any short levy"]'::jsonb,
  0,
  'Reduced to 25% on payment within 30 days.'
),
(
  'cblr-mock3-019',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'The residuary penalty under section 117 may extend to',
  '["€1,00,000", "4,00,000", "₹50,000", "€10,00,000"]'::jsonb,
  1,
  'Raised from ₹1,00,000 by the Finance (No. 2) Act, 2019, w.e.f.1 August 2019.'
),
(
  'cblr-mock3-020',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Confiscated goods vest in',
  '["The Central Government", "The importer", "The Customs Broker", "The custodian"]'::jsonb,
  0,
  'Section 126.'
),
(
  'cblr-mock3-021',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Under section 135, evasion exceeding t50 lakh is punishable with imprisonment up to -',
  '["Five years", "Seven years", "None of the above", "Two years Three years"]'::jsonb,
  2,
  'Three years for lesser amounts.'
),
(
  'cblr-mock3-022',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Compounding of offences is under -',
  '["Section 135", "Section 132", "Section 140 Summons to produce documents are issued under -", "Section 137(3)"]'::jsonb,
  3,
  'Subject to the excluded categories.'
),
(
  'cblr-mock3-023',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Under Mock Examination Paper 3, Question 23 on statutory requirements and procedures:',
  '["Section 110 Search of premises is authorised under -", "None of the above", "Section 107", "Section 105"]'::jsonb,
  0,
  'Statements recorded are admissible subject to safeguards.'
),
(
  'cblr-mock3-024',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Under Mock Examination Paper 3, Question 24 on statutory requirements and procedures:',
  '["Section 106", "Section 105", "Section 107", "Section 110"]'::jsonb,
  1,
  'By an Assistant or Deputy Commissioner or an officer authorised by him.'
),
(
  'cblr-mock3-025',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Under Mock Examination Paper 3, Question 25 on statutory requirements and procedures:',
  '["The owner is insured", "Use was without the knowledge or connivance of the owner, agent and person-in-charge", "The goods are of low value", "The conveyance is foreign"]'::jsonb,
  1,
  'The burden is on the owner.'
),
(
  'cblr-mock3-026',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'The Customs Audit Regulations were notified in',
  '["2019", "2017", "2016", "2018"]'::jsonb,
  3,
  'Providing for premises audit with notice. On bond and security.'
),
(
  'cblr-mock3-027',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Section 110A relates to',
  '["Seizure", "Confiscation", "Penalty", "Provisional release of seized goods"]'::jsonb,
  3,
  'Application within six months of the relevant date.'
),
(
  'cblr-mock3-028',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Section 26A permits refund where imported goods are',
  '["Warehoused", "Damaged", "Found defective and exported, abandoned or destroyed within the prescribed period", "Re-assessed"]'::jsonb,
  2,
  'Otherwise the refund goes to the Consumer Welfare Fund.'
),
(
  'cblr-mock3-029',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Unjust enrichment requires the claimant to show',
  '["Re-export", "Cash payment", "Payment under protest", "That the duty incidence has not been passed on"]'::jsonb,
  3,
  'Held so by the Supreme Court in ITC Ltd.'
),
(
  'cblr-mock3-030',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'A self-assessed Bill of Entry is -',
  '["Final", "An appealable order under section 128", "Only rectifiable", "Not appealable"]'::jsonb,
  1,
  'The condonation limit is absolute.'
),
(
  'cblr-mock3-031',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'The limitation for appeal to the Commissioner (Appeals) is -',
  '["60 days, with 30 days condonable", "90 days", "Six months", "30 days"]'::jsonb,
  0,
  'Statutory provision under Mock Examination Paper 3 (CBLR 2018 examination syllabus).'
),
(
  'cblr-mock3-032',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'The limitation for appeal to CESTAT is •',
  '["30 days", "Six months", "60 days", "Three months"]'::jsonb,
  3,
  'Condonable on sufficient cause.'
),
(
  'cblr-mock3-033',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'An appeal to the High Court under section 130 must be filed within•',
  '["One year", "90 days", "180 days", "60 days"]'::jsonb,
  2,
  'Only where a substantial question of law arises.'
),
(
  'cblr-mock3-034',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Rate or value questions from CESTAT go on appeal to',
  '["The High Court", "The Board", "The Supreme Court under section 130E", "The Central Government"]'::jsonb,
  2,
  'An express statutory exception. Section 129B(2).'
),
(
  'cblr-mock3-035',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Under Mock Examination Paper 3, Question 35 on statutory requirements and procedures:',
  '["One year", "90 days", "Six months", "30 days"]'::jsonb,
  1,
  'Statutory provision under Mock Examination Paper 3 (CBLR 2018 examination syllabus).'
),
(
  'cblr-mock3-036',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Section 146A relates to •',
  '["Licensing", "Penalty", "Adjudication", "Appearance by authorised representative"]'::jsonb,
  3,
  'With disqualifications listed in section 146A (4).'
),
(
  'cblr-mock3-037',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'SCMT Regulations, 2018 require the arrival manifest for a vessel from a foreign port •',
  '["On arrival", "48 hours before arrival", "Within 24 hours after arrival", "24 hours before arrival"]'::jsonb,
  1,
  'With relaxation for short-haul voyages.'
),
(
  'cblr-mock3-038',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Handling of Cargo in Customs Areas Regulations were notified in',
  '["2018", "2016", "2009", "2007"]'::jsonb,
  2,
  'Governing Customs Cargo Service Providers.'
),
(
  'cblr-mock3-039',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'An ICD differs from a CFS in that an ICD -',
  '["Cannot handle exports", "Is always coastal iS", "Is a customs station in its own right", "Handles only empty containers"]'::jsonb,
  2,
  'Bills of Entry and Shipping Bills may be filed at an ICD.'
),
(
  'cblr-mock3-040',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'The ATA Carnet guaranteeing association in India',
  '["DGFT", "FICCI", "CHI", "CBIC"]'::jsonb,
  1,
  '3 Under the ATA Carnet Regulations, 1990.'
),
(
  'cblr-mock3-041',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Section 20 of the Customs Act deals with -',
  '["Sets of articles", "Derelict goods", "Denaturing", "Re-importation"]'::jsonb,
  3,
  'Re-imported goods are chargeable as imports subject to notified exemptions.'
),
(
  'cblr-mock3-042',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Section 21 covers •',
  '["Baggage", "Stores", "Goods derelict, wreck, jetsam and flotsam", "Coastal goods"]'::jsonb,
  2,
  'Chargeable with duty as imported goods.'
),
(
  'cblr-mock3-043',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Section 61(1)(a) permits warehousing of capital goods for an EOU-',
  '["For three years", "For one year", "For five years", "Until clearance from the warehouse"]'::jsonb,
  3,
  'An open-ended period.'
),
(
  'cblr-mock3-044',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'The section 59 bond is executed for -',
  '["The insured value", "The duty amount", "Twice the value", "Thrice the duty assessed"]'::jsonb,
  3,
  'The ''triple duty bond''.'
),
(
  'cblr-mock3-045',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Section 73A places responsibility for warehoused goods on -',
  '["The importer", "The proper officer", "The warehouse keeper", "The custodian of the port"]'::jsonb,
  2,
  'Reflecting the 2016 shift to licensee accountability.'
),
(
  'cblr-mock3-046',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'A special warehouse under section 58A is -',
  '["Open to all goods", "Locked by the proper officer and used for notified sensitive goods", "A private bonded manufacturing unit", "A CFS"]'::jsonb,
  1,
  'Such as gold and duty-free shop liquor.'
),
(
  'cblr-mock3-047',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'Under Mock Examination Paper 3, Question 47 on statutory requirements and procedures:',
  '["1944", "1930", "1955", "1940"]'::jsonb,
  3,
  'Import requires licence and registration through CDSCO.'
),
(
  'cblr-mock3-048',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'The Arms Act named in the CBLR syllabus is of the year -',
  '["1962", "1959", "1958", "1957"]'::jsonb,
  1,
  'Requiring a licence from the competent authority.'
),
(
  'cblr-mock3-049',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'The Designs Act named in the syllabus is of the year',
  '["1958", "1911", "2005", "2000"]'::jsonb,
  3,
  'Replacing the Designs Act, 1911.'
),
(
  'cblr-mock3-050',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'The Food Safety and Standards Act is of the year',
  '["1954", "2006", "2011", "2016"]'::jsonb,
  1,
  'FSSAI clears imported food articles.'
),
(
  'cblr-mock3-051',
  'Full Syllabus Mock Examination Papers',
  'Mock Examination Paper 3',
  'Mock Paper 3',
  'A Customs Broker offering an undue advantage to an officer faces action under -',
  '["The Prevention of Corruption Act, the Customs Act and CBLR 2018", "Only the Customs Act", "Only the IPC", "Only CBLR"]'::jsonb,
  0,
  'Three independent and cumulative streams of liability.'
)
ON CONFLICT (id) DO UPDATE SET
  act = EXCLUDED.act,
  chapter = EXCLUDED.chapter,
  section = EXCLUDED.section,
  text = EXCLUDED.text,
  options = EXCLUDED.options,
  correct = EXCLUDED.correct,
  explain = EXCLUDED.explain;
