package com.google.ads.interactivemedia.v3.internal;

import j$.util.Comparator;
import j$.util.Objects;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzagj {
    private static final ThreadLocal zza = new i(zzagi.zza);
    private int zzb = 17;

    static Set zza() {
        return (Set) zza.get();
    }

    public static int zzb(Object obj, String... strArr) {
        Objects.requireNonNull(obj, "object");
        zzagj zzagjVar = new zzagj();
        Class<?> cls = obj.getClass();
        zze(obj, cls, zzagjVar, false, strArr);
        while (cls.getSuperclass() != null) {
            cls = cls.getSuperclass();
            zze(obj, cls, zzagjVar, false, strArr);
        }
        return zzagjVar.zzb;
    }

    private static void zze(Object obj, Class cls, zzagj zzagjVar, boolean z11, String[] strArr) {
        Set zza2 = zza();
        if (zza2 == null || !zza2.contains(new zzagl(obj))) {
            try {
                zza().add(new zzagl(obj));
                Field[] declaredFields = cls.getDeclaredFields();
                Comparator comparing = Comparator.CC.comparing(zzagh.zza);
                if (declaredFields != null) {
                    Arrays.sort(declaredFields, comparing);
                }
                AccessibleObject.setAccessible(declaredFields, true);
                for (Field field : declaredFields) {
                    if (!zzagb.zza(strArr, field.getName()) && !field.getName().contains("$") && !Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(zzagk.class)) {
                        zzagjVar.zzd(zzagm.zza(field, obj));
                    }
                }
                zzf(obj);
            } catch (Throwable th2) {
                zzf(obj);
                throw th2;
            }
        }
    }

    private static void zzf(Object obj) {
        Set zza2 = zza();
        zza2.remove(new zzagl(obj));
        if (zza2.isEmpty()) {
            zza.remove();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzagj) && this.zzb == ((zzagj) obj).zzb;
    }

    public final int hashCode() {
        return this.zzb;
    }

    public final zzagj zzc(long j11) {
        this.zzb = (this.zzb * 37) + ((int) (j11 ^ (j11 >> 32)));
        return this;
    }

    public final zzagj zzd(Object obj) {
        if (obj == null) {
            this.zzb *= 37;
            return this;
        }
        if (!zzagc.zza(obj)) {
            this.zzb = obj.hashCode() + (this.zzb * 37);
            return this;
        }
        int i11 = 0;
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length = jArr.length;
            while (i11 < length) {
                zzc(jArr[i11]);
                i11++;
            }
        } else if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length2 = iArr.length;
            while (i11 < length2) {
                this.zzb = (this.zzb * 37) + iArr[i11];
                i11++;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            while (i11 < length3) {
                this.zzb = (this.zzb * 37) + sArr[i11];
                i11++;
            }
        } else if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            int length4 = cArr.length;
            while (i11 < length4) {
                this.zzb = (this.zzb * 37) + cArr[i11];
                i11++;
            }
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length5 = bArr.length;
            while (i11 < length5) {
                this.zzb = (this.zzb * 37) + bArr[i11];
                i11++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length6 = dArr.length;
            while (i11 < length6) {
                zzc(Double.doubleToLongBits(dArr[i11]));
                i11++;
            }
        } else if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length7 = fArr.length;
            while (i11 < length7) {
                this.zzb = Float.floatToIntBits(fArr[i11]) + (this.zzb * 37);
                i11++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length8 = zArr.length;
            while (i11 < length8) {
                this.zzb = (this.zzb * 37) + (!zArr[i11] ? 1 : 0);
                i11++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length9 = objArr.length;
            while (i11 < length9) {
                zzd(objArr[i11]);
                i11++;
            }
        }
        return this;
    }
}
