package com.google.android.gms.internal.cast;

import j$.util.Objects;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzih extends zzhy {
    static final zzhy zza = new zzih(null, new Object[0], 0);
    final transient Object[] zzb;
    private final transient Object zzc;
    private final transient int zzd;

    private zzih(Object obj, Object[] objArr, int i11) {
        this.zzc = obj;
        this.zzb = objArr;
        this.zzd = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object[]] */
    static zzih zzh(int i11, Object[] objArr, zzhx zzhxVar) {
        boolean z11;
        int i12;
        int i13;
        short[] sArr;
        boolean z12;
        byte[] bArr;
        boolean z13;
        ?? r16;
        int i14 = i11;
        Object[] objArr2 = objArr;
        if (i14 == 0) {
            return (zzih) zza;
        }
        Object obj = null;
        boolean z14 = false;
        int i15 = 1;
        if (i14 == 1) {
            Object obj2 = objArr2[0];
            Objects.requireNonNull(obj2);
            Object obj3 = objArr2[1];
            Objects.requireNonNull(obj3);
            zzhm.zza(obj2, obj3);
            return new zzih(null, objArr2, 1);
        }
        zzhd.zzc(i14, objArr2.length >> 1, "index");
        int zzi = zzhz.zzi(i14);
        if (i14 == 1) {
            Object obj4 = objArr2[0];
            Objects.requireNonNull(obj4);
            Object obj5 = objArr2[1];
            Objects.requireNonNull(obj5);
            zzhm.zza(obj4, obj5);
            r16 = 0;
            i14 = 1;
            i12 = 1;
        } else {
            int i16 = zzi - 1;
            if (zzi <= 128) {
                byte[] bArr2 = new byte[zzi];
                Arrays.fill(bArr2, (byte) -1);
                int i17 = 0;
                int i18 = 0;
                while (i17 < i14) {
                    int i19 = i18 + i18;
                    int i21 = i17 + i17;
                    Object obj6 = objArr2[i21];
                    Objects.requireNonNull(obj6);
                    Object obj7 = objArr2[i21 ^ 1];
                    Objects.requireNonNull(obj7);
                    zzhm.zza(obj6, obj7);
                    int zza2 = zzho.zza(obj6.hashCode());
                    while (true) {
                        int i22 = zza2 & i16;
                        z13 = z14;
                        int i23 = bArr2[i22] & 255;
                        if (i23 == 255) {
                            bArr2[i22] = (byte) i19;
                            if (i18 < i17) {
                                objArr2[i19] = obj6;
                                objArr2[i19 ^ 1] = obj7;
                            }
                            i18++;
                        } else {
                            if (obj6.equals(objArr2[i23])) {
                                int i24 = i23 ^ 1;
                                Object obj8 = objArr2[i24];
                                Objects.requireNonNull(obj8);
                                zzhw zzhwVar = new zzhw(obj6, obj7, obj8);
                                objArr2[i24] = obj7;
                                obj = zzhwVar;
                                break;
                            }
                            zza2 = i22 + 1;
                            z14 = z13;
                        }
                    }
                    i17++;
                    z14 = z13;
                }
                z11 = z14;
                bArr = bArr2;
                z12 = z11;
                if (i18 != i14) {
                    sArr = new Object[3];
                    sArr[z11 ? 1 : 0] = bArr2;
                    sArr[1] = Integer.valueOf(i18);
                    sArr[2] = obj;
                    obj = sArr;
                    i12 = 1;
                    r16 = z11;
                }
                i12 = 1;
                obj = bArr;
                r16 = z12;
            } else {
                z11 = false;
                if (zzi <= 32768) {
                    sArr = new short[zzi];
                    Arrays.fill(sArr, (short) -1);
                    int i25 = 0;
                    for (int i26 = 0; i26 < i14; i26++) {
                        int i27 = i25 + i25;
                        int i28 = i26 + i26;
                        Object obj9 = objArr2[i28];
                        Objects.requireNonNull(obj9);
                        Object obj10 = objArr2[i28 ^ 1];
                        Objects.requireNonNull(obj10);
                        zzhm.zza(obj9, obj10);
                        int zza3 = zzho.zza(obj9.hashCode());
                        while (true) {
                            int i29 = zza3 & i16;
                            char c11 = (char) sArr[i29];
                            if (c11 == 65535) {
                                sArr[i29] = (short) i27;
                                if (i25 < i26) {
                                    objArr2[i27] = obj9;
                                    objArr2[i27 ^ 1] = obj10;
                                }
                                i25++;
                            } else {
                                if (obj9.equals(objArr2[c11])) {
                                    int i31 = c11 ^ 1;
                                    Object obj11 = objArr2[i31];
                                    Objects.requireNonNull(obj11);
                                    zzhw zzhwVar2 = new zzhw(obj9, obj10, obj11);
                                    objArr2[i31] = obj10;
                                    obj = zzhwVar2;
                                    break;
                                }
                                zza3 = i29 + 1;
                            }
                        }
                    }
                    if (i25 != i14) {
                        bArr = new Object[]{sArr, Integer.valueOf(i25), obj};
                        z12 = z11;
                        i12 = 1;
                        obj = bArr;
                        r16 = z12;
                    }
                    obj = sArr;
                    i12 = 1;
                    r16 = z11;
                } else {
                    int[] iArr = new int[zzi];
                    Arrays.fill(iArr, -1);
                    int i32 = 0;
                    int i33 = 0;
                    while (i32 < i14) {
                        int i34 = i33 + i33;
                        int i35 = i32 + i32;
                        Object obj12 = objArr2[i35];
                        Objects.requireNonNull(obj12);
                        Object obj13 = objArr2[i35 ^ i15];
                        Objects.requireNonNull(obj13);
                        zzhm.zza(obj12, obj13);
                        int zza4 = zzho.zza(obj12.hashCode());
                        while (true) {
                            int i36 = zza4 & i16;
                            int i37 = iArr[i36];
                            if (i37 == -1) {
                                iArr[i36] = i34;
                                if (i33 < i32) {
                                    objArr2[i34] = obj12;
                                    objArr2[i34 ^ 1] = obj13;
                                }
                                i33++;
                                i13 = i15;
                            } else {
                                i13 = i15;
                                if (obj12.equals(objArr2[i37])) {
                                    int i38 = i37 ^ 1;
                                    Object obj14 = objArr2[i38];
                                    Objects.requireNonNull(obj14);
                                    zzhw zzhwVar3 = new zzhw(obj12, obj13, obj14);
                                    objArr2[i38] = obj13;
                                    obj = zzhwVar3;
                                    break;
                                }
                                zza4 = i36 + 1;
                                i15 = i13;
                            }
                        }
                        i32++;
                        i15 = i13;
                    }
                    i12 = i15;
                    if (i33 == i14) {
                        obj = iArr;
                        r16 = z11;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[i12] = Integer.valueOf(i33);
                        objArr3[2] = obj;
                        obj = objArr3;
                        r16 = z11;
                    }
                }
            }
        }
        boolean z15 = obj instanceof Object[];
        Object obj15 = obj;
        if (z15) {
            Object[] objArr4 = (Object[]) obj;
            zzhxVar.zzc = (zzhw) objArr4[2];
            Object obj16 = objArr4[r16];
            int intValue = ((Integer) objArr4[i12]).intValue();
            objArr2 = Arrays.copyOf(objArr2, intValue + intValue);
            obj15 = obj16;
            i14 = intValue;
        }
        return new zzih(obj15, objArr2, i14);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009f A[RETURN] */
    @Override // com.google.android.gms.internal.cast.zzhy, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L6
        L3:
            r10 = r0
            goto L9c
        L6:
            int r1 = r9.zzd
            java.lang.Object[] r2 = r9.zzb
            r3 = 1
            if (r1 != r3) goto L20
            r1 = 0
            r1 = r2[r1]
            j$.util.Objects.requireNonNull(r1)
            boolean r10 = r1.equals(r10)
            if (r10 == 0) goto L3
            r10 = r2[r3]
            j$.util.Objects.requireNonNull(r10)
            goto L9c
        L20:
            java.lang.Object r1 = r9.zzc
            if (r1 != 0) goto L25
            goto L3
        L25:
            boolean r4 = r1 instanceof byte[]
            r5 = -1
            if (r4 == 0) goto L51
            r4 = r1
            byte[] r4 = (byte[]) r4
            int r1 = r4.length
            int r6 = r1 + (-1)
            int r1 = r10.hashCode()
            int r1 = com.google.android.gms.internal.cast.zzho.zza(r1)
        L38:
            r1 = r1 & r6
            r5 = r4[r1]
            r7 = 255(0xff, float:3.57E-43)
            r5 = r5 & r7
            if (r5 != r7) goto L41
            goto L3
        L41:
            r7 = r2[r5]
            boolean r7 = r10.equals(r7)
            if (r7 == 0) goto L4e
            r10 = r5 ^ 1
            r10 = r2[r10]
            goto L9c
        L4e:
            int r1 = r1 + 1
            goto L38
        L51:
            boolean r4 = r1 instanceof short[]
            if (r4 == 0) goto L7d
            r4 = r1
            short[] r4 = (short[]) r4
            int r1 = r4.length
            int r6 = r1 + (-1)
            int r1 = r10.hashCode()
            int r1 = com.google.android.gms.internal.cast.zzho.zza(r1)
        L63:
            r1 = r1 & r6
            short r5 = r4[r1]
            char r5 = (char) r5
            r7 = 65535(0xffff, float:9.1834E-41)
            if (r5 != r7) goto L6d
            goto L3
        L6d:
            r7 = r2[r5]
            boolean r7 = r10.equals(r7)
            if (r7 == 0) goto L7a
            r10 = r5 ^ 1
            r10 = r2[r10]
            goto L9c
        L7a:
            int r1 = r1 + 1
            goto L63
        L7d:
            int[] r1 = (int[]) r1
            int r4 = r1.length
            int r4 = r4 + r5
            int r6 = r10.hashCode()
            int r6 = com.google.android.gms.internal.cast.zzho.zza(r6)
        L89:
            r6 = r6 & r4
            r7 = r1[r6]
            if (r7 != r5) goto L90
            goto L3
        L90:
            r8 = r2[r7]
            boolean r8 = r10.equals(r8)
            if (r8 == 0) goto La0
            r10 = r7 ^ 1
            r10 = r2[r10]
        L9c:
            if (r10 != 0) goto L9f
            return r0
        L9f:
            return r10
        La0:
            int r6 = r6 + 1
            goto L89
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.cast.zzih.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.cast.zzhy
    final zzhz zzd() {
        return new zzie(this, this.zzb, 0, this.zzd);
    }

    @Override // com.google.android.gms.internal.cast.zzhy
    final zzhz zze() {
        return new zzif(this, new zzig(this.zzb, 0, this.zzd));
    }

    @Override // com.google.android.gms.internal.cast.zzhy
    final zzhr zzg() {
        return new zzig(this.zzb, 1, this.zzd);
    }
}
