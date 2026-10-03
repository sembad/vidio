package i0;

import c0.d2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2", f = "LazyListState.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class v0 extends kotlin.coroutines.jvm.internal.i implements Function2<d2, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t0 f39238d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f39239e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v0(t0 t0Var, int i11, l60.b bVar) {
        super(2, bVar);
        this.f39238d = t0Var;
        this.f39239e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new v0(this.f39238d, this.f39239e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d2 d2Var, l60.b<? super Unit> bVar) {
        return ((v0) create(d2Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f39238d.I(this.f39239e);
        return Unit.f44610a;
    }
}
