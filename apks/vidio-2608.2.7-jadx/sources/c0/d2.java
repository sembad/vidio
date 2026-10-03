package c0;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.util.Log;
import c0.d2;
import g0.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import uc0.u;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor$cameraStatusFlow$1", f = "Camera2CameraStatusMonitor.kt", l = {114}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d2 extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.b0<? super i.a>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f16919c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f16920d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e2 f16921e;

    public static final class a extends CameraManager.AvailabilityCallback {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ uc0.b0<i.a> f16922a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ e2 f16923b;

        /* JADX WARN: Multi-variable type inference failed */
        a(uc0.b0<? super i.a> b0Var, e2 e2Var) {
            this.f16922a = b0Var;
            this.f16923b = e2Var;
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraAccessPrioritiesChanged() {
            Log.d("CXCP", "Camera access priorities have changed");
            if (uc0.w.b(i.a.b.f40057a, this.f16922a) instanceof u.b) {
                Log.w("CXCP", "Failed to emit CameraPrioritiesChanged");
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraAvailable(String str) {
            String str2;
            str.getClass();
            str2 = this.f16923b.f16941d;
            if (str.equals(str2)) {
                Log.d("CXCP", "Camera " + str + " has become available");
                b0.q0.b(str);
                if (uc0.w.b(new i.a.C0655a(str), this.f16922a) instanceof u.b) {
                    Log.w("CXCP", "Failed to emit CameraAvailable(" + str + ')');
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraUnavailable(String str) {
            String str2;
            str.getClass();
            str2 = this.f16923b.f16941d;
            if (str.equals(str2)) {
                Log.d("CXCP", "Camera " + str + " has become unavailable");
                b0.q0.b(str);
                if (uc0.w.b(new i.a.c(str), this.f16922a) instanceof u.b) {
                    Log.w("CXCP", "Failed to emit CameraUnavailable(" + str + ')');
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d2(e2 e2Var, tb0.c<? super d2> cVar) {
        super(2, cVar);
        this.f16921e = e2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d2 d2Var = new d2(this.f16921e, cVar);
        d2Var.f16920d = obj;
        return d2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uc0.b0<? super i.a> b0Var, tb0.c<? super Unit> cVar) {
        return ((d2) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        CameraManager cameraManager;
        e0.y yVar;
        CameraManager cameraManager2;
        e0.y yVar2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f16919c;
        if (i11 == 0) {
            pb0.s.b(obj);
            uc0.b0 b0Var = (uc0.b0) this.f16920d;
            final e2 e2Var = this.f16921e;
            final a aVar2 = new a(b0Var, e2Var);
            if (Build.VERSION.SDK_INT >= 28) {
                cameraManager2 = e2Var.f16942e;
                cameraManager2.getClass();
                yVar2 = e2Var.f16940c;
                d0.h(cameraManager2, yVar2.h(), aVar2);
            } else {
                cameraManager = e2Var.f16942e;
                yVar = e2Var.f16940c;
                cameraManager.registerAvailabilityCallback(aVar2, yVar.e());
            }
            Function0 function0 = new Function0() { // from class: c0.c2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    CameraManager cameraManager3;
                    d2.a aVar3 = aVar2;
                    cameraManager3 = e2.this.f16942e;
                    cameraManager3.unregisterAvailabilityCallback(aVar3);
                    return Unit.f50784a;
                }
            };
            this.f16919c = 1;
            if (uc0.z.a(b0Var, function0, this) == aVar) {
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
