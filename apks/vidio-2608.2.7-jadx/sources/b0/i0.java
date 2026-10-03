package b0;

import android.hardware.camera2.CameraAccessException;
import android.os.Build;
import android.util.Log;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f13782a;

    public static final class a {
        public static int a(@NotNull Exception exc) {
            boolean a11;
            boolean z11 = false;
            if (exc instanceof CameraAccessException) {
                CameraAccessException cameraAccessException = (CameraAccessException) exc;
                int reason = cameraAccessException.getReason();
                if (reason == 1) {
                    return 3;
                }
                if (reason == 2) {
                    return 6;
                }
                if (reason == 3) {
                    return 0;
                }
                if (reason == 4) {
                    return 1;
                }
                if (reason == 5) {
                    return 2;
                }
                Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                return 11;
            }
            if (exc instanceof IllegalArgumentException) {
                return 7;
            }
            if (exc instanceof SecurityException) {
                return 8;
            }
            if (Build.VERSION.SDK_INT == 28) {
                if (exc instanceof RuntimeException) {
                    StackTraceElement[] stackTrace = ((RuntimeException) exc).getStackTrace();
                    stackTrace.getClass();
                    a11 = Intrinsics.a(stackTrace.length == 0 ? null : stackTrace[0].getMethodName(), "_enableShutterSound");
                } else {
                    a11 = false;
                }
                if (a11) {
                    z11 = true;
                }
            }
            if (z11) {
                return 10;
            }
            Log.w("CXCP", "Unexpected throwable: " + exc);
            return 11;
        }
    }

    private /* synthetic */ i0(int i11) {
        this.f13782a = i11;
    }

    public static final /* synthetic */ i0 a(int i11) {
        return new i0(i11);
    }

    @NotNull
    public static String b(int i11) {
        return df0.b.b(new StringBuilder("CameraError("), i11 == 0 ? "ERROR_UNDETERMINED" : i11 == 1 ? "ERROR_CAMERA_IN_USE" : i11 == 2 ? "ERROR_CAMERA_LIMIT_EXCEEDED" : i11 == 3 ? "ERROR_CAMERA_DISABLED" : i11 == 4 ? "ERROR_CAMERA_DEVICE" : i11 == 5 ? "ERROR_CAMERA_SERVICE" : i11 == 6 ? "ERROR_CAMERA_DISCONNECTED" : i11 == 7 ? "ERROR_ILLEGAL_ARGUMENT_EXCEPTION" : i11 == 8 ? "ERROR_SECURITY_EXCEPTION" : i11 == 9 ? "ERROR_GRAPH_CONFIG" : i11 == 10 ? "ERROR_DO_NOT_DISTURB_ENABLED" : i11 == 11 ? "ERROR_UNKNOWN_EXCEPTION" : i11 == 12 ? "ERROR_CAMERA_OPENER" : i11 == 13 ? "ERROR_CAMERA_OPEN_TIMEOUT" : "ERROR_UNKNOWN", ')');
    }

    public final /* synthetic */ int c() {
        return this.f13782a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i0) {
            return this.f13782a == ((i0) obj).f13782a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13782a;
    }

    @NotNull
    public final String toString() {
        return b(this.f13782a);
    }
}
