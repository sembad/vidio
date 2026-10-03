package cq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.tracker.TrailerPlayerTrackerViewModel$2", f = "TrailerPlayerTrackerViewModel.kt", l = {90, 92}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f29764d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s f29765e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(s sVar, l60.b<? super o> bVar) {
        super(2, bVar);
        this.f29765e = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o(this.f29765e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((o) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (r2 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
    
        if (r2 == r1) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f29764d
            r3 = 2
            r4 = 1
            cq.s r5 = r0.f29765e
            if (r2 == 0) goto L23
            if (r2 == r4) goto L1d
            if (r2 != r3) goto L16
            h60.s.b(r18)
            r2 = r18
            goto L5c
        L16:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r1)
            r1 = 0
            return r1
        L1d:
            h60.s.b(r18)
            r2 = r18
            goto L40
        L23:
            h60.s.b(r18)
            long r6 = cq.s.p(r5)
            r8 = 0
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 != 0) goto L33
            kotlin.Unit r1 = kotlin.Unit.f44610a
            return r1
        L33:
            xw.c r2 = cq.s.n(r5)
            r0.f29764d = r4
            java.lang.Object r2 = r2.d(r0)
            if (r2 != r1) goto L40
            goto L5b
        L40:
            xw.g r2 = (xw.g) r2
            boolean r2 = r2.E()
            if (r2 != 0) goto L4b
            kotlin.Unit r1 = kotlin.Unit.f44610a
            return r1
        L4b:
            com.vidio.domain.usecase.v1 r2 = cq.s.o(r5)
            long r6 = cq.s.p(r5)
            r0.f29764d = r3
            java.lang.Object r2 = r2.i(r6, r0)
            if (r2 != r1) goto L5c
        L5b:
            return r1
        L5c:
            com.vidio.domain.entity.e r2 = (com.vidio.domain.entity.e) r2
            r1 = 0
            java.lang.String r3 = ""
            kp.u0$a r1 = kp.u0.a.C0676a.a(r2, r1, r3)
            com.kmklabs.vidioplayer.api.Video r6 = new com.kmklabs.vidioplayer.api.Video
            long r7 = cq.s.p(r5)
            com.vidio.domain.entity.c r2 = r2.f()
            java.lang.String r9 = r2.o()
            r15 = 124(0x7c, float:1.74E-43)
            r16 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r6.<init>(r7, r9, r10, r11, r12, r13, r14, r15, r16)
            cq.s.r(r5, r1)
            cq.n r1 = new cq.n
            r2 = 0
            r1.<init>(r6, r2)
            r5.l(r1)
            cq.s.q(r5)
            kotlin.Unit r1 = kotlin.Unit.f44610a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
