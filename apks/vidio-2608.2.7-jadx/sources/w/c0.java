package w;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import b0.u1;
import b0.y1;
import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c0 {
    public static final boolean a(@NotNull ArrayList arrayList) {
        if (((StillCaptureFlashStopRepeatingQuirk) v.c.a().b(StillCaptureFlashStopRepeatingQuirk.class)) != null) {
            Iterator it = arrayList.iterator();
            boolean z11 = false;
            boolean z12 = false;
            while (it.hasNext()) {
                u1 u1Var = (u1) it.next();
                y1 g11 = u1Var.g();
                if (g11 != null && g11.d() == 2) {
                    z11 = true;
                }
                CaptureRequest.CONTROL_AE_MODE.getClass();
                Integer num = (Integer) u1Var.a();
                if ((num != null && num.intValue() == 2) || (num != null && num.intValue() == 3)) {
                    z12 = true;
                }
            }
            if (z11 && z12) {
                return true;
            }
        }
        return false;
    }
}
