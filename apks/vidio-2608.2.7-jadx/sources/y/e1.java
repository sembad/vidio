package y;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl$waitForResult$resultListener$1$1", f = "CapturePipeline.kt", l = {788}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class e1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79251c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q2 f79252d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f79253e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(q2 q2Var, e0 e0Var, tb0.c<? super e1> cVar) {
        super(2, cVar);
        this.f79252d = q2Var;
        this.f79253e = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e1(this.f79252d, this.f79253e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        p1 p1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79251c;
        q2 q2Var = this.f79252d;
        if (i11 == 0) {
            pb0.s.b(obj);
            sc0.x1 a11 = q2Var.a();
            this.f79251c = 1;
            if (((sc0.d2) a11).e0(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        p1Var = this.f79253e.f79232f;
        p1Var.c(q2Var);
        return Unit.f50784a;
    }
}
