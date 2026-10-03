package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2", f = "Scrollable.kt", l = {610}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class v2 extends kotlin.coroutines.jvm.internal.i implements Function2<g2.d, l60.b<? super g2.d>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15358d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ long f15359e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p2 f15360i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v2(p2 p2Var, l60.b<? super v2> bVar) {
        super(2, bVar);
        this.f15360i = p2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        v2 v2Var = new v2(this.f15360i, bVar);
        v2Var.f15359e = ((g2.d) obj).k();
        return v2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g2.d dVar, l60.b<? super g2.d> bVar) {
        return ((v2) create(g2.d.a(dVar.k()), bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15358d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        long j11 = this.f15359e;
        f3 f3Var = this.f15360i.f15215n0;
        this.f15358d = 1;
        Object b11 = g2.b(f3Var, j11, this);
        return b11 == aVar ? aVar : b11;
    }
}
