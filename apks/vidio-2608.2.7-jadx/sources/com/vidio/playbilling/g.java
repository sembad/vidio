package com.vidio.playbilling;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f34625a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f34626b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n80.a<m0> f34627c;

    public g(@NotNull q qVar, @NotNull com.android.billingclient.api.a aVar, @NotNull n80.a<m0> aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f34625a = qVar;
        this.f34626b = aVar;
        this.f34627c = aVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (r8 != r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
    
        if (r8 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull com.vidio.playbilling.PaymentInput r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vidio.playbilling.f
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.playbilling.f r0 = (com.vidio.playbilling.f) r0
            int r1 = r0.f34595i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34595i = r1
            goto L18
        L13:
            com.vidio.playbilling.f r0 = new com.vidio.playbilling.f
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f34593d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f34595i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            com.vidio.playbilling.q0 r7 = r0.f34592c
            pb0.s.b(r8)
            return r7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L36:
            pb0.s.b(r8)
            goto L6b
        L3a:
            pb0.s.b(r8)
            goto L58
        L3e:
            pb0.s.b(r8)
            com.android.billingclient.api.a r8 = r6.f34626b
            com.android.billingclient.api.h r8 = r8.b()
            int r2 = r8.c()
            if (r2 != 0) goto L7d
            r0.f34595i = r5
            com.vidio.playbilling.q r8 = r6.f34625a
            java.lang.Object r8 = r8.a(r7, r0)
            if (r8 != r1) goto L58
            goto L7b
        L58:
            com.vidio.playbilling.x r8 = (com.vidio.playbilling.x) r8
            n80.a<com.vidio.playbilling.m0> r7 = r6.f34627c
            java.lang.Object r7 = r7.get()
            com.vidio.playbilling.m0 r7 = (com.vidio.playbilling.m0) r7
            r0.f34595i = r4
            java.lang.Object r8 = r7.f(r8, r0)
            if (r8 != r1) goto L6b
            goto L7b
        L6b:
            com.vidio.playbilling.q0 r8 = (com.vidio.playbilling.q0) r8
            int r7 = d60.a.f35658c
            d60.a$a$b r7 = d60.a.AbstractC0564a.b.f35663b
            r0.f34592c = r8
            r0.f34595i = r3
            java.lang.Object r7 = d60.a.b(r7, r0)
            if (r7 != r1) goto L7c
        L7b:
            return r1
        L7c:
            return r8
        L7d:
            com.vidio.playbilling.f0$c$f r7 = new com.vidio.playbilling.f0$c$f
            r7.<init>(r8)
            com.vidio.playbilling.GPBPaymentException r8 = new com.vidio.playbilling.GPBPaymentException
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.g.a(com.vidio.playbilling.PaymentInput, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
