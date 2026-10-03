package androidx.core.content.pm;

import android.annotation.SuppressLint;
import android.content.pm.PermissionInfo;
import android.os.Build;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public final class PermissionInfoCompat {

    @androidx.annotation.X(28)
    /* loaded from: classes.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static int getProtection(PermissionInfo permissionInfo) {
            return permissionInfo.getProtection();
        }

        @InterfaceC1019u
        static int getProtectionFlags(PermissionInfo permissionInfo) {
            return permissionInfo.getProtectionFlags();
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Protection {
    }

    @SuppressLint({"UniqueConstants"})
    @androidx.annotation.b0({b0.a.LIBRARY})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ProtectionFlags {
    }

    private PermissionInfoCompat() {
    }

    @SuppressLint({"WrongConstant"})
    public static int getProtection(@androidx.annotation.O PermissionInfo permissionInfo) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getProtection(permissionInfo);
        }
        return permissionInfo.protectionLevel & 15;
    }

    @SuppressLint({"WrongConstant"})
    public static int getProtectionFlags(@androidx.annotation.O PermissionInfo permissionInfo) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getProtectionFlags(permissionInfo);
        }
        return permissionInfo.protectionLevel & (-16);
    }
}
