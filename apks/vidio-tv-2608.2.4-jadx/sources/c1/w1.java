package c1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1", f = "SelectionMagnifier.kt", l = {96}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class w1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15716d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w.c<g2.d, w.s> f15717e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f15718i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w1(w.c<g2.d, w.s> cVar, long j11, l60.b<? super w1> bVar) {
        super(2, bVar);
        this.f15717e = cVar;
        this.f15718i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new w1(this.f15717e, this.f15718i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((w1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15716d;
        if (i11 == 0) {
            h60.s.b(obj);
            g2.d a11 = g2.d.a(this.f15718i);
            w.q1<g2.d> c11 = y1.c();
            this.f15716d = 1;
            if (w.c.e(this.f15717e, a11, c11, null, this, 12) == aVar) {
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
