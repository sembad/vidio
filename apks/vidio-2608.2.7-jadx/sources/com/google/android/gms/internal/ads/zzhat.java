package com.google.android.gms.internal.ads;

import com.google.protobuf.k1;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
final class zzhat {
    private static final zzhaq zza;

    static {
        if (zzhao.zzA() && zzhao.zzB()) {
            int i11 = zzgvw.zza;
        }
        zza = new zzhar();
    }

    static /* bridge */ /* synthetic */ int zzc(byte[] bArr, int i11, int i12) {
        int i13 = i12 - i11;
        byte b11 = bArr[i11 - 1];
        if (i13 == 0) {
            if (b11 > -12) {
                return -1;
            }
            return b11;
        }
        if (i13 == 1) {
            return zzj(b11, bArr[i11]);
        }
        if (i13 == 2) {
            return zzk(b11, bArr[i11], bArr[i11 + 1]);
        }
        ud0.b.a();
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        return r10 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static int zzd(java.lang.String r8, byte[] r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhat.zzd(java.lang.String, byte[], int, int):int");
    }

    static int zze(String str) {
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
                int length2 = str.length();
                while (i12 < length2) {
                    char charAt2 = str.charAt(i12);
                    if (charAt2 < 2048) {
                        i11 += (127 - charAt2) >>> 31;
                    } else {
                        i11 += 2;
                        if (charAt2 >= 55296 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i12) < 65536) {
                                throw new zzhas(i12, length2);
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
        k1.a(i13 + 4294967296L);
        return 0;
    }

    static int zzf(int i11, byte[] bArr, int i12, int i13) {
        return zza.zza(i11, bArr, i12, i13);
    }

    static String zzg(ByteBuffer byteBuffer, int i11, int i12) throws zzgyg {
        zzhaq zzhaqVar = zza;
        if (byteBuffer.hasArray()) {
            return zzhaqVar.zzb(byteBuffer.array(), byteBuffer.arrayOffset() + i11, i12);
        }
        return byteBuffer.isDirect() ? zzhaq.zzc(byteBuffer, i11, i12) : zzhaq.zzc(byteBuffer, i11, i12);
    }

    static String zzh(byte[] bArr, int i11, int i12) throws zzgyg {
        return zza.zzb(bArr, i11, i12);
    }

    static boolean zzi(byte[] bArr, int i11, int i12) {
        return zza.zza(0, bArr, i11, i12) == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzj(int i11, int i12) {
        if (i11 > -12 || i12 > -65) {
            return -1;
        }
        return i11 ^ (i12 << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzk(int i11, int i12, int i13) {
        if (i11 > -12 || i12 > -65 || i13 > -65) {
            return -1;
        }
        return (i11 ^ (i12 << 8)) ^ (i13 << 16);
    }
}
