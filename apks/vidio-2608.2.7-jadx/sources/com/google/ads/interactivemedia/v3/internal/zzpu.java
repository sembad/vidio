package com.google.ads.interactivemedia.v3.internal;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public final class zzpu {
    private static final Object zza;

    static {
        Object zzb = zzb();
        zza = zzb;
        if (zzb != null) {
            zzd("getStackTraceElement", Throwable.class, Integer.TYPE);
        }
        if (zzb == null) {
            return;
        }
        zzc(zzb);
    }

    public static String zza(Throwable th2) {
        StringWriter stringWriter = new StringWriter();
        th2.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    private static Object zzb() {
        try {
            return Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (ThreadDeath e11) {
            throw e11;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Method zzc(Object obj) {
        try {
            Method zzd = zzd("getStackTraceDepth", Throwable.class);
            if (zzd == null) {
                return null;
            }
            zzd.invoke(obj, new Throwable());
            return zzd;
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
            return null;
        }
    }

    private static Method zzd(String str, Class... clsArr) throws ThreadDeath {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (ThreadDeath e11) {
            throw e11;
        } catch (Throwable unused) {
            return null;
        }
    }
}
