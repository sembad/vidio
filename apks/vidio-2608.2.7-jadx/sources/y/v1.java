package y;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$updateCamera2ConfigAsync$$inlined$runOnSequential$1", f = "DeferredUseCaseCameraRequestControl.kt", l = {90}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class v1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79742c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r1 f79743d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f79744e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Map f79745i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(r1 r1Var, tb0.c cVar, a aVar, Map map) {
        super(2, cVar);
        this.f79743d = r1Var;
        this.f79744e = aVar;
        this.f79745i = map;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v1(this.f79743d, cVar, this.f79744e, this.f79745i);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79742c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        sc0.p0 c11 = r1.l(this.f79743d).c(this.f79744e, this.f79745i);
        this.f79742c = 1;
        Object d02 = c11.d0(this);
        return d02 == aVar ? aVar : d02;
    }
}
