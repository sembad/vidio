package ct;

import com.vidio.domain.usecase.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$refreshUrlPeriodically$1$1", f = "WatchLiveStreamingPresenter.kt", l = {969, 970}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30113d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h2 f30114e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f30115i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$refreshUrlPeriodically$1$1$1", f = "WatchLiveStreamingPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<b.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f30116d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h2 f30117e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(h2 h2Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f30117e = h2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f30117e, bVar);
            aVar.f30116d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b.a aVar, l60.b<? super Unit> bVar) {
            return ((a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            b.a aVar = (b.a) this.f30116d;
            m60.a aVar2 = m60.a.f47215d;
            h60.s.b(obj);
            boolean z11 = aVar instanceof b.a.C0329b;
            h2 h2Var = this.f30117e;
            if (z11) {
                t R = h2Var.R();
                if (R != null) {
                    tv.a0 a11 = ((b.a.C0329b) aVar).a();
                    a11.getClass();
                    ((b1) R).s2().i(a11);
                }
            } else {
                if (!(aVar instanceof b.a.C0328a)) {
                    h60.m.a();
                    return null;
                }
                t R2 = h2Var.R();
                if (R2 != null) {
                    ((b1) R2).S2(h2Var.f29997a, h2Var.f30004h.b());
                }
                um.d.b("WatchLiveStreamingPresenter", "error refresh livestreaming url " + ((b.a.C0328a) aVar).a().getMessage());
            }
            t R3 = h2Var.R();
            if (R3 != null) {
                ((b1) R3).y2();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n2(h2 h2Var, long j11, l60.b<? super n2> bVar) {
        super(2, bVar);
        this.f30114e = h2Var;
        this.f30115i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n2(this.f30114e, this.f30115i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
    
        if (ca0.i.f(r9, r1, r8) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
    
        if (r9.j(r6, r8) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r8.f30113d
            r2 = 0
            r3 = 2
            r4 = 1
            ct.h2 r5 = r8.f30114e
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            h60.s.b(r9)
            goto L55
        L13:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            return r2
        L19:
            h60.s.b(r9)
            goto L3b
        L1d:
            h60.s.b(r9)
            ct.r r9 = ct.h2.B(r5)
            com.vidio.domain.usecase.b r9 = r9.a()
            kotlin.time.a$a r1 = kotlin.time.a.f45034e
            long r6 = r8.f30115i
            r90.d r1 = r90.d.f55717w
            long r6 = kotlin.time.b.m(r6, r1)
            r8.f30113d = r4
            java.lang.Object r9 = r9.j(r6, r8)
            if (r9 != r0) goto L3b
            goto L54
        L3b:
            ct.r r9 = ct.h2.B(r5)
            com.vidio.domain.usecase.b r9 = r9.a()
            ca0.y0 r9 = r9.e()
            ct.n2$a r1 = new ct.n2$a
            r1.<init>(r5, r2)
            r8.f30113d = r3
            java.lang.Object r9 = ca0.i.f(r9, r1, r8)
            if (r9 != r0) goto L55
        L54:
            return r0
        L55:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ct.n2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
