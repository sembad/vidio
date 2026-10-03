package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import q0.t2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;", "Lq0/t2;", "<init>", "()V", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes3.dex */
public final class ExcludedSupportedSizesQuirk implements t2 {

    public static final class a {
        public static boolean a() {
            if (!v.a.h()) {
                return false;
            }
            String str = Build.DEVICE;
            return "B2N".equalsIgnoreCase(str) || "B2N_sprout".equalsIgnoreCase(str);
        }

        public static boolean b() {
            if (v.a.o() && "a05s".equalsIgnoreCase(Build.DEVICE)) {
                String str = Build.MODEL;
                str.getClass();
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                if (StringsKt.p(upperCase, "SM-A057", false)) {
                    return true;
                }
            }
            return false;
        }

        public static boolean c() {
            if (!v.a.o()) {
                return false;
            }
            String str = Build.DEVICE;
            return "q4q".equalsIgnoreCase(str) || "SCG16".equalsIgnoreCase(str) || "SC-55C".equalsIgnoreCase(str);
        }
    }
}
