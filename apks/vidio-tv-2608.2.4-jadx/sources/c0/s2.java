package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$onTrackpadScrollStopped$1", f = "Scrollable.kt", l = {409}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class s2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15280d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p2 f15281e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f15282i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s2(p2 p2Var, long j11, l60.b<? super s2> bVar) {
        super(2, bVar);
        this.f15281e = p2Var;
        this.f15282i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new s2(this.f15281e, this.f15282i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((s2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15280d;
        if (i11 == 0) {
            h60.s.b(obj);
            f3 f3Var = this.f15281e.f15215n0;
            this.f15280d = 1;
            if (f3Var.t(this.f15282i, false, this) == aVar) {
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
