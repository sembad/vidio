package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.a;
import f4.s;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import t.o0;

/* loaded from: classes5.dex */
final class zzgwm extends zzgwp {
    private final InputStream zze;
    private final byte[] zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;

    /* synthetic */ zzgwm(InputStream inputStream, int i11, zzgwo zzgwoVar) {
        super(null);
        this.zzl = a.e.API_PRIORITY_OTHER;
        byte[] bArr = zzgye.zzb;
        this.zze = inputStream;
        this.zzf = new byte[4096];
        this.zzg = 0;
        this.zzi = 0;
        this.zzk = 0;
    }

    private final List zzI(int i11) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i11 > 0) {
            int min = Math.min(i11, 4096);
            byte[] bArr = new byte[min];
            int i12 = 0;
            while (i12 < min) {
                int read = this.zze.read(bArr, i12, min - i12);
                if (read == -1) {
                    ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return null;
                }
                this.zzk += read;
                i12 += read;
            }
            i11 -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    private final void zzJ() {
        int i11 = this.zzg + this.zzh;
        this.zzg = i11;
        int i12 = this.zzk + i11;
        int i13 = this.zzl;
        if (i12 <= i13) {
            this.zzh = 0;
            return;
        }
        int i14 = i12 - i13;
        this.zzh = i14;
        this.zzg = i11 - i14;
    }

    private final void zzK(int i11) throws IOException {
        if (zzL(i11)) {
            return;
        }
        if (i11 > (a.e.API_PRIORITY_OTHER - this.zzk) - this.zzi) {
            ae0.a.a("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        } else {
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private final boolean zzL(int i11) throws IOException {
        int i12 = this.zzi;
        int i13 = i12 + i11;
        int i14 = this.zzg;
        if (i13 <= i14) {
            s.a(o0.a(i11, "refillBuffer() called when ", " bytes were already available in buffer"));
            return false;
        }
        int i15 = this.zzk;
        if (i11 > (a.e.API_PRIORITY_OTHER - i15) - i12 || i15 + i12 + i11 > this.zzl) {
            return false;
        }
        if (i12 > 0) {
            if (i14 > i12) {
                byte[] bArr = this.zzf;
                System.arraycopy(bArr, i12, bArr, 0, i14 - i12);
            }
            i15 = this.zzk + i12;
            this.zzk = i15;
            i14 = this.zzg - i12;
            this.zzg = i14;
            this.zzi = 0;
        }
        try {
            int read = this.zze.read(this.zzf, i14, Math.min(4096 - i14, (a.e.API_PRIORITY_OTHER - i15) - i14));
            if (read == 0 || read < -1 || read > 4096) {
                throw new IllegalStateException(String.valueOf(this.zze.getClass()) + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
            }
            if (read <= 0) {
                return false;
            }
            this.zzg += read;
            zzJ();
            if (this.zzg >= i11) {
                return true;
            }
            return zzL(i11);
        } catch (zzgyg e11) {
            e11.zza();
            throw e11;
        }
    }

    private final byte[] zzM(int i11, boolean z11) throws IOException {
        byte[] zzN = zzN(i11);
        if (zzN != null) {
            return zzN;
        }
        int i12 = this.zzi;
        int i13 = this.zzg;
        int i14 = i13 - i12;
        this.zzk += i13;
        this.zzi = 0;
        this.zzg = 0;
        List<byte[]> zzI = zzI(i11 - i14);
        byte[] bArr = new byte[i11];
        System.arraycopy(this.zzf, i12, bArr, 0, i14);
        for (byte[] bArr2 : zzI) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i14, length);
            i14 += length;
        }
        return bArr;
    }

    private final byte[] zzN(int i11) throws IOException {
        if (i11 == 0) {
            return zzgye.zzb;
        }
        int i12 = this.zzk;
        int i13 = this.zzi;
        int i14 = i12 + i13 + i11;
        if ((-2147483647) + i14 > 0) {
            ae0.a.a("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            return null;
        }
        int i15 = this.zzl;
        if (i14 > i15) {
            zzC((i15 - i12) - i13);
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
        int i16 = this.zzg - i13;
        int i17 = i11 - i16;
        if (i17 >= 4096) {
            try {
                if (i17 > this.zze.available()) {
                    return null;
                }
            } catch (zzgyg e11) {
                e11.zza();
                throw e11;
            }
        }
        byte[] bArr = new byte[i11];
        System.arraycopy(this.zzf, this.zzi, bArr, 0, i16);
        this.zzk += this.zzg;
        this.zzi = 0;
        this.zzg = 0;
        while (i16 < i11) {
            try {
                int read = this.zze.read(bArr, i16, i11 - i16);
                if (read == -1) {
                    ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return null;
                }
                this.zzk += read;
                i16 += read;
            } catch (zzgyg e12) {
                e12.zza();
                throw e12;
            }
        }
        return bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final boolean zzA() throws IOException {
        return this.zzi == this.zzg && !zzL(1);
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final boolean zzB() throws IOException {
        return zzq() != 0;
    }

    public final void zzC(int i11) throws IOException {
        int i12 = this.zzg;
        int i13 = this.zzi;
        int i14 = i12 - i13;
        if (i11 <= i14 && i11 >= 0) {
            this.zzi = i13 + i11;
            return;
        }
        if (i11 < 0) {
            ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return;
        }
        int i15 = this.zzk;
        int i16 = i15 + i13;
        int i17 = this.zzl;
        if (i16 + i11 > i17) {
            zzC((i17 - i15) - i13);
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return;
        }
        this.zzk = i16;
        this.zzg = 0;
        this.zzi = 0;
        while (i14 < i11) {
            try {
                long j11 = i11 - i14;
                try {
                    long skip = this.zze.skip(j11);
                    if (skip < 0 || skip > j11) {
                        throw new IllegalStateException(String.valueOf(this.zze.getClass()) + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                    }
                    if (skip == 0) {
                        break;
                    } else {
                        i14 += (int) skip;
                    }
                } catch (zzgyg e11) {
                    e11.zza();
                    throw e11;
                }
            } catch (Throwable th2) {
                this.zzk += i14;
                zzJ();
                throw th2;
            }
        }
        this.zzk += i14;
        zzJ();
        if (i14 >= i11) {
            return;
        }
        int i18 = this.zzg;
        int i19 = i18 - this.zzi;
        this.zzi = i18;
        zzK(1);
        while (true) {
            int i21 = i11 - i19;
            int i22 = this.zzg;
            if (i21 <= i22) {
                this.zzi = i21;
                return;
            } else {
                i19 += i22;
                this.zzi = i22;
                zzK(1);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final double zza() throws IOException {
        return Double.longBitsToDouble(zzp());
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final float zzb() throws IOException {
        return Float.intBitsToFloat(zzh());
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzc() {
        return this.zzk + this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzd(int i11) throws zzgyg {
        if (i11 < 0) {
            ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i12 = this.zzk + this.zzi + i11;
        if (i12 < 0) {
            ae0.a.a("Failed to parse the message.");
            return 0;
        }
        int i13 = this.zzl;
        if (i12 > i13) {
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.zzl = i12;
        zzJ();
        return i13;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zze() throws IOException {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzf() throws IOException {
        return zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzg() throws IOException {
        return zzi();
    }

    public final int zzh() throws IOException {
        int i11 = this.zzi;
        if (this.zzg - i11 < 4) {
            zzK(4);
            i11 = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i11 + 4;
        int i12 = bArr[i11] & 255;
        int i13 = bArr[i11 + 1] & 255;
        int i14 = bArr[i11 + 2] & 255;
        return ((bArr[i11 + 3] & 255) << 24) | (i13 << 8) | i12 | (i14 << 16);
    }

    public final int zzi() throws IOException {
        int i11;
        int i12 = this.zzi;
        int i13 = this.zzg;
        if (i13 != i12) {
            byte[] bArr = this.zzf;
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            if (b11 >= 0) {
                this.zzi = i14;
                return b11;
            }
            if (i13 - i14 >= 9) {
                int i15 = i12 + 2;
                int i16 = (bArr[i14] << 7) ^ b11;
                if (i16 < 0) {
                    i11 = i16 ^ (-128);
                } else {
                    int i17 = i12 + 3;
                    int i18 = (bArr[i15] << 14) ^ i16;
                    if (i18 >= 0) {
                        i11 = i18 ^ 16256;
                    } else {
                        int i19 = i12 + 4;
                        int i21 = i18 ^ (bArr[i17] << 21);
                        if (i21 < 0) {
                            i11 = (-2080896) ^ i21;
                        } else {
                            i17 = i12 + 5;
                            byte b12 = bArr[i19];
                            int i22 = (i21 ^ (b12 << 28)) ^ 266354560;
                            if (b12 < 0) {
                                i19 = i12 + 6;
                                if (bArr[i17] < 0) {
                                    i17 = i12 + 7;
                                    if (bArr[i19] < 0) {
                                        i19 = i12 + 8;
                                        if (bArr[i17] < 0) {
                                            i17 = i12 + 9;
                                            if (bArr[i19] < 0) {
                                                int i23 = i12 + 10;
                                                if (bArr[i17] >= 0) {
                                                    i15 = i23;
                                                    i11 = i22;
                                                }
                                            }
                                        }
                                    }
                                }
                                i11 = i22;
                            }
                            i11 = i22;
                        }
                        i15 = i19;
                    }
                    i15 = i17;
                }
                this.zzi = i15;
                return i11;
            }
        }
        return (int) zzr();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzj() throws IOException {
        return zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzk() throws IOException {
        return zzgwp.zzD(zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzl() throws IOException {
        if (zzA()) {
            this.zzj = 0;
            return 0;
        }
        int zzi = zzi();
        this.zzj = zzi;
        if ((zzi >>> 3) != 0) {
            return zzi;
        }
        ae0.a.a("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzm() throws IOException {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final long zzn() throws IOException {
        return zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final long zzo() throws IOException {
        return zzq();
    }

    public final long zzp() throws IOException {
        int i11 = this.zzi;
        if (this.zzg - i11 < 8) {
            zzK(8);
            i11 = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i11 + 8;
        long j11 = bArr[i11];
        long j12 = bArr[i11 + 2];
        long j13 = bArr[i11 + 3];
        return ((bArr[i11 + 6] & 255) << 48) | (j11 & 255) | ((bArr[i11 + 1] & 255) << 8) | ((j12 & 255) << 16) | ((j13 & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 7] & 255) << 56);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
    
        if (r2[r5] >= 0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long zzq() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgwm.zzq():long");
    }

    final long zzr() throws IOException {
        long j11 = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            if (this.zzi == this.zzg) {
                zzK(1);
            }
            byte[] bArr = this.zzf;
            int i12 = this.zzi;
            this.zzi = i12 + 1;
            j11 |= (r3 & Byte.MAX_VALUE) << i11;
            if ((bArr[i12] & 128) == 0) {
                return j11;
            }
        }
        ae0.a.a("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final long zzs() throws IOException {
        return zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final long zzt() throws IOException {
        return zzgwp.zzF(zzq());
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final long zzu() throws IOException {
        return zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final zzgwj zzv() throws IOException {
        int zzi = zzi();
        int i11 = this.zzg;
        int i12 = this.zzi;
        if (zzi <= i11 - i12 && zzi > 0) {
            zzgwj zzv = zzgwj.zzv(this.zzf, i12, zzi);
            this.zzi += zzi;
            return zzv;
        }
        if (zzi == 0) {
            return zzgwj.zzb;
        }
        if (zzi < 0) {
            ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        byte[] zzN = zzN(zzi);
        if (zzN != null) {
            return zzgwj.zzv(zzN, 0, zzN.length);
        }
        int i13 = this.zzi;
        int i14 = this.zzg;
        int i15 = i14 - i13;
        this.zzk += i14;
        this.zzi = 0;
        this.zzg = 0;
        List<byte[]> zzI = zzI(zzi - i15);
        byte[] bArr = new byte[zzi];
        System.arraycopy(this.zzf, i13, bArr, 0, i15);
        for (byte[] bArr2 : zzI) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i15, length);
            i15 += length;
        }
        return new zzgwg(bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final String zzw() throws IOException {
        int zzi = zzi();
        if (zzi > 0) {
            int i11 = this.zzg;
            int i12 = this.zzi;
            if (zzi <= i11 - i12) {
                String str = new String(this.zzf, i12, zzi, zzgye.zza);
                this.zzi += zzi;
                return str;
            }
        }
        if (zzi == 0) {
            return "";
        }
        if (zzi < 0) {
            ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        if (zzi > this.zzg) {
            return new String(zzM(zzi, false), zzgye.zza);
        }
        zzK(zzi);
        String str2 = new String(this.zzf, this.zzi, zzi, zzgye.zza);
        this.zzi += zzi;
        return str2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final String zzx() throws IOException {
        byte[] zzM;
        int zzi = zzi();
        int i11 = this.zzi;
        int i12 = this.zzg;
        if (zzi <= i12 - i11 && zzi > 0) {
            zzM = this.zzf;
            this.zzi = i11 + zzi;
        } else {
            if (zzi == 0) {
                return "";
            }
            if (zzi < 0) {
                ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return null;
            }
            i11 = 0;
            if (zzi <= i12) {
                zzK(zzi);
                zzM = this.zzf;
                this.zzi = zzi;
            } else {
                zzM = zzM(zzi, false);
            }
        }
        return zzhat.zzh(zzM, i11, zzi);
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final void zzy(int i11) throws zzgyg {
        if (this.zzj == i11) {
            return;
        }
        ae0.a.a("Protocol message end-group tag did not match expected tag.");
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final void zzz(int i11) {
        this.zzl = i11;
        zzJ();
    }
}
