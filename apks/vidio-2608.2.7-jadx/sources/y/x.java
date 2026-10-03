package y;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class x {
    @NotNull
    public static final kotlin.collections.p a(@NotNull b0.s0 s0Var) {
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
        key.getClass();
        Object z02 = s0Var.z0(key, new int[]{0});
        z02.getClass();
        return kotlin.collections.m.e((int[]) z02);
    }

    public static final int b(@NotNull b0.s0 s0Var, int i11) {
        s0Var.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        key.getClass();
        Object z02 = s0Var.z0(key, new int[]{0});
        z02.getClass();
        if (kotlin.collections.m.e((int[]) z02).contains(Integer.valueOf(i11))) {
            return i11;
        }
        key.getClass();
        Object z03 = s0Var.z0(key, new int[]{0});
        z03.getClass();
        return kotlin.collections.m.e((int[]) z03).contains(1) ? 1 : 0;
    }

    public static final boolean c(@NotNull b0.s0 s0Var) {
        s0Var.getClass();
        return Build.VERSION.SDK_INT >= 28 && b(s0Var, 5) == 5;
    }
}
