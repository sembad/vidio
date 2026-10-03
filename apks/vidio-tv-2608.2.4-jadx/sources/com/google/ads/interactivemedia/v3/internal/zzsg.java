package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.io.IOException;
import java.math.RoundingMode;

/* loaded from: classes3.dex */
class zzsg extends zzsh {
    private volatile zzsh zza;
    final zzsc zzb;
    final Character zzc;

    zzsg(zzsc zzscVar, Character ch2) {
        this.zzb = zzscVar;
        boolean z11 = true;
        if (ch2 != null && zzscVar.zze('=')) {
            z11 = false;
        }
        zzpn.zzd(z11, "Padding character %s was already in alphabet", ch2);
        this.zzc = ch2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzsg) {
            zzsg zzsgVar = (zzsg) obj;
            if (this.zzb.equals(zzsgVar.zzb) && Objects.equals(this.zzc, zzsgVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Character ch2 = this.zzc;
        return Objects.hashCode(ch2) ^ this.zzb.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        zzsc zzscVar = this.zzb;
        sb2.append(zzscVar);
        if (8 % zzscVar.zzb != 0) {
            Character ch2 = this.zzc;
            if (ch2 == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(ch2);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    void zza(Appendable appendable, byte[] bArr, int i11, int i12) throws IOException {
        int i13 = 0;
        zzpn.zzi(0, i12, bArr.length);
        while (i13 < i12) {
            int i14 = this.zzb.zzd;
            zze(appendable, bArr, i13, Math.min(i14, i12 - i13));
            i13 += i14;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    int zzb(byte[] bArr, CharSequence charSequence) throws zzsf {
        int i11;
        CharSequence zzg = zzg(charSequence);
        int length = zzg.length();
        zzsc zzscVar = this.zzb;
        if (!zzscVar.zzb(length)) {
            int length2 = zzg.length();
            throw new zzsf(tp.j.a(length2, "Invalid input length ", new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i12 = 0;
        int i13 = 0;
        while (i12 < zzg.length()) {
            long j11 = 0;
            int i14 = 0;
            int i15 = 0;
            while (true) {
                i11 = zzscVar.zzc;
                if (i14 >= i11) {
                    break;
                }
                j11 <<= zzscVar.zzb;
                if (i12 + i14 < zzg.length()) {
                    j11 |= zzscVar.zzc(zzg.charAt(i15 + i12));
                    i15++;
                }
                i14++;
            }
            int i16 = zzscVar.zzd;
            int i17 = i15 * zzscVar.zzb;
            int i18 = (i16 - 1) * 8;
            while (i18 >= (i16 * 8) - i17) {
                bArr[i13] = (byte) ((j11 >>> i18) & 255);
                i18 -= 8;
                i13++;
            }
            i12 += i11;
        }
        return i13;
    }

    zzsh zzc(zzsc zzscVar, Character ch2) {
        return new zzsg(zzscVar, ch2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    final int zzd(int i11) {
        zzsc zzscVar = this.zzb;
        return zzscVar.zzc * zzsl.zzb(i11, zzscVar.zzd, RoundingMode.CEILING);
    }

    final void zze(Appendable appendable, byte[] bArr, int i11, int i12) throws IOException {
        zzpn.zzi(i11, i11 + i12, bArr.length);
        zzsc zzscVar = this.zzb;
        int i13 = zzscVar.zzd;
        int i14 = 0;
        zzpn.zza(i12 <= i13);
        long j11 = 0;
        for (int i15 = 0; i15 < i12; i15++) {
            j11 = (j11 | (bArr[i11 + i15] & 255)) << 8;
        }
        int i16 = (i12 + 1) * 8;
        int i17 = zzscVar.zzb;
        while (i14 < i12 * 8) {
            appendable.append(zzscVar.zza(zzscVar.zza & ((int) (j11 >>> ((i16 - i17) - i14)))));
            i14 += i17;
        }
        if (this.zzc != null) {
            while (i14 < i13 * 8) {
                appendable.append('=');
                i14 += i17;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    final int zzf(int i11) {
        return (int) (((this.zzb.zzb * i11) + 7) / 8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    final CharSequence zzg(CharSequence charSequence) {
        charSequence.getClass();
        if (this.zzc == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    public final zzsh zzh() {
        zzsh zzshVar = this.zza;
        if (zzshVar == null) {
            zzsc zzscVar = this.zzb;
            zzsc zzd = zzscVar.zzd();
            zzshVar = zzd == zzscVar ? this : zzc(zzd, this.zzc);
            this.zza = zzshVar;
        }
        return zzshVar;
    }

    zzsg(String str, String str2, Character ch2) {
        this(new zzsc(str, str2.toCharArray()), ch2);
    }
}
