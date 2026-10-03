package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class zzgwl extends zzgwp {
    private final Iterable zze;
    private final Iterator zzf;
    private ByteBuffer zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private long zzn;
    private long zzo;

    /* synthetic */ zzgwl(Iterable iterable, int i11, boolean z11, zzgwo zzgwoVar) {
        super(null);
        this.zzj = a.e.API_PRIORITY_OTHER;
        this.zzh = i11;
        this.zze = iterable;
        this.zzf = iterable.iterator();
        this.zzl = 0;
        if (i11 != 0) {
            zzM();
            return;
        }
        this.zzg = zzgye.zzc;
        this.zzm = 0L;
        this.zzn = 0L;
        this.zzo = 0L;
    }

    private final int zzI() {
        return (int) (((this.zzh - this.zzl) - this.zzm) + this.zzn);
    }

    private final void zzJ() throws zzgyg {
        if (this.zzf.hasNext()) {
            zzM();
        } else {
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private final void zzK(byte[] bArr, int i11, int i12) throws IOException {
        if (i12 > zzI()) {
            if (i12 <= 0) {
                return;
            }
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return;
        }
        int i13 = i12;
        while (i13 > 0) {
            if (this.zzo - this.zzm == 0) {
                zzJ();
            }
            int min = Math.min(i13, (int) (this.zzo - this.zzm));
            long j11 = min;
            zzhao.zzo(this.zzm, bArr, i12 - i13, j11);
            i13 -= min;
            this.zzm += j11;
        }
    }

    private final void zzL() {
        int i11 = this.zzh + this.zzi;
        this.zzh = i11;
        int i12 = this.zzj;
        if (i11 <= i12) {
            this.zzi = 0;
            return;
        }
        int i13 = i11 - i12;
        this.zzi = i13;
        this.zzh = i11 - i13;
    }

    private final void zzM() {
        ByteBuffer byteBuffer = (ByteBuffer) this.zzf.next();
        this.zzg = byteBuffer;
        this.zzl += (int) (this.zzm - this.zzn);
        long position = byteBuffer.position();
        this.zzm = position;
        this.zzn = position;
        this.zzo = this.zzg.limit();
        long zze = zzhao.zze(this.zzg);
        this.zzm += zze;
        this.zzn += zze;
        this.zzo += zze;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final boolean zzA() throws IOException {
        return (((long) this.zzl) + this.zzm) - this.zzn == ((long) this.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final boolean zzB() throws IOException {
        return zzr() != 0;
    }

    final long zzC() throws IOException {
        long j11 = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            j11 |= (r3 & Byte.MAX_VALUE) << i11;
            if ((zzh() & 128) == 0) {
                return j11;
            }
        }
        ae0.a.a("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final double zza() throws IOException {
        return Double.longBitsToDouble(zzq());
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final float zzb() throws IOException {
        return Float.intBitsToFloat(zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzc() {
        return (int) ((this.zzl + this.zzm) - this.zzn);
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzd(int i11) throws zzgyg {
        if (i11 < 0) {
            ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int zzc = i11 + zzc();
        int i12 = this.zzj;
        if (zzc > i12) {
            ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.zzj = zzc;
        zzL();
        return i12;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zze() throws IOException {
        return zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzf() throws IOException {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzg() throws IOException {
        return zzp();
    }

    public final byte zzh() throws IOException {
        if (this.zzo - this.zzm == 0) {
            zzJ();
        }
        long j11 = this.zzm;
        this.zzm = 1 + j11;
        return zzhao.zza(j11);
    }

    public final int zzi() throws IOException {
        long j11 = this.zzo;
        long j12 = this.zzm;
        if (j11 - j12 < 4) {
            int zzh = zzh() & 255;
            int zzh2 = (zzh() & 255) << 8;
            return zzh | zzh2 | ((zzh() & 255) << 16) | ((zzh() & 255) << 24);
        }
        this.zzm = 4 + j12;
        int zza = zzhao.zza(j12) & 255;
        int zza2 = (zzhao.zza(1 + j12) & 255) << 8;
        return zza | zza2 | ((zzhao.zza(2 + j12) & 255) << 16) | ((zzhao.zza(j12 + 3) & 255) << 24);
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzj() throws IOException {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzk() throws IOException {
        return zzgwp.zzD(zzp());
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzl() throws IOException {
        if (zzA()) {
            this.zzk = 0;
            return 0;
        }
        int zzp = zzp();
        this.zzk = zzp;
        if ((zzp >>> 3) != 0) {
            return zzp;
        }
        ae0.a.a("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final int zzm() throws IOException {
        return zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final long zzn() throws IOException {
        return zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final long zzo() throws IOException {
        return zzr();
    }

    public final int zzp() throws IOException {
        int i11;
        long j11 = this.zzm;
        if (this.zzo != j11) {
            long j12 = j11 + 1;
            byte zza = zzhao.zza(j11);
            if (zza >= 0) {
                this.zzm++;
                return zza;
            }
            if (this.zzo - this.zzm >= 10) {
                long j13 = 2 + j11;
                int zza2 = (zzhao.zza(j12) << 7) ^ zza;
                if (zza2 < 0) {
                    i11 = zza2 ^ (-128);
                } else {
                    long j14 = 3 + j11;
                    int zza3 = (zzhao.zza(j13) << 14) ^ zza2;
                    if (zza3 >= 0) {
                        i11 = zza3 ^ 16256;
                    } else {
                        long j15 = 4 + j11;
                        int zza4 = zza3 ^ (zzhao.zza(j14) << 21);
                        if (zza4 < 0) {
                            i11 = (-2080896) ^ zza4;
                        } else {
                            j14 = 5 + j11;
                            byte zza5 = zzhao.zza(j15);
                            int i12 = (zza4 ^ (zza5 << 28)) ^ 266354560;
                            if (zza5 < 0) {
                                j15 = 6 + j11;
                                if (zzhao.zza(j14) < 0) {
                                    j14 = 7 + j11;
                                    if (zzhao.zza(j15) < 0) {
                                        j15 = 8 + j11;
                                        if (zzhao.zza(j14) < 0) {
                                            j14 = 9 + j11;
                                            if (zzhao.zza(j15) < 0) {
                                                long j16 = j11 + 10;
                                                if (zzhao.zza(j14) >= 0) {
                                                    i11 = i12;
                                                    j13 = j16;
                                                }
                                            }
                                        }
                                    }
                                }
                                i11 = i12;
                            }
                            i11 = i12;
                        }
                        j13 = j15;
                    }
                    j13 = j14;
                }
                this.zzm = j13;
                return i11;
            }
        }
        return (int) zzC();
    }

    public final long zzq() throws IOException {
        long j11 = this.zzo;
        long j12 = this.zzm;
        if (j11 - j12 < 8) {
            return ((zzh() & 255) << 56) | (zzh() & 255) | ((zzh() & 255) << 8) | ((zzh() & 255) << 16) | ((zzh() & 255) << 24) | ((zzh() & 255) << 32) | ((zzh() & 255) << 40) | ((zzh() & 255) << 48);
        }
        this.zzm = 8 + j12;
        long zza = zzhao.zza(j12) & 255;
        long zza2 = (zzhao.zza(1 + j12) & 255) << 8;
        return zza | zza2 | ((zzhao.zza(j12 + 2) & 255) << 16) | ((zzhao.zza(3 + j12) & 255) << 24) | ((zzhao.zza(j12 + 4) & 255) << 32) | ((zzhao.zza(j12 + 5) & 255) << 40) | ((zzhao.zza(j12 + 6) & 255) << 48) | ((zzhao.zza(j12 + 7) & 255) << 56);
    }

    public final long zzr() throws IOException {
        long j11;
        long j12;
        long j13 = this.zzm;
        if (this.zzo != j13) {
            long j14 = j13 + 1;
            byte zza = zzhao.zza(j13);
            if (zza >= 0) {
                this.zzm++;
                return zza;
            }
            if (this.zzo - this.zzm >= 10) {
                long j15 = 2 + j13;
                int zza2 = (zzhao.zza(j14) << 7) ^ zza;
                if (zza2 < 0) {
                    j11 = zza2 ^ (-128);
                } else {
                    long j16 = 3 + j13;
                    int zza3 = (zzhao.zza(j15) << 14) ^ zza2;
                    if (zza3 >= 0) {
                        j11 = zza3 ^ 16256;
                    } else {
                        long j17 = 4 + j13;
                        int zza4 = zza3 ^ (zzhao.zza(j16) << 21);
                        if (zza4 < 0) {
                            j11 = (-2080896) ^ zza4;
                            j15 = j17;
                        } else {
                            j16 = 5 + j13;
                            long zza5 = (zzhao.zza(j17) << 28) ^ zza4;
                            if (zza5 >= 0) {
                                j11 = 266354560 ^ zza5;
                            } else {
                                long j18 = 6 + j13;
                                long zza6 = zza5 ^ (zzhao.zza(j16) << 35);
                                if (zza6 < 0) {
                                    j12 = -34093383808L;
                                } else {
                                    long j19 = 7 + j13;
                                    long zza7 = zza6 ^ (zzhao.zza(j18) << 42);
                                    if (zza7 >= 0) {
                                        j11 = 4363953127296L ^ zza7;
                                    } else {
                                        j18 = 8 + j13;
                                        zza6 = zza7 ^ (zzhao.zza(j19) << 49);
                                        if (zza6 < 0) {
                                            j12 = -558586000294016L;
                                        } else {
                                            j19 = 9 + j13;
                                            long zza8 = (zza6 ^ (zzhao.zza(j18) << 56)) ^ 71499008037633920L;
                                            if (zza8 < 0) {
                                                long j21 = j13 + 10;
                                                if (zzhao.zza(j19) >= 0) {
                                                    j15 = j21;
                                                    j11 = zza8;
                                                }
                                            } else {
                                                j11 = zza8;
                                            }
                                        }
                                    }
                                    j15 = j19;
                                }
                                j11 = j12 ^ zza6;
                                j15 = j18;
                            }
                        }
                    }
                    j15 = j16;
                }
                this.zzm = j15;
                return j11;
            }
        }
        return zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final long zzs() throws IOException {
        return zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final long zzt() throws IOException {
        return zzgwp.zzF(zzr());
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final long zzu() throws IOException {
        return zzr();
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final zzgwj zzv() throws IOException {
        int zzp = zzp();
        if (zzp > 0) {
            long j11 = this.zzo;
            long j12 = this.zzm;
            long j13 = zzp;
            if (j13 <= j11 - j12) {
                byte[] bArr = new byte[zzp];
                zzhao.zzo(j12, bArr, 0L, j13);
                this.zzm += j13;
                return new zzgwg(bArr);
            }
        }
        if (zzp > 0 && zzp <= zzI()) {
            byte[] bArr2 = new byte[zzp];
            zzK(bArr2, 0, zzp);
            return new zzgwg(bArr2);
        }
        if (zzp == 0) {
            return zzgwj.zzb;
        }
        if (zzp < 0) {
            ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final String zzw() throws IOException {
        int zzp = zzp();
        if (zzp > 0) {
            long j11 = this.zzo;
            long j12 = this.zzm;
            long j13 = zzp;
            if (j13 <= j11 - j12) {
                byte[] bArr = new byte[zzp];
                zzhao.zzo(j12, bArr, 0L, j13);
                String str = new String(bArr, zzgye.zza);
                this.zzm += j13;
                return str;
            }
        }
        if (zzp > 0 && zzp <= zzI()) {
            byte[] bArr2 = new byte[zzp];
            zzK(bArr2, 0, zzp);
            return new String(bArr2, zzgye.zza);
        }
        if (zzp == 0) {
            return "";
        }
        if (zzp < 0) {
            ae0.a.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final String zzx() throws IOException {
        int zzp = zzp();
        if (zzp > 0) {
            long j11 = this.zzo;
            long j12 = this.zzm;
            long j13 = zzp;
            if (j13 <= j11 - j12) {
                String zzg = zzhat.zzg(this.zzg, (int) (j12 - this.zzn), zzp);
                this.zzm += j13;
                return zzg;
            }
        }
        if (zzp >= 0 && zzp <= zzI()) {
            byte[] bArr = new byte[zzp];
            zzK(bArr, 0, zzp);
            return zzhat.zzh(bArr, 0, zzp);
        }
        if (zzp == 0) {
            return "";
        }
        if (zzp <= 0) {
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
        this.zzj = i11;
        zzL();
    }
}
