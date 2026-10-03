package com.vidio.android.tv.splashscreen.seamlesslogin;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerViewModel$init$1", f = "ConnectAccountBannerViewModel.kt", l = {31, 32, 34}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26453d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f26454e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(h hVar, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f26454e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f26454e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (com.vidio.android.tv.splashscreen.seamlesslogin.h.n(r5, (java.lang.String) r7, r6) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (com.vidio.android.tv.splashscreen.seamlesslogin.h.n(r5, "", r6) != r0) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f26453d
            r2 = 3
            r3 = 2
            r4 = 1
            com.vidio.android.tv.splashscreen.seamlesslogin.h r5 = r6.f26454e
            if (r1 == 0) goto L24
            if (r1 == r4) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L15
            h60.s.b(r7)
            goto L4e
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L1c:
            h60.s.b(r7)     // Catch: java.lang.Exception -> L43
            goto L4e
        L20:
            h60.s.b(r7)     // Catch: java.lang.Exception -> L43
            goto L38
        L24:
            h60.s.b(r7)
            com.vidio.domain.usecase.h0 r7 = com.vidio.android.tv.splashscreen.seamlesslogin.h.m(r5)     // Catch: java.lang.Exception -> L43
            java.lang.String r1 = "new_free_subs_banner_image"
            r6.f26453d = r4     // Catch: java.lang.Exception -> L43
            com.vidio.domain.usecase.g0 r7 = (com.vidio.domain.usecase.g0) r7     // Catch: java.lang.Exception -> L43
            java.lang.Object r7 = r7.a(r1, r6)     // Catch: java.lang.Exception -> L43
            if (r7 != r0) goto L38
            goto L4d
        L38:
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Exception -> L43
            r6.f26453d = r3     // Catch: java.lang.Exception -> L43
            java.lang.Object r7 = com.vidio.android.tv.splashscreen.seamlesslogin.h.n(r5, r7, r6)     // Catch: java.lang.Exception -> L43
            if (r7 != r0) goto L4e
            goto L4d
        L43:
            r6.f26453d = r2
            java.lang.String r7 = ""
            java.lang.Object r7 = com.vidio.android.tv.splashscreen.seamlesslogin.h.n(r5, r7, r6)
            if (r7 != r0) goto L4e
        L4d:
            return r0
        L4e:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.splashscreen.seamlesslogin.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
