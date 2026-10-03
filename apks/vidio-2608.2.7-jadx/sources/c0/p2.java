package c0;

import android.hardware.camera2.CameraAccessException;
import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1", f = "Camera2DeviceCache.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class p2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super f1.d>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f17207c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s2 f17208d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p2(String str, s2 s2Var, tb0.c<? super p2> cVar) {
        super(2, cVar);
        this.f17207c = str;
        this.f17208d = s2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p2(this.f17207c, this.f17208d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super f1.d> cVar) {
        return ((p2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        g0.d dVar;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        StringBuilder sb2 = new StringBuilder("Initializing CameraDeviceSetupCompat for ");
        String str = this.f17207c;
        sb2.append((Object) b0.q0.c(str));
        Log.d("CXCP", sb2.toString());
        s2 s2Var = this.f17208d;
        dVar = s2Var.f17283c;
        try {
            return s2.c(s2Var).a(str);
        } catch (Exception e11) {
            int i11 = 0;
            if (!(e11 instanceof CameraAccessException)) {
                if (!(e11 instanceof IllegalArgumentException) && !(e11 instanceof SecurityException) && !(e11 instanceof UnsupportedOperationException) && !(e11 instanceof NullPointerException)) {
                    if (!(e11 instanceof IllegalStateException)) {
                        throw e11;
                    }
                    Log.d("CXCP", "Failed to execute call: Camera may be closed");
                    return null;
                }
                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                dVar.a(9, str, false);
                return null;
            }
            Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e11.getMessage());
            CameraAccessException cameraAccessException = (CameraAccessException) e11;
            int reason = cameraAccessException.getReason();
            if (reason == 1) {
                i11 = 3;
            } else if (reason == 2) {
                i11 = 6;
            } else if (reason != 3) {
                if (reason == 4) {
                    i11 = 1;
                } else if (reason != 5) {
                    Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                    i11 = 11;
                } else {
                    i11 = 2;
                }
            }
            dVar.a(i11, str, true);
            return null;
        }
    }
}
