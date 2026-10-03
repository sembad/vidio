package w;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1$snapshotStateObserver$1$1", f = "Transition.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class o2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f64976d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o2(Function0<Unit> function0, l60.b<? super o2> bVar) {
        super(2, bVar);
        this.f64976d = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o2(this.f64976d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((o2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f64976d.invoke();
        return Unit.f44610a;
    }
}
