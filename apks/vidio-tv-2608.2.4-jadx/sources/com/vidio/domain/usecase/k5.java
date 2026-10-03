package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl$load$1", f = "TvScheduleUseCaseImpl.kt", l = {51, 53, 58}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k5 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f28052d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n5 f28053e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k5(n5 n5Var, l60.b bVar) {
        super(2, bVar);
        this.f28053e = n5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k5(this.f28053e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k5) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
    
        if (r7 == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        if (r7 != r0) goto L26;
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
            int r1 = r6.f28052d
            r2 = 3
            r3 = 2
            r4 = 1
            com.vidio.domain.usecase.n5 r5 = r6.f28053e
            if (r1 == 0) goto L26
            if (r1 == r4) goto L22
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L15
            h60.s.b(r7)
            goto L67
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L1c:
            h60.s.b(r7)     // Catch: java.lang.Exception -> L20
            goto L41
        L20:
            r7 = move-exception
            goto L55
        L22:
            h60.s.b(r7)
            goto L34
        L26:
            h60.s.b(r7)
            com.vidio.domain.usecase.f5$a$c r7 = com.vidio.domain.usecase.f5.a.c.f27925a
            r6.f28052d = r4
            java.lang.Object r7 = com.vidio.domain.usecase.n5.o(r5, r7, r6)
            if (r7 != r0) goto L34
            goto L66
        L34:
            io.reactivex.u r7 = com.vidio.domain.usecase.n5.j(r5)     // Catch: java.lang.Exception -> L20
            r6.f28052d = r3     // Catch: java.lang.Exception -> L20
            java.lang.Object r7 = ha0.g.b(r7, r6)     // Catch: java.lang.Exception -> L20
            if (r7 != r0) goto L41
            goto L66
        L41:
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Exception -> L20
            r7.getClass()     // Catch: java.lang.Exception -> L20
            com.vidio.domain.usecase.n5.r(r5, r7)     // Catch: java.lang.Exception -> L20
            sv.a r7 = com.vidio.domain.usecase.n5.i(r5)     // Catch: java.lang.Exception -> L20
            long r3 = com.vidio.domain.usecase.n5.h(r5)     // Catch: java.lang.Exception -> L20
            r7.n(r3)     // Catch: java.lang.Exception -> L20
            goto L67
        L55:
            java.lang.String r1 = "TvScheduleUseCaseImpl"
            java.lang.String r3 = "Failed to load schedules"
            um.d.c(r1, r3, r7)
            com.vidio.domain.usecase.f5$a$b$b r7 = com.vidio.domain.usecase.f5.a.b.C0338b.f27922a
            r6.f28052d = r2
            java.lang.Object r7 = com.vidio.domain.usecase.n5.o(r5, r7, r6)
            if (r7 != r0) goto L67
        L66:
            return r0
        L67:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.k5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
