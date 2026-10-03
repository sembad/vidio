package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$onWheelScrollStopped$1", f = "Scrollable.kt", l = {403}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class t2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15306d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p2 f15307e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f15308i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t2(p2 p2Var, long j11, l60.b<? super t2> bVar) {
        super(2, bVar);
        this.f15307e = p2Var;
        this.f15308i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t2(this.f15307e, this.f15308i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15306d;
        if (i11 == 0) {
            h60.s.b(obj);
            f3 f3Var = this.f15307e.f15215n0;
            this.f15306d = 1;
            if (f3Var.t(this.f15308i, true, this) == aVar) {
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
