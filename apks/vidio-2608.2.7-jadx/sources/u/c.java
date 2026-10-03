package u;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {
    public static final void a(@NotNull CameraCaptureSession.CaptureCallback captureCallback, @NotNull CameraCaptureSession cameraCaptureSession, @NotNull CaptureRequest captureRequest, @NotNull Surface surface, long j11) {
        captureCallback.getClass();
        captureCallback.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j11);
    }
}
