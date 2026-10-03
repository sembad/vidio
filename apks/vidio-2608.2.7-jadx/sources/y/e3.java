package y;

import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraImpl$close$$inlined$confineLaunch$1", f = "UseCaseCamera.kt", l = {208}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class e3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79258c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f3 f79259d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(tb0.c cVar, f3 f3Var) {
        super(2, cVar);
        this.f79259d = f3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e3(cVar, this.f79259d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        q0.b3 b3Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79258c;
        if (i11 == 0) {
            pb0.s.b(obj);
            boolean f11 = j0.k0.f("CXCP");
            f3 f3Var = this.f79259d;
            if (f11) {
                Log.d("CXCP", "Closing " + f3Var);
            }
            b3Var = f3Var.f79285c;
            if (b3Var != null) {
                b3Var.a();
            }
            f3Var.f79283a.c();
            sc0.s j11 = f3.m(f3Var).j();
            this.f79258c = 1;
            if (j11.d0(this) == aVar) {
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
