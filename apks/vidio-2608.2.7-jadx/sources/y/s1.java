package y;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y.h3;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1", f = "DeferredUseCaseCameraRequestControl.kt", l = {90}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class s1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79649c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r1 f79650d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List f79651e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(r1 r1Var, tb0.c cVar, List list) {
        super(2, cVar);
        h3.a aVar = h3.a.f79330c;
        this.f79650d = r1Var;
        this.f79651e = list;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        h3.a aVar = h3.a.f79330c;
        return new s1(this.f79650d, cVar, this.f79651e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79649c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        i3 l11 = r1.l(this.f79650d);
        h3.a aVar2 = h3.a.f79330c;
        sc0.p0 j11 = l11.j(this.f79651e);
        this.f79649c = 1;
        Object d02 = j11.d0(this);
        return d02 == aVar ? aVar : d02;
    }
}
