package com.google.android.gms.internal.ads;

import com.google.protobuf.l1;

/* loaded from: classes3.dex */
final class zzhar extends zzhaq {
    zzhar() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0080, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    @Override // com.google.android.gms.internal.ads.zzhaq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int zza(int r12, byte[] r13, int r14, int r15) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhar.zza(int, byte[], int, int):int");
    }

    @Override // com.google.android.gms.internal.ads.zzhaq
    final String zzb(byte[] bArr, int i11, int i12) throws zzgyg {
        int i13;
        int length = bArr.length;
        if ((((length - i11) - i12) | i11 | i12) < 0) {
            l1.a("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(length), Integer.valueOf(i11), Integer.valueOf(i12)});
            return null;
        }
        int i14 = i11 + i12;
        char[] cArr = new char[i12];
        int i15 = 0;
        while (i11 < i14) {
            byte b11 = bArr[i11];
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
            byte b12 = bArr[i11];
            if (zzhap.zzd(b12)) {
                cArr[i16] = (char) b12;
                i16++;
                i11 = i17;
                while (i11 < i14) {
                    byte b13 = bArr[i11];
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
                    zzhap.zzc(b12, bArr[i17], cArr, i16);
                } else if (zzhap.zze(b12)) {
                    if (i17 >= i14 - 1) {
                        f.a("Protocol message had invalid UTF-8.");
                        return null;
                    }
                    i13 = i16 + 1;
                    int i18 = i11 + 2;
                    i11 += 3;
                    zzhap.zzb(b12, bArr[i17], bArr[i18], cArr, i16);
                } else {
                    if (i17 >= i14 - 2) {
                        f.a("Protocol message had invalid UTF-8.");
                        return null;
                    }
                    byte b14 = bArr[i17];
                    int i19 = i11 + 3;
                    byte b15 = bArr[i11 + 2];
                    i11 += 4;
                    zzhap.zza(b12, b14, b15, bArr[i19], cArr, i16);
                    i16 += 2;
                }
                i16 = i13;
            }
        }
        return new String(cArr, 0, i16);
    }
}
