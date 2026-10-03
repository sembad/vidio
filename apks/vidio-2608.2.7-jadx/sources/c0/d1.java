package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$startMonitoring$2$awaitAvailableCamera$success$1", f = "RetryingCameraStateOpener.kt", l = {184}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f16917c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ sc0.s<Unit> f16918d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(sc0.s<Unit> sVar, tb0.c<? super d1> cVar) {
        super(2, cVar);
        this.f16918d = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d1(this.f16918d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f16917c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f16917c = 1;
            if (this.f16918d.d0(this) == aVar) {
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
