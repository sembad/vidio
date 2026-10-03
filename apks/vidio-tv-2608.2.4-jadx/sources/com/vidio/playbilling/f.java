package com.vidio.playbilling;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f29490a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f29491b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f30.a<l0> f29492c;

    public f(@NotNull p pVar, @NotNull com.android.billingclient.api.a aVar, @NotNull f30.a<l0> aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f29490a = pVar;
        this.f29491b = aVar;
        this.f29492c = aVar2;
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
            boolean r0 = r8 instanceof com.vidio.playbilling.e
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.playbilling.e r0 = (com.vidio.playbilling.e) r0
            int r1 = r0.f29460v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29460v = r1
            goto L18
        L13:
            com.vidio.playbilling.e r0 = new com.vidio.playbilling.e
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f29458e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f29460v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            com.vidio.playbilling.p0 r7 = r0.f29457d
            h60.s.b(r8)
            return r7
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L36:
            h60.s.b(r8)
            goto L6b
        L3a:
            h60.s.b(r8)
            goto L58
        L3e:
            h60.s.b(r8)
            com.android.billingclient.api.a r8 = r6.f29491b
            com.android.billingclient.api.h r8 = r8.b()
            int r2 = r8.c()
            if (r2 != 0) goto L7d
            r0.f29460v = r5
            com.vidio.playbilling.p r8 = r6.f29490a
            java.lang.Object r8 = r8.a(r7, r0)
            if (r8 != r1) goto L58
            goto L7b
        L58:
            com.vidio.playbilling.w r8 = (com.vidio.playbilling.w) r8
            f30.a<com.vidio.playbilling.l0> r7 = r6.f29492c
            java.lang.Object r7 = r7.get()
            com.vidio.playbilling.l0 r7 = (com.vidio.playbilling.l0) r7
            r0.f29460v = r4
            java.lang.Object r8 = r7.f(r8, r0)
            if (r8 != r1) goto L6b
            goto L7b
        L6b:
            com.vidio.playbilling.p0 r8 = (com.vidio.playbilling.p0) r8
            int r7 = j00.a.f42395c
            j00.a$a$b r7 = j00.a.AbstractC0633a.b.f42400b
            r0.f29457d = r8
            r0.f29460v = r3
            java.lang.Object r7 = j00.a.a(r7, r0)
            if (r7 != r1) goto L7c
        L7b:
            return r1
        L7c:
            return r8
        L7d:
            com.vidio.playbilling.e0$c$f r7 = new com.vidio.playbilling.e0$c$f
            r7.<init>(r8)
            com.vidio.playbilling.GPBPaymentException r8 = new com.vidio.playbilling.GPBPaymentException
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.f.a(com.vidio.playbilling.PaymentInput, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
