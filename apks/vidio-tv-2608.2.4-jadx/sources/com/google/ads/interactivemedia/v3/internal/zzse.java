package com.google.ads.interactivemedia.v3.internal;

import com.vidio.platform.identity.entity.Password;
import java.io.IOException;

/* loaded from: classes3.dex */
final class zzse extends zzsg {
    private zzse(zzsc zzscVar, Character ch2) {
        super(zzscVar, ch2);
        zzpn.zza(zzscVar.zzf().length == 64);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg, com.google.ads.interactivemedia.v3.internal.zzsh
    final void zza(Appendable appendable, byte[] bArr, int i11, int i12) throws IOException {
        int i13 = 0;
        zzpn.zzi(0, i12, bArr.length);
        for (int i14 = i12; i14 >= 3; i14 -= 3) {
            int i15 = bArr[i13] & 255;
            int i16 = bArr[i13 + 1] & 255;
            int i17 = bArr[i13 + 2] & 255;
            zzsc zzscVar = this.zzb;
            int i18 = (i16 << 8) | (i15 << 16) | i17;
            appendable.append(zzscVar.zza(i18 >>> 18));
            appendable.append(zzscVar.zza((i18 >>> 12) & 63));
            appendable.append(zzscVar.zza((i18 >>> 6) & 63));
            appendable.append(zzscVar.zza(i18 & 63));
            i13 += 3;
        }
        if (i13 < i12) {
            zze(appendable, bArr, i13, i12 - i13);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg, com.google.ads.interactivemedia.v3.internal.zzsh
    final int zzb(byte[] bArr, CharSequence charSequence) throws zzsf {
        CharSequence zzg = zzg(charSequence);
        int length = zzg.length();
        zzsc zzscVar = this.zzb;
        if (!zzscVar.zzb(length)) {
            int length2 = zzg.length();
            throw new zzsf(tp.j.a(length2, "Invalid input length ", new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i11 = 0;
        int i12 = 0;
        while (i11 < zzg.length()) {
            int i13 = i12 + 1;
            int zzc = (zzscVar.zzc(zzg.charAt(i11 + 1)) << 12) | (zzscVar.zzc(zzg.charAt(i11)) << 18);
            bArr[i12] = (byte) (zzc >>> 16);
            int i14 = i11 + 2;
            if (i14 < zzg.length()) {
                int i15 = i11 + 3;
                int zzc2 = zzc | (zzscVar.zzc(zzg.charAt(i14)) << 6);
                int i16 = i12 + 2;
                bArr[i13] = (byte) ((zzc2 >>> 8) & Password.MAX_LENGTH);
                if (i15 < zzg.length()) {
                    i11 += 4;
                    i12 += 3;
                    bArr[i16] = (byte) ((zzc2 | zzscVar.zzc(zzg.charAt(i15))) & Password.MAX_LENGTH);
                } else {
                    i12 = i16;
                    i11 = i15;
                }
            } else {
                i11 = i14;
                i12 = i13;
            }
        }
        return i12;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg
    final zzsh zzc(zzsc zzscVar, Character ch2) {
        return new zzse(zzscVar, ch2);
    }

    zzse(String str, String str2, Character ch2) {
        this(new zzsc(str, str2.toCharArray()), ch2);
    }
}
