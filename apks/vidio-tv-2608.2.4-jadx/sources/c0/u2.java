package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1", f = "Scrollable.kt", l = {606}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class u2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15323d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p2 f15324e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f15325i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ float f15326v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u2(p2 p2Var, float f11, float f12, l60.b<? super u2> bVar) {
        super(2, bVar);
        this.f15324e = p2Var;
        this.f15325i = f11;
        this.f15326v = f12;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u2(this.f15324e, this.f15325i, this.f15326v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15323d;
        if (i11 == 0) {
            h60.s.b(obj);
            f3 f3Var = this.f15324e.f15215n0;
            long floatToRawIntBits = (Float.floatToRawIntBits(this.f15325i) << 32) | (Float.floatToRawIntBits(this.f15326v) & 4294967295L);
            this.f15323d = 1;
            if (g2.b(f3Var, floatToRawIntBits, this) == aVar) {
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
