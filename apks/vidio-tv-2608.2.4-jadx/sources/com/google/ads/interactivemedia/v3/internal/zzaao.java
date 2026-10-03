package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
final class zzaao extends zzaam {
    private final Method zza;
    private final Method zzb;
    private final Method zzc;
    private final Method zzd;

    private zzaao() throws NoSuchMethodException, ClassNotFoundException {
        super(null);
        this.zza = Class.class.getMethod("isRecord", null);
        this.zzb = Class.class.getMethod("getRecordComponents", null);
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.zzc = cls.getMethod("getName", null);
        this.zzd = cls.getMethod("getType", null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaam
    final boolean zza(Class cls) {
        try {
            return ((Boolean) this.zza.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e11) {
            throw zzaap.zzl(e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaam
    final String[] zzb(Class cls) {
        try {
            Object[] objArr = (Object[]) this.zzb.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i11 = 0; i11 < objArr.length; i11++) {
                strArr[i11] = (String) this.zzc.invoke(objArr[i11], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e11) {
            throw zzaap.zzl(e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaam
    public final Constructor zzc(Class cls) {
        try {
            Object[] objArr = (Object[]) this.zzb.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i11 = 0; i11 < objArr.length; i11++) {
                clsArr[i11] = (Class) this.zzd.invoke(objArr[i11], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e11) {
            throw zzaap.zzl(e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaam
    public final Method zzd(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e11) {
            throw zzaap.zzl(e11);
        }
    }

    /* synthetic */ zzaao(byte[] bArr) {
        super(null);
        this.zza = Class.class.getMethod("isRecord", null);
        this.zzb = Class.class.getMethod("getRecordComponents", null);
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.zzc = cls.getMethod("getName", null);
        this.zzd = cls.getMethod("getType", null);
    }
}
