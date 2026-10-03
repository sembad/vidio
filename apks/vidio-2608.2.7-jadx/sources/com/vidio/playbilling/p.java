package com.vidio.playbilling;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class p implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f34715a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f34716b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g f34717c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t f34718d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s f34719e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final z60.i f34720f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final b0 f34721g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final f70.u f34722h;

    public p(@NotNull com.android.billingclient.api.a aVar, @NotNull e eVar, @NotNull g gVar, @NotNull t tVar, @NotNull s sVar, @NotNull m5.j jVar, @NotNull z60.i iVar, @NotNull b0 b0Var, @NotNull f70.u uVar) {
        aVar.getClass();
        eVar.getClass();
        uVar.getClass();
        this.f34715a = aVar;
        this.f34716b = eVar;
        this.f34717c = gVar;
        this.f34718d = tVar;
        this.f34719e = sVar;
        this.f34720f = iVar;
        this.f34721g = b0Var;
        this.f34722h = uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(com.vidio.playbilling.p r5, android.app.Activity r6, com.android.billingclient.api.g r7, com.vidio.playbilling.q0 r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof com.vidio.playbilling.o
            if (r0 == 0) goto L13
            r0 = r9
            com.vidio.playbilling.o r0 = (com.vidio.playbilling.o) r0
            int r1 = r0.f34711i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34711i = r1
            goto L18
        L13:
            com.vidio.playbilling.o r0 = new com.vidio.playbilling.o
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f34709d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f34711i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 != r3) goto L2a
            com.android.billingclient.api.h r5 = r0.f34708c
            pb0.s.b(r9)
            goto L6d
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            return r4
        L30:
            pb0.s.b(r9)
            com.android.billingclient.api.a r5 = r5.f34715a
            com.android.billingclient.api.h r5 = r5.d(r6, r7)
            r5.getClass()
            int r6 = r5.c()
            r0.f34708c = r5
            r0.f34711i = r3
            int r7 = d60.a.f35658c
            d60.a$a$a r7 = new d60.a$a$a
            com.android.billingclient.api.l r9 = r8.k()
            java.lang.String r9 = r9.c()
            r9.getClass()
            com.android.billingclient.api.l r8 = r8.k()
            java.lang.String r8 = r8.f()
            r8.getClass()
            r7.<init>(r6, r9, r8)
            java.lang.Object r6 = d60.a.b(r7, r0)
            if (r6 != r1) goto L68
            goto L6a
        L68:
            kotlin.Unit r6 = kotlin.Unit.f50784a
        L6a:
            if (r6 != r1) goto L6d
            return r1
        L6d:
            int r6 = r5.c()
            if (r6 != 0) goto L76
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L76:
            int r6 = r5.c()
            switch(r6) {
                case -2: goto Lad;
                case -1: goto La7;
                case 0: goto L7d;
                case 1: goto La1;
                case 2: goto La7;
                case 3: goto L9b;
                case 4: goto L93;
                case 5: goto L8d;
                case 6: goto La7;
                case 7: goto L87;
                case 8: goto La7;
                default: goto L7d;
            }
        L7d:
            com.vidio.playbilling.f0$b r6 = new com.vidio.playbilling.f0$b
            java.lang.String r5 = r5.a()
            r6.<init>(r5)
            goto Lb2
        L87:
            com.vidio.playbilling.f0$c$d r6 = new com.vidio.playbilling.f0$c$d
            r6.<init>(r5, r4)
            goto Lb2
        L8d:
            com.vidio.playbilling.f0$c$a r6 = new com.vidio.playbilling.f0$c$a
            r6.<init>(r5)
            goto Lb2
        L93:
            com.vidio.playbilling.f0$c$e r6 = new com.vidio.playbilling.f0$c$e
            java.lang.String r7 = "UNKNOWN"
            r6.<init>(r5, r7)
            goto Lb2
        L9b:
            com.vidio.playbilling.f0$c$c r6 = new com.vidio.playbilling.f0$c$c
            r6.<init>(r5)
            goto Lb2
        La1:
            com.vidio.playbilling.f0$c$h r6 = new com.vidio.playbilling.f0$c$h
            r6.<init>(r5)
            goto Lb2
        La7:
            com.vidio.playbilling.f0$c$g r6 = new com.vidio.playbilling.f0$c$g
            r6.<init>(r5)
            goto Lb2
        Lad:
            com.vidio.playbilling.f0$c$b r6 = new com.vidio.playbilling.f0$c$b
            r6.<init>(r5)
        Lb2:
            com.vidio.playbilling.GPBPaymentException r5 = new com.vidio.playbilling.GPBPaymentException
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.p.h(com.vidio.playbilling.p, android.app.Activity, com.android.billingclient.api.g, com.vidio.playbilling.q0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(5:5|6|7|8|9))|66|6|7|8|9|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x010a, code lost:
    
        if (d60.a.b(r0, r15) == r1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ea, code lost:
    
        if (r0 != r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0082, code lost:
    
        if (r3.e(r14, r15) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x004f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0050, code lost:
    
        r6 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x006d  */
    /* JADX WARN: Type inference failed for: r13v0, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r13v1, types: [kotlin.jvm.internal.q0] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v7 */
    @Override // com.vidio.playbilling.l
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull android.app.Activity r13, @org.jetbrains.annotations.NotNull com.vidio.playbilling.PaymentInput r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.p.a(android.app.Activity, com.vidio.playbilling.PaymentInput, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
