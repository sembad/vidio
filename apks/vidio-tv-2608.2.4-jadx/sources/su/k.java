package su;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.ContentViewModel$loadContent$3", f = "ContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58189d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d<Object, Object> f58190e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(d<Object, Object> dVar, l60.b<? super k> bVar) {
        super(2, bVar);
        this.f58190e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        k kVar = new k(this.f58190e, bVar);
        kVar.f58189d = obj;
        return kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
        return ((k) create(th2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f58189d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f58190e.t(th2);
        return Unit.f44610a;
    }
}
