package vt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qt.d;
import vt.c0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingViewModel$handleBridgeAction$1", f = "NextRecoOfferingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h0 extends kotlin.coroutines.jvm.internal.i implements Function2<d.a, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f64526d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0 f64527e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(c0 c0Var, l60.b<? super h0> bVar) {
        super(2, bVar);
        this.f64527e = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        h0 h0Var = new h0(this.f64527e, bVar);
        h0Var.f64526d = obj;
        return h0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d.a aVar, l60.b<? super Unit> bVar) {
        return ((h0) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        d.a aVar = (d.a) this.f64526d;
        m60.a aVar2 = m60.a.f47215d;
        h60.s.b(obj);
        boolean z11 = aVar instanceof d.a.C0864d;
        c0 c0Var = this.f64527e;
        if (z11) {
            c0.s(c0Var, ((d.a.C0864d) aVar).a());
        } else if (aVar instanceof d.a.f) {
            c0Var.u(((d.a.f) aVar).a().a());
        } else if ((aVar instanceof d.a.c) && (c0Var.getState().getValue().d() instanceof c0.b.a.C1076b) && !c0Var.getState().getValue().i()) {
            c0.q(c0Var, c0Var.getState().getValue().f());
        }
        return Unit.f44610a;
    }
}
