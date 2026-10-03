package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$get$2", f = "DownloadVideoUseCaseImpl.kt", l = {113, 114}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super com.vidio.domain.entity.b>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f32846c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f32847d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f32848e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(e0 e0Var, long j11, tb0.c<? super j0> cVar) {
        super(1, cVar);
        this.f32847d = e0Var;
        this.f32848e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new j0(this.f32847d, this.f32848e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super com.vidio.domain.entity.b> cVar) {
        return ((j0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
    
        if (r13 == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r12.f32846c
            r2 = 2
            r3 = 1
            com.vidio.domain.usecase.e0 r4 = r12.f32847d
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            pb0.s.b(r13)
            return r13
        L12:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
            r13 = 0
            return r13
        L19:
            pb0.s.b(r13)
            goto L2d
        L1d:
            pb0.s.b(r13)
            e10.e r13 = com.vidio.domain.usecase.e0.o(r4)
            r12.f32846c = r3
            java.lang.Object r13 = r13.d(r12)
            if (r13 != r0) goto L2d
            goto L4b
        L2d:
            java.lang.Long r13 = (java.lang.Long) r13
            if (r13 == 0) goto L4d
            long r6 = r13.longValue()
            i10.b r13 = com.vidio.domain.usecase.e0.n(r4)
            long r8 = r12.f32848e
            java.lang.String r10 = com.vidio.domain.usecase.e0.q(r4, r6, r8)
            r12.f32846c = r2
            r5 = r13
            r60.a r5 = (r60.a) r5
            r11 = r12
            java.lang.Object r13 = r5.r(r6, r8, r10, r11)
            if (r13 != r0) goto L4c
        L4b:
            return r0
        L4c:
            return r13
        L4d:
            r13 = 0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.j0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
