package qt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qt.d;
import qt.t;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.VodSupportFragment$observeBridgeActions$1", f = "VodSupportFragment.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g0 extends kotlin.coroutines.jvm.internal.i implements Function2<d.a, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f54988d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h0 f54989e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(h0 h0Var, l60.b<? super g0> bVar) {
        super(2, bVar);
        this.f54989e = h0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        g0 g0Var = new g0(this.f54989e, bVar);
        g0Var.f54988d = obj;
        return g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d.a aVar, l60.b<? super Unit> bVar) {
        return ((g0) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        d.a aVar = (d.a) this.f54988d;
        m60.a aVar2 = m60.a.f47215d;
        h60.s.b(obj);
        boolean z11 = aVar instanceof d.a.C0863a;
        h0 h0Var = this.f54989e;
        if (z11) {
            h0.B1(h0Var, t.a.f55163a);
            h0Var.l1(true);
            h0Var.Q1(true);
        } else if (aVar instanceof d.a.e) {
            h0Var.Q1(false);
        }
        return Unit.f44610a;
    }
}
