package c0;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class x2 implements y2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CameraDevice.CameraDeviceSetup f17392a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f17393b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g0.d f17394c;

    public x2(CameraDevice.CameraDeviceSetup cameraDeviceSetup, String str, g0.d dVar) {
        str.getClass();
        dVar.getClass();
        this.f17392a = cameraDeviceSetup;
        this.f17393b = str;
        this.f17394c = dVar;
    }

    @Override // c0.y2
    @Nullable
    public final CaptureRequest.Builder a(int i11) {
        try {
            return this.f17392a.createCaptureRequest(i11);
        } catch (Exception e11) {
            boolean z11 = e11 instanceof CameraAccessException;
            int i12 = 0;
            String str = this.f17393b;
            g0.d dVar = this.f17394c;
            if (!z11) {
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
                i12 = 3;
            } else if (reason == 2) {
                i12 = 6;
            } else if (reason != 3) {
                if (reason == 4) {
                    i12 = 1;
                } else if (reason != 5) {
                    Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                    i12 = 11;
                } else {
                    i12 = 2;
                }
            }
            dVar.a(i12, str, true);
            return null;
        }
    }
}
