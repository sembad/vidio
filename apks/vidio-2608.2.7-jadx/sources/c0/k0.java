package c0;

import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.OutputConfiguration;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k0 {
    @NotNull
    public static final Set<CaptureRequest.Key<Object>> a(@NotNull CameraExtensionCharacteristics cameraExtensionCharacteristics, int i11) {
        cameraExtensionCharacteristics.getClass();
        Set<CaptureRequest.Key<Object>> availableCaptureRequestKeys = cameraExtensionCharacteristics.getAvailableCaptureRequestKeys(i11);
        availableCaptureRequestKeys.getClass();
        return availableCaptureRequestKeys;
    }

    @NotNull
    public static final Set<CaptureResult.Key<Object>> b(@NotNull CameraExtensionCharacteristics cameraExtensionCharacteristics, int i11) {
        cameraExtensionCharacteristics.getClass();
        Set<CaptureResult.Key<Object>> availableCaptureResultKeys = cameraExtensionCharacteristics.getAvailableCaptureResultKeys(i11);
        availableCaptureResultKeys.getClass();
        return availableCaptureResultKeys;
    }

    public static final void c(@NotNull OutputConfiguration outputConfiguration, long j11) {
        outputConfiguration.setDynamicRangeProfile(j11);
    }

    public static final void d(@NotNull OutputConfiguration outputConfiguration, int i11) {
        outputConfiguration.setMirrorMode(i11);
    }

    public static final void e(@NotNull OutputConfiguration outputConfiguration, long j11) {
        outputConfiguration.setStreamUseCase(j11);
    }
}
