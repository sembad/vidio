package androidx.core.os;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.annotation.InterfaceC1010k;
import androidx.annotation.O;
import androidx.annotation.Z;
import androidx.annotation.b0;
import java.util.Locale;

/* loaded from: classes.dex */
public class BuildCompat {

    @Z
    /* loaded from: classes.dex */
    public @interface PrereleaseSdkCheck {
    }

    private BuildCompat() {
    }

    @InterfaceC1010k(api = 24)
    @Deprecated
    public static boolean isAtLeastN() {
        return true;
    }

    @InterfaceC1010k(api = 25)
    @Deprecated
    public static boolean isAtLeastNMR1() {
        if (Build.VERSION.SDK_INT >= 25) {
            return true;
        }
        return false;
    }

    @InterfaceC1010k(api = 26)
    @Deprecated
    public static boolean isAtLeastO() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    @InterfaceC1010k(api = 27)
    @Deprecated
    public static boolean isAtLeastOMR1() {
        if (Build.VERSION.SDK_INT >= 27) {
            return true;
        }
        return false;
    }

    @InterfaceC1010k(api = 28)
    @Deprecated
    public static boolean isAtLeastP() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    @b0({b0.a.TESTS})
    protected static boolean isAtLeastPreReleaseCodename(@O String str, @O String str2) {
        if ("REL".equals(str2)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        if (str2.toUpperCase(locale).compareTo(str.toUpperCase(locale)) < 0) {
            return false;
        }
        return true;
    }

    @InterfaceC1010k(api = 29)
    @Deprecated
    public static boolean isAtLeastQ() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    @InterfaceC1010k(api = 30)
    @Deprecated
    public static boolean isAtLeastR() {
        if (Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }

    @SuppressLint({"RestrictedApi"})
    @InterfaceC1010k(api = 31, codename = androidx.exifinterface.media.a.L4)
    @Deprecated
    public static boolean isAtLeastS() {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 31 && (i5 < 30 || !isAtLeastPreReleaseCodename(androidx.exifinterface.media.a.L4, Build.VERSION.CODENAME))) {
            return false;
        }
        return true;
    }

    @InterfaceC1010k(api = 32, codename = "Sv2")
    @PrereleaseSdkCheck
    @Deprecated
    public static boolean isAtLeastSv2() {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 32 && (i5 < 31 || !isAtLeastPreReleaseCodename("Sv2", Build.VERSION.CODENAME))) {
            return false;
        }
        return true;
    }

    @InterfaceC1010k(api = 33, codename = "Tiramisu")
    @PrereleaseSdkCheck
    public static boolean isAtLeastT() {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 33 && (i5 < 32 || !isAtLeastPreReleaseCodename("Tiramisu", Build.VERSION.CODENAME))) {
            return false;
        }
        return true;
    }

    @InterfaceC1010k(codename = "UpsideDownCake")
    @PrereleaseSdkCheck
    public static boolean isAtLeastU() {
        if (Build.VERSION.SDK_INT >= 33 && isAtLeastPreReleaseCodename("UpsideDownCake", Build.VERSION.CODENAME)) {
            return true;
        }
        return false;
    }
}
