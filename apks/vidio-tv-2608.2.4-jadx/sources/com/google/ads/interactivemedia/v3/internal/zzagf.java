package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class zzagf {
    private static final ThreadLocal zza = new g(zzage.zza);
    private boolean zzb = true;
    private final List zzc;
    private String[] zzd;

    public zzagf() {
        ArrayList arrayList = new ArrayList(1);
        this.zzc = arrayList;
        arrayList.add(String.class);
    }

    static zzago zza(Object obj, Object obj2) {
        return zzagn.zza(new zzagl(obj), new zzagl(obj2));
    }

    static Set zzb() {
        return (Set) zza.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r6.isInstance(r2) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        r7 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0036, code lost:
    
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0032, code lost:
    
        if (r5.isInstance(r3) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean zzc(java.lang.Object r2, java.lang.Object r3, boolean r4, java.lang.Class r5, boolean r6, java.lang.String... r7) {
        /*
            if (r2 != r3) goto L4
            r2 = 1
            return r2
        L4:
            com.google.ads.interactivemedia.v3.internal.zzagf r4 = new com.google.ads.interactivemedia.v3.internal.zzagf
            r4.<init>()
            r4.zzd = r7
            boolean r5 = r4.zzb
            if (r5 != 0) goto L10
            goto L6a
        L10:
            if (r2 == r3) goto L6a
            java.lang.Class r5 = r2.getClass()
            java.lang.Class r6 = r3.getClass()
            boolean r7 = r5.isInstance(r3)
            r0 = 0
            if (r7 == 0) goto L28
            boolean r7 = r6.isInstance(r2)
            if (r7 != 0) goto L34
            goto L36
        L28:
            boolean r7 = r6.isInstance(r2)
            if (r7 == 0) goto L68
            boolean r7 = r5.isInstance(r3)
            if (r7 != 0) goto L36
        L34:
            r7 = r5
            goto L37
        L36:
            r7 = r6
        L37:
            boolean r1 = r7.isArray()     // Catch: java.lang.IllegalArgumentException -> L68
            if (r1 == 0) goto L41
            r4.zzf(r2, r3)     // Catch: java.lang.IllegalArgumentException -> L68
            goto L6a
        L41:
            java.util.List r1 = r4.zzc     // Catch: java.lang.IllegalArgumentException -> L68
            boolean r5 = r1.contains(r5)     // Catch: java.lang.IllegalArgumentException -> L68
            if (r5 != 0) goto L61
            boolean r5 = r1.contains(r6)     // Catch: java.lang.IllegalArgumentException -> L68
            if (r5 == 0) goto L50
            goto L61
        L50:
            r4.zzh(r2, r3, r7)     // Catch: java.lang.IllegalArgumentException -> L68
        L53:
            java.lang.Class r5 = r7.getSuperclass()     // Catch: java.lang.IllegalArgumentException -> L68
            if (r5 == 0) goto L6a
            java.lang.Class r7 = r7.getSuperclass()     // Catch: java.lang.IllegalArgumentException -> L68
            r4.zzh(r2, r3, r7)     // Catch: java.lang.IllegalArgumentException -> L68
            goto L53
        L61:
            boolean r2 = r2.equals(r3)     // Catch: java.lang.IllegalArgumentException -> L68
            r4.zzb = r2     // Catch: java.lang.IllegalArgumentException -> L68
            goto L6a
        L68:
            r4.zzb = r0
        L6a:
            boolean r2 = r4.zzb
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzagf.zzc(java.lang.Object, java.lang.Object, boolean, java.lang.Class, boolean, java.lang.String[]):boolean");
    }

    private static void zzg(Object obj, Object obj2) {
        Set zzb = zzb();
        zzb.remove(zza(obj, obj2));
        if (zzb.isEmpty()) {
            zza.remove();
        }
    }

    private final void zzh(Object obj, Object obj2, Class cls) {
        Set zzb = zzb();
        zzago zza2 = zza(obj, obj2);
        zzagn zzagnVar = (zzagn) zza2;
        zzagn zza3 = zzagn.zza((zzagl) zzagnVar.zzb, (zzagl) zzagnVar.zza);
        if (zzb == null || !(zzb.contains(zza2) || zzb.contains(zza3))) {
            try {
                zzb().add(zza(obj, obj2));
                Field[] declaredFields = cls.getDeclaredFields();
                AccessibleObject.setAccessible(declaredFields, true);
                for (int i11 = 0; i11 < declaredFields.length && this.zzb; i11++) {
                    Field field = declaredFields[i11];
                    if (!zzagb.zza(this.zzd, field.getName()) && !field.getName().contains("$") && !Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(zzagg.class)) {
                        zzf(zzagm.zza(field, obj), zzagm.zza(field, obj2));
                    }
                }
            } finally {
                zzg(obj, obj2);
            }
        }
    }

    public final zzagf zzd(int i11, int i12) {
        if (this.zzb) {
            this.zzb = i11 == i12;
        }
        return this;
    }

    public final zzagf zze(long j11, long j12) {
        if (this.zzb) {
            this.zzb = j11 == j12;
        }
        return this;
    }

    public final zzagf zzf(Object obj, Object obj2) {
        if (this.zzb && obj != obj2) {
            int i11 = 0;
            if (obj == null || obj2 == null) {
                this.zzb = false;
            } else {
                if (!obj.getClass().isArray()) {
                    this.zzb = obj.equals(obj2);
                    return this;
                }
                if (obj.getClass() != obj2.getClass()) {
                    this.zzb = false;
                    return this;
                }
                if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    long[] jArr2 = (long[]) obj2;
                    if (this.zzb && jArr != jArr2) {
                        if (jArr.length != jArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        while (i11 < jArr.length && this.zzb) {
                            zze(jArr[i11], jArr2[i11]);
                            i11++;
                        }
                    }
                } else if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    int[] iArr2 = (int[]) obj2;
                    if (this.zzb && iArr != iArr2) {
                        if (iArr.length != iArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        while (i11 < iArr.length && this.zzb) {
                            zzd(iArr[i11], iArr2[i11]);
                            i11++;
                        }
                    }
                } else if (obj instanceof short[]) {
                    short[] sArr = (short[]) obj;
                    short[] sArr2 = (short[]) obj2;
                    if (this.zzb && sArr != sArr2) {
                        if (sArr.length != sArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        for (int i12 = 0; i12 < sArr.length && this.zzb; i12++) {
                            this.zzb = sArr[i12] == sArr2[i12];
                        }
                    }
                } else if (obj instanceof char[]) {
                    char[] cArr = (char[]) obj;
                    char[] cArr2 = (char[]) obj2;
                    if (this.zzb && cArr != cArr2) {
                        if (cArr.length != cArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        for (int i13 = 0; i13 < cArr.length && this.zzb; i13++) {
                            this.zzb = cArr[i13] == cArr2[i13];
                        }
                    }
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = (byte[]) obj2;
                    if (this.zzb && bArr != bArr2) {
                        if (bArr.length != bArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        for (int i14 = 0; i14 < bArr.length && this.zzb; i14++) {
                            this.zzb = bArr[i14] == bArr2[i14];
                        }
                    }
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    double[] dArr2 = (double[]) obj2;
                    if (this.zzb && dArr != dArr2) {
                        if (dArr.length != dArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        while (i11 < dArr.length && this.zzb) {
                            zze(Double.doubleToLongBits(dArr[i11]), Double.doubleToLongBits(dArr2[i11]));
                            i11++;
                        }
                    }
                } else if (obj instanceof float[]) {
                    float[] fArr = (float[]) obj;
                    float[] fArr2 = (float[]) obj2;
                    if (this.zzb && fArr != fArr2) {
                        if (fArr.length != fArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        while (i11 < fArr.length && this.zzb) {
                            zzd(Float.floatToIntBits(fArr[i11]), Float.floatToIntBits(fArr2[i11]));
                            i11++;
                        }
                    }
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    boolean[] zArr2 = (boolean[]) obj2;
                    if (this.zzb && zArr != zArr2) {
                        if (zArr.length != zArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        for (int i15 = 0; i15 < zArr.length && this.zzb; i15++) {
                            this.zzb = zArr[i15] == zArr2[i15];
                        }
                    }
                } else {
                    Object[] objArr = (Object[]) obj;
                    Object[] objArr2 = (Object[]) obj2;
                    if (this.zzb && objArr != objArr2) {
                        if (objArr.length != objArr2.length) {
                            this.zzb = false;
                            return this;
                        }
                        while (i11 < objArr.length && this.zzb) {
                            zzf(objArr[i11], objArr2[i11]);
                            i11++;
                        }
                    }
                }
            }
        }
        return this;
    }
}
