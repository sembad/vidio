package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes5.dex */
public abstract class zzhr implements zzlj, zzlm {
    private final int zzb;
    private zzln zzd;
    private int zze;
    private zzog zzf;
    private zzcx zzg;
    private int zzh;
    private zzvy zzi;
    private zzab[] zzj;
    private long zzk;
    private long zzl;
    private boolean zzn;
    private boolean zzo;
    private zzll zzq;
    private final Object zza = new Object();
    private final zzke zzc = new zzke();
    private long zzm = Long.MIN_VALUE;
    private zzbq zzp = zzbq.zza;

    public zzhr(int i11) {
        this.zzb = i11;
    }

    private final void zzZ(long j11, boolean z11) throws zzib {
        this.zzn = false;
        this.zzl = j11;
        this.zzm = j11;
        zzz(j11, z11);
    }

    protected void zzA() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzB() {
        zzll zzllVar;
        synchronized (this.zza) {
            zzllVar = this.zzq;
        }
        if (zzllVar != null) {
            zzllVar.zza(this);
        }
    }

    protected void zzC() {
    }

    protected void zzD() throws zzib {
    }

    protected void zzE() {
    }

    protected void zzF(zzab[] zzabVarArr, long j11, long j12, zzug zzugVar) throws zzib {
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final void zzG() {
        zzcw.zzf(this.zzh == 0);
        zzA();
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final void zzH(zzab[] zzabVarArr, zzvy zzvyVar, long j11, long j12, zzug zzugVar) throws zzib {
        zzcw.zzf(!this.zzn);
        this.zzi = zzvyVar;
        if (this.zzm == Long.MIN_VALUE) {
            this.zzm = j11;
        }
        this.zzj = zzabVarArr;
        this.zzk = j12;
        zzF(zzabVarArr, j11, j12, zzugVar);
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final void zzI() {
        zzcw.zzf(this.zzh == 0);
        zzke zzkeVar = this.zzc;
        zzkeVar.zzb = null;
        zzkeVar.zza = null;
        zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final void zzJ(long j11) throws zzib {
        zzZ(j11, false);
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final void zzK() {
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzlm
    public final void zzL(zzll zzllVar) {
        synchronized (this.zza) {
            this.zzq = zzllVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public /* synthetic */ void zzM(float f11, float f12) {
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final void zzN(zzbq zzbqVar) {
        if (Objects.equals(this.zzp, zzbqVar)) {
            return;
        }
        this.zzp = zzbqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final void zzO() throws zzib {
        zzcw.zzf(this.zzh == 1);
        this.zzh = 2;
        zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final void zzP() {
        zzcw.zzf(this.zzh == 2);
        this.zzh = 1;
        zzE();
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final boolean zzQ() {
        return this.zzm == Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final boolean zzR() {
        return this.zzn;
    }

    protected final boolean zzS() {
        if (zzQ()) {
            return this.zzn;
        }
        zzvy zzvyVar = this.zzi;
        zzvyVar.getClass();
        return zzvyVar.zze();
    }

    protected final zzab[] zzT() {
        zzab[] zzabVarArr = this.zzj;
        zzabVarArr.getClass();
        return zzabVarArr;
    }

    @Override // com.google.android.gms.internal.ads.zzlj, com.google.android.gms.internal.ads.zzlm
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final int zzcT() {
        return this.zzh;
    }

    protected final int zzcU(zzke zzkeVar, zzhh zzhhVar, int i11) {
        zzvy zzvyVar = this.zzi;
        zzvyVar.getClass();
        int zza = zzvyVar.zza(zzkeVar, zzhhVar, i11);
        if (zza == -4) {
            if (zzhhVar.zzf()) {
                this.zzm = Long.MIN_VALUE;
                return this.zzn ? -4 : -3;
            }
            long j11 = zzhhVar.zze + this.zzk;
            zzhhVar.zze = j11;
            this.zzm = Math.max(this.zzm, j11);
            return zza;
        }
        if (zza == -5) {
            zzab zzabVar = zzkeVar.zza;
            zzabVar.getClass();
            long j12 = zzabVar.zzt;
            if (j12 != Long.MAX_VALUE) {
                zzz zzb = zzabVar.zzb();
                zzb.zzae(j12 + this.zzk);
                zzkeVar.zza = zzb.zzag();
                return -5;
            }
        }
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final long zzcV() {
        return this.zzm;
    }

    protected final zzib zzcW(Throwable th2, zzab zzabVar, boolean z11, int i11) {
        int i12 = 4;
        if (zzabVar != null && !this.zzo) {
            this.zzo = true;
            try {
                i12 = zzY(zzabVar) & 7;
            } catch (zzib unused) {
            } finally {
                this.zzo = false;
            }
        }
        return zzib.zzb(th2, zzU(), this.zze, zzabVar, i12, z11, i11);
    }

    protected final int zzd(long j11) {
        zzvy zzvyVar = this.zzi;
        zzvyVar.getClass();
        return zzvyVar.zzb(j11 - this.zzk);
    }

    @Override // com.google.android.gms.internal.ads.zzlm
    public int zze() throws zzib {
        return 0;
    }

    protected final long zzf() {
        return this.zzl;
    }

    protected final zzbq zzh() {
        return this.zzp;
    }

    protected final zzcx zzi() {
        zzcx zzcxVar = this.zzg;
        zzcxVar.getClass();
        return zzcxVar;
    }

    protected final zzke zzk() {
        zzke zzkeVar = this.zzc;
        zzkeVar.zzb = null;
        zzkeVar.zza = null;
        return zzkeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public zzkk zzl() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final zzlm zzm() {
        return this;
    }

    protected final zzln zzn() {
        zzln zzlnVar = this.zzd;
        zzlnVar.getClass();
        return zzlnVar;
    }

    protected final zzog zzo() {
        zzog zzogVar = this.zzf;
        zzogVar.getClass();
        return zzogVar;
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final zzvy zzp() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzlm
    public final void zzq() {
        synchronized (this.zza) {
            this.zzq = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final void zzr() {
        zzcw.zzf(this.zzh == 1);
        zzke zzkeVar = this.zzc;
        zzkeVar.zzb = null;
        zzkeVar.zza = null;
        this.zzh = 0;
        this.zzi = null;
        this.zzj = null;
        this.zzn = false;
        zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final void zzs(zzln zzlnVar, zzab[] zzabVarArr, zzvy zzvyVar, long j11, boolean z11, boolean z12, long j12, long j13, zzug zzugVar) throws zzib {
        zzcw.zzf(this.zzh == 0);
        this.zzd = zzlnVar;
        this.zzh = 1;
        zzy(z11, z12);
        zzH(zzabVarArr, zzvyVar, j12, j13, zzugVar);
        zzZ(j12, z11);
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public /* synthetic */ void zzt() {
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public void zzu(int i11, Object obj) throws zzib {
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final void zzv(int i11, zzog zzogVar, zzcx zzcxVar) {
        this.zze = i11;
        this.zzf = zzogVar;
        this.zzg = zzcxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public final void zzw() throws IOException {
        zzvy zzvyVar = this.zzi;
        zzvyVar.getClass();
        zzvyVar.zzd();
    }

    protected void zzx() {
        throw null;
    }

    protected void zzy(boolean z11, boolean z12) throws zzib {
    }

    protected void zzz(long j11, boolean z11) throws zzib {
        throw null;
    }
}
