package c0;

import android.graphics.ColorSpace;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l0 {
    public static final boolean a(@NotNull CameraExtensionCharacteristics cameraExtensionCharacteristics, int i11) {
        cameraExtensionCharacteristics.getClass();
        return cameraExtensionCharacteristics.isCaptureProcessProgressAvailable(i11);
    }

    public static final boolean b(@NotNull CameraExtensionCharacteristics cameraExtensionCharacteristics, int i11) {
        cameraExtensionCharacteristics.getClass();
        return cameraExtensionCharacteristics.isPostviewAvailable(i11);
    }

    public static final boolean c(@NotNull b0.s0 s0Var) {
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES;
        key.getClass();
        int[] iArr = (int[]) s0Var.G(key);
        return iArr != null && kotlin.collections.m.g(1, iArr);
    }

    public static final void d(@NotNull SessionConfiguration sessionConfiguration, @NotNull ColorSpace.Named named) {
        sessionConfiguration.setColorSpace(named);
    }

    public static final void e(@NotNull ExtensionSessionConfiguration extensionSessionConfiguration, @NotNull OutputConfiguration outputConfiguration) {
        extensionSessionConfiguration.setPostviewOutputConfiguration(outputConfiguration);
    }
}
