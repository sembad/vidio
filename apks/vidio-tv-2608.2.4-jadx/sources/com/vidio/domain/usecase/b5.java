package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvPartnerBrandUseCase$clearCache$2", f = "TvPartnerBrandUseCase.kt", l = {20, 20}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b5 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    xv.b0 f27809d;

    /* renamed from: e, reason: collision with root package name */
    int f27810e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d5 f27811i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b5(d5 d5Var, l60.b<? super b5> bVar) {
        super(1, bVar);
        this.f27811i = d5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new b5(this.f27811i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((b5) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (r1.b((tv.o) r5, r4) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        if (r5 == r0) goto L15;
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
            int r1 = r4.f27810e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r5)
            goto L43
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L17:
            xv.b0 r1 = r4.f27809d
            h60.s.b(r5)
            goto L35
        L1d:
            h60.s.b(r5)
            com.vidio.domain.usecase.d5 r5 = r4.f27811i
            xv.b0 r1 = com.vidio.domain.usecase.d5.i(r5)
            zv.d r5 = com.vidio.domain.usecase.d5.h(r5)
            r4.f27809d = r1
            r4.f27810e = r3
            java.lang.Object r5 = r5.b(r4)
            if (r5 != r0) goto L35
            goto L42
        L35:
            tv.o r5 = (tv.o) r5
            r3 = 0
            r4.f27809d = r3
            r4.f27810e = r2
            java.lang.Object r5 = r1.b(r5, r4)
            if (r5 != r0) goto L43
        L42:
            return r0
        L43:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.b5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
