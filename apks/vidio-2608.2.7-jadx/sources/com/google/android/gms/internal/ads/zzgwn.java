package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
final class zzgwn extends zzgwp {
    private final ByteBuffer zze;
    private final long zzf;
    private long zzg;
    private long zzh;
    private final long zzi;
    private int zzj;
    private int zzk;
    private int zzl;

    /* synthetic */ zzgwn(ByteBuffer byteBuffer, boolean z11, zzgwo zzgwoVar) {
        super(null);
        this.zzl = a.e.API_PRIORITY_OTHER;
        this.zze = byteBuffer;
        long zze = zzhao.zze(byteBuffer);
        this.zzf = zze;
        this.zzg = byteBuffer.limit() + zze;
        long position = zze + byteBuffer.position();
        this.zzh = position;
        this.zzi = position;
    }

    private final int zzC() {
        return (int) (this.zzg - this.zzh);
    }

    private final void zzI() {
        long j11 = this.zzg + this.zzj;
        this.zzg = j11;
        int i11 = (int) (j11 - this.zzi);
        int i12 = this.zzl;
        if (i11 <= i12) {
            this.zzj = 0;
            return;
        }
        int i13 = i11 - i12;
        this.zzj = i13;
        this.zzg = j11 - i13;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final boolean zzA() throws IOException {
        return this.zzh == this.zzg;
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
        return (int) (this.zzh - this.zzi);
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzd(int i11) throws zzgyg {
        if (i11 < 0) {
            ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int zzc = i11 + zzc();
        int i12 = this.zzl;
        if (zzc > i12) {
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.zzl = zzc;
        zzI();
        return i12;
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
        long j11 = this.zzh;
        if (this.zzg - j11 < 4) {
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.zzh = 4 + j11;
        int zza = zzhao.zza(j11) & 255;
        int zza2 = zzhao.zza(1 + j11) & 255;
        int zza3 = zzhao.zza(2 + j11) & 255;
        return ((zzhao.zza(j11 + 3) & 255) << 24) | (zza2 << 8) | zza | (zza3 << 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
    
        if (com.google.android.gms.internal.ads.zzhao.zza(r3) >= 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzi() throws java.io.IOException {
        /*
            r9 = this;
            long r0 = r9.zzh
            long r2 = r9.zzg
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 != 0) goto La
            goto L92
        La:
            r2 = 1
            long r2 = r2 + r0
            byte r4 = com.google.android.gms.internal.ads.zzhao.zza(r0)
            if (r4 < 0) goto L16
            r9.zzh = r2
            return r4
        L16:
            long r5 = r9.zzg
            long r5 = r5 - r2
            r7 = 9
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 < 0) goto L92
            r5 = 2
            long r5 = r5 + r0
            byte r2 = com.google.android.gms.internal.ads.zzhao.zza(r2)
            int r2 = r2 << 7
            r2 = r2 ^ r4
            if (r2 >= 0) goto L2e
            r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L8f
        L2e:
            r3 = 3
            long r3 = r3 + r0
            byte r5 = com.google.android.gms.internal.ads.zzhao.zza(r5)
            int r5 = r5 << 14
            r2 = r2 ^ r5
            if (r2 < 0) goto L3e
            r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
        L3c:
            r5 = r3
            goto L8f
        L3e:
            r5 = 4
            long r5 = r5 + r0
            byte r3 = com.google.android.gms.internal.ads.zzhao.zza(r3)
            int r3 = r3 << 21
            r2 = r2 ^ r3
            if (r2 >= 0) goto L4f
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r2
            goto L8f
        L4f:
            r3 = 5
            long r3 = r3 + r0
            byte r5 = com.google.android.gms.internal.ads.zzhao.zza(r5)
            int r6 = r5 << 28
            r2 = r2 ^ r6
            r6 = 266354560(0xfe03f80, float:2.2112565E-29)
            r2 = r2 ^ r6
            if (r5 >= 0) goto L8d
            r5 = 6
            long r5 = r5 + r0
            byte r3 = com.google.android.gms.internal.ads.zzhao.zza(r3)
            if (r3 >= 0) goto L8b
            r3 = 7
            long r3 = r3 + r0
            byte r5 = com.google.android.gms.internal.ads.zzhao.zza(r5)
            if (r5 >= 0) goto L8d
            r5 = 8
            long r5 = r5 + r0
            byte r3 = com.google.android.gms.internal.ads.zzhao.zza(r3)
            if (r3 >= 0) goto L8b
            long r3 = r0 + r7
            byte r5 = com.google.android.gms.internal.ads.zzhao.zza(r5)
            if (r5 >= 0) goto L8d
            r5 = 10
            long r5 = r5 + r0
            byte r0 = com.google.android.gms.internal.ads.zzhao.zza(r3)
            if (r0 < 0) goto L92
        L8b:
            r0 = r2
            goto L8f
        L8d:
            r0 = r2
            goto L3c
        L8f:
            r9.zzh = r5
            return r0
        L92:
            long r0 = r9.zzr()
            int r0 = (int) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgwn.zzi():int");
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
            this.zzk = 0;
            return 0;
        }
        int zzi = zzi();
        this.zzk = zzi;
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
        long j11 = this.zzh;
        if (this.zzg - j11 < 8) {
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0L;
        }
        this.zzh = 8 + j11;
        long zza = zzhao.zza(j11);
        long zza2 = zzhao.zza(1 + j11);
        long zza3 = zzhao.zza(2 + j11);
        long zza4 = zzhao.zza(3 + j11);
        long zza5 = zzhao.zza(4 + j11);
        return ((zzhao.zza(j11 + 7) & 255) << 56) | (zza & 255) | ((zza2 & 255) << 8) | ((zza3 & 255) << 16) | ((zza4 & 255) << 24) | ((zza5 & 255) << 32) | ((zzhao.zza(5 + j11) & 255) << 40) | ((zzhao.zza(6 + j11) & 255) << 48);
    }

    public final long zzq() throws IOException {
        long j11;
        long j12;
        int i11;
        long j13 = this.zzh;
        if (this.zzg != j13) {
            long j14 = 1 + j13;
            byte zza = zzhao.zza(j13);
            if (zza >= 0) {
                this.zzh = j14;
                return zza;
            }
            if (this.zzg - j14 >= 9) {
                long j15 = 2 + j13;
                int zza2 = (zzhao.zza(j14) << 7) ^ zza;
                if (zza2 >= 0) {
                    long j16 = 3 + j13;
                    int zza3 = zza2 ^ (zzhao.zza(j15) << 14);
                    if (zza3 >= 0) {
                        j11 = zza3 ^ 16256;
                    } else {
                        j15 = 4 + j13;
                        int zza4 = zza3 ^ (zzhao.zza(j16) << 21);
                        if (zza4 < 0) {
                            i11 = (-2080896) ^ zza4;
                        } else {
                            j16 = 5 + j13;
                            long zza5 = (zzhao.zza(j15) << 28) ^ zza4;
                            if (zza5 < 0) {
                                long j17 = 6 + j13;
                                long zza6 = (zzhao.zza(j16) << 35) ^ zza5;
                                if (zza6 >= 0) {
                                    long j18 = 7 + j13;
                                    long zza7 = zza6 ^ (zzhao.zza(j17) << 42);
                                    if (zza7 >= 0) {
                                        j11 = 4363953127296L ^ zza7;
                                        j15 = j18;
                                    } else {
                                        j17 = 8 + j13;
                                        zza6 = zza7 ^ (zzhao.zza(j18) << 49);
                                        if (zza6 < 0) {
                                            j12 = -558586000294016L;
                                        } else {
                                            j15 = j13 + 9;
                                            long zza8 = (zza6 ^ (zzhao.zza(j17) << 56)) ^ 71499008037633920L;
                                            if (zza8 < 0) {
                                                long j19 = j13 + 10;
                                                if (zzhao.zza(j15) >= 0) {
                                                    j15 = j19;
                                                }
                                            }
                                            j11 = zza8;
                                        }
                                    }
                                    this.zzh = j15;
                                    return j11;
                                }
                                j12 = -34093383808L;
                                j11 = j12 ^ zza6;
                                j15 = j17;
                                this.zzh = j15;
                                return j11;
                            }
                            j11 = 266354560 ^ zza5;
                        }
                    }
                    j15 = j16;
                    this.zzh = j15;
                    return j11;
                }
                i11 = zza2 ^ (-128);
                j11 = i11;
                this.zzh = j15;
                return j11;
            }
        }
        return zzr();
    }

    final long zzr() throws IOException {
        long j11 = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            long j12 = this.zzh;
            if (j12 == this.zzg) {
                ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0L;
            }
            this.zzh = 1 + j12;
            j11 |= (r3 & Byte.MAX_VALUE) << i11;
            if ((zzhao.zza(j12) & 128) == 0) {
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
        if (zzi > 0 && zzi <= zzC()) {
            byte[] bArr = new byte[zzi];
            long j11 = zzi;
            zzhao.zzo(this.zzh, bArr, 0L, j11);
            this.zzh += j11;
            return new zzgwg(bArr);
        }
        if (zzi == 0) {
            return zzgwj.zzb;
        }
        if (zzi < 0) {
            ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final String zzw() throws IOException {
        int zzi = zzi();
        if (zzi > 0 && zzi <= zzC()) {
            byte[] bArr = new byte[zzi];
            long j11 = zzi;
            zzhao.zzo(this.zzh, bArr, 0L, j11);
            String str = new String(bArr, zzgye.zza);
            this.zzh += j11;
            return str;
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
        if (zzi > 0 && zzi <= zzC()) {
            String zzg = zzhat.zzg(this.zze, (int) (this.zzh - this.zzf), zzi);
            this.zzh += zzi;
            return zzg;
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
        if (this.zzk == i11) {
            return;
        }
        ae0.a.a("Protocol message end-group tag did not match expected tag.");
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final void zzz(int i11) {
        this.zzl = i11;
        zzI();
    }
}
