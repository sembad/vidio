package y;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1", f = "DeferredUseCaseCameraRequestControl.kt", l = {224}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class q1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79577c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r1 f79578d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(tb0.c cVar, r1 r1Var) {
        super(2, cVar);
        this.f79578d = r1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q1(cVar, this.f79578d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Boolean> cVar) {
        return ((q1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79577c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        i3 l11 = r1.l(this.f79578d);
        this.f79577c = 1;
        Object a11 = l11.a(this);
        return a11 == aVar ? aVar : a11;
    }
}
