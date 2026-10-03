package com.google.android.exoplayer2.util;

import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.Q;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class BundleUtil {
    private static final String TAG = "BundleUtil";

    @Q
    private static Method getIBinderMethod;

    @Q
    private static Method putIBinderMethod;

    private BundleUtil() {
    }

    @Q
    public static IBinder getBinder(Bundle bundle, @Q String str) {
        if (Util.SDK_INT >= 18) {
            return bundle.getBinder(str);
        }
        return getBinderByReflection(bundle, str);
    }

    @Q
    private static IBinder getBinderByReflection(Bundle bundle, @Q String str) {
        Method method = getIBinderMethod;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("getIBinder", String.class);
                getIBinderMethod = method2;
                method2.setAccessible(true);
                method = getIBinderMethod;
            } catch (NoSuchMethodException e5) {
                Log.i(TAG, "Failed to retrieve getIBinder method", e5);
                return null;
            }
        }
        try {
            return (IBinder) method.invoke(bundle, str);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e6) {
            Log.i(TAG, "Failed to invoke getIBinder via reflection", e6);
            return null;
        }
    }

    public static void putBinder(Bundle bundle, @Q String str, @Q IBinder iBinder) {
        if (Util.SDK_INT >= 18) {
            bundle.putBinder(str, iBinder);
        } else {
            putBinderByReflection(bundle, str, iBinder);
        }
    }

    private static void putBinderByReflection(Bundle bundle, @Q String str, @Q IBinder iBinder) {
        Method method = putIBinderMethod;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("putIBinder", String.class, IBinder.class);
                putIBinderMethod = method2;
                method2.setAccessible(true);
                method = putIBinderMethod;
            } catch (NoSuchMethodException e5) {
                Log.i(TAG, "Failed to retrieve putIBinder method", e5);
                return;
            }
        }
        try {
            method.invoke(bundle, str, iBinder);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e6) {
            Log.i(TAG, "Failed to invoke putIBinder via reflection", e6);
        }
    }
}
