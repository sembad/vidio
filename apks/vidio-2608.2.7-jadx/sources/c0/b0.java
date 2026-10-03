package c0;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b0 {
    public static final void a(@NotNull OutputConfiguration outputConfiguration, @NotNull Surface surface) {
        surface.getClass();
        outputConfiguration.addSurface(surface);
    }

    public static final void b(@NotNull OutputConfiguration outputConfiguration) {
        outputConfiguration.enableSurfaceSharing();
    }

    public static final void c(@NotNull CameraCaptureSession cameraCaptureSession, @NotNull ArrayList arrayList) throws CameraAccessException {
        cameraCaptureSession.getClass();
        cameraCaptureSession.finalizeOutputConfigurations(arrayList);
    }
}
