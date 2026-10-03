package com.google.android.gms.internal.pal;

import com.google.protobuf.j1;
import com.google.protobuf.l1;

/* loaded from: classes4.dex */
final class zzafx {
    private static final zzafu zza;

    static {
        if (zzafs.zzx() && zzafs.zzy()) {
            int i11 = zzabk.zza;
        }
        zza = new zzafv();
    }

    static /* bridge */ /* synthetic */ int zza(byte[] bArr, int i11, int i12) {
        byte b11 = bArr[i11 - 1];
        int i13 = i12 - i11;
        if (i13 == 0) {
            if (b11 > -12) {
                return -1;
            }
            return b11;
        }
        if (i13 == 1) {
            byte b12 = bArr[i11];
            if (b11 > -12 || b12 > -65) {
                return -1;
            }
            return (b12 << 8) ^ b11;
        }
        if (i13 != 2) {
            cb0.b.a();
            return 0;
        }
        byte b13 = bArr[i11];
        byte b14 = bArr[i11 + 1];
        if (b11 > -12 || b13 > -65 || b14 > -65) {
            return -1;
        }
        return (b14 << 16) ^ ((b13 << 8) ^ b11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        return r9 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static int zzb(java.lang.CharSequence r7, byte[] r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzafx.zzb(java.lang.CharSequence, byte[], int, int):int");
    }

    static int zzc(CharSequence charSequence) {
        int length = charSequence.length();
        int i11 = 0;
        int i12 = 0;
        while (i12 < length && charSequence.charAt(i12) < 128) {
            i12++;
        }
        int i13 = length;
        while (true) {
            if (i12 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i12);
            if (charAt < 2048) {
                i13 += (127 - charAt) >>> 31;
                i12++;
            } else {
                int length2 = charSequence.length();
                while (i12 < length2) {
                    char charAt2 = charSequence.charAt(i12);
                    if (charAt2 < 2048) {
                        i11 += (127 - charAt2) >>> 31;
                    } else {
                        i11 += 2;
                        if (charAt2 >= 55296 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i12) < 65536) {
                                throw new zzafw(i12, length2);
                            }
                            i12++;
                        }
                    }
                    i12++;
                }
                i13 += i11;
            }
        }
        if (i13 >= length) {
            return i13;
        }
        j1.a(i13 + 4294967296L);
        return 0;
    }

    static String zzd(byte[] bArr, int i11, int i12) throws zzadi {
        int length = bArr.length;
        if ((i11 | i12 | ((length - i11) - i12)) < 0) {
            l1.a("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(length), Integer.valueOf(i11), Integer.valueOf(i12)});
            return null;
        }
        int i13 = i11 + i12;
        char[] cArr = new char[i12];
        int i14 = 0;
        while (i11 < i13) {
            byte b11 = bArr[i11];
            if (!zzaft.zzd(b11)) {
                break;
            }
            i11++;
            cArr[i14] = (char) b11;
            i14++;
        }
        int i15 = i14;
        while (i11 < i13) {
            int i16 = i11 + 1;
            byte b12 = bArr[i11];
            if (zzaft.zzd(b12)) {
                cArr[i15] = (char) b12;
                i15++;
                i11 = i16;
                while (i11 < i13) {
                    byte b13 = bArr[i11];
                    if (!zzaft.zzd(b13)) {
                        break;
                    }
                    i11++;
                    cArr[i15] = (char) b13;
                    i15++;
                }
            } else if (b12 < -32) {
                if (i16 >= i13) {
                    throw zzadi.zzd();
                }
                i11 += 2;
                zzaft.zzc(b12, bArr[i16], cArr, i15);
                i15++;
            } else if (b12 < -16) {
                if (i16 >= i13 - 1) {
                    throw zzadi.zzd();
                }
                int i17 = i11 + 2;
                i11 += 3;
                zzaft.zzb(b12, bArr[i16], bArr[i17], cArr, i15);
                i15++;
            } else {
                if (i16 >= i13 - 2) {
                    throw zzadi.zzd();
                }
                int i18 = i11 + 2;
                int i19 = i11 + 3;
                i11 += 4;
                zzaft.zza(b12, bArr[i16], bArr[i18], bArr[i19], cArr, i15);
                i15 += 2;
            }
        }
        return new String(cArr, 0, i15);
    }

    static boolean zze(byte[] bArr) {
        return zza.zzb(bArr, 0, bArr.length);
    }

    static boolean zzf(byte[] bArr, int i11, int i12) {
        return zza.zzb(bArr, i11, i12);
    }
}
