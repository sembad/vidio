package com.google.android.gms.internal.ads;

import androidx.appcompat.view.menu.t;
import b0.h1;
import f4.s;
import f4.v;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzdy {
    private static final char[] zza = {'\r', '\n'};
    private static final char[] zzb = {'\n'};
    private static final zzfxs zzc = zzfxs.zzr(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);
    private byte[] zzd;
    private int zze;
    private int zzf;

    public zzdy(int i11) {
        this.zzd = new byte[i11];
        this.zzf = i11;
    }

    private final char zzO(Charset charset, char[] cArr) {
        int zzP = zzP(charset);
        if (zzP != 0) {
            int i11 = zzP >> 16;
            for (char c11 : cArr) {
                char c12 = (char) i11;
                if (c11 == c12) {
                    this.zze += (char) zzP;
                    return c12;
                }
            }
        }
        return (char) 0;
    }

    private final int zzP(Charset charset) {
        byte zza2;
        char zzb2;
        int i11 = 1;
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) {
            if (this.zzf - this.zze > 0) {
                zza2 = (byte) zzgan.zza(this.zzd[r2] & 255);
                return (zzgan.zza(zza2) << 16) + i11;
            }
        }
        if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
            int i12 = this.zzf;
            int i13 = this.zze;
            if (i12 - i13 >= 2) {
                byte[] bArr = this.zzd;
                zzb2 = zzgan.zzb(bArr[i13], bArr[i13 + 1]);
                zza2 = (byte) zzb2;
                i11 = 2;
                return (zzgan.zza(zza2) << 16) + i11;
            }
        }
        if (!charset.equals(StandardCharsets.UTF_16LE)) {
            return 0;
        }
        int i14 = this.zzf;
        int i15 = this.zze;
        if (i14 - i15 < 2) {
            return 0;
        }
        byte[] bArr2 = this.zzd;
        zzb2 = zzgan.zzb(bArr2[i15 + 1], bArr2[i15]);
        zza2 = (byte) zzb2;
        i11 = 2;
        return (zzgan.zza(zza2) << 16) + i11;
    }

    public final String zzA(int i11) {
        if (i11 == 0) {
            return "";
        }
        int i12 = this.zze;
        int i13 = (i12 + i11) - 1;
        String zzC = zzei.zzC(this.zzd, i12, (i13 >= this.zzf || this.zzd[i13] != 0) ? i11 : i11 - 1);
        this.zze += i11;
        return zzC;
    }

    public final String zzB(int i11, Charset charset) {
        byte[] bArr = this.zzd;
        int i12 = this.zze;
        String str = new String(bArr, i12, i11, charset);
        this.zze = i12 + i11;
        return str;
    }

    public final Charset zzC() {
        int i11 = this.zzf;
        int i12 = this.zze;
        int i13 = i11 - i12;
        if (i13 >= 3) {
            byte[] bArr = this.zzd;
            if (bArr[i12] == -17 && bArr[i12 + 1] == -69 && bArr[i12 + 2] == -65) {
                this.zze = i12 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (i13 < 2) {
            return null;
        }
        byte[] bArr2 = this.zzd;
        byte b11 = bArr2[i12];
        if (b11 == -2) {
            if (bArr2[i12 + 1] != -1) {
                return null;
            }
            this.zze = i12 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b11 != -1 || bArr2[i12 + 1] != -2) {
            return null;
        }
        this.zze = i12 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final short zzD() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        int i13 = bArr[i11] & 255;
        this.zze = i11 + 2;
        return (short) (((bArr[i12] & 255) << 8) | i13);
    }

    public final short zzE() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        int i13 = bArr[i11] & 255;
        this.zze = i11 + 2;
        return (short) ((bArr[i12] & 255) | (i13 << 8));
    }

    public final void zzF(int i11) {
        byte[] bArr = this.zzd;
        if (i11 > bArr.length) {
            this.zzd = Arrays.copyOf(bArr, i11);
        }
    }

    public final void zzG(zzdx zzdxVar, int i11) {
        zzH(zzdxVar.zza, 0, i11);
        zzdxVar.zzl(0);
    }

    public final void zzH(byte[] bArr, int i11, int i12) {
        System.arraycopy(this.zzd, this.zze, bArr, i11, i12);
        this.zze += i12;
    }

    public final void zzI(int i11) {
        byte[] bArr = this.zzd;
        if (bArr.length < i11) {
            bArr = new byte[i11];
        }
        zzJ(bArr, i11);
    }

    public final void zzJ(byte[] bArr, int i11) {
        this.zzd = bArr;
        this.zzf = i11;
        this.zze = 0;
    }

    public final void zzK(int i11) {
        boolean z11 = false;
        if (i11 >= 0 && i11 <= this.zzd.length) {
            z11 = true;
        }
        zzcw.zzd(z11);
        this.zzf = i11;
    }

    public final void zzL(int i11) {
        boolean z11 = false;
        if (i11 >= 0 && i11 <= this.zzf) {
            z11 = true;
        }
        zzcw.zzd(z11);
        this.zze = i11;
    }

    public final void zzM(int i11) {
        zzL(this.zze + i11);
    }

    public final byte[] zzN() {
        return this.zzd;
    }

    public final char zza(Charset charset) {
        zzcw.zze(zzc.contains(charset), "Unsupported charset: ".concat(String.valueOf(charset)));
        return (char) (zzP(charset) >> 16);
    }

    public final int zzb() {
        return this.zzf - this.zze;
    }

    public final int zzc() {
        return this.zzd.length;
    }

    public final int zzd() {
        return this.zze;
    }

    public final int zze() {
        return this.zzf;
    }

    public final int zzf() {
        return this.zzd[this.zze] & 255;
    }

    public final int zzg() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        int i13 = bArr[i11] & 255;
        int i14 = i11 + 2;
        this.zze = i14;
        int i15 = bArr[i12] & 255;
        int i16 = i11 + 3;
        this.zze = i16;
        int i17 = bArr[i14] & 255;
        this.zze = i11 + 4;
        return (bArr[i16] & 255) | (i13 << 24) | (i15 << 16) | (i17 << 8);
    }

    public final int zzh() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        int i13 = bArr[i11] & 255;
        int i14 = i11 + 2;
        this.zze = i14;
        int i15 = bArr[i12] & 255;
        this.zze = i11 + 3;
        return (bArr[i14] & 255) | ((i13 << 24) >> 8) | (i15 << 8);
    }

    public final int zzi() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        int i13 = bArr[i11] & 255;
        int i14 = i11 + 2;
        this.zze = i14;
        int i15 = bArr[i12] & 255;
        int i16 = i11 + 3;
        this.zze = i16;
        int i17 = bArr[i14] & 255;
        this.zze = i11 + 4;
        return ((bArr[i16] & 255) << 24) | (i15 << 8) | i13 | (i17 << 16);
    }

    public final int zzj() {
        int zzi = zzi();
        if (zzi >= 0) {
            return zzi;
        }
        s.a(t.a(zzi, "Top bit not zero: "));
        return 0;
    }

    public final int zzk() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        int i13 = bArr[i11] & 255;
        this.zze = i11 + 2;
        return ((bArr[i12] & 255) << 8) | i13;
    }

    public final int zzl() {
        return (zzm() << 21) | (zzm() << 14) | (zzm() << 7) | zzm();
    }

    public final int zzm() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        this.zze = i11 + 1;
        return bArr[i11] & 255;
    }

    public final int zzn() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        int i13 = bArr[i11] & 255;
        this.zze = i11 + 2;
        int i14 = bArr[i12] & 255;
        this.zze = i11 + 4;
        return i14 | (i13 << 8);
    }

    public final int zzo() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        int i13 = bArr[i11] & 255;
        int i14 = i11 + 2;
        this.zze = i14;
        int i15 = bArr[i12] & 255;
        this.zze = i11 + 3;
        return (bArr[i14] & 255) | (i13 << 16) | (i15 << 8);
    }

    public final int zzp() {
        int zzg = zzg();
        if (zzg >= 0) {
            return zzg;
        }
        s.a(t.a(zzg, "Top bit not zero: "));
        return 0;
    }

    public final int zzq() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        int i13 = bArr[i11] & 255;
        this.zze = i11 + 2;
        return (bArr[i12] & 255) | (i13 << 8);
    }

    public final long zzr() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        long j11 = bArr[i11];
        int i13 = i11 + 2;
        this.zze = i13;
        long j12 = bArr[i12];
        int i14 = i11 + 3;
        this.zze = i14;
        long j13 = bArr[i13];
        int i15 = i11 + 4;
        this.zze = i15;
        long j14 = bArr[i14];
        int i16 = i11 + 5;
        this.zze = i16;
        long j15 = bArr[i15];
        int i17 = i11 + 6;
        this.zze = i17;
        long j16 = bArr[i16];
        this.zze = i11 + 7;
        long j17 = bArr[i17];
        this.zze = i11 + 8;
        return ((bArr[r3] & 255) << 56) | (255 & j11) | ((j12 & 255) << 8) | ((j13 & 255) << 16) | ((j14 & 255) << 24) | ((j15 & 255) << 32) | ((j16 & 255) << 40) | ((j17 & 255) << 48);
    }

    public final long zzs() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        long j11 = bArr[i11];
        int i13 = i11 + 2;
        this.zze = i13;
        long j12 = bArr[i12];
        this.zze = i11 + 3;
        long j13 = bArr[i13];
        this.zze = i11 + 4;
        return ((bArr[r2] & 255) << 24) | (j11 & 255) | ((j12 & 255) << 8) | ((j13 & 255) << 16);
    }

    public final long zzt() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        long j11 = bArr[i11];
        int i13 = i11 + 2;
        this.zze = i13;
        long j12 = bArr[i12];
        int i14 = i11 + 3;
        this.zze = i14;
        long j13 = bArr[i13];
        int i15 = i11 + 4;
        this.zze = i15;
        long j14 = bArr[i14];
        int i16 = i11 + 5;
        this.zze = i16;
        long j15 = bArr[i15];
        int i17 = i11 + 6;
        this.zze = i17;
        long j16 = bArr[i16];
        this.zze = i11 + 7;
        long j17 = bArr[i17];
        this.zze = i11 + 8;
        return (bArr[r3] & 255) | ((j11 & 255) << 56) | ((j12 & 255) << 48) | ((j13 & 255) << 40) | ((j14 & 255) << 32) | ((j15 & 255) << 24) | ((j16 & 255) << 16) | ((j17 & 255) << 8);
    }

    public final long zzu() {
        byte[] bArr = this.zzd;
        int i11 = this.zze;
        int i12 = i11 + 1;
        this.zze = i12;
        long j11 = bArr[i11];
        int i13 = i11 + 2;
        this.zze = i13;
        long j12 = bArr[i12];
        this.zze = i11 + 3;
        long j13 = bArr[i13];
        this.zze = i11 + 4;
        return (bArr[r2] & 255) | ((j11 & 255) << 24) | ((j12 & 255) << 16) | ((j13 & 255) << 8);
    }

    public final long zzv() {
        long j11 = 0;
        for (int i11 = 0; i11 < 9; i11++) {
            if (this.zze == this.zzf) {
                s.a("Attempting to read a byte over the limit.");
                return 0L;
            }
            long zzm = zzm();
            j11 |= (127 & zzm) << (i11 * 7);
            if ((zzm & 128) == 0) {
                return j11;
            }
        }
        return j11;
    }

    public final long zzw() {
        long zzt = zzt();
        if (zzt >= 0) {
            return zzt;
        }
        s.a(h1.a(zzt, "Top bit not zero: "));
        return 0L;
    }

    public final long zzx() {
        int i11;
        int i12;
        long j11 = this.zzd[this.zze];
        int i13 = 7;
        while (true) {
            i11 = 0;
            if (i13 < 0) {
                break;
            }
            if (((1 << i13) & j11) != 0) {
                i13--;
            } else if (i13 < 6) {
                j11 &= r7 - 1;
                i11 = 7 - i13;
            } else if (i13 == 7) {
                i11 = 1;
            }
        }
        if (i11 == 0) {
            throw new NumberFormatException(h1.a(j11, "Invalid UTF-8 sequence first byte: "));
        }
        for (i12 = 1; i12 < i11; i12++) {
            if ((this.zzd[this.zze + i12] & 192) != 128) {
                throw new NumberFormatException(h1.a(j11, "Invalid UTF-8 sequence continuation byte: "));
            }
            j11 = (j11 << 6) | (r2 & 63);
        }
        this.zze += i11;
        return j11;
    }

    public final String zzy(char c11) {
        int i11 = this.zzf;
        int i12 = this.zze;
        if (i11 - i12 == 0) {
            return null;
        }
        while (i12 < this.zzf && this.zzd[i12] != 0) {
            i12++;
        }
        byte[] bArr = this.zzd;
        int i13 = this.zze;
        String zzC = zzei.zzC(bArr, i13, i12 - i13);
        this.zze = i12;
        if (i12 < this.zzf) {
            this.zze = i12 + 1;
        }
        return zzC;
    }

    public final String zzz(Charset charset) {
        zzcw.zze(zzc.contains(charset), "Unsupported charset: ".concat(String.valueOf(charset)));
        if (this.zzf - this.zze == 0) {
            return null;
        }
        Charset charset2 = StandardCharsets.US_ASCII;
        if (!charset.equals(charset2)) {
            zzC();
        }
        int i11 = 1;
        if (!charset.equals(StandardCharsets.UTF_8) && !charset.equals(charset2)) {
            i11 = 2;
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                v.a("Unsupported charset: ".concat(String.valueOf(charset)));
                return null;
            }
        }
        int i12 = this.zze;
        while (true) {
            int i13 = this.zzf;
            if (i12 >= i13 - (i11 - 1)) {
                i12 = i13;
                break;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && zzei.zzL(this.zzd[i12])) {
                break;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr = this.zzd;
                if (bArr[i12] == 0 && zzei.zzL(bArr[i12 + 1])) {
                    break;
                }
            }
            if (charset.equals(StandardCharsets.UTF_16LE)) {
                byte[] bArr2 = this.zzd;
                if (bArr2[i12 + 1] == 0 && zzei.zzL(bArr2[i12])) {
                    break;
                }
            }
            i12 += i11;
        }
        String zzB = zzB(i12 - this.zze, charset);
        if (this.zze != this.zzf && zzO(charset, zza) == '\r') {
            zzO(charset, zzb);
        }
        return zzB;
    }

    public zzdy() {
        this.zzd = zzei.zzf;
    }

    public zzdy(byte[] bArr, int i11) {
        this.zzd = bArr;
        this.zzf = i11;
    }

    public zzdy(byte[] bArr) {
        this.zzd = bArr;
        this.zzf = bArr.length;
    }
}
