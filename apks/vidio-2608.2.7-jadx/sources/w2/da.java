package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwipeableState$snapInternalToOffset$2", f = "Swipeable.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class da extends kotlin.coroutines.jvm.internal.j implements Function2<v1.h0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f74930c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ float f74931d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ba<Object> f74932e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    da(float f11, tb0.c cVar, ba baVar) {
        super(2, cVar);
        this.f74931d = f11;
        this.f74932e = baVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        da daVar = new da(this.f74931d, cVar, this.f74932e);
        daVar.f74930c = obj;
        return daVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(v1.h0 h0Var, tb0.c<? super Unit> cVar) {
        return ((da) create(h0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        androidx.compose.runtime.g2 g2Var;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        v1.h0 h0Var = (v1.h0) this.f74930c;
        g2Var = ((ba) this.f74932e).f74836g;
        h0Var.d(this.f74931d - ((androidx.compose.runtime.r4) g2Var).c());
        return Unit.f50784a;
    }
}
