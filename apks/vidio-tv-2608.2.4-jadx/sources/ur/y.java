package ur;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidFragmentKt$FluidSectionsScreen$2$1", f = "FluidFragment.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class y extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l0 f62233d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0 f62234e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(l0 l0Var, g0 g0Var, l60.b<? super y> bVar) {
        super(2, bVar);
        this.f62233d = l0Var;
        this.f62234e = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new y(this.f62233d, this.f62234e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((y) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f62233d.v(this.f62234e);
        return Unit.f44610a;
    }
}
