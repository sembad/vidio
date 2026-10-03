package ct;

import com.vidio.domain.usecase.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$observeKidsMode$1", f = "WatchLiveStreamingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d1 extends kotlin.coroutines.jvm.internal.i implements Function2<l2.a, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f29940d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b1 f29941e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(b1 b1Var, l60.b<? super d1> bVar) {
        super(2, bVar);
        this.f29941e = b1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        d1 d1Var = new d1(this.f29941e, bVar);
        d1Var.f29940d = obj;
        return d1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l2.a aVar, l60.b<? super Unit> bVar) {
        return ((d1) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        a p22;
        l2.a aVar = (l2.a) this.f29940d;
        m60.a aVar2 = m60.a.f47215d;
        h60.s.b(obj);
        boolean z11 = aVar == l2.a.f28062d;
        b1 b1Var = this.f29941e;
        et.s0.C(b1Var.o2(), Boolean.valueOf(z11), Boolean.valueOf(z11), null, 121);
        if (!z11) {
            p22 = b1Var.p2();
            p22.d();
        }
        return Unit.f44610a;
    }
}
