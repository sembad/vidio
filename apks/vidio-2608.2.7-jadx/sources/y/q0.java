package y;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl$isTorchAsFlash$2", f = "CapturePipeline.kt", l = {808}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class q0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super b0.g1>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79575c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f79576d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(e0 e0Var, tb0.c<? super q0> cVar) {
        super(1, cVar);
        this.f79576d = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new q0(this.f79576d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super b0.g1> cVar) {
        return ((q0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object A;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79575c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f79575c = 1;
            A = this.f79576d.A(this);
            return A == aVar ? aVar : A;
        }
        if (i11 == 1) {
            pb0.s.b(obj);
            return obj;
        }
        f4.s.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
