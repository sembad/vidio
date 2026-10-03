package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvPartnerBrandUseCase$getTVBrand$2", f = "TvPartnerBrandUseCase.kt", l = {16, 16}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c5 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super tv.c1>, Object> {

    /* renamed from: d, reason: collision with root package name */
    xv.b0 f27847d;

    /* renamed from: e, reason: collision with root package name */
    int f27848e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d5 f27849i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c5(d5 d5Var, l60.b<? super c5> bVar) {
        super(1, bVar);
        this.f27849i = d5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new c5(this.f27849i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super tv.c1> bVar) {
        return ((c5) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        if (r5 == r0) goto L16;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r4.f27848e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r5)
            return r5
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L17:
            xv.b0 r1 = r4.f27847d
            h60.s.b(r5)
            goto L35
        L1d:
            h60.s.b(r5)
            com.vidio.domain.usecase.d5 r5 = r4.f27849i
            xv.b0 r1 = com.vidio.domain.usecase.d5.i(r5)
            zv.d r5 = com.vidio.domain.usecase.d5.h(r5)
            r4.f27847d = r1
            r4.f27848e = r3
            java.lang.Object r5 = r5.b(r4)
            if (r5 != r0) goto L35
            goto L42
        L35:
            tv.o r5 = (tv.o) r5
            r3 = 0
            r4.f27847d = r3
            r4.f27848e = r2
            java.lang.Object r5 = r1.a(r5, r4)
            if (r5 != r0) goto L43
        L42:
            return r0
        L43:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.c5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
