package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class zzvx implements zzadt {
    private boolean zzA;
    private zzrg zzB;
    private final zzvr zza;
    private final zzrf zzd;
    private final zzra zze;
    private zzvv zzf;
    private zzab zzg;
    private int zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private boolean zzv;
    private zzab zzy;
    private final zzvt zzb = new zzvt();
    private int zzh = 1000;
    private long[] zzi = new long[1000];
    private long[] zzj = new long[1000];
    private long[] zzm = new long[1000];
    private int[] zzl = new int[1000];
    private int[] zzk = new int[1000];
    private zzads[] zzn = new zzads[1000];
    private final zzwe zzc = new zzwe(new zzdb() { // from class: com.google.android.gms.internal.ads.zzvs
        @Override // com.google.android.gms.internal.ads.zzdb
        public final void zza(Object obj) {
            zzre zzreVar = ((zzvu) obj).zzb;
        }
    });
    private long zzs = Long.MIN_VALUE;
    private long zzt = Long.MIN_VALUE;
    private long zzu = Long.MIN_VALUE;
    private boolean zzx = true;
    private boolean zzw = true;
    private boolean zzz = true;

    protected zzvx(zzyk zzykVar, zzrf zzrfVar, zzra zzraVar) {
        this.zzd = zzrfVar;
        this.zze = zzraVar;
        this.zza = new zzvr(zzykVar);
    }

    private final int zzB(int i11, int i12, long j11, boolean z11) {
        int i13 = -1;
        for (int i14 = 0; i14 < i12; i14++) {
            long j12 = this.zzm[i11];
            if (j12 > j11) {
                break;
            }
            if (!z11 || (this.zzl[i11] & 1) != 0) {
                if (j12 == j11) {
                    return i14;
                }
                i13 = i14;
            }
            i11++;
            if (i11 == this.zzh) {
                i11 = 0;
            }
        }
        return i13;
    }

    private final int zzC(int i11) {
        int i12 = this.zzq + i11;
        int i13 = this.zzh;
        return i12 < i13 ? i12 : i12 - i13;
    }

    private final synchronized int zzD(zzke zzkeVar, zzhh zzhhVar, boolean z11, boolean z12, zzvt zzvtVar) {
        try {
            zzhhVar.zzd = false;
            if (!zzL()) {
                if (!z12 && !this.zzv) {
                    zzab zzabVar = this.zzy;
                    if (zzabVar == null || (!z11 && zzabVar == this.zzg)) {
                        return -3;
                    }
                    zzI(zzabVar, zzkeVar);
                    return -5;
                }
                zzhhVar.zzc(4);
                zzhhVar.zze = Long.MIN_VALUE;
                return -4;
            }
            zzab zzabVar2 = ((zzvu) this.zzc.zza(this.zzp + this.zzr)).zza;
            if (!z11 && zzabVar2 == this.zzg) {
                int zzC = zzC(this.zzr);
                if (!zzM(zzC)) {
                    zzhhVar.zzd = true;
                    return -3;
                }
                zzhhVar.zzc(this.zzl[zzC]);
                if (this.zzr == this.zzo - 1 && (z12 || this.zzv)) {
                    zzhhVar.zza(536870912);
                }
                zzhhVar.zze = this.zzm[zzC];
                zzvtVar.zza = this.zzk[zzC];
                zzvtVar.zzb = this.zzj[zzC];
                zzvtVar.zzc = this.zzn[zzC];
                return -4;
            }
            zzI(zzabVar2, zzkeVar);
            return -5;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final synchronized long zzE(long j11, boolean z11, boolean z12) {
        Throwable th2;
        try {
            try {
                int i11 = this.zzo;
                if (i11 != 0) {
                    long[] jArr = this.zzm;
                    int i12 = this.zzq;
                    if (j11 >= jArr[i12]) {
                        if (z12) {
                            try {
                                int i13 = this.zzr;
                                if (i13 != i11) {
                                    i11 = i13 + 1;
                                }
                            } catch (Throwable th3) {
                                th2 = th3;
                                throw th2;
                            }
                        }
                        int zzB = zzB(i12, i11, j11, false);
                        if (zzB != -1) {
                            return zzG(zzB);
                        }
                        return -1L;
                    }
                }
                return -1L;
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    private final synchronized long zzF() {
        int i11 = this.zzo;
        if (i11 == 0) {
            return -1L;
        }
        return zzG(i11);
    }

    private final long zzG(int i11) {
        long j11 = this.zzt;
        long j12 = Long.MIN_VALUE;
        if (i11 != 0) {
            int zzC = zzC(i11 - 1);
            for (int i12 = 0; i12 < i11; i12++) {
                j12 = Math.max(j12, this.zzm[zzC]);
                if ((this.zzl[zzC] & 1) != 0) {
                    break;
                }
                zzC--;
                if (zzC == -1) {
                    zzC = this.zzh - 1;
                }
            }
        }
        this.zzt = Math.max(j11, j12);
        this.zzo -= i11;
        int i13 = this.zzp + i11;
        this.zzp = i13;
        int i14 = this.zzq + i11;
        this.zzq = i14;
        int i15 = this.zzh;
        if (i14 >= i15) {
            this.zzq = i14 - i15;
        }
        int i16 = this.zzr - i11;
        this.zzr = i16;
        if (i16 < 0) {
            this.zzr = 0;
        }
        this.zzc.zze(i13);
        if (this.zzo != 0) {
            return this.zzj[this.zzq];
        }
        int i17 = this.zzq;
        if (i17 == 0) {
            i17 = this.zzh;
        }
        return this.zzj[i17 - 1] + this.zzk[r12];
    }

    private final synchronized void zzH(long j11, int i11, long j12, int i12, zzads zzadsVar) {
        try {
            int i13 = this.zzo;
            if (i13 > 0) {
                int zzC = zzC(i13 - 1);
                zzcw.zzd(this.zzj[zzC] + ((long) this.zzk[zzC]) <= j12);
            }
            this.zzv = (536870912 & i11) != 0;
            this.zzu = Math.max(this.zzu, j11);
            int zzC2 = zzC(this.zzo);
            this.zzm[zzC2] = j11;
            this.zzj[zzC2] = j12;
            this.zzk[zzC2] = i12;
            this.zzl[zzC2] = i11;
            this.zzn[zzC2] = zzadsVar;
            this.zzi[zzC2] = 0;
            if (this.zzc.zzf() || !((zzvu) this.zzc.zzb()).zza.equals(this.zzy)) {
                zzab zzabVar = this.zzy;
                if (zzabVar == null) {
                    throw null;
                }
                this.zzc.zzc(this.zzp + this.zzo, new zzvu(zzabVar, this.zzd.zzb(this.zze, zzabVar), null));
            }
            int i14 = this.zzo + 1;
            this.zzo = i14;
            int i15 = this.zzh;
            if (i14 == i15) {
                int i16 = i15 + 1000;
                long[] jArr = new long[i16];
                long[] jArr2 = new long[i16];
                long[] jArr3 = new long[i16];
                int[] iArr = new int[i16];
                int[] iArr2 = new int[i16];
                zzads[] zzadsVarArr = new zzads[i16];
                int i17 = this.zzq;
                int i18 = i15 - i17;
                System.arraycopy(this.zzj, i17, jArr2, 0, i18);
                System.arraycopy(this.zzm, this.zzq, jArr3, 0, i18);
                System.arraycopy(this.zzl, this.zzq, iArr, 0, i18);
                System.arraycopy(this.zzk, this.zzq, iArr2, 0, i18);
                System.arraycopy(this.zzn, this.zzq, zzadsVarArr, 0, i18);
                System.arraycopy(this.zzi, this.zzq, jArr, 0, i18);
                int i19 = this.zzq;
                System.arraycopy(this.zzj, 0, jArr2, i18, i19);
                System.arraycopy(this.zzm, 0, jArr3, i18, i19);
                System.arraycopy(this.zzl, 0, iArr, i18, i19);
                System.arraycopy(this.zzk, 0, iArr2, i18, i19);
                System.arraycopy(this.zzn, 0, zzadsVarArr, i18, i19);
                System.arraycopy(this.zzi, 0, jArr, i18, i19);
                this.zzj = jArr2;
                this.zzm = jArr3;
                this.zzl = iArr;
                this.zzk = iArr2;
                this.zzn = zzadsVarArr;
                this.zzi = jArr;
                this.zzq = 0;
                this.zzh = i16;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final void zzI(zzab zzabVar, zzke zzkeVar) {
        zzab zzabVar2 = this.zzg;
        zzu zzuVar = zzabVar2 == null ? null : zzabVar2.zzs;
        this.zzg = zzabVar;
        zzu zzuVar2 = zzabVar.zzs;
        zzkeVar.zza = zzabVar.zzc(this.zzd.zza(zzabVar));
        zzkeVar.zzb = this.zzB;
        if (zzabVar2 == null || !Objects.equals(zzuVar, zzuVar2)) {
            zzrg zzc = this.zzd.zzc(this.zze, zzabVar);
            this.zzB = zzc;
            zzkeVar.zzb = zzc;
        }
    }

    private final void zzJ() {
        if (this.zzB != null) {
            this.zzB = null;
            this.zzg = null;
        }
    }

    private final synchronized void zzK() {
        this.zzr = 0;
        this.zza.zzg();
    }

    private final boolean zzL() {
        return this.zzr != this.zzo;
    }

    private final boolean zzM(int i11) {
        if (this.zzB == null) {
            return true;
        }
        int i12 = this.zzl[i11];
        return false;
    }

    private final synchronized boolean zzN(zzab zzabVar) {
        try {
            this.zzx = false;
            if (Objects.equals(zzabVar, this.zzy)) {
                return false;
            }
            if (this.zzc.zzf() || !((zzvu) this.zzc.zzb()).zza.equals(zzabVar)) {
                this.zzy = zzabVar;
            } else {
                this.zzy = ((zzvu) this.zzc.zzb()).zza;
            }
            boolean z11 = this.zzz;
            zzab zzabVar2 = this.zzy;
            this.zzz = z11 & zzbb.zzf(zzabVar2.zzo, zzabVar2.zzk);
            this.zzA = false;
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean zzA(long j11, boolean z11) {
        Throwable th2;
        zzvx zzvxVar;
        long j12;
        int zzB;
        try {
            try {
                zzK();
                int i11 = this.zzr;
                int zzC = zzC(i11);
                if (zzL() && j11 >= this.zzm[zzC]) {
                    if (j11 > this.zzu) {
                        if (z11) {
                            z11 = true;
                        }
                    }
                    boolean z12 = this.zzz;
                    int i12 = this.zzo;
                    if (z12) {
                        zzB = i12 - i11;
                        int i13 = 0;
                        while (true) {
                            if (i13 < zzB) {
                                try {
                                    if (this.zzm[zzC] >= j11) {
                                        zzvxVar = this;
                                        j12 = j11;
                                        zzB = i13;
                                        break;
                                    }
                                    zzC++;
                                    if (zzC == this.zzh) {
                                        zzC = 0;
                                    }
                                    i13++;
                                } catch (Throwable th3) {
                                    th2 = th3;
                                    throw th2;
                                }
                            } else {
                                zzvxVar = this;
                                j12 = j11;
                                if (!z11) {
                                    zzB = -1;
                                }
                            }
                        }
                    } else {
                        zzvxVar = this;
                        j12 = j11;
                        zzB = zzvxVar.zzB(zzC, i12 - i11, j12, true);
                    }
                    if (zzB == -1) {
                        return false;
                    }
                    zzvxVar.zzs = j12;
                    zzvxVar.zzr += zzB;
                    return true;
                }
                return false;
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            th2 = th;
            throw th2;
        }
    }

    public final int zza() {
        return this.zzp;
    }

    public final int zzb() {
        return this.zzp + this.zzr;
    }

    public final synchronized int zzc(long j11, boolean z11) {
        Throwable th2;
        try {
            try {
                int i11 = this.zzr;
                int zzC = zzC(i11);
                if (!zzL() || j11 < this.zzm[zzC]) {
                    return 0;
                }
                if (j11 <= this.zzu || !z11) {
                    int zzB = zzB(zzC, this.zzo - i11, j11, true);
                    if (zzB == -1) {
                        return 0;
                    }
                    return zzB;
                }
                try {
                    return this.zzo - i11;
                } catch (Throwable th3) {
                    th2 = th3;
                    throw th2;
                }
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            th2 = th;
            throw th2;
        }
    }

    public final int zzd() {
        return this.zzp + this.zzo;
    }

    public final int zze(zzke zzkeVar, zzhh zzhhVar, int i11, boolean z11) {
        int zzD = zzD(zzkeVar, zzhhVar, (i11 & 2) != 0, z11, this.zzb);
        if (zzD != -4) {
            return zzD;
        }
        if (!zzhhVar.zzf()) {
            int i12 = i11 & 1;
            if ((i11 & 4) == 0) {
                zzvr zzvrVar = this.zza;
                if (i12 != 0) {
                    zzvrVar.zzd(zzhhVar, this.zzb);
                    return -4;
                }
                zzvrVar.zze(zzhhVar, this.zzb);
            } else if (i12 != 0) {
                return -4;
            }
            this.zzr++;
        }
        return -4;
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final /* synthetic */ int zzf(zzl zzlVar, int i11, boolean z11) {
        return zzadr.zza(this, zzlVar, i11, z11);
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final int zzg(zzl zzlVar, int i11, boolean z11, int i12) throws IOException {
        return this.zza.zza(zzlVar, i11, z11);
    }

    public final synchronized long zzh() {
        return this.zzu;
    }

    public final synchronized zzab zzi() {
        if (this.zzx) {
            return null;
        }
        return this.zzy;
    }

    public final void zzj(long j11, boolean z11, boolean z12) {
        this.zza.zzc(zzE(j11, false, z12));
    }

    public final void zzk() {
        this.zza.zzc(zzF());
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final /* synthetic */ void zzl(long j11) {
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final void zzm(zzab zzabVar) {
        boolean zzN = zzN(zzabVar);
        zzvv zzvvVar = this.zzf;
        if (zzvvVar == null || !zzN) {
            return;
        }
        zzvvVar.zzM(zzabVar);
    }

    public final void zzn() throws IOException {
        zzrg zzrgVar = this.zzB;
        if (zzrgVar != null) {
            throw zzrgVar.zza();
        }
    }

    public final void zzo() {
        zzk();
        zzJ();
    }

    public final void zzp() {
        zzq(true);
        zzJ();
    }

    public final void zzq(boolean z11) {
        this.zza.zzf();
        this.zzo = 0;
        this.zzp = 0;
        this.zzq = 0;
        this.zzr = 0;
        this.zzw = true;
        this.zzs = Long.MIN_VALUE;
        this.zzt = Long.MIN_VALUE;
        this.zzu = Long.MIN_VALUE;
        this.zzv = false;
        this.zzc.zzd();
        if (z11) {
            this.zzy = null;
            this.zzx = true;
            this.zzz = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final /* synthetic */ void zzr(zzdy zzdyVar, int i11) {
        zzadr.zzb(this, zzdyVar, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final void zzs(zzdy zzdyVar, int i11, int i12) {
        this.zza.zzh(zzdyVar, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final void zzt(long j11, int i11, int i12, int i13, zzads zzadsVar) {
        if (this.zzw) {
            if ((i11 & 1) == 0) {
                return;
            } else {
                this.zzw = false;
            }
        }
        if (this.zzz) {
            if (j11 < this.zzs) {
                return;
            }
            if ((i11 & 1) == 0) {
                if (!this.zzA) {
                    zzdo.zzf("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(this.zzy)));
                    this.zzA = true;
                }
                i11 |= 1;
            }
        }
        zzH(j11, i11, (this.zza.zzb() - i12) - i13, i12, zzadsVar);
    }

    public final void zzu(long j11) {
        this.zzs = j11;
    }

    public final void zzv(zzvv zzvvVar) {
        this.zzf = zzvvVar;
    }

    public final synchronized void zzw(int i11) {
        boolean z11 = false;
        if (i11 >= 0) {
            try {
                if (this.zzr + i11 <= this.zzo) {
                    z11 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        zzcw.zzd(z11);
        this.zzr += i11;
    }

    public final synchronized boolean zzx() {
        return this.zzv;
    }

    public final synchronized boolean zzy(boolean z11) {
        boolean z12 = true;
        if (zzL()) {
            if (((zzvu) this.zzc.zza(this.zzp + this.zzr)).zza != this.zzg) {
                return true;
            }
            return zzM(zzC(this.zzr));
        }
        if (!z11 && !this.zzv) {
            zzab zzabVar = this.zzy;
            if (zzabVar == null) {
                z12 = false;
            } else if (zzabVar == this.zzg) {
                return false;
            }
        }
        return z12;
    }

    public final synchronized boolean zzz(int i11) {
        zzK();
        int i12 = this.zzp;
        if (i11 >= i12 && i11 <= this.zzo + i12) {
            this.zzs = Long.MIN_VALUE;
            this.zzr = i11 - i12;
            return true;
        }
        return false;
    }
}
