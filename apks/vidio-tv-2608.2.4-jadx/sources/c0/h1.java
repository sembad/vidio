package c0;

import c0.c1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2", f = "MouseWheelScrollingLogic.kt", l = {201}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class h1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super c1.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15059d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c1 f15060e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h1(c1 c1Var, l60.b<? super h1> bVar) {
        super(2, bVar);
        this.f15060e = c1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h1(this.f15060e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super c1.a> bVar) {
        return ((h1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15059d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        ba0.e eVar = this.f15060e.f14906g;
        this.f15059d = 1;
        Object d11 = z90.j0.d(new o1(eVar, null), this);
        return d11 == aVar ? aVar : d11;
    }
}
