package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Looper;

/* loaded from: classes3.dex */
public final class zzvp extends zztf implements zzvg {
    private final zzfx zza;
    private final zzrf zzb;
    private final int zzc;
    private boolean zzd = true;
    private long zze = -9223372036854775807L;
    private boolean zzf;
    private boolean zzg;
    private zzgy zzh;
    private zzar zzi;
    private final zzvm zzj;
    private final zzyo zzk;

    /* synthetic */ zzvp(zzar zzarVar, zzfx zzfxVar, zzvm zzvmVar, zzrf zzrfVar, zzyo zzyoVar, int i11, boolean z11, zzfvf zzfvfVar, zzvo zzvoVar) {
        this.zzi = zzarVar;
        this.zza = zzfxVar;
        this.zzj = zzvmVar;
        this.zzb = zzrfVar;
        this.zzk = zzyoVar;
        this.zzc = i11;
    }

    private final void zzw() {
        long j11 = this.zze;
        boolean z11 = this.zzf;
        boolean z12 = this.zzg;
        zzar zzJ = zzJ();
        zzbq zzwcVar = new zzwc(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j11, j11, 0L, 0L, z11, false, false, null, zzJ, z12 ? zzJ.zzc : null);
        if (this.zzd) {
            zzwcVar = new zzvl(this, zzwcVar);
        }
        zzo(zzwcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final void zzG(zzue zzueVar) {
        ((zzvk) zzueVar).zzN();
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final zzue zzI(zzug zzugVar, zzyk zzykVar, long j11) {
        zzfy zza = this.zza.zza();
        zzgy zzgyVar = this.zzh;
        if (zzgyVar != null) {
            zza.zzf(zzgyVar);
        }
        zzam zzamVar = zzJ().zzb;
        zzamVar.getClass();
        Uri uri = zzamVar.zza;
        zzvm zzvmVar = this.zzj;
        zzb();
        return new zzvk(uri, zza, new zzti(zzvmVar.zza), this.zzb, zzc(zzugVar), this.zzk, zze(zzugVar), this, zzykVar, null, this.zzc, false, zzei.zzs(-9223372036854775807L), null);
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final synchronized zzar zzJ() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzvg
    public final void zza(long j11, boolean z11, boolean z12) {
        if (j11 == -9223372036854775807L) {
            j11 = this.zze;
        }
        if (!this.zzd && this.zze == j11 && this.zzf == z11 && this.zzg == z12) {
            return;
        }
        this.zze = j11;
        this.zzf = z11;
        this.zzg = z12;
        this.zzd = false;
        zzw();
    }

    @Override // com.google.android.gms.internal.ads.zztf
    protected final void zzn(zzgy zzgyVar) {
        this.zzh = zzgyVar;
        Looper.myLooper().getClass();
        zzb();
        zzw();
    }

    @Override // com.google.android.gms.internal.ads.zztf
    protected final void zzq() {
    }

    @Override // com.google.android.gms.internal.ads.zztf, com.google.android.gms.internal.ads.zzui
    public final synchronized void zzt(zzar zzarVar) {
        this.zzi = zzarVar;
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final void zzz() {
    }
}
