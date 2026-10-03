package com.google.android.gms.internal.ads;

import com.vidio.platform.identity.entity.Password;
import java.io.IOException;

/* loaded from: classes3.dex */
final class zzfzx extends zzfzz {
    private zzfzx(zzfzv zzfzvVar, Character ch2) {
        super(zzfzvVar, ch2);
        char[] cArr;
        cArr = zzfzvVar.zzf;
        zzfun.zze(cArr.length == 64);
    }

    @Override // com.google.android.gms.internal.ads.zzfzz, com.google.android.gms.internal.ads.zzgaa
    final int zza(byte[] bArr, CharSequence charSequence) throws zzfzy {
        CharSequence zzg = zzg(charSequence);
        if (!this.zzb.zzd(zzg.length())) {
            throw new zzfzy(o.c.a(zzg.length(), "Invalid input length "));
        }
        int i11 = 0;
        int i12 = 0;
        while (i11 < zzg.length()) {
            int i13 = i12 + 1;
            int zzb = (this.zzb.zzb(zzg.charAt(i11)) << 18) | (this.zzb.zzb(zzg.charAt(i11 + 1)) << 12);
            bArr[i12] = (byte) (zzb >>> 16);
            int i14 = i11 + 2;
            if (i14 < zzg.length()) {
                int i15 = i11 + 3;
                int zzb2 = zzb | (this.zzb.zzb(zzg.charAt(i14)) << 6);
                int i16 = i12 + 2;
                bArr[i13] = (byte) ((zzb2 >>> 8) & Password.MAX_LENGTH);
                if (i15 < zzg.length()) {
                    i11 += 4;
                    i12 += 3;
                    bArr[i16] = (byte) ((zzb2 | this.zzb.zzb(zzg.charAt(i15))) & Password.MAX_LENGTH);
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

    @Override // com.google.android.gms.internal.ads.zzfzz
    final zzgaa zzb(zzfzv zzfzvVar, Character ch2) {
        return new zzfzx(zzfzvVar, ch2);
    }

    @Override // com.google.android.gms.internal.ads.zzfzz, com.google.android.gms.internal.ads.zzgaa
    final void zzc(Appendable appendable, byte[] bArr, int i11, int i12) throws IOException {
        int i13 = 0;
        zzfun.zzk(0, i12, bArr.length);
        for (int i14 = i12; i14 >= 3; i14 -= 3) {
            int i15 = bArr[i13] & 255;
            int i16 = ((bArr[i13 + 1] & 255) << 8) | (i15 << 16) | (bArr[i13 + 2] & 255);
            appendable.append(this.zzb.zza(i16 >>> 18));
            appendable.append(this.zzb.zza((i16 >>> 12) & 63));
            appendable.append(this.zzb.zza((i16 >>> 6) & 63));
            appendable.append(this.zzb.zza(i16 & 63));
            i13 += 3;
        }
        if (i13 < i12) {
            zzh(appendable, bArr, i13, i12 - i13);
        }
    }

    zzfzx(String str, String str2, Character ch2) {
        this(new zzfzv(str, str2.toCharArray()), ch2);
    }
}
