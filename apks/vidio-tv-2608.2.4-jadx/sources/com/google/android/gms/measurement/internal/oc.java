package com.google.android.gms.measurement.internal;

import java.util.HashSet;

/* loaded from: classes4.dex */
final class oc extends pb {

    /* renamed from: d, reason: collision with root package name */
    private String f20684d;

    /* renamed from: e, reason: collision with root package name */
    private HashSet f20685e;

    /* renamed from: f, reason: collision with root package name */
    private androidx.collection.a f20686f;

    /* renamed from: g, reason: collision with root package name */
    private Long f20687g;

    /* renamed from: h, reason: collision with root package name */
    private Long f20688h;

    /* JADX WARN: Multi-variable type inference failed */
    private final qc i(Integer num) {
        if (this.f20686f.containsKey(num)) {
            return (qc) this.f20686f.get(num);
        }
        qc qcVar = new qc(this, this.f20684d);
        this.f20686f.put(num, qcVar);
        return qcVar;
    }

    @Override // com.google.android.gms.measurement.internal.pb
    protected final boolean h() {
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:(6:29|30|31|32|33|(1:35)(16:36|(9:37|38|39|40|41|42|(3:44|(4:46|47|48|49)(1:486)|50)(1:487)|51|(1:54)(1:53))|55|56|57|58|59|60|61|(2:63|64)(3:438|(6:439|440|441|442|443|(1:446)(1:445))|447)|65|(6:67|(12:69|70|71|72|73|74|75|76|(2:78|79)(2:(4:413|414|(1:416)|417)|420)|80|(3:82|(6:85|(2:121|122)(2:89|(8:95|96|(4:99|(2:101|102)(1:104)|103|97)|105|106|(4:109|(3:111|112|113)(1:115)|114|107)|116|117)(4:91|92|93|94))|118|119|94|83)|124)|125)(1:436)|126|(10:129|(3:133|(4:136|(4:138|(1:140)(1:144)|141|142)(2:145|146)|143|134)|147)|148|(3:152|(4:155|(2:162|163)(2:159|160)|161|153)|164)|165|(3:167|(6:170|(2:172|(3:174|175|176))(1:179)|177|178|176|168)|180)|181|(3:190|(8:193|(1:195)|196|(1:198)|199|(2:201|202)(1:204)|203|191)|205)|206|127)|212|213)(1:437)|214|215|(3:217|(4:220|(7:222|223|(1:225)(1:323)|226|(5:228|(7:230|231|232|233|234|(2:236|237)(3:239|(11:240|241|242|243|244|245|246|(4:248|249|250|251)(1:272)|252|253|(1:256)(1:255))|257)|238)|290|(4:293|(3:316|317|318)(6:295|296|(2:297|(5:299|(1:301)(1:313)|302|303|(1:305)(2:306|307))(2:314|315))|(1:309)|310|311)|312|291)|319)|320|321)(1:324)|322|218)|325)|(2:327|328)(6:329|(3:331|(6:334|(1:336)|337|(2:338|(2:340|(3:382|383|384)(5:342|(2:343|(4:345|(4:347|(1:349)(1:378)|350|351)(1:379)|352|(1:1)(4:356|(1:358)(1:370)|359|(1:361)(2:362|363)))(2:380|381))|364|(2:366|367)(1:369)|368))(0))|385|332)|387)|388|(10:391|392|393|394|395|396|398|(3:400|401|402)(1:404)|403|389)|411|412)))|60|61|(0)(0)|65|(0)(0)|214|215|(0)|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(26:0|1|(2:2|(2:4|(2:6|7)(1:510))(2:511|512))|8|(1:509)(1:12)|13|(1:508)(1:17)|18|(3:20|21|22)|26|(6:29|30|31|32|33|(1:35)(16:36|(9:37|38|39|40|41|42|(3:44|(4:46|47|48|49)(1:486)|50)(1:487)|51|(1:54)(1:53))|55|56|57|58|59|60|61|(2:63|64)(3:438|(6:439|440|441|442|443|(1:446)(1:445))|447)|65|(6:67|(12:69|70|71|72|73|74|75|76|(2:78|79)(2:(4:413|414|(1:416)|417)|420)|80|(3:82|(6:85|(2:121|122)(2:89|(8:95|96|(4:99|(2:101|102)(1:104)|103|97)|105|106|(4:109|(3:111|112|113)(1:115)|114|107)|116|117)(4:91|92|93|94))|118|119|94|83)|124)|125)(1:436)|126|(10:129|(3:133|(4:136|(4:138|(1:140)(1:144)|141|142)(2:145|146)|143|134)|147)|148|(3:152|(4:155|(2:162|163)(2:159|160)|161|153)|164)|165|(3:167|(6:170|(2:172|(3:174|175|176))(1:179)|177|178|176|168)|180)|181|(3:190|(8:193|(1:195)|196|(1:198)|199|(2:201|202)(1:204)|203|191)|205)|206|127)|212|213)(1:437)|214|215|(3:217|(4:220|(7:222|223|(1:225)(1:323)|226|(5:228|(7:230|231|232|233|234|(2:236|237)(3:239|(11:240|241|242|243|244|245|246|(4:248|249|250|251)(1:272)|252|253|(1:256)(1:255))|257)|238)|290|(4:293|(3:316|317|318)(6:295|296|(2:297|(5:299|(1:301)(1:313)|302|303|(1:305)(2:306|307))(2:314|315))|(1:309)|310|311)|312|291)|319)|320|321)(1:324)|322|218)|325)|(2:327|328)(6:329|(3:331|(6:334|(1:336)|337|(2:338|(2:340|(3:382|383|384)(5:342|(2:343|(4:345|(4:347|(1:349)(1:378)|350|351)(1:379)|352|(1:1)(4:356|(1:358)(1:370)|359|(1:361)(2:362|363)))(2:380|381))|364|(2:366|367)(1:369)|368))(0))|385|332)|387)|388|(10:391|392|393|394|395|396|398|(3:400|401|402)(1:404)|403|389)|411|412)))|507|56|57|58|59|60|61|(0)(0)|65|(0)(0)|214|215|(0)|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x096a, code lost:
    
        r0 = r25.zzj().z();
        r2 = com.google.android.gms.measurement.internal.a5.k(r45.f20684d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x097c, code lost:
    
        if (r12.zzi() == false) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x097e, code lost:
    
        r9 = java.lang.Integer.valueOf(r12.zza());
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0988, code lost:
    
        r0.a(r2, "Invalid property filter ID. appId, id", java.lang.String.valueOf(r9));
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0987, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x01dd, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x01de, code lost:
    
        r19 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x01e0, code lost:
    
        r20 = "Failed to merge filter. appId";
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x024d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x024e, code lost:
    
        r19 = r2;
        r20 = "Failed to merge filter. appId";
        r21 = r4;
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x0249, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x024a, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x084e  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0854  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x01e6 A[Catch: all -> 0x01da, SQLiteException -> 0x01dd, TRY_ENTER, TryCatch #2 {SQLiteException -> 0x01dd, blocks: (B:61:0x01ca, B:63:0x01d0, B:438:0x01e6, B:439:0x01eb, B:441:0x01f5, B:442:0x0207, B:456:0x0216), top: B:60:0x01ca }] */
    /* JADX WARN: Removed duplicated region for block: B:452:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01d0 A[Catch: all -> 0x01da, SQLiteException -> 0x01dd, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x01dd, blocks: (B:61:0x01ca, B:63:0x01d0, B:438:0x01e6, B:439:0x01eb, B:441:0x01f5, B:442:0x0207, B:456:0x0216), top: B:60:0x01ca }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x031f  */
    /* JADX WARN: Type inference failed for: r0v141, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v159, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r6v49, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final java.util.ArrayList j(java.lang.String r46, java.util.List r47, java.util.List r48, java.lang.Long r49, java.lang.Long r50, boolean r51) {
        /*
            Method dump skipped, instructions count: 2633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.oc.j(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long, boolean):java.util.ArrayList");
    }
}
