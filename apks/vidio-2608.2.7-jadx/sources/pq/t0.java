package pq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.videotrailer.TrailerViewModel$load$1", f = "TrailerViewModel.kt", l = {115, 116, 118}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class t0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    com.vidio.domain.entity.n f60882c;

    /* renamed from: d, reason: collision with root package name */
    int f60883d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f60884e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q0 f60885i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(q0 q0Var, tb0.c<? super t0> cVar) {
        super(2, cVar);
        this.f60885i = q0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        t0 t0Var = new t0(this.f60885i, cVar);
        t0Var.f60884e = obj;
        return t0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r3 == r2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
    
        if (sc0.u0.b(r8, r17) == r2) goto L20;
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
            java.lang.Object r1 = r0.f60884e
            sc0.j0 r1 = (sc0.j0) r1
            ub0.a r2 = ub0.a.f70284c
            int r3 = r0.f60883d
            r4 = 3
            r5 = 2
            r6 = 1
            pq.q0 r7 = r0.f60885i
            if (r3 == 0) goto L2e
            if (r3 == r6) goto L2a
            if (r3 == r5) goto L24
            if (r3 != r4) goto L1d
            com.vidio.domain.entity.n r1 = r0.f60882c
            pb0.s.b(r18)
            goto L6b
        L1d:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
            r1 = 0
            return r1
        L24:
            pb0.s.b(r18)
            r3 = r18
            goto L57
        L2a:
            pb0.s.b(r18)
            goto L40
        L2e:
            pb0.s.b(r18)
            long r8 = pq.q0.w(r7)
            r0.f60884e = r1
            r0.f60883d = r6
            java.lang.Object r3 = sc0.u0.b(r8, r0)
            if (r3 != r2) goto L40
            goto L69
        L40:
            com.vidio.domain.usecase.o3 r3 = pq.q0.x(r7)
            java.lang.Long r6 = pq.q0.z(r7)
            long r8 = r6.longValue()
            r0.f60884e = r1
            r0.f60883d = r5
            java.lang.Object r3 = r3.h(r8, r0)
            if (r3 != r2) goto L57
            goto L69
        L57:
            com.vidio.domain.entity.n r3 = (com.vidio.domain.entity.n) r3
            sc0.k0.e(r1)
            r1 = 0
            r0.f60884e = r1
            r0.f60882c = r3
            r0.f60883d = r4
            java.lang.Object r1 = pq.q0.A(r7, r3, r0)
            if (r1 != r2) goto L6a
        L69:
            return r2
        L6a:
            r1 = r3
        L6b:
            com.vidio.domain.entity.l r1 = r1.h()
            com.kmklabs.vidioplayer.api.Video r8 = new com.kmklabs.vidioplayer.api.Video
            long r9 = r1.m()
            java.lang.String r11 = r1.p()
            java.lang.String r12 = r1.q()
            com.kmklabs.vidioplayer.api.Video$Metadata r14 = new com.kmklabs.vidioplayer.api.Video$Metadata
            java.lang.String r2 = r1.w()
            java.lang.String r3 = r1.e()
            java.lang.String r4 = r1.g()
            r14.<init>(r2, r3, r4)
            r15 = 0
            v00.h0 r16 = r1.i()
            r13 = 0
            r8.<init>(r9, r11, r12, r13, r14, r15, r16)
            pq.q0$a$c r1 = new pq.q0$a$c
            r1.<init>(r8)
            pq.q0.B(r7, r1)
            kotlin.Unit r1 = kotlin.Unit.f50784a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: pq.t0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
