package u;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d {
    public static final void a(@NotNull CameraCaptureSession.CaptureCallback captureCallback, @NotNull CameraCaptureSession cameraCaptureSession, @NotNull CaptureRequest captureRequest, long j11, long j12) {
        captureCallback.getClass();
        captureCallback.onReadoutStarted(cameraCaptureSession, captureRequest, j11, j12);
    }

    public static final void b(@NotNull LinkedHashMap linkedHashMap) {
        linkedHashMap.put(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
    }
}
