package com.google.ads.interactivemedia.v3.internal;

import androidx.collection.s0;
import androidx.compose.runtime.s2;
import java.math.RoundingMode;
import java.util.Arrays;

/* loaded from: classes3.dex */
final class zzsc {
    final int zza;
    final int zzb;
    final int zzc;
    final int zzd;
    private final String zze;
    private final char[] zzf;
    private final byte[] zzg;
    private final boolean[] zzh;
    private final boolean zzi;

    private zzsc(String str, char[] cArr, byte[] bArr, boolean z11) {
        this.zze = str;
        cArr.getClass();
        this.zzf = cArr;
        try {
            int length = cArr.length;
            int zza = zzsl.zza(length, RoundingMode.UNNECESSARY);
            this.zzb = zza;
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(zza);
            int i11 = 1 << (3 - numberOfTrailingZeros);
            this.zzc = i11;
            this.zzd = zza >> numberOfTrailingZeros;
            this.zza = length - 1;
            this.zzg = bArr;
            boolean[] zArr = new boolean[i11];
            for (int i12 = 0; i12 < this.zzd; i12++) {
                zArr[zzsl.zzb(i12 * 8, this.zzb, RoundingMode.CEILING)] = true;
            }
            this.zzh = zArr;
            this.zzi = z11;
        } catch (ArithmeticException e11) {
            int length2 = cArr.length;
            throw new IllegalArgumentException(tp.j.a(length2, "Illegal alphabet length ", new StringBuilder(String.valueOf(length2).length() + 24)), e11);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzsc) {
            zzsc zzscVar = (zzsc) obj;
            if (this.zzi == zzscVar.zzi && Arrays.equals(this.zzf, zzscVar.zzf)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zzf) + (true != this.zzi ? 1237 : 1231);
    }

    public final String toString() {
        return this.zze;
    }

    final char zza(int i11) {
        return this.zzf[i11];
    }

    final boolean zzb(int i11) {
        return this.zzh[i11 % this.zzc];
    }

    final int zzc(char c11) throws zzsf {
        if (c11 > 127) {
            throw new zzsf("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c11))));
        }
        byte b11 = this.zzg[c11];
        if (b11 != -1) {
            return b11;
        }
        if (c11 <= ' ' || c11 == 127) {
            throw new zzsf("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c11))));
        }
        throw new zzsf(s2.a(new StringBuilder(String.valueOf(c11).length() + 24), "Unrecognized character: ", c11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v9 */
    final zzsc zzd() {
        boolean z11;
        int i11 = 0;
        while (true) {
            char[] cArr = this.zzf;
            int length = cArr.length;
            if (i11 >= length) {
                return this;
            }
            if (zzpe.zza(cArr[i11])) {
                int i12 = 0;
                while (true) {
                    if (i12 >= length) {
                        z11 = false;
                        break;
                    }
                    char c11 = cArr[i12];
                    if (c11 >= 'a' && c11 <= 'z') {
                        z11 = true;
                        break;
                    }
                    i12++;
                }
                zzpn.zze(!z11, "Cannot call lowerCase() on a mixed-case alphabet");
                char[] cArr2 = new char[cArr.length];
                for (int i13 = 0; i13 < cArr.length; i13++) {
                    char c12 = cArr[i13];
                    if (zzpe.zza(c12)) {
                        c12 ^= 32;
                    }
                    cArr2[i13] = (char) c12;
                }
                zzsc zzscVar = new zzsc(this.zze.concat(".lowerCase()"), cArr2);
                if (!this.zzi || zzscVar.zzi) {
                    return zzscVar;
                }
                byte[] bArr = zzscVar.zzg;
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                for (int i14 = 65; i14 <= 90; i14++) {
                    int i15 = i14 | 32;
                    byte b11 = bArr[i14];
                    byte b12 = bArr[i15];
                    if (b11 == -1) {
                        copyOf[i14] = b12;
                    } else {
                        char c13 = (char) i14;
                        char c14 = (char) i15;
                        if (b12 != -1) {
                            s0.b(zzps.zzc("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c13), Character.valueOf(c14)));
                            return null;
                        }
                        copyOf[i15] = b11;
                    }
                }
                return new zzsc(zzscVar.zze.concat(".ignoreCase()"), zzscVar.zzf, copyOf, true);
            }
            i11++;
        }
    }

    public final boolean zze(char c11) {
        byte[] bArr = this.zzg;
        return bArr.length > 61 && bArr[61] != -1;
    }

    final /* synthetic */ char[] zzf() {
        return this.zzf;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    zzsc(java.lang.String r10, char[] r11) {
        /*
            r9 = this;
            r0 = 128(0x80, float:1.8E-43)
            byte[] r1 = new byte[r0]
            r2 = -1
            java.util.Arrays.fill(r1, r2)
            r3 = 0
            r4 = r3
        La:
            int r5 = r11.length
            if (r4 >= r5) goto L2b
            char r5 = r11[r4]
            r6 = 1
            if (r5 >= r0) goto L14
            r7 = r6
            goto L15
        L14:
            r7 = r3
        L15:
            java.lang.String r8 = "Non-ASCII character: %s"
            com.google.ads.interactivemedia.v3.internal.zzpn.zzc(r7, r8, r5)
            r7 = r1[r5]
            if (r7 != r2) goto L1f
            goto L20
        L1f:
            r6 = r3
        L20:
            java.lang.String r7 = "Duplicate character: %s"
            com.google.ads.interactivemedia.v3.internal.zzpn.zzc(r6, r7, r5)
            byte r6 = (byte) r4
            r1[r5] = r6
            int r4 = r4 + 1
            goto La
        L2b:
            r9.<init>(r10, r11, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzsc.<init>(java.lang.String, char[]):void");
    }
}
