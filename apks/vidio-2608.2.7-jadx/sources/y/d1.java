package y;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl$waitForResult$3", f = "CapturePipeline.kt", l = {796}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super b0.f1>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79215c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q2 f79216d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(q2 q2Var, tb0.c<? super d1> cVar) {
        super(2, cVar);
        this.f79216d = q2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d1(this.f79216d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super b0.f1> cVar) {
        return ((d1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79215c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        sc0.p0<b0.f1> a11 = this.f79216d.a();
        this.f79215c = 1;
        Object d02 = a11.d0(this);
        return d02 == aVar ? aVar : d02;
    }
}
