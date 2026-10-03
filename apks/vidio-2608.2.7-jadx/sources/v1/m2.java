package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNode$onTrackpadScrollStopped$1", f = "Scrollable.kt", l = {409}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class m2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71673c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j2 f71674d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f71675e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m2(j2 j2Var, long j11, tb0.c<? super m2> cVar) {
        super(2, cVar);
        this.f71674d = j2Var;
        this.f71675e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m2(this.f71674d, this.f71675e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71673c;
        if (i11 == 0) {
            pb0.s.b(obj);
            y2 y2Var = this.f71674d.f71601o0;
            this.f71673c = 1;
            if (y2Var.t(this.f71675e, false, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
