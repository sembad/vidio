package androidx.camera.camera2.compat.quirk;

import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q0.t2;
import q0.v2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0003"}, d2 = {"Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;", "Lq0/t2;", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public interface CaptureIntentPreviewQuirk extends t2 {

    public static final class a {
        public static boolean a(@NotNull v2 v2Var) {
            v2Var.getClass();
            Iterator it = v2Var.c(CaptureIntentPreviewQuirk.class).iterator();
            while (it.hasNext()) {
                if (((CaptureIntentPreviewQuirk) it.next()).b()) {
                    return true;
                }
            }
            return false;
        }
    }

    boolean b();
}
