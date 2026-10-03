package com.vidio.domain.usecase;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$observeState$1", f = "DownloadVideoUseCaseImpl.kt", l = {123, 124, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o0 extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super v00.d0>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    long f33017c;

    /* renamed from: d, reason: collision with root package name */
    int f33018d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f33019e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e0 f33020i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f33021v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o0(e0 e0Var, long j11, tb0.c<? super o0> cVar) {
        super(2, cVar);
        this.f33020i = e0Var;
        this.f33021v = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        o0 o0Var = new o0(this.f33020i, this.f33021v, cVar);
        o0Var.f33019e = obj;
        return o0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super v00.d0> hVar, tb0.c<? super Unit> cVar) {
        return ((o0) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0094, code lost:
    
        if (vc0.i.p(r1, r3, r20) == r2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        if (r3 == r2) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            java.lang.Object r1 = r0.f33019e
            vc0.h r1 = (vc0.h) r1
            ub0.a r2 = ub0.a.f70284c
            int r3 = r0.f33018d
            long r4 = r0.f33021v
            r6 = 3
            r7 = 2
            r8 = 1
            r9 = 0
            com.vidio.domain.usecase.e0 r10 = r0.f33020i
            if (r3 == 0) goto L34
            if (r3 == r8) goto L2e
            if (r3 == r7) goto L25
            if (r3 != r6) goto L1f
            pb0.s.b(r21)
            goto L97
        L1f:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
            return r9
        L25:
            long r7 = r0.f33017c
            pb0.s.b(r21)
            r3 = r21
            r12 = r7
            goto L5c
        L2e:
            pb0.s.b(r21)
            r3 = r21
            goto L46
        L34:
            pb0.s.b(r21)
            e10.e r3 = com.vidio.domain.usecase.e0.o(r10)
            r0.f33019e = r1
            r0.f33018d = r8
            java.lang.Object r3 = r3.d(r0)
            if (r3 != r2) goto L46
            goto L96
        L46:
            java.lang.Long r3 = (java.lang.Long) r3
            if (r3 == 0) goto L9a
            long r11 = r3.longValue()
            r0.f33019e = r1
            r0.f33017c = r11
            r0.f33018d = r7
            java.lang.Object r3 = r10.x(r4, r0)
            if (r3 != r2) goto L5b
            goto L96
        L5b:
            r12 = r11
        L5c:
            if (r3 != 0) goto L61
            kotlin.Unit r1 = kotlin.Unit.f50784a
            return r1
        L61:
            java.lang.String r16 = com.vidio.domain.usecase.e0.q(r10, r12, r4)
            i10.b r3 = com.vidio.domain.usecase.e0.n(r10)
            long r14 = r0.f33021v
            r11 = r3
            r60.a r11 = (r60.a) r11
            vc0.g r3 = r11.u(r12, r14, r16)
            y10.h r14 = new y10.h
            kotlin.time.a$a r4 = kotlin.time.a.f51076d
            r4 = 500(0x1f4, double:2.47E-321)
            kc0.d r7 = kc0.d.f50385i
            long r16 = kotlin.time.b.m(r4, r7)
            r18 = 0
            r19 = 12
            r15 = 3
            r14.<init>(r15, r16, r18, r19)
            vc0.c0 r3 = y10.e.a(r3, r14)
            r0.f33019e = r9
            r0.f33017c = r12
            r0.f33018d = r6
            java.lang.Object r1 = vc0.i.p(r1, r3, r0)
            if (r1 != r2) goto L97
        L96:
            return r2
        L97:
            kotlin.Unit r1 = kotlin.Unit.f50784a
            return r1
        L9a:
            kotlin.Unit r1 = kotlin.Unit.f50784a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.o0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
