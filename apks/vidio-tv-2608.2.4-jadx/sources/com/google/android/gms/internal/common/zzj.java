package com.google.android.gms.internal.common;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class zzj {
    public static Object zza(Class cls, String str, zzi... zziVarArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        return zzc(cls, "isIsolated", null, false, zziVarArr);
    }

    public static Object zzb(String str, String str2, ClassLoader classLoader, zzi... zziVarArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException, ClassNotFoundException {
        return zzc(classLoader.loadClass("com.google.android.gms.common.security.ProviderInstallerImpl"), "reportRequestStats2", null, false, zziVarArr);
    }

    private static Object zzc(Class cls, String str, Object obj, boolean z11, zzi... zziVarArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        int length = zziVarArr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        for (int i11 = 0; i11 < zziVarArr.length; i11++) {
            zzi zziVar = zziVarArr[i11];
            zziVar.getClass();
            clsArr[i11] = zziVar.zzc();
            objArr[i11] = zziVarArr[i11].zzd();
        }
        return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
    }
}
