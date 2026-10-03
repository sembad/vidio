package com.google.android.gms.internal.ads;

import androidx.appcompat.view.menu.t;
import j$.util.Objects;
import java.io.IOException;
import java.math.RoundingMode;

/* loaded from: classes5.dex */
class zzfzz extends zzgaa {
    private volatile zzgaa zza;
    final zzfzv zzb;
    final Character zzc;

    zzfzz(zzfzv zzfzvVar, Character ch2) {
        this.zzb = zzfzvVar;
        boolean z11 = true;
        if (ch2 != null && zzfzvVar.zze('=')) {
            z11 = false;
        }
        zzfun.zzi(z11, "Padding character %s was already in alphabet", ch2);
        this.zzc = ch2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzfzz) {
            zzfzz zzfzzVar = (zzfzz) obj;
            if (this.zzb.equals(zzfzzVar.zzb) && Objects.equals(this.zzc, zzfzzVar.zzc)) {
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
        sb2.append(this.zzb);
        if (8 % this.zzb.zzb != 0) {
            if (this.zzc == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(this.zzc);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgaa
    int zza(byte[] bArr, CharSequence charSequence) throws zzfzy {
        zzfzv zzfzvVar;
        CharSequence zzg = zzg(charSequence);
        if (!this.zzb.zzd(zzg.length())) {
            throw new zzfzy(t.a(zzg.length(), "Invalid input length "));
        }
        int i11 = 0;
        int i12 = 0;
        while (i11 < zzg.length()) {
            long j11 = 0;
            int i13 = 0;
            int i14 = 0;
            while (true) {
                zzfzvVar = this.zzb;
                if (i13 >= zzfzvVar.zzc) {
                    break;
                }
                j11 <<= zzfzvVar.zzb;
                if (i11 + i13 < zzg.length()) {
                    j11 |= this.zzb.zzb(zzg.charAt(i14 + i11));
                    i14++;
                }
                i13++;
            }
            int i15 = zzfzvVar.zzd;
            int i16 = i14 * zzfzvVar.zzb;
            int i17 = (i15 - 1) * 8;
            while (i17 >= (i15 * 8) - i16) {
                bArr[i12] = (byte) ((j11 >>> i17) & 255);
                i17 -= 8;
                i12++;
            }
            i11 += this.zzb.zzc;
        }
        return i12;
    }

    zzgaa zzb(zzfzv zzfzvVar, Character ch2) {
        return new zzfzz(zzfzvVar, ch2);
    }

    @Override // com.google.android.gms.internal.ads.zzgaa
    void zzc(Appendable appendable, byte[] bArr, int i11, int i12) throws IOException {
        int i13 = 0;
        zzfun.zzk(0, i12, bArr.length);
        while (i13 < i12) {
            zzh(appendable, bArr, i13, Math.min(this.zzb.zzd, i12 - i13));
            i13 += this.zzb.zzd;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgaa
    final int zzd(int i11) {
        return (int) (((this.zzb.zzb * i11) + 7) / 8);
    }

    @Override // com.google.android.gms.internal.ads.zzgaa
    final int zze(int i11) {
        zzfzv zzfzvVar = this.zzb;
        return zzfzvVar.zzc * zzgaj.zzb(i11, zzfzvVar.zzd, RoundingMode.CEILING);
    }

    @Override // com.google.android.gms.internal.ads.zzgaa
    public final zzgaa zzf() {
        zzgaa zzgaaVar = this.zza;
        if (zzgaaVar == null) {
            zzfzv zzfzvVar = this.zzb;
            zzfzv zzc = zzfzvVar.zzc();
            zzgaaVar = zzc == zzfzvVar ? this : zzb(zzc, this.zzc);
            this.zza = zzgaaVar;
        }
        return zzgaaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgaa
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

    final void zzh(Appendable appendable, byte[] bArr, int i11, int i12) throws IOException {
        zzfun.zzk(i11, i11 + i12, bArr.length);
        int i13 = 0;
        zzfun.zze(i12 <= this.zzb.zzd);
        long j11 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            j11 = (j11 | (bArr[i11 + i14] & 255)) << 8;
        }
        int i15 = (i12 + 1) * 8;
        zzfzv zzfzvVar = this.zzb;
        while (i13 < i12 * 8) {
            long j12 = j11 >>> ((i15 - zzfzvVar.zzb) - i13);
            zzfzv zzfzvVar2 = this.zzb;
            appendable.append(zzfzvVar2.zza(((int) j12) & zzfzvVar2.zza));
            i13 += this.zzb.zzb;
        }
        if (this.zzc != null) {
            while (i13 < this.zzb.zzd * 8) {
                this.zzc.getClass();
                appendable.append('=');
                i13 += this.zzb.zzb;
            }
        }
    }

    zzfzz(String str, String str2, Character ch2) {
        this(new zzfzv(str, str2.toCharArray()), ch2);
    }
}
