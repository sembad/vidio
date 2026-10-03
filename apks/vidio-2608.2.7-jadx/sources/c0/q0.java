package c0;

import android.hardware.camera2.CameraCharacteristics;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q0 {
    @Nullable
    public static final List<CameraCharacteristics.Key<?>> a(@NotNull CameraCharacteristics cameraCharacteristics) {
        cameraCharacteristics.getClass();
        return cameraCharacteristics.getAvailableSessionCharacteristicsKeys();
    }

    public static final int b(@NotNull b0.s0 s0Var) {
        CameraCharacteristics.Key key = CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL;
        key.getClass();
        Integer num = (Integer) s0Var.G(key);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static final int c(@NotNull b0.s0 s0Var) {
        CameraCharacteristics.Key key;
        key = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
        key.getClass();
        Integer num = (Integer) s0Var.G(key);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static final boolean d(@NotNull b0.s0 s0Var) {
        CameraCharacteristics.Key key;
        key = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
        key.getClass();
        Integer num = (Integer) s0Var.G(key);
        return num != null && num.intValue() > 1;
    }
}
