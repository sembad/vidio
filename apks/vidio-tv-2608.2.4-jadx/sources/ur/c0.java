package ur;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidFragmentKt$FluidSectionsScreen$4$1", f = "FluidFragment.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f2.f0 f62073d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(f2.f0 f0Var, l60.b<? super c0> bVar) {
        super(2, bVar);
        this.f62073d = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c0(this.f62073d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        eu.y.a(this.f62073d);
        return Unit.f44610a;
    }
}
