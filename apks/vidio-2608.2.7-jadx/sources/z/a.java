package z;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import androidx.camera.core.InitializationException;
import b0.h0;
import b0.q0;
import b0.s0;
import j0.k0;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {
    public static final boolean a(@NotNull String str, @NotNull h0 h0Var) {
        str.getClass();
        h0Var.getClass();
        if (Intrinsics.a(Build.FINGERPRINT, "robolectric")) {
            if (!k0.f("CXCP")) {
                return true;
            }
            Log.d("CXCP", "isBackwardCompatible method returns true because robolectric build detected.");
            return true;
        }
        try {
            q0.b(str);
            s0 b11 = h0Var.b(str);
            if (b11 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
            key.getClass();
            int[] iArr = (int[]) b11.G(key);
            if (iArr != null) {
                return m.g(0, iArr);
            }
            return false;
        } catch (CameraAccessException e11) {
            if (k0.g()) {
                Log.e("CXCP", "Error while accessing metadata for cameraID: ".concat(str), e11);
            }
            throw new InitializationException(e11);
        }
    }
}
