package com.google.android.gms.internal.vision;

import com.google.protobuf.m1;

/* loaded from: classes5.dex */
final class zzmh extends zzme {
    zzmh() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        return r10 + r0;
     */
    @Override // com.google.android.gms.internal.vision.zzme
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int zza(java.lang.CharSequence r8, byte[] r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzmh.zza(java.lang.CharSequence, byte[], int, int):int");
    }

    @Override // com.google.android.gms.internal.vision.zzme
    final String zzb(byte[] bArr, int i11, int i12) throws zzjk {
        boolean zzd;
        boolean zzd2;
        boolean zze;
        boolean zzf;
        boolean zzd3;
        if ((i11 | i12 | ((bArr.length - i11) - i12)) < 0) {
            m1.a("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i11), Integer.valueOf(i12)});
            return null;
        }
        int i13 = i11 + i12;
        char[] cArr = new char[i12];
        int i14 = 0;
        while (i11 < i13) {
            byte b11 = bArr[i11];
            zzd3 = zzmf.zzd(b11);
            if (!zzd3) {
                break;
            }
            i11++;
            zzmf.zzb(b11, cArr, i14);
            i14++;
        }
        int i15 = i14;
        while (i11 < i13) {
            int i16 = i11 + 1;
            byte b12 = bArr[i11];
            zzd = zzmf.zzd(b12);
            if (zzd) {
                int i17 = i15 + 1;
                zzmf.zzb(b12, cArr, i15);
                while (i16 < i13) {
                    byte b13 = bArr[i16];
                    zzd2 = zzmf.zzd(b13);
                    if (!zzd2) {
                        break;
                    }
                    i16++;
                    zzmf.zzb(b13, cArr, i17);
                    i17++;
                }
                i15 = i17;
                i11 = i16;
            } else {
                zze = zzmf.zze(b12);
                if (!zze) {
                    zzf = zzmf.zzf(b12);
                    if (zzf) {
                        if (i16 >= i13 - 1) {
                            throw zzjk.zzh();
                        }
                        int i18 = i11 + 2;
                        i11 += 3;
                        zzmf.zzb(b12, bArr[i16], bArr[i18], cArr, i15);
                        i15++;
                    } else {
                        if (i16 >= i13 - 2) {
                            throw zzjk.zzh();
                        }
                        byte b14 = bArr[i16];
                        int i19 = i11 + 3;
                        byte b15 = bArr[i11 + 2];
                        i11 += 4;
                        zzmf.zzb(b12, b14, b15, bArr[i19], cArr, i15);
                        i15 += 2;
                    }
                } else {
                    if (i16 >= i13) {
                        throw zzjk.zzh();
                    }
                    i11 += 2;
                    zzmf.zzb(b12, bArr[i16], cArr, i15);
                    i15++;
                }
            }
        }
        return new String(cArr, 0, i15);
    }

    @Override // com.google.android.gms.internal.vision.zzme
    final int zza(int i11, byte[] bArr, int i12, int i13) {
        int zzd;
        int zzd2;
        while (i12 < i13 && bArr[i12] >= 0) {
            i12++;
        }
        if (i12 >= i13) {
            return 0;
        }
        while (i12 < i13) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            if (b11 < 0) {
                if (b11 < -32) {
                    if (i14 >= i13) {
                        return b11;
                    }
                    if (b11 >= -62) {
                        i12 += 2;
                        if (bArr[i14] > -65) {
                        }
                    }
                    return -1;
                }
                if (b11 < -16) {
                    if (i14 >= i13 - 1) {
                        zzd = zzmd.zzd(bArr, i14, i13);
                        return zzd;
                    }
                    int i15 = i12 + 2;
                    byte b12 = bArr[i14];
                    if (b12 <= -65 && ((b11 != -32 || b12 >= -96) && (b11 != -19 || b12 < -96))) {
                        i12 += 3;
                        if (bArr[i15] > -65) {
                        }
                    }
                    return -1;
                }
                if (i14 >= i13 - 2) {
                    zzd2 = zzmd.zzd(bArr, i14, i13);
                    return zzd2;
                }
                int i16 = i12 + 2;
                byte b13 = bArr[i14];
                if (b13 <= -65) {
                    if ((((b13 + 112) + (b11 << 28)) >> 30) == 0) {
                        int i17 = i12 + 3;
                        if (bArr[i16] <= -65) {
                            i12 += 4;
                            if (bArr[i17] > -65) {
                            }
                        }
                    }
                }
                return -1;
            }
            i12 = i14;
        }
        return 0;
    }
}
