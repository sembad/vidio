package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$processTapGesture$secondUp$1", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class w3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v1 f15368d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w3(v1 v1Var, l60.b<? super w3> bVar) {
        super(2, bVar);
        this.f15368d = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new w3(this.f15368d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((w3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f15368d.e();
        return Unit.f44610a;
    }
}
