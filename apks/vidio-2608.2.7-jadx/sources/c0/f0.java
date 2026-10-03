package c0;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f0 {
    @NotNull
    public static final Set<Set<String>> a(@NotNull CameraManager cameraManager) {
        Set<Set<String>> concurrentCameraIds = cameraManager.getConcurrentCameraIds();
        concurrentCameraIds.getClass();
        return concurrentCameraIds;
    }

    public static final void b(@NotNull CameraDevice cameraDevice, int i11) {
        cameraDevice.setCameraAudioRestriction(i11);
    }
}
