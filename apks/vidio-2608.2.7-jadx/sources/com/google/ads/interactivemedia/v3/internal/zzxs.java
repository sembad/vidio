package com.google.ads.interactivemedia.v3.internal;

import f4.w;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public abstract class zzxs {
    public static final zzxs zzc;

    static {
        zzxs zzxrVar;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            zzxrVar = new zzxo(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int intValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    zzxrVar = new zzxp(declaredMethod2, intValue);
                } catch (Exception unused2) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    zzxrVar = new zzxq(declaredMethod3);
                }
            } catch (Exception unused3) {
                zzxrVar = new zzxr();
            }
        }
        zzc = zzxrVar;
    }

    static /* synthetic */ void zzb(Class cls) {
        String zza = zzwn.zza(cls);
        if (zza == null) {
            return;
        }
        w.a("UnsafeAllocator is used for non-instantiable type: ".concat(zza));
    }

    public abstract Object zza(Class cls) throws Exception;
}
