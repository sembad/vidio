package w;

import android.annotation.SuppressLint;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import org.jetbrains.annotations.NotNull;
import q0.h1;
import q0.t1;
import q0.w2;
import y.a;

/* loaded from: classes3.dex */
public final class n {
    @SuppressLint({"NewApi"})
    public static final void a(@NotNull a.C1317a c1317a, @NotNull t1 t1Var) {
        CaptureRequest.Key key;
        CaptureRequest.Key key2;
        t1Var.getClass();
        if (((ImageCapturePixelHDRPlusQuirk) v.c.a().b(ImageCapturePixelHDRPlusQuirk.class)) == null) {
            return;
        }
        h1.a<Integer> aVar = t1.Q;
        if (t1Var.F(aVar)) {
            int intValue = ((Integer) w2.f(t1Var, aVar)).intValue();
            if (intValue == 0) {
                key = CaptureRequest.CONTROL_ENABLE_ZSL;
                key.getClass();
                c1317a.g(key, Boolean.TRUE);
            } else {
                if (intValue != 1) {
                    return;
                }
                key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
                key2.getClass();
                c1317a.g(key2, Boolean.FALSE);
            }
        }
    }
}
