package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$processTapGesture$resetJob$1", f = "TapGestureDetector.kt", l = {134}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class o3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71697c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q1 f71698d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o3(q1 q1Var, tb0.c<? super o3> cVar) {
        super(2, cVar);
        this.f71698d = q1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o3(this.f71698d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71697c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f71697c = 1;
            if (this.f71698d.g(this) == aVar) {
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
