package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.NonTouchScrollingLogic$userScroll$2", f = "NonTouchScrollingLogic.kt", l = {55}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class l1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15138d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m1 f15139e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<j1, l60.b<? super Unit>, Object> f15140i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    l1(m1 m1Var, Function2<? super j1, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super l1> bVar) {
        super(2, bVar);
        this.f15139e = m1Var;
        this.f15140i = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l1(this.f15139e, this.f15140i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15138d;
        if (i11 == 0) {
            h60.s.b(obj);
            f3 d11 = this.f15139e.d();
            y.s2 s2Var = y.s2.f68711e;
            this.f15138d = 1;
            if (d11.y(s2Var, this.f15140i, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
