package com.google.android.gms.internal.fido;

import androidx.appcompat.view.menu.t;
import f4.s;
import java.math.RoundingMode;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzgb {
    final int zza;
    final int zzb;
    final int zzc;
    final int zzd;
    private final String zze;
    private final char[] zzf;
    private final byte[] zzg;
    private final boolean zzh;

    private zzgb(String str, char[] cArr, byte[] bArr, boolean z11) {
        this.zze = str;
        cArr.getClass();
        this.zzf = cArr;
        try {
            int length = cArr.length;
            int zzb = zzgh.zzb(length, RoundingMode.UNNECESSARY);
            this.zzb = zzb;
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(zzb);
            int i11 = 1 << (3 - numberOfTrailingZeros);
            this.zzc = i11;
            this.zzd = zzb >> numberOfTrailingZeros;
            this.zza = length - 1;
            this.zzg = bArr;
            boolean[] zArr = new boolean[i11];
            for (int i12 = 0; i12 < this.zzd; i12++) {
                zArr[zzgh.zza(i12 * 8, this.zzb, RoundingMode.CEILING)] = true;
            }
            this.zzh = z11;
        } catch (ArithmeticException e11) {
            throw new IllegalArgumentException(t.a(cArr.length, "Illegal alphabet length "), e11);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgb) {
            zzgb zzgbVar = (zzgb) obj;
            if (this.zzh == zzgbVar.zzh && Arrays.equals(this.zzf, zzgbVar.zzf)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zzf) + (true != this.zzh ? 1237 : 1231);
    }

    public final String toString() {
        return this.zze;
    }

    final char zza(int i11) {
        return this.zzf[i11];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    final zzgb zzb() {
        int i11;
        boolean z11;
        int i12 = 0;
        while (true) {
            char[] cArr = this.zzf;
            if (i12 >= cArr.length) {
                return this;
            }
            if (zzba.zza(cArr[i12])) {
                int i13 = 0;
                while (true) {
                    if (i13 >= cArr.length) {
                        z11 = false;
                        break;
                    }
                    char c11 = cArr[i13];
                    if (c11 >= 'A' && c11 <= 'Z') {
                        z11 = true;
                        break;
                    }
                    i13++;
                }
                zzbm.zzf(!z11, "Cannot call upperCase() on a mixed-case alphabet");
                char[] cArr2 = new char[this.zzf.length];
                int i14 = 0;
                while (true) {
                    char[] cArr3 = this.zzf;
                    if (i14 >= cArr3.length) {
                        break;
                    }
                    char c12 = cArr3[i14];
                    if (zzba.zza(c12)) {
                        c12 ^= 32;
                    }
                    cArr2[i14] = (char) c12;
                    i14++;
                }
                zzgb zzgbVar = new zzgb(this.zze.concat(".upperCase()"), cArr2);
                if (!this.zzh || zzgbVar.zzh) {
                    return zzgbVar;
                }
                byte[] bArr = zzgbVar.zzg;
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                for (i11 = 65; i11 <= 90; i11++) {
                    int i15 = i11 | 32;
                    byte[] bArr2 = zzgbVar.zzg;
                    byte b11 = bArr2[i11];
                    byte b12 = bArr2[i15];
                    if (b11 == -1) {
                        copyOf[i11] = b12;
                    } else {
                        char c13 = (char) i11;
                        char c14 = (char) i15;
                        if (b12 != -1) {
                            s.a(zzbo.zza("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c13), Character.valueOf(c14)));
                            return null;
                        }
                        copyOf[i15] = b11;
                    }
                }
                return new zzgb(zzgbVar.zze.concat(".ignoreCase()"), zzgbVar.zzf, copyOf, true);
            }
            i12++;
        }
    }

    public final boolean zzc(char c11) {
        byte[] bArr = this.zzg;
        return bArr.length > 61 && bArr[61] != -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    zzgb(java.lang.String r10, char[] r11) {
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
            com.google.android.gms.internal.fido.zzbm.zzd(r7, r8, r5)
            r7 = r1[r5]
            if (r7 != r2) goto L1f
            goto L20
        L1f:
            r6 = r3
        L20:
            java.lang.String r7 = "Duplicate character: %s"
            com.google.android.gms.internal.fido.zzbm.zzd(r6, r7, r5)
            byte r6 = (byte) r4
            r1[r5] = r6
            int r4 = r4 + 1
            goto La
        L2b:
            r9.<init>(r10, r11, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.fido.zzgb.<init>(java.lang.String, char[]):void");
    }
}
