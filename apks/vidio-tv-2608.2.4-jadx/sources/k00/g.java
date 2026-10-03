package k00;

import android.annotation.SuppressLint;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g {
    @SuppressLint({"PrivateApi"})
    @Nullable
    public static final String a(@NotNull String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Object invoke = cls.getMethod("get", String.class).invoke(cls, str);
            invoke.getClass();
            return (String) invoke;
        } catch (Exception e11) {
            um.d.c("SystemProperties", "error when get = " + str + ".", e11);
            return null;
        }
    }
}
