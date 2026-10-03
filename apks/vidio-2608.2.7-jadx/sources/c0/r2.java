package c0;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1", f = "Camera2DeviceCache.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class r2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super x2>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f17262c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s2 f17263d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r2(String str, s2 s2Var, tb0.c<? super r2> cVar) {
        super(2, cVar);
        this.f17262c = str;
        this.f17263d = s2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r2(this.f17262c, this.f17263d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super x2> cVar) {
        return ((r2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        g0.d dVar;
        Boolean bool;
        int i11;
        g0.d dVar2;
        CameraDevice.CameraDeviceSetup cameraDeviceSetup;
        g0.d dVar3;
        ob0.a aVar;
        ob0.a aVar2;
        ub0.a aVar3 = ub0.a.f70284c;
        pb0.s.b(obj);
        String str = this.f17262c;
        s2 s2Var = this.f17263d;
        dVar = s2Var.f17283c;
        int i12 = 3;
        try {
            aVar2 = s2Var.f17281a;
            bool = Boolean.valueOf(((CameraManager) aVar2.get()).isCameraDeviceSetupSupported(str));
        } catch (Exception e11) {
            if (e11 instanceof CameraAccessException) {
                Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e11.getMessage());
                CameraAccessException cameraAccessException = (CameraAccessException) e11;
                int reason = cameraAccessException.getReason();
                if (reason == 1) {
                    i11 = 3;
                } else if (reason == 2) {
                    i11 = 6;
                } else if (reason == 3) {
                    i11 = 0;
                } else if (reason == 4) {
                    i11 = 1;
                } else if (reason != 5) {
                    Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                    i11 = 11;
                } else {
                    i11 = 2;
                }
                dVar.a(i11, str, true);
            } else if ((e11 instanceof IllegalArgumentException) || (e11 instanceof SecurityException) || (e11 instanceof UnsupportedOperationException) || (e11 instanceof NullPointerException)) {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                dVar.a(9, str, false);
            } else {
                if (!(e11 instanceof IllegalStateException)) {
                    throw e11;
                }
                Log.d("CXCP", "Failed to execute call: Camera may be closed");
            }
            bool = null;
        }
        if (!Intrinsics.a(bool, Boolean.TRUE)) {
            return null;
        }
        Log.d("CXCP", "Initializing CameraDeviceSetup for " + ((Object) b0.q0.c(str)));
        dVar2 = s2Var.f17283c;
        try {
            aVar = s2Var.f17281a;
            cameraDeviceSetup = ((CameraManager) aVar.get()).getCameraDeviceSetup(str);
        } catch (Exception e12) {
            if (e12 instanceof CameraAccessException) {
                Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e12.getMessage());
                CameraAccessException cameraAccessException2 = (CameraAccessException) e12;
                int reason2 = cameraAccessException2.getReason();
                if (reason2 != 1) {
                    if (reason2 == 2) {
                        i12 = 6;
                    } else if (reason2 == 3) {
                        i12 = 0;
                    } else if (reason2 == 4) {
                        i12 = 1;
                    } else if (reason2 != 5) {
                        Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException2);
                        i12 = 11;
                    } else {
                        i12 = 2;
                    }
                }
                dVar2.a(i12, str, true);
            } else if ((e12 instanceof IllegalArgumentException) || (e12 instanceof SecurityException) || (e12 instanceof UnsupportedOperationException) || (e12 instanceof NullPointerException)) {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e12.getMessage());
                dVar2.a(9, str, false);
            } else {
                if (!(e12 instanceof IllegalStateException)) {
                    throw e12;
                }
                Log.d("CXCP", "Failed to execute call: Camera may be closed");
            }
            cameraDeviceSetup = null;
        }
        if (cameraDeviceSetup == null) {
            return null;
        }
        dVar3 = s2Var.f17283c;
        return new x2(cameraDeviceSetup, str, dVar3);
    }
}
