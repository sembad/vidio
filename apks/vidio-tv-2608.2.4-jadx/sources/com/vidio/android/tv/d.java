package com.vidio.android.tv;

/* loaded from: classes4.dex */
public final class d implements fx.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ TvApplication f24405a;

    d(TvApplication tvApplication) {
        this.f24405a = tvApplication;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0047, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // fx.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vidio.android.tv.c
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.android.tv.c r0 = (com.vidio.android.tv.c) r0
            int r1 = r0.f24060v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24060v = r1
            goto L18
        L13:
            com.vidio.android.tv.c r0 = new com.vidio.android.tv.c
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f24058e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f24060v
            com.vidio.android.tv.TvApplication r3 = r7.f24405a
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L3a
            if (r2 == r5) goto L36
            if (r2 != r4) goto L2f
            fx.b$a r0 = r0.f24057d
            h60.s.b(r8)
            goto L5e
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L36:
            h60.s.b(r8)
            goto L4a
        L3a:
            h60.s.b(r8)
            cw.c r8 = r3.b()
            r0.f24060v = r5
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L4a
            goto L5c
        L4a:
            bw.b r8 = (bw.b) r8
            fx.b$a r2 = fx.b.f35933b
            gw.a r3 = r3.Y
            if (r3 == 0) goto L73
            r0.f24057d = r2
            r0.f24060v = r4
            java.lang.Object r8 = r3.c(r8, r0)
            if (r8 != r1) goto L5d
        L5c:
            return r1
        L5d:
            r0 = r2
        L5e:
            java.lang.String r8 = (java.lang.String) r8
            r0.getClass()
            if (r8 == 0) goto L72
            int r0 = r8.length()
            if (r0 != 0) goto L6c
            goto L72
        L6c:
            fx.b r0 = new fx.b
            r0.<init>(r8)
            return r0
        L72:
            return r6
        L73:
            java.lang.String r8 = "accessTokenRepository"
            kotlin.jvm.internal.Intrinsics.g(r8)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.d.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
