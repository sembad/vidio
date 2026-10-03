package vt;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import vt.c0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingViewModel$consumeSubtitleStyle$1", f = "NextRecoOfferingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e0 extends kotlin.coroutines.jvm.internal.i implements Function2<bo.h, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f64514d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0 f64515e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(c0 c0Var, l60.b<? super e0> bVar) {
        super(2, bVar);
        this.f64515e = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        e0 e0Var = new e0(this.f64515e, bVar);
        e0Var.f64514d = obj;
        return e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bo.h hVar, l60.b<? super Unit> bVar) {
        return ((e0) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        final bo.h hVar = (bo.h) this.f64514d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f64515e.l(new Function1() { // from class: vt.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return c0.b.a((c0.b) obj2, null, null, 0, 0, false, false, bo.h.this, null, 191);
            }
        });
        return Unit.f44610a;
    }
}
