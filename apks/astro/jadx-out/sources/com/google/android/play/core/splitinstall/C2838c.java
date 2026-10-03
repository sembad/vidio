package com.google.android.play.core.splitinstall;

import android.content.Context;
import android.os.Build;
import com.google.android.play.core.splitinstall.internal.y0;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: com.google.android.play.core.splitinstall.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2838c {

    /* renamed from: a, reason: collision with root package name */
    private static final y0 f65201a = new y0("SplitInstallHelper");

    private C2838c() {
    }

    public static void a(@androidx.annotation.O Context context, @androidx.annotation.O String str) throws UnsatisfiedLinkError {
        synchronized (d0.class) {
            try {
                System.loadLibrary(str);
            } catch (UnsatisfiedLinkError e5) {
                String str2 = context.getApplicationInfo().nativeLibraryDir + "/" + System.mapLibraryName(str);
                if (new File(str2).exists()) {
                    System.load(str2);
                } else {
                    throw e5;
                }
            }
        }
    }

    public static void b(@androidx.annotation.O Context context) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 > 25 && i5 < 28) {
            y0 y0Var = f65201a;
            y0Var.d("Calling dispatchPackageBroadcast", new Object[0]);
            try {
                Class<?> cls = Class.forName("android.app.ActivityThread");
                Method method = cls.getMethod("currentActivityThread", null);
                method.setAccessible(true);
                Object invoke = method.invoke(null, null);
                Field declaredField = cls.getDeclaredField("mAppThread");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(invoke);
                obj.getClass().getMethod("dispatchPackageBroadcast", Integer.TYPE, String[].class).invoke(obj, 3, new String[]{context.getPackageName()});
                y0Var.d("Called dispatchPackageBroadcast", new Object[0]);
            } catch (Exception e5) {
                f65201a.c(e5, "Update app info with dispatchPackageBroadcast failed!", new Object[0]);
            }
        }
    }
}
