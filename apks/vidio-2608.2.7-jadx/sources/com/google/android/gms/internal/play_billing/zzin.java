package com.google.android.gms.internal.play_billing;

import com.google.protobuf.k1;

/* loaded from: classes5.dex */
final class zzin {
    public static final /* synthetic */ int zza = 0;

    static {
        try {
            if (System.getenv("PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING") != null) {
                return;
            }
        } catch (SecurityException unused) {
        }
        if (zzii.zzx() && zzii.zzy()) {
            int i11 = zzei.zza;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        return r12 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static int zza(java.lang.String r10, byte[] r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzin.zza(java.lang.String, byte[], int, int):int");
    }

    static int zzb(String str) {
        int length = str.length();
        int i11 = 0;
        int i12 = 0;
        while (i12 < length && str.charAt(i12) < 128) {
            i12++;
        }
        int i13 = length;
        while (true) {
            if (i12 >= length) {
                break;
            }
            char charAt = str.charAt(i12);
            if (charAt < 2048) {
                i13 += (127 - charAt) >>> 31;
                i12++;
            } else {
                try {
                    int length2 = str.length();
                    while (i12 < length2) {
                        char charAt2 = str.charAt(i12);
                        if (charAt2 < 2048) {
                            i11 += (127 - charAt2) >>> 31;
                        } else {
                            i11 += 2;
                            if (charAt2 >= 55296 && charAt2 <= 57343) {
                                if (Character.codePointAt(str, i12) < 65536) {
                                    throw new zzim(i12, length2);
                                }
                                i12++;
                            }
                        }
                        i12++;
                    }
                    i13 += i11;
                } catch (zzim unused) {
                    return str.getBytes(zzga.zza).length;
                }
            }
        }
        if (i13 >= length) {
            return i13;
        }
        k1.a(i13 + 4294967296L);
        return 0;
    }

    static boolean zzc(byte[] bArr, int i11, int i12) {
        while (i11 < i12 && bArr[i11] >= 0) {
            i11++;
        }
        if (i11 >= i12) {
            return true;
        }
        while (i11 < i12) {
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            if (b11 >= 0) {
                i11 = i13;
            } else {
                if (b11 < -32) {
                    if (i13 < i12 && b11 >= -62) {
                        i11 += 2;
                        if (bArr[i13] > -65) {
                        }
                    }
                    return false;
                }
                if (b11 >= -16) {
                    if (i13 >= i12 - 2) {
                        return false;
                    }
                    int i14 = i11 + 2;
                    byte b12 = bArr[i13];
                    if (b12 <= -65) {
                        if ((((b12 + 112) + (b11 << 28)) >> 30) == 0) {
                            int i15 = i11 + 3;
                            if (bArr[i14] <= -65) {
                                i11 += 4;
                                if (bArr[i15] > -65) {
                                }
                            }
                        }
                    }
                    return false;
                }
                if (i13 >= i12 - 1) {
                    return false;
                }
                int i16 = i11 + 2;
                byte b13 = bArr[i13];
                if (b13 > -65 || (b11 == -32 && b13 < -96)) {
                    return false;
                }
                if (b11 == -19 && b13 >= -96) {
                    return false;
                }
                i11 += 3;
                if (bArr[i16] > -65) {
                    return false;
                }
            }
        }
        return true;
    }
}
