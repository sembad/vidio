package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzgwk extends zzgwp {
    private final byte[] zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private final int zzi;
    private int zzj;
    private int zzk;

    /* synthetic */ zzgwk(byte[] bArr, int i11, int i12, boolean z11, zzgwo zzgwoVar) {
        super(null);
        this.zzk = a.e.API_PRIORITY_OTHER;
        this.zze = bArr;
        this.zzf = i12 + i11;
        this.zzh = i11;
        this.zzi = i11;
    }

    private final void zzC() {
        int i11 = this.zzf + this.zzg;
        this.zzf = i11;
        int i12 = i11 - this.zzi;
        int i13 = this.zzk;
        if (i12 <= i13) {
            this.zzg = 0;
            return;
        }
        int i14 = i12 - i13;
        this.zzg = i14;
        this.zzf = i11 - i14;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final boolean zzA() throws IOException {
        return this.zzh == this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final boolean zzB() throws IOException {
        return zzq() != 0;
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
        return this.zzh - this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzd(int i11) throws zzgyg {
        if (i11 < 0) {
            ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i12 = (this.zzh - this.zzi) + i11;
        if (i12 < 0) {
            ae0.a.a("Failed to parse the message.");
            return 0;
        }
        int i13 = this.zzk;
        if (i12 > i13) {
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.zzk = i12;
        zzC();
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
        int i11 = this.zzh;
        if (this.zzf - i11 < 4) {
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        byte[] bArr = this.zze;
        this.zzh = i11 + 4;
        int i12 = bArr[i11] & 255;
        int i13 = bArr[i11 + 1] & 255;
        int i14 = bArr[i11 + 2] & 255;
        return ((bArr[i11 + 3] & 255) << 24) | (i13 << 8) | i12 | (i14 << 16);
    }

    public final int zzi() throws IOException {
        int i11;
        int i12 = this.zzh;
        int i13 = this.zzf;
        if (i13 != i12) {
            byte[] bArr = this.zze;
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            if (b11 >= 0) {
                this.zzh = i14;
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
                this.zzh = i15;
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
        int i11 = this.zzh;
        if (this.zzf - i11 < 8) {
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0L;
        }
        byte[] bArr = this.zze;
        this.zzh = i11 + 8;
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgwk.zzq():long");
    }

    final long zzr() throws IOException {
        long j11 = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            int i12 = this.zzh;
            if (i12 == this.zzf) {
                ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0L;
            }
            byte[] bArr = this.zze;
            this.zzh = i12 + 1;
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
        if (zzi > 0) {
            int i11 = this.zzf;
            int i12 = this.zzh;
            if (zzi <= i11 - i12) {
                zzgwj zzv = zzgwj.zzv(this.zze, i12, zzi);
                this.zzh += zzi;
                return zzv;
            }
        }
        if (zzi == 0) {
            return zzgwj.zzb;
        }
        if (zzi > 0) {
            int i13 = this.zzf;
            int i14 = this.zzh;
            if (zzi <= i13 - i14) {
                int i15 = zzi + i14;
                this.zzh = i15;
                return new zzgwg(Arrays.copyOfRange(this.zze, i14, i15));
            }
        }
        if (zzi <= 0) {
            ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final String zzw() throws IOException {
        int zzi = zzi();
        if (zzi > 0) {
            int i11 = this.zzf;
            int i12 = this.zzh;
            if (zzi <= i11 - i12) {
                String str = new String(this.zze, i12, zzi, zzgye.zza);
                this.zzh += zzi;
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
        ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final String zzx() throws IOException {
        int zzi = zzi();
        if (zzi > 0) {
            int i11 = this.zzf;
            int i12 = this.zzh;
            if (zzi <= i11 - i12) {
                String zzh = zzhat.zzh(this.zze, i12, zzi);
                this.zzh += zzi;
                return zzh;
            }
        }
        if (zzi == 0) {
            return "";
        }
        if (zzi <= 0) {
            ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
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
        this.zzk = i11;
        zzC();
    }
}
