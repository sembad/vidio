package com.google.android.gms.internal.ads;

import com.google.protobuf.l1;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
abstract class zzhaq {
    zzhaq() {
    }

    static final String zzc(ByteBuffer byteBuffer, int i11, int i12) throws zzgyg {
        int i13;
        if ((((byteBuffer.limit() - i11) - i12) | i11 | i12) < 0) {
            l1.a("buffer limit=%d, index=%d, limit=%d", new Object[]{Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i11), Integer.valueOf(i12)});
            return null;
        }
        int i14 = i11 + i12;
        char[] cArr = new char[i12];
        int i15 = 0;
        while (i11 < i14) {
            byte b11 = byteBuffer.get(i11);
            if (!zzhap.zzd(b11)) {
                break;
            }
            i11++;
            cArr[i15] = (char) b11;
            i15++;
        }
        int i16 = i15;
        while (i11 < i14) {
            int i17 = i11 + 1;
            byte b12 = byteBuffer.get(i11);
            if (zzhap.zzd(b12)) {
                cArr[i16] = (char) b12;
                i16++;
                i11 = i17;
                while (i11 < i14) {
                    byte b13 = byteBuffer.get(i11);
                    if (zzhap.zzd(b13)) {
                        i11++;
                        cArr[i16] = (char) b13;
                        i16++;
                    }
                }
            } else {
                if (zzhap.zzf(b12)) {
                    if (i17 >= i14) {
                        f.a("Protocol message had invalid UTF-8.");
                        return null;
                    }
                    i13 = i16 + 1;
                    i11 += 2;
                    zzhap.zzc(b12, byteBuffer.get(i17), cArr, i16);
                } else if (zzhap.zze(b12)) {
                    if (i17 >= i14 - 1) {
                        f.a("Protocol message had invalid UTF-8.");
                        return null;
                    }
                    i13 = i16 + 1;
                    int i18 = i11 + 2;
                    i11 += 3;
                    zzhap.zzb(b12, byteBuffer.get(i17), byteBuffer.get(i18), cArr, i16);
                } else {
                    if (i17 >= i14 - 2) {
                        f.a("Protocol message had invalid UTF-8.");
                        return null;
                    }
                    byte b14 = byteBuffer.get(i17);
                    int i19 = i11 + 3;
                    byte b15 = byteBuffer.get(i11 + 2);
                    i11 += 4;
                    zzhap.zza(b12, b14, b15, byteBuffer.get(i19), cArr, i16);
                    i16 += 2;
                }
                i16 = i13;
            }
        }
        return new String(cArr, 0, i16);
    }

    abstract int zza(int i11, byte[] bArr, int i12, int i13);

    abstract String zzb(byte[] bArr, int i11, int i12) throws zzgyg;
}
