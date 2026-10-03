package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import java.math.RoundingMode;
import java.util.Arrays;

/* loaded from: classes3.dex */
final class zzfzv {
    final int zza;
    final int zzb;
    final int zzc;
    final int zzd;
    private final String zze;
    private final char[] zzf;
    private final byte[] zzg;
    private final boolean[] zzh;
    private final boolean zzi;

    private zzfzv(String str, char[] cArr, byte[] bArr, boolean z11) {
        this.zze = str;
        cArr.getClass();
        this.zzf = cArr;
        try {
            int length = cArr.length;
            int zzc = zzgaj.zzc(length, RoundingMode.UNNECESSARY);
            this.zzb = zzc;
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(zzc);
            int i11 = 1 << (3 - numberOfTrailingZeros);
            this.zzc = i11;
            this.zzd = zzc >> numberOfTrailingZeros;
            this.zza = length - 1;
            this.zzg = bArr;
            boolean[] zArr = new boolean[i11];
            for (int i12 = 0; i12 < this.zzd; i12++) {
                zArr[zzgaj.zzb(i12 * 8, this.zzb, RoundingMode.CEILING)] = true;
            }
            this.zzh = zArr;
            this.zzi = z11;
        } catch (ArithmeticException e11) {
            throw new IllegalArgumentException(o.c.a(cArr.length, "Illegal alphabet length "), e11);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzfzv) {
            zzfzv zzfzvVar = (zzfzv) obj;
            if (this.zzi == zzfzvVar.zzi && Arrays.equals(this.zzf, zzfzvVar.zzf)) {
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

    final int zzb(char c11) throws zzfzy {
        if (c11 > 127) {
            throw new zzfzy("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c11))));
        }
        byte b11 = this.zzg[c11];
        if (b11 != -1) {
            return b11;
        }
        if (c11 <= ' ' || c11 == 127) {
            throw new zzfzy("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c11))));
        }
        throw new zzfzy("Unrecognized character: " + c11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    final zzfzv zzc() {
        boolean z11;
        int i11 = 0;
        while (true) {
            char[] cArr = this.zzf;
            if (i11 >= cArr.length) {
                return this;
            }
            if (zzftt.zze(cArr[i11])) {
                int i12 = 0;
                while (true) {
                    if (i12 >= cArr.length) {
                        z11 = false;
                        break;
                    }
                    if (zzftt.zzd(cArr[i12])) {
                        z11 = true;
                        break;
                    }
                    i12++;
                }
                zzfun.zzm(!z11, "Cannot call lowerCase() on a mixed-case alphabet");
                char[] cArr2 = new char[this.zzf.length];
                int i13 = 0;
                while (true) {
                    char[] cArr3 = this.zzf;
                    if (i13 >= cArr3.length) {
                        break;
                    }
                    char c11 = cArr3[i13];
                    if (zzftt.zze(c11)) {
                        c11 ^= 32;
                    }
                    cArr2[i13] = (char) c11;
                    i13++;
                }
                zzfzv zzfzvVar = new zzfzv(this.zze.concat(".lowerCase()"), cArr2);
                if (!this.zzi || zzfzvVar.zzi) {
                    return zzfzvVar;
                }
                byte[] bArr = zzfzvVar.zzg;
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                for (int i14 = 65; i14 <= 90; i14++) {
                    int i15 = i14 | 32;
                    byte[] bArr2 = zzfzvVar.zzg;
                    byte b11 = bArr2[i14];
                    byte b12 = bArr2[i15];
                    if (b11 == -1) {
                        copyOf[i14] = b12;
                    } else {
                        char c12 = (char) i14;
                        char c13 = (char) i15;
                        if (b12 != -1) {
                            s0.b(zzfve.zzb("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c12), Character.valueOf(c13)));
                            return null;
                        }
                        copyOf[i15] = b11;
                    }
                }
                return new zzfzv(zzfzvVar.zze.concat(".ignoreCase()"), zzfzvVar.zzf, copyOf, true);
            }
            i11++;
        }
    }

    final boolean zzd(int i11) {
        return this.zzh[i11 % this.zzc];
    }

    public final boolean zze(char c11) {
        byte[] bArr = this.zzg;
        return bArr.length > 61 && bArr[61] != -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    zzfzv(java.lang.String r10, char[] r11) {
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
            com.google.android.gms.internal.ads.zzfun.zzg(r7, r8, r5)
            r7 = r1[r5]
            if (r7 != r2) goto L1f
            goto L20
        L1f:
            r6 = r3
        L20:
            java.lang.String r7 = "Duplicate character: %s"
            com.google.android.gms.internal.ads.zzfun.zzg(r6, r7, r5)
            byte r6 = (byte) r4
            r1[r5] = r6
            int r4 = r4 + 1
            goto La
        L2b:
            r9.<init>(r10, r11, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfzv.<init>(java.lang.String, char[]):void");
    }
}
