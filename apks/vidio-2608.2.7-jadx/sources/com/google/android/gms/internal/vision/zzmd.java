package com.google.android.gms.internal.vision;

import cd0.h;
import ud0.b;

/* loaded from: classes5.dex */
final class zzmd {
    private static final zzme zza;

    static {
        zza = (zzma.zza() && zzma.zzb() && !zzhi.zza()) ? new zzmj() : new zzmh();
    }

    static int zza(CharSequence charSequence) {
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
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i12) < 65536) {
                                throw new zzmg(i12, length2);
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
        h.a("UTF-8 length does not fit in int: ", 54, i13 + 4294967296L);
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzb(int i11, int i12, int i13) {
        if (i11 > -12 || i12 > -65 || i13 > -65) {
            return -1;
        }
        return (i11 ^ (i12 << 8)) ^ (i13 << 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzd(byte[] bArr, int i11, int i12) {
        byte b11 = bArr[i11 - 1];
        int i13 = i12 - i11;
        if (i13 == 0) {
            return zzb(b11);
        }
        if (i13 == 1) {
            return zzb(b11, bArr[i11]);
        }
        if (i13 == 2) {
            return zzb(b11, bArr[i11], bArr[i11 + 1]);
        }
        b.a();
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzb(int i11, int i12) {
        if (i11 > -12 || i12 > -65) {
            return -1;
        }
        return i11 ^ (i12 << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzb(int i11) {
        if (i11 > -12) {
            return -1;
        }
        return i11;
    }

    static String zzb(byte[] bArr, int i11, int i12) throws zzjk {
        return zza.zzb(bArr, i11, i12);
    }

    public static boolean zza(byte[] bArr, int i11, int i12) {
        return zza.zza(bArr, i11, i12);
    }

    public static boolean zza(byte[] bArr) {
        return zza.zza(bArr, 0, bArr.length);
    }

    static int zza(CharSequence charSequence, byte[] bArr, int i11, int i12) {
        return zza.zza(charSequence, bArr, i11, i12);
    }
}
