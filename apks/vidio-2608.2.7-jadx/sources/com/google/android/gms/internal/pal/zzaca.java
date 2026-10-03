package com.google.android.gms.internal.pal;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzaca extends zzacc {
    private final byte[] zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;

    /* synthetic */ zzaca(byte[] bArr, int i11, int i12, boolean z11, zzabz zzabzVar) {
        super(null);
        this.zzj = a.e.API_PRIORITY_OTHER;
        this.zze = bArr;
        this.zzf = i12;
        this.zzh = 0;
    }

    private final void zzv() {
        int i11 = this.zzf + this.zzg;
        this.zzf = i11;
        int i12 = this.zzj;
        if (i11 <= i12) {
            this.zzg = 0;
            return;
        }
        int i13 = i11 - i12;
        this.zzg = i13;
        this.zzf = i11 - i13;
    }

    public final byte zza() throws IOException {
        int i11 = this.zzh;
        if (i11 == this.zzf) {
            throw zzadi.zzi();
        }
        byte[] bArr = this.zze;
        this.zzh = i11 + 1;
        return bArr[i11];
    }

    @Override // com.google.android.gms.internal.pal.zzacc
    public final int zzb() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.pal.zzacc
    public final int zzc(int i11) throws zzadi {
        if (i11 < 0) {
            throw zzadi.zzf();
        }
        int i12 = i11 + this.zzh;
        if (i12 < 0) {
            throw zzadi.zzg();
        }
        int i13 = this.zzj;
        if (i12 > i13) {
            throw zzadi.zzi();
        }
        this.zzj = i12;
        zzv();
        return i13;
    }

    public final int zzd() throws IOException {
        int i11 = this.zzh;
        if (this.zzf - i11 < 4) {
            throw zzadi.zzi();
        }
        byte[] bArr = this.zze;
        this.zzh = i11 + 4;
        return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
    }

    public final int zze() throws IOException {
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
        return (int) zzi();
    }

    @Override // com.google.android.gms.internal.pal.zzacc
    public final int zzf() throws IOException {
        if (zzp()) {
            this.zzi = 0;
            return 0;
        }
        int zze = zze();
        this.zzi = zze;
        if ((zze >>> 3) != 0) {
            return zze;
        }
        throw zzadi.zzc();
    }

    public final long zzg() throws IOException {
        int i11 = this.zzh;
        if (this.zzf - i11 < 8) {
            throw zzadi.zzi();
        }
        byte[] bArr = this.zze;
        this.zzh = i11 + 8;
        return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
    
        if (r2[r5] >= 0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long zzh() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzaca.zzh():long");
    }

    final long zzi() throws IOException {
        long j11 = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            j11 |= (r3 & Byte.MAX_VALUE) << i11;
            if ((zza() & 128) == 0) {
                return j11;
            }
        }
        throw zzadi.zze();
    }

    @Override // com.google.android.gms.internal.pal.zzacc
    public final zzaby zzj() throws IOException {
        int zze = zze();
        if (zze > 0) {
            int i11 = this.zzf;
            int i12 = this.zzh;
            if (zze <= i11 - i12) {
                zzaby zzo = zzaby.zzo(this.zze, i12, zze);
                this.zzh += zze;
                return zzo;
            }
        }
        if (zze == 0) {
            return zzaby.zzb;
        }
        if (zze > 0) {
            int i13 = this.zzf;
            int i14 = this.zzh;
            if (zze <= i13 - i14) {
                int i15 = zze + i14;
                this.zzh = i15;
                return zzaby.zzq(Arrays.copyOfRange(this.zze, i14, i15));
            }
        }
        if (zze <= 0) {
            throw zzadi.zzf();
        }
        throw zzadi.zzi();
    }

    @Override // com.google.android.gms.internal.pal.zzacc
    public final String zzk() throws IOException {
        int zze = zze();
        if (zze > 0) {
            int i11 = this.zzf;
            int i12 = this.zzh;
            if (zze <= i11 - i12) {
                String str = new String(this.zze, i12, zze, zzadg.zzb);
                this.zzh += zze;
                return str;
            }
        }
        if (zze == 0) {
            return "";
        }
        if (zze < 0) {
            throw zzadi.zzf();
        }
        throw zzadi.zzi();
    }

    @Override // com.google.android.gms.internal.pal.zzacc
    public final String zzl() throws IOException {
        int zze = zze();
        if (zze > 0) {
            int i11 = this.zzf;
            int i12 = this.zzh;
            if (zze <= i11 - i12) {
                String zzd = zzafx.zzd(this.zze, i12, zze);
                this.zzh += zze;
                return zzd;
            }
        }
        if (zze == 0) {
            return "";
        }
        if (zze <= 0) {
            throw zzadi.zzf();
        }
        throw zzadi.zzi();
    }

    @Override // com.google.android.gms.internal.pal.zzacc
    public final void zzm(int i11) throws zzadi {
        if (this.zzi != i11) {
            throw zzadi.zzb();
        }
    }

    @Override // com.google.android.gms.internal.pal.zzacc
    public final void zzn(int i11) {
        this.zzj = i11;
        zzv();
    }

    public final void zzo(int i11) throws IOException {
        if (i11 >= 0) {
            int i12 = this.zzf;
            int i13 = this.zzh;
            if (i11 <= i12 - i13) {
                this.zzh = i13 + i11;
                return;
            }
        }
        if (i11 >= 0) {
            throw zzadi.zzi();
        }
        throw zzadi.zzf();
    }

    @Override // com.google.android.gms.internal.pal.zzacc
    public final boolean zzp() throws IOException {
        return this.zzh == this.zzf;
    }

    @Override // com.google.android.gms.internal.pal.zzacc
    public final boolean zzq() throws IOException {
        return zzh() != 0;
    }

    @Override // com.google.android.gms.internal.pal.zzacc
    public final boolean zzr(int i11) throws IOException {
        int zzf;
        int i12 = i11 & 7;
        int i13 = 0;
        if (i12 == 0) {
            if (this.zzf - this.zzh < 10) {
                while (i13 < 10) {
                    if (zza() < 0) {
                        i13++;
                    }
                }
                throw zzadi.zze();
            }
            while (i13 < 10) {
                byte[] bArr = this.zze;
                int i14 = this.zzh;
                this.zzh = i14 + 1;
                if (bArr[i14] < 0) {
                    i13++;
                }
            }
            throw zzadi.zze();
            return true;
        }
        if (i12 == 1) {
            zzo(8);
            return true;
        }
        if (i12 == 2) {
            zzo(zze());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw zzadi.zza();
            }
            zzo(4);
            return true;
        }
        do {
            zzf = zzf();
            if (zzf == 0) {
                break;
            }
        } while (zzr(zzf));
        zzm(((i11 >>> 3) << 3) | 4);
        return true;
    }
}
