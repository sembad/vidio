package com.google.android.gms.internal.vision;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzho extends zzhm {
    private final boolean zza;
    private final byte[] zzb;
    private int zzc;
    private final int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    public zzho(ByteBuffer byteBuffer, boolean z11) {
        super(null);
        this.zza = true;
        this.zzb = byteBuffer.array();
        int position = byteBuffer.position() + byteBuffer.arrayOffset();
        this.zzc = position;
        this.zzd = position;
        this.zze = byteBuffer.limit() + byteBuffer.arrayOffset();
    }

    private final Object zza(zzml zzmlVar, Class<?> cls, zzio zzioVar) throws IOException {
        switch (zzhp.zza[zzmlVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(zzk());
            case 2:
                return zzn();
            case 3:
                return Double.valueOf(zzd());
            case 4:
                return Integer.valueOf(zzp());
            case 5:
                return Integer.valueOf(zzj());
            case 6:
                return Long.valueOf(zzi());
            case 7:
                return Float.valueOf(zze());
            case 8:
                return Integer.valueOf(zzh());
            case 9:
                return Long.valueOf(zzg());
            case 10:
                return zza(cls, zzioVar);
            case 11:
                return Integer.valueOf(zzq());
            case 12:
                return Long.valueOf(zzr());
            case 13:
                return Integer.valueOf(zzs());
            case 14:
                return Long.valueOf(zzt());
            case 15:
                return zza(true);
            case 16:
                return Integer.valueOf(zzo());
            case 17:
                return Long.valueOf(zzf());
            default:
                io.jsonwebtoken.lang.a.a("unsupported field type.");
                return null;
        }
    }

    private final long zzaa() throws IOException {
        zzb(8);
        return zzac();
    }

    private final int zzab() {
        int i11 = this.zzc;
        byte[] bArr = this.zzb;
        this.zzc = i11 + 4;
        return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
    }

    private final long zzac() {
        int i11 = this.zzc;
        byte[] bArr = this.zzb;
        this.zzc = i11 + 8;
        return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
    }

    private final boolean zzu() {
        return this.zzc == this.zze;
    }

    private final int zzv() throws IOException {
        int i11;
        int i12 = this.zzc;
        int i13 = this.zze;
        if (i13 == i12) {
            throw zzjk.zza();
        }
        byte[] bArr = this.zzb;
        int i14 = i12 + 1;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            this.zzc = i14;
            return b11;
        }
        if (i13 - i14 < 9) {
            return (int) zzx();
        }
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
                                        if (bArr[i17] < 0) {
                                            throw zzjk.zzc();
                                        }
                                        i15 = i23;
                                        i11 = i22;
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
        this.zzc = i15;
        return i11;
    }

    private final long zzw() throws IOException {
        long j11;
        long j12;
        long j13;
        long j14;
        int i11 = this.zzc;
        int i12 = this.zze;
        if (i12 == i11) {
            throw zzjk.zza();
        }
        byte[] bArr = this.zzb;
        int i13 = i11 + 1;
        byte b11 = bArr[i11];
        if (b11 >= 0) {
            this.zzc = i13;
            return b11;
        }
        if (i12 - i13 < 9) {
            return zzx();
        }
        int i14 = i11 + 2;
        int i15 = (bArr[i13] << 7) ^ b11;
        if (i15 < 0) {
            j11 = i15 ^ (-128);
        } else {
            int i16 = i11 + 3;
            int i17 = (bArr[i14] << 14) ^ i15;
            if (i17 >= 0) {
                j11 = i17 ^ 16256;
                i14 = i16;
            } else {
                int i18 = i11 + 4;
                int i19 = i17 ^ (bArr[i16] << 21);
                if (i19 < 0) {
                    j14 = (-2080896) ^ i19;
                } else {
                    long j15 = i19;
                    i14 = i11 + 5;
                    long j16 = j15 ^ (bArr[i18] << 28);
                    if (j16 >= 0) {
                        j13 = 266354560;
                    } else {
                        i18 = i11 + 6;
                        long j17 = j16 ^ (bArr[i14] << 35);
                        if (j17 < 0) {
                            j12 = -34093383808L;
                        } else {
                            i14 = i11 + 7;
                            j16 = j17 ^ (bArr[i18] << 42);
                            if (j16 >= 0) {
                                j13 = 4363953127296L;
                            } else {
                                i18 = i11 + 8;
                                j17 = j16 ^ (bArr[i14] << 49);
                                if (j17 < 0) {
                                    j12 = -558586000294016L;
                                } else {
                                    i14 = i11 + 9;
                                    long j18 = (j17 ^ (bArr[i18] << 56)) ^ 71499008037633920L;
                                    if (j18 < 0) {
                                        int i21 = i11 + 10;
                                        if (bArr[i14] < 0) {
                                            throw zzjk.zzc();
                                        }
                                        i14 = i21;
                                    }
                                    j11 = j18;
                                }
                            }
                        }
                        j14 = j12 ^ j17;
                    }
                    j11 = j13 ^ j16;
                }
                i14 = i18;
                j11 = j14;
            }
        }
        this.zzc = i14;
        return j11;
    }

    private final long zzx() throws IOException {
        long j11 = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            j11 |= (r3 & Byte.MAX_VALUE) << i11;
            if ((zzy() & 128) == 0) {
                return j11;
            }
        }
        throw zzjk.zzc();
    }

    private final byte zzy() throws IOException {
        int i11 = this.zzc;
        if (i11 == this.zze) {
            throw zzjk.zza();
        }
        byte[] bArr = this.zzb;
        this.zzc = i11 + 1;
        return bArr[i11];
    }

    private final int zzz() throws IOException {
        zzb(4);
        return zzab();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzb(List<Float> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzja;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 == 2) {
                int zzv = zzv();
                zze(zzv);
                int i15 = this.zzc + zzv;
                while (this.zzc < i15) {
                    list.add(Float.valueOf(Float.intBitsToFloat(zzab())));
                }
                return;
            }
            if (i14 != 5) {
                throw zzjk.zzf();
            }
            do {
                list.add(Float.valueOf(zze()));
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i11;
            return;
        }
        zzja zzjaVar = (zzja) list;
        int i16 = i13 & 7;
        if (i16 == 2) {
            int zzv2 = zzv();
            zze(zzv2);
            int i17 = this.zzc + zzv2;
            while (this.zzc < i17) {
                zzjaVar.zza(Float.intBitsToFloat(zzab()));
            }
            return;
        }
        if (i16 != 5) {
            throw zzjk.zzf();
        }
        do {
            zzjaVar.zza(zze());
            if (zzu()) {
                return;
            } else {
                i12 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzc(List<Long> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzjy;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 == 0) {
                do {
                    list.add(Long.valueOf(zzf()));
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            if (i14 != 2) {
                throw zzjk.zzf();
            }
            int zzv = this.zzc + zzv();
            while (this.zzc < zzv) {
                list.add(Long.valueOf(zzw()));
            }
            zzf(zzv);
            return;
        }
        zzjy zzjyVar = (zzjy) list;
        int i15 = i13 & 7;
        if (i15 == 0) {
            do {
                zzjyVar.zza(zzf());
                if (zzu()) {
                    return;
                } else {
                    i12 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i12;
            return;
        }
        if (i15 != 2) {
            throw zzjk.zzf();
        }
        int zzv2 = this.zzc + zzv();
        while (this.zzc < zzv2) {
            zzjyVar.zza(zzw());
        }
        zzf(zzv2);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzd(List<Long> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzjy;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 == 0) {
                do {
                    list.add(Long.valueOf(zzg()));
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            if (i14 != 2) {
                throw zzjk.zzf();
            }
            int zzv = this.zzc + zzv();
            while (this.zzc < zzv) {
                list.add(Long.valueOf(zzw()));
            }
            zzf(zzv);
            return;
        }
        zzjy zzjyVar = (zzjy) list;
        int i15 = i13 & 7;
        if (i15 == 0) {
            do {
                zzjyVar.zza(zzg());
                if (zzu()) {
                    return;
                } else {
                    i12 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i12;
            return;
        }
        if (i15 != 2) {
            throw zzjk.zzf();
        }
        int zzv2 = this.zzc + zzv();
        while (this.zzc < zzv2) {
            zzjyVar.zza(zzw());
        }
        zzf(zzv2);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zze(List<Integer> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzjd;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 == 0) {
                do {
                    list.add(Integer.valueOf(zzh()));
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            if (i14 != 2) {
                throw zzjk.zzf();
            }
            int zzv = this.zzc + zzv();
            while (this.zzc < zzv) {
                list.add(Integer.valueOf(zzv()));
            }
            zzf(zzv);
            return;
        }
        zzjd zzjdVar = (zzjd) list;
        int i15 = i13 & 7;
        if (i15 == 0) {
            do {
                zzjdVar.zzc(zzh());
                if (zzu()) {
                    return;
                } else {
                    i12 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i12;
            return;
        }
        if (i15 != 2) {
            throw zzjk.zzf();
        }
        int zzv2 = this.zzc + zzv();
        while (this.zzc < zzv2) {
            zzjdVar.zzc(zzv());
        }
        zzf(zzv2);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzf(List<Long> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzjy;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 == 1) {
                do {
                    list.add(Long.valueOf(zzi()));
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            if (i14 != 2) {
                throw zzjk.zzf();
            }
            int zzv = zzv();
            zzd(zzv);
            int i15 = this.zzc + zzv;
            while (this.zzc < i15) {
                list.add(Long.valueOf(zzac()));
            }
            return;
        }
        zzjy zzjyVar = (zzjy) list;
        int i16 = i13 & 7;
        if (i16 == 1) {
            do {
                zzjyVar.zza(zzi());
                if (zzu()) {
                    return;
                } else {
                    i12 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i12;
            return;
        }
        if (i16 != 2) {
            throw zzjk.zzf();
        }
        int zzv2 = zzv();
        zzd(zzv2);
        int i17 = this.zzc + zzv2;
        while (this.zzc < i17) {
            zzjyVar.zza(zzac());
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzg(List<Integer> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzjd;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 == 2) {
                int zzv = zzv();
                zze(zzv);
                int i15 = this.zzc + zzv;
                while (this.zzc < i15) {
                    list.add(Integer.valueOf(zzab()));
                }
                return;
            }
            if (i14 != 5) {
                throw zzjk.zzf();
            }
            do {
                list.add(Integer.valueOf(zzj()));
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i11;
            return;
        }
        zzjd zzjdVar = (zzjd) list;
        int i16 = i13 & 7;
        if (i16 == 2) {
            int zzv2 = zzv();
            zze(zzv2);
            int i17 = this.zzc + zzv2;
            while (this.zzc < i17) {
                zzjdVar.zzc(zzab());
            }
            return;
        }
        if (i16 != 5) {
            throw zzjk.zzf();
        }
        do {
            zzjdVar.zzc(zzj());
            if (zzu()) {
                return;
            } else {
                i12 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzh(List<Boolean> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzhr;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    throw zzjk.zzf();
                }
                int zzv = this.zzc + zzv();
                while (this.zzc < zzv) {
                    list.add(Boolean.valueOf(zzv() != 0));
                }
                zzf(zzv);
                return;
            }
            do {
                list.add(Boolean.valueOf(zzk()));
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i11;
            return;
        }
        zzhr zzhrVar = (zzhr) list;
        int i15 = i13 & 7;
        if (i15 != 0) {
            if (i15 != 2) {
                throw zzjk.zzf();
            }
            int zzv2 = this.zzc + zzv();
            while (this.zzc < zzv2) {
                zzhrVar.zza(zzv() != 0);
            }
            zzf(zzv2);
            return;
        }
        do {
            zzhrVar.zza(zzk());
            if (zzu()) {
                return;
            } else {
                i12 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzi() throws IOException {
        zzc(1);
        return zzaa();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzj() throws IOException {
        zzc(5);
        return zzz();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzk(List<zzht> list) throws IOException {
        int i11;
        if ((this.zzf & 7) != 2) {
            throw zzjk.zzf();
        }
        do {
            list.add(zzn());
            if (zzu()) {
                return;
            } else {
                i11 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzl(List<Integer> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzjd;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    throw zzjk.zzf();
                }
                int zzv = this.zzc + zzv();
                while (this.zzc < zzv) {
                    list.add(Integer.valueOf(zzv()));
                }
                return;
            }
            do {
                list.add(Integer.valueOf(zzo()));
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i11;
            return;
        }
        zzjd zzjdVar = (zzjd) list;
        int i15 = i13 & 7;
        if (i15 != 0) {
            if (i15 != 2) {
                throw zzjk.zzf();
            }
            int zzv2 = this.zzc + zzv();
            while (this.zzc < zzv2) {
                zzjdVar.zzc(zzv());
            }
            return;
        }
        do {
            zzjdVar.zzc(zzo());
            if (zzu()) {
                return;
            } else {
                i12 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzm(List<Integer> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzjd;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    throw zzjk.zzf();
                }
                int zzv = this.zzc + zzv();
                while (this.zzc < zzv) {
                    list.add(Integer.valueOf(zzv()));
                }
                return;
            }
            do {
                list.add(Integer.valueOf(zzp()));
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i11;
            return;
        }
        zzjd zzjdVar = (zzjd) list;
        int i15 = i13 & 7;
        if (i15 != 0) {
            if (i15 != 2) {
                throw zzjk.zzf();
            }
            int zzv2 = this.zzc + zzv();
            while (this.zzc < zzv2) {
                zzjdVar.zzc(zzv());
            }
            return;
        }
        do {
            zzjdVar.zzc(zzp());
            if (zzu()) {
                return;
            } else {
                i12 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzn(List<Integer> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzjd;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 == 2) {
                int zzv = zzv();
                zze(zzv);
                int i15 = this.zzc + zzv;
                while (this.zzc < i15) {
                    list.add(Integer.valueOf(zzab()));
                }
                return;
            }
            if (i14 != 5) {
                throw zzjk.zzf();
            }
            do {
                list.add(Integer.valueOf(zzq()));
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i11;
            return;
        }
        zzjd zzjdVar = (zzjd) list;
        int i16 = i13 & 7;
        if (i16 == 2) {
            int zzv2 = zzv();
            zze(zzv2);
            int i17 = this.zzc + zzv2;
            while (this.zzc < i17) {
                zzjdVar.zzc(zzab());
            }
            return;
        }
        if (i16 != 5) {
            throw zzjk.zzf();
        }
        do {
            zzjdVar.zzc(zzq());
            if (zzu()) {
                return;
            } else {
                i12 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzo(List<Long> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzjy;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 == 1) {
                do {
                    list.add(Long.valueOf(zzr()));
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            if (i14 != 2) {
                throw zzjk.zzf();
            }
            int zzv = zzv();
            zzd(zzv);
            int i15 = this.zzc + zzv;
            while (this.zzc < i15) {
                list.add(Long.valueOf(zzac()));
            }
            return;
        }
        zzjy zzjyVar = (zzjy) list;
        int i16 = i13 & 7;
        if (i16 == 1) {
            do {
                zzjyVar.zza(zzr());
                if (zzu()) {
                    return;
                } else {
                    i12 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i12;
            return;
        }
        if (i16 != 2) {
            throw zzjk.zzf();
        }
        int zzv2 = zzv();
        zzd(zzv2);
        int i17 = this.zzc + zzv2;
        while (this.zzc < i17) {
            zzjyVar.zza(zzac());
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzp(List<Integer> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzjd;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    throw zzjk.zzf();
                }
                int zzv = this.zzc + zzv();
                while (this.zzc < zzv) {
                    list.add(Integer.valueOf(zzif.zze(zzv())));
                }
                return;
            }
            do {
                list.add(Integer.valueOf(zzs()));
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i11;
            return;
        }
        zzjd zzjdVar = (zzjd) list;
        int i15 = i13 & 7;
        if (i15 != 0) {
            if (i15 != 2) {
                throw zzjk.zzf();
            }
            int zzv2 = this.zzc + zzv();
            while (this.zzc < zzv2) {
                zzjdVar.zzc(zzif.zze(zzv()));
            }
            return;
        }
        do {
            zzjdVar.zzc(zzs());
            if (zzu()) {
                return;
            } else {
                i12 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzq(List<Long> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzjy;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    throw zzjk.zzf();
                }
                int zzv = this.zzc + zzv();
                while (this.zzc < zzv) {
                    list.add(Long.valueOf(zzif.zza(zzw())));
                }
                return;
            }
            do {
                list.add(Long.valueOf(zzt()));
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i11;
            return;
        }
        zzjy zzjyVar = (zzjy) list;
        int i15 = i13 & 7;
        if (i15 != 0) {
            if (i15 != 2) {
                throw zzjk.zzf();
            }
            int zzv2 = this.zzc + zzv();
            while (this.zzc < zzv2) {
                zzjyVar.zza(zzif.zza(zzw()));
            }
            return;
        }
        do {
            zzjyVar.zza(zzt());
            if (zzu()) {
                return;
            } else {
                i12 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzr() throws IOException {
        zzc(1);
        return zzaa();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzs() throws IOException {
        zzc(0);
        return zzif.zze(zzv());
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzt() throws IOException {
        zzc(0);
        return zzif.zza(zzw());
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzi(List<String> list) throws IOException {
        zza(list, false);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzj(List<String> list) throws IOException {
        zza(list, true);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final boolean zzk() throws IOException {
        zzc(0);
        return zzv() != 0;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final String zzl() throws IOException {
        return zza(false);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final String zzm() throws IOException {
        return zza(true);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzf() throws IOException {
        zzc(0);
        return zzw();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzg() throws IOException {
        zzc(0);
        return zzw();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final zzht zzn() throws IOException {
        zzht zza;
        zzc(2);
        int zzv = zzv();
        if (zzv == 0) {
            return zzht.zza;
        }
        zzb(zzv);
        boolean z11 = this.zza;
        byte[] bArr = this.zzb;
        if (z11) {
            zza = zzht.zzb(bArr, this.zzc, zzv);
        } else {
            zza = zzht.zza(bArr, this.zzc, zzv);
        }
        this.zzc += zzv;
        return zza;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzo() throws IOException {
        zzc(0);
        return zzv();
    }

    private final <T> T zzc(zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        int zzv = zzv();
        zzb(zzv);
        int i11 = this.zze;
        int i12 = this.zzc + zzv;
        this.zze = i12;
        try {
            T zza = zzlcVar.zza();
            zzlcVar.zza(zza, this, zzioVar);
            zzlcVar.zzc(zza);
            if (this.zzc == i12) {
                return zza;
            }
            throw zzjk.zzg();
        } finally {
            this.zze = i11;
        }
    }

    private final <T> T zzd(zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        int i11 = this.zzg;
        this.zzg = ((this.zzf >>> 3) << 3) | 4;
        try {
            T zza = zzlcVar.zza();
            zzlcVar.zza(zza, this, zzioVar);
            zzlcVar.zzc(zza);
            if (this.zzf == this.zzg) {
                return zza;
            }
            throw zzjk.zzg();
        } finally {
            this.zzg = i11;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final float zze() throws IOException {
        zzc(5);
        return Float.intBitsToFloat(zzz());
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzp() throws IOException {
        zzc(0);
        return zzv();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzq() throws IOException {
        zzc(5);
        return zzz();
    }

    private final void zzf(int i11) throws IOException {
        if (this.zzc != i11) {
            throw zzjk.zza();
        }
    }

    private final void zze(int i11) throws IOException {
        zzb(i11);
        if ((i11 & 3) != 0) {
            throw zzjk.zzg();
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zzb(Class<T> cls, zzio zzioVar) throws IOException {
        zzc(3);
        return (T) zzd(zzky.zza().zza((Class) cls), zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zzb(zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        zzc(3);
        return (T) zzd(zzlcVar, zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final double zzd() throws IOException {
        zzc(1);
        return Double.longBitsToDouble(zzaa());
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzb() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzh() throws IOException {
        zzc(0);
        return zzv();
    }

    private final void zzd(int i11) throws IOException {
        zzb(i11);
        if ((i11 & 7) != 0) {
            throw zzjk.zzg();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> void zzb(List<T> list, zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        int i11;
        int i12 = this.zzf;
        if ((i12 & 7) == 3) {
            do {
                list.add(zzd(zzlcVar, zzioVar));
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == i12);
            this.zzc = i11;
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final boolean zzc() throws IOException {
        int i11;
        int i12;
        if (zzu() || (i11 = this.zzf) == (i12 = this.zzg)) {
            return false;
        }
        int i13 = i11 & 7;
        if (i13 == 0) {
            int i14 = this.zze;
            int i15 = this.zzc;
            if (i14 - i15 >= 10) {
                byte[] bArr = this.zzb;
                int i16 = 0;
                while (i16 < 10) {
                    int i17 = i15 + 1;
                    if (bArr[i15] >= 0) {
                        this.zzc = i17;
                        break;
                    }
                    i16++;
                    i15 = i17;
                }
            }
            for (int i18 = 0; i18 < 10; i18++) {
                if (zzy() >= 0) {
                    return true;
                }
            }
            throw zzjk.zzc();
        }
        if (i13 == 1) {
            zza(8);
            return true;
        }
        if (i13 == 2) {
            zza(zzv());
            return true;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                zza(4);
                return true;
            }
            throw zzjk.zzf();
        }
        this.zzg = ((i11 >>> 3) << 3) | 4;
        while (zza() != Integer.MAX_VALUE && zzc()) {
        }
        if (this.zzf == this.zzg) {
            this.zzg = i12;
            return true;
        }
        throw zzjk.zzg();
    }

    private final String zza(boolean z11) throws IOException {
        zzc(2);
        int zzv = zzv();
        if (zzv == 0) {
            return "";
        }
        zzb(zzv);
        if (z11) {
            byte[] bArr = this.zzb;
            int i11 = this.zzc;
            if (!zzmd.zza(bArr, i11, i11 + zzv)) {
                throw zzjk.zzh();
            }
        }
        String str = new String(this.zzb, this.zzc, zzv, zzjf.zza);
        this.zzc += zzv;
        return str;
    }

    private final void zzb(int i11) throws IOException {
        if (i11 < 0 || i11 > this.zze - this.zzc) {
            throw zzjk.zza();
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zza(Class<T> cls, zzio zzioVar) throws IOException {
        zzc(2);
        return (T) zzc(zzky.zza().zza((Class) cls), zzioVar);
    }

    private final void zzc(int i11) throws IOException {
        if ((this.zzf & 7) != i11) {
            throw zzjk.zzf();
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zza(zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        zzc(2);
        return (T) zzc(zzlcVar, zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zza(List<Double> list) throws IOException {
        int i11;
        int i12;
        boolean z11 = list instanceof zzin;
        int i13 = this.zzf;
        if (!z11) {
            int i14 = i13 & 7;
            if (i14 == 1) {
                do {
                    list.add(Double.valueOf(zzd()));
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            if (i14 == 2) {
                int zzv = zzv();
                zzd(zzv);
                int i15 = this.zzc + zzv;
                while (this.zzc < i15) {
                    list.add(Double.valueOf(Double.longBitsToDouble(zzac())));
                }
                return;
            }
            throw zzjk.zzf();
        }
        zzin zzinVar = (zzin) list;
        int i16 = i13 & 7;
        if (i16 == 1) {
            do {
                zzinVar.zza(zzd());
                if (zzu()) {
                    return;
                } else {
                    i12 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i12;
            return;
        }
        if (i16 == 2) {
            int zzv2 = zzv();
            zzd(zzv2);
            int i17 = this.zzc + zzv2;
            while (this.zzc < i17) {
                zzinVar.zza(Double.longBitsToDouble(zzac()));
            }
            return;
        }
        throw zzjk.zzf();
    }

    private final void zza(List<String> list, boolean z11) throws IOException {
        int i11;
        int i12;
        if ((this.zzf & 7) == 2) {
            if ((list instanceof zzjv) && !z11) {
                zzjv zzjvVar = (zzjv) list;
                do {
                    zzjvVar.zza(zzn());
                    if (zzu()) {
                        return;
                    } else {
                        i12 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i12;
                return;
            }
            do {
                list.add(zza(z11));
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i11;
            return;
        }
        throw zzjk.zzf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> void zza(List<T> list, zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        int i11;
        int i12 = this.zzf;
        if ((i12 & 7) == 2) {
            do {
                list.add(zzc(zzlcVar, zzioVar));
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == i12);
            this.zzc = i11;
            return;
        }
        throw zzjk.zzf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzld
    public final <K, V> void zza(Map<K, V> map, zzkf<K, V> zzkfVar, zzio zzioVar) throws IOException {
        zzc(2);
        int zzv = zzv();
        zzb(zzv);
        int i11 = this.zze;
        this.zze = this.zzc + zzv;
        try {
            Object obj = zzkfVar.zzb;
            Object obj2 = zzkfVar.zzd;
            while (true) {
                int zza = zza();
                if (zza == Integer.MAX_VALUE) {
                    map.put(obj, obj2);
                    this.zze = i11;
                    return;
                } else if (zza == 1) {
                    obj = zza(zzkfVar.zza, (Class<?>) null, (zzio) null);
                } else if (zza != 2) {
                    try {
                        if (!zzc()) {
                            throw new zzjk("Unable to parse map entry.");
                        }
                    } catch (zzjn unused) {
                        if (!zzc()) {
                            throw new zzjk("Unable to parse map entry.");
                        }
                    }
                } else {
                    obj2 = zza(zzkfVar.zzc, zzkfVar.zzd.getClass(), zzioVar);
                }
            }
        } catch (Throwable th2) {
            this.zze = i11;
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zza() throws IOException {
        if (zzu()) {
            return a.e.API_PRIORITY_OTHER;
        }
        int zzv = zzv();
        this.zzf = zzv;
        return zzv == this.zzg ? a.e.API_PRIORITY_OTHER : zzv >>> 3;
    }

    private final void zza(int i11) throws IOException {
        zzb(i11);
        this.zzc += i11;
    }
}
