package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzsd extends zzsg {
    final char[] zza;

    private zzsd(zzsc zzscVar) {
        super(zzscVar, null);
        this.zza = new char[512];
        zzpn.zza(zzscVar.zzf().length == 16);
        for (int i11 = 0; i11 < 256; i11++) {
            this.zza[i11] = zzscVar.zza(i11 >>> 4);
            this.zza[i11 | 256] = zzscVar.zza(i11 & 15);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg, com.google.ads.interactivemedia.v3.internal.zzsh
    final void zza(Appendable appendable, byte[] bArr, int i11, int i12) throws IOException {
        zzpn.zzi(0, i12, bArr.length);
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = bArr[i13] & 255;
            char[] cArr = this.zza;
            appendable.append(cArr[i14]);
            appendable.append(cArr[i14 | 256]);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg, com.google.ads.interactivemedia.v3.internal.zzsh
    final int zzb(byte[] bArr, CharSequence charSequence) throws zzsf {
        if (charSequence.length() % 2 == 1) {
            int length = charSequence.length();
            throw new zzsf(tp.j.a(length, "Invalid input length ", new StringBuilder(String.valueOf(length).length() + 21)));
        }
        int i11 = 0;
        int i12 = 0;
        while (i11 < charSequence.length()) {
            zzsc zzscVar = this.zzb;
            bArr[i12] = (byte) (zzscVar.zzc(charSequence.charAt(i11 + 1)) | (zzscVar.zzc(charSequence.charAt(i11)) << 4));
            i11 += 2;
            i12++;
        }
        return i12;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg
    final zzsh zzc(zzsc zzscVar, Character ch2) {
        return new zzsd(zzscVar);
    }

    zzsd(String str, String str2) {
        this(new zzsc("base16()", "0123456789ABCDEF".toCharArray()));
    }
}
