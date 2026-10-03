package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$processTapGesture$7", f = "TapGestureDetector.kt", l = {188}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class s3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15283d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v60.n<s1, g2.d, l60.b<? super Unit>, Object> f15284e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v1 f15285i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u2.x f15286v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    s3(v60.n<? super s1, ? super g2.d, ? super l60.b<? super Unit>, ? extends Object> nVar, v1 v1Var, u2.x xVar, l60.b<? super s3> bVar) {
        super(2, bVar);
        this.f15284e = nVar;
        this.f15285i = v1Var;
        this.f15286v = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new s3(this.f15284e, this.f15285i, this.f15286v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((s3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15283d;
        if (i11 == 0) {
            h60.s.b(obj);
            g2.d a11 = g2.d.a(this.f15286v.g());
            this.f15283d = 1;
            if (this.f15284e.invoke(this.f15285i, a11, this) == aVar) {
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
