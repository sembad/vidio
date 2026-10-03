package com.google.android.gms.internal.ads;

import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzajv extends zzajt {
    private zzaju zza;
    private int zzb;
    private boolean zzc;
    private zzady zzd;
    private zzadw zze;

    zzajv() {
    }

    @Override // com.google.android.gms.internal.ads.zzajt
    protected final long zza(zzdy zzdyVar) {
        if ((zzdyVar.zzN()[0] & 1) == 1) {
            return -1L;
        }
        byte b11 = zzdyVar.zzN()[0];
        zzaju zzajuVar = this.zza;
        zzcw.zzb(zzajuVar);
        boolean z11 = zzajuVar.zzd[(b11 >> 1) & (Password.MAX_LENGTH >>> (8 - zzajuVar.zze))].zza;
        zzady zzadyVar = zzajuVar.zza;
        int i11 = !z11 ? zzadyVar.zze : zzadyVar.zzf;
        int i12 = this.zzc ? (this.zzb + i11) / 4 : 0;
        if (zzdyVar.zzc() < zzdyVar.zze() + 4) {
            byte[] copyOf = Arrays.copyOf(zzdyVar.zzN(), zzdyVar.zze() + 4);
            zzdyVar.zzJ(copyOf, copyOf.length);
        } else {
            zzdyVar.zzK(zzdyVar.zze() + 4);
        }
        long j11 = i12;
        byte[] zzN = zzdyVar.zzN();
        zzN[zzdyVar.zze() - 4] = (byte) (j11 & 255);
        zzN[zzdyVar.zze() - 3] = (byte) ((j11 >>> 8) & 255);
        zzN[zzdyVar.zze() - 2] = (byte) ((j11 >>> 16) & 255);
        zzN[zzdyVar.zze() - 1] = (byte) ((j11 >>> 24) & 255);
        this.zzc = true;
        this.zzb = i11;
        return j11;
    }

    @Override // com.google.android.gms.internal.ads.zzajt
    protected final void zzb(boolean z11) {
        super.zzb(z11);
        if (z11) {
            this.zza = null;
            this.zzd = null;
            this.zze = null;
        }
        this.zzb = 0;
        this.zzc = false;
    }

    @Override // com.google.android.gms.internal.ads.zzajt
    protected final boolean zzc(zzdy zzdyVar, long j11, zzajq zzajqVar) throws IOException {
        zzaju zzajuVar;
        int i11;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        long j12;
        if (this.zza != null) {
            zzajqVar.zza.getClass();
            return false;
        }
        zzady zzadyVar = this.zzd;
        int i15 = 1;
        if (zzadyVar == null) {
            zzadz.zzd(1, zzdyVar, false);
            int zzj = zzdyVar.zzj();
            int zzm = zzdyVar.zzm();
            int zzj2 = zzdyVar.zzj();
            int zzi = zzdyVar.zzi();
            int i16 = zzi <= 0 ? -1 : zzi;
            int zzi2 = zzdyVar.zzi();
            int i17 = zzi2 <= 0 ? -1 : zzi2;
            int zzi3 = zzdyVar.zzi();
            int i18 = zzi3 <= 0 ? -1 : zzi3;
            int zzm2 = zzdyVar.zzm();
            this.zzd = new zzady(zzj, zzm, zzj2, i16, i17, i18, (int) Math.pow(2.0d, zzm2 & 15), (int) Math.pow(2.0d, (zzm2 & 240) >> 4), 1 == (zzdyVar.zzm() & 1), Arrays.copyOf(zzdyVar.zzN(), zzdyVar.zze()));
        } else {
            int i19 = 4;
            zzadw zzadwVar = this.zze;
            if (zzadwVar == null) {
                this.zze = zzadz.zzc(zzdyVar, true, true);
            } else {
                byte[] bArr = new byte[zzdyVar.zze()];
                System.arraycopy(zzdyVar.zzN(), 0, bArr, 0, zzdyVar.zze());
                int i21 = zzadyVar.zza;
                int i22 = 5;
                zzadz.zzd(5, zzdyVar, false);
                int zzm3 = zzdyVar.zzm() + 1;
                zzadv zzadvVar = new zzadv(zzdyVar.zzN());
                zzadvVar.zzc(zzdyVar.zzd() * 8);
                int i23 = 0;
                while (true) {
                    int i24 = 2;
                    int i25 = 16;
                    if (i23 >= zzm3) {
                        int i26 = i15;
                        int i27 = 6;
                        int zzb = zzadvVar.zzb(6) + i26;
                        for (int i28 = 0; i28 < zzb; i28++) {
                            if (zzadvVar.zzb(16) != 0) {
                                throw zzbc.zza("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int zzb2 = zzadvVar.zzb(6) + i26;
                        int i29 = 0;
                        while (true) {
                            int i31 = 3;
                            if (i29 < zzb2) {
                                int zzb3 = zzadvVar.zzb(i25);
                                if (zzb3 == 0) {
                                    int i32 = 8;
                                    zzadvVar.zzc(8);
                                    zzadvVar.zzc(16);
                                    zzadvVar.zzc(16);
                                    zzadvVar.zzc(6);
                                    zzadvVar.zzc(8);
                                    int zzb4 = zzadvVar.zzb(4) + 1;
                                    int i33 = 0;
                                    while (i33 < zzb4) {
                                        zzadvVar.zzc(i32);
                                        i33++;
                                        i32 = 8;
                                    }
                                } else {
                                    if (zzb3 != i26) {
                                        throw zzbc.zza("floor type greater than 1 not decodable: " + zzb3, null);
                                    }
                                    int zzb5 = zzadvVar.zzb(5);
                                    int[] iArr2 = new int[zzb5];
                                    int i34 = -1;
                                    for (int i35 = 0; i35 < zzb5; i35++) {
                                        int zzb6 = zzadvVar.zzb(4);
                                        iArr2[i35] = zzb6;
                                        if (zzb6 > i34) {
                                            i34 = zzb6;
                                        }
                                    }
                                    int i36 = i34 + 1;
                                    int[] iArr3 = new int[i36];
                                    int i37 = 0;
                                    while (i37 < i36) {
                                        int i38 = 1;
                                        iArr3[i37] = zzadvVar.zzb(i31) + 1;
                                        int zzb7 = zzadvVar.zzb(2);
                                        if (zzb7 > 0) {
                                            i13 = 8;
                                            zzadvVar.zzc(8);
                                        } else {
                                            i13 = 8;
                                        }
                                        int i39 = i36;
                                        int i41 = 0;
                                        while (true) {
                                            int i42 = i38 << zzb7;
                                            iArr = iArr2;
                                            if (i41 < i42) {
                                                zzadvVar.zzc(i13);
                                                i41++;
                                                iArr2 = iArr;
                                                i13 = 8;
                                                i38 = 1;
                                            }
                                        }
                                        i37++;
                                        iArr2 = iArr;
                                        i36 = i39;
                                        i31 = 3;
                                    }
                                    int[] iArr4 = iArr2;
                                    zzadvVar.zzc(2);
                                    int zzb8 = zzadvVar.zzb(4);
                                    int i43 = 0;
                                    int i44 = 0;
                                    for (int i45 = 0; i45 < zzb5; i45++) {
                                        i43 += iArr3[iArr4[i45]];
                                        while (i44 < i43) {
                                            zzadvVar.zzc(zzb8);
                                            i44++;
                                        }
                                    }
                                }
                                i29++;
                                i27 = 6;
                                i25 = 16;
                                i26 = 1;
                            } else {
                                int i46 = 1;
                                int zzb9 = zzadvVar.zzb(i27) + 1;
                                int i47 = 0;
                                while (i47 < zzb9) {
                                    if (zzadvVar.zzb(16) > 2) {
                                        throw zzbc.zza("residueType greater than 2 is not decodable", null);
                                    }
                                    zzadvVar.zzc(24);
                                    zzadvVar.zzc(24);
                                    zzadvVar.zzc(24);
                                    int zzb10 = zzadvVar.zzb(i27) + i46;
                                    int i48 = 8;
                                    zzadvVar.zzc(8);
                                    int[] iArr5 = new int[zzb10];
                                    for (int i49 = 0; i49 < zzb10; i49++) {
                                        iArr5[i49] = ((zzadvVar.zzd() ? zzadvVar.zzb(5) : 0) * 8) + zzadvVar.zzb(3);
                                    }
                                    int i51 = 0;
                                    while (i51 < zzb10) {
                                        int i52 = 0;
                                        while (i52 < i48) {
                                            if ((iArr5[i51] & (1 << i52)) != 0) {
                                                zzadvVar.zzc(i48);
                                            }
                                            i52++;
                                            i48 = 8;
                                        }
                                        i51++;
                                        i48 = 8;
                                    }
                                    i47++;
                                    i27 = 6;
                                    i46 = 1;
                                }
                                int zzb11 = zzadvVar.zzb(i27) + 1;
                                for (int i53 = 0; i53 < zzb11; i53++) {
                                    int zzb12 = zzadvVar.zzb(16);
                                    if (zzb12 != 0) {
                                        zzdo.zzc("VorbisUtil", "mapping type other than 0 not supported: " + zzb12);
                                    } else {
                                        if (zzadvVar.zzd()) {
                                            i11 = 1;
                                            i12 = zzadvVar.zzb(4) + 1;
                                        } else {
                                            i11 = 1;
                                            i12 = 1;
                                        }
                                        if (zzadvVar.zzd()) {
                                            int zzb13 = zzadvVar.zzb(8) + i11;
                                            for (int i54 = 0; i54 < zzb13; i54++) {
                                                int i55 = i21 - 1;
                                                zzadvVar.zzc(zzadz.zza(i55));
                                                zzadvVar.zzc(zzadz.zza(i55));
                                            }
                                        }
                                        if (zzadvVar.zzb(2) != 0) {
                                            throw zzbc.zza("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (i12 > 1) {
                                            for (int i56 = 0; i56 < i21; i56++) {
                                                zzadvVar.zzc(4);
                                            }
                                        }
                                        for (int i57 = 0; i57 < i12; i57++) {
                                            zzadvVar.zzc(8);
                                            zzadvVar.zzc(8);
                                            zzadvVar.zzc(8);
                                        }
                                    }
                                }
                                int zzb14 = zzadvVar.zzb(6);
                                int i58 = zzb14 + 1;
                                zzadx[] zzadxVarArr = new zzadx[i58];
                                for (int i59 = 0; i59 < i58; i59++) {
                                    zzadxVarArr[i59] = new zzadx(zzadvVar.zzd(), zzadvVar.zzb(16), zzadvVar.zzb(16), zzadvVar.zzb(8));
                                }
                                if (!zzadvVar.zzd()) {
                                    throw zzbc.zza("framing bit after modes not set as expected", null);
                                }
                                zzajuVar = new zzaju(zzadyVar, zzadwVar, bArr, zzadxVarArr, zzadz.zza(zzb14));
                            }
                        }
                    } else {
                        if (zzadvVar.zzb(24) != 5653314) {
                            throw zzbc.zza("expected code book to start with [0x56, 0x43, 0x42] at " + zzadvVar.zza(), null);
                        }
                        int zzb15 = zzadvVar.zzb(16);
                        int zzb16 = zzadvVar.zzb(24);
                        if (zzadvVar.zzd()) {
                            zzadvVar.zzc(i22);
                            for (int i61 = 0; i61 < zzb16; i61 += zzadvVar.zzb(zzadz.zza(zzb16 - i61))) {
                            }
                        } else {
                            boolean zzd = zzadvVar.zzd();
                            for (int i62 = 0; i62 < zzb16; i62++) {
                                if (!zzd) {
                                    zzadvVar.zzc(i22);
                                } else if (zzadvVar.zzd()) {
                                    zzadvVar.zzc(i22);
                                }
                            }
                        }
                        int i63 = i19;
                        int zzb17 = zzadvVar.zzb(i63);
                        if (zzb17 > 2) {
                            throw zzbc.zza("lookup type greater than 2 not decodable: " + zzb17, null);
                        }
                        if (zzb17 == i15) {
                            i24 = zzb17;
                        } else if (zzb17 != 2) {
                            i14 = i15;
                            i23++;
                            i15 = i14;
                            i19 = 4;
                            i22 = 5;
                        }
                        zzadvVar.zzc(32);
                        zzadvVar.zzc(32);
                        int zzb18 = zzadvVar.zzb(i63) + i15;
                        zzadvVar.zzc(i15);
                        if (i24 != i15) {
                            i14 = i15;
                            j12 = zzb15 * zzb16;
                        } else if (zzb15 != 0) {
                            i14 = i15;
                            j12 = (long) Math.floor(Math.pow(zzb16, 1.0d / zzb15));
                        } else {
                            i14 = i15;
                            j12 = 0;
                        }
                        zzadvVar.zzc((int) (j12 * zzb18));
                        i23++;
                        i15 = i14;
                        i19 = 4;
                        i22 = 5;
                    }
                }
            }
        }
        zzajuVar = null;
        this.zza = zzajuVar;
        if (zzajuVar == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        zzady zzadyVar2 = zzajuVar.zza;
        arrayList.add(zzadyVar2.zzg);
        arrayList.add(zzajuVar.zzc);
        zzay zzb19 = zzadz.zzb(zzfxn.zzm(zzajuVar.zzb.zza));
        zzz zzzVar = new zzz();
        zzzVar.zzaa("audio/vorbis");
        zzzVar.zzy(zzadyVar2.zzd);
        zzzVar.zzV(zzadyVar2.zzc);
        zzzVar.zzz(zzadyVar2.zza);
        zzzVar.zzab(zzadyVar2.zzb);
        zzzVar.zzN(arrayList);
        zzzVar.zzT(zzb19);
        zzajqVar.zza = zzzVar.zzag();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzajt
    protected final void zzi(long j11) {
        super.zzi(j11);
        this.zzc = j11 != 0;
        zzady zzadyVar = this.zzd;
        this.zzb = zzadyVar != null ? zzadyVar.zze : 0;
    }
}
