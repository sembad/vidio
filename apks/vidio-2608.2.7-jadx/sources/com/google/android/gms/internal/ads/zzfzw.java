package com.google.android.gms.internal.ads;

import androidx.appcompat.view.menu.t;
import java.io.IOException;

/* loaded from: classes5.dex */
final class zzfzw extends zzfzz {
    final char[] zza;

    private zzfzw(zzfzv zzfzvVar) {
        super(zzfzvVar, null);
        char[] cArr;
        this.zza = new char[512];
        cArr = zzfzvVar.zzf;
        zzfun.zze(cArr.length == 16);
        for (int i11 = 0; i11 < 256; i11++) {
            this.zza[i11] = zzfzvVar.zza(i11 >>> 4);
            this.zza[i11 | 256] = zzfzvVar.zza(i11 & 15);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfzz, com.google.android.gms.internal.ads.zzgaa
    final int zza(byte[] bArr, CharSequence charSequence) throws zzfzy {
        if (charSequence.length() % 2 == 1) {
            throw new zzfzy(t.a(charSequence.length(), "Invalid input length "));
        }
        int i11 = 0;
        int i12 = 0;
        while (i11 < charSequence.length()) {
            bArr[i12] = (byte) ((this.zzb.zzb(charSequence.charAt(i11)) << 4) | this.zzb.zzb(charSequence.charAt(i11 + 1)));
            i11 += 2;
            i12++;
        }
        return i12;
    }

    @Override // com.google.android.gms.internal.ads.zzfzz
    final zzgaa zzb(zzfzv zzfzvVar, Character ch2) {
        return new zzfzw(zzfzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfzz, com.google.android.gms.internal.ads.zzgaa
    final void zzc(Appendable appendable, byte[] bArr, int i11, int i12) throws IOException {
        zzfun.zzk(0, i12, bArr.length);
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = bArr[i13] & 255;
            appendable.append(this.zza[i14]);
            appendable.append(this.zza[i14 | 256]);
        }
    }

    zzfzw(String str, String str2) {
        this(new zzfzv("base16()", "0123456789ABCDEF".toCharArray()));
    }
}
