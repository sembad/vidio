package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes5.dex */
final class zztm implements zzur, zzrb {
    final /* synthetic */ zzto zza;
    private final Object zzb;
    private zzuq zzc;
    private zzra zzd;

    public zztm(zzto zztoVar, Object obj) {
        this.zza = zztoVar;
        this.zzc = zztoVar.zze(null);
        this.zzd = zztoVar.zzc(null);
        this.zzb = obj;
    }

    private final zzuc zzf(zzuc zzucVar, zzug zzugVar) {
        zzto zztoVar = this.zza;
        Object obj = this.zzb;
        long j11 = zzucVar.zzc;
        zztoVar.zzx(obj, j11, zzugVar);
        zzto zztoVar2 = this.zza;
        Object obj2 = this.zzb;
        long j12 = zzucVar.zzd;
        zztoVar2.zzx(obj2, j12, zzugVar);
        return (j11 == zzucVar.zzc && j12 == zzucVar.zzd) ? zzucVar : new zzuc(1, zzucVar.zza, zzucVar.zzb, 0, null, j11, j12);
    }

    private final boolean zzg(int i11, zzug zzugVar) {
        zzug zzugVar2;
        if (zzugVar != null) {
            zzugVar2 = this.zza.zzy(this.zzb, zzugVar);
            if (zzugVar2 == null) {
                return false;
            }
        } else {
            zzugVar2 = null;
        }
        this.zza.zzw(this.zzb, 0);
        zzuq zzuqVar = this.zzc;
        int i12 = zzuqVar.zza;
        if (!Objects.equals(zzuqVar.zzb, zzugVar2)) {
            this.zzc = this.zza.zzf(0, zzugVar2);
        }
        zzra zzraVar = this.zzd;
        int i13 = zzraVar.zza;
        if (Objects.equals(zzraVar.zzb, zzugVar2)) {
            return true;
        }
        this.zzd = this.zza.zzd(0, zzugVar2);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzaf(int i11, zzug zzugVar, zzuc zzucVar) {
        if (zzg(0, zzugVar)) {
            this.zzc.zzd(zzf(zzucVar, zzugVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzag(int i11, zzug zzugVar, zztx zztxVar, zzuc zzucVar) {
        if (zzg(0, zzugVar)) {
            this.zzc.zze(zztxVar, zzf(zzucVar, zzugVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzah(int i11, zzug zzugVar, zztx zztxVar, zzuc zzucVar) {
        if (zzg(0, zzugVar)) {
            this.zzc.zzf(zztxVar, zzf(zzucVar, zzugVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzai(int i11, zzug zzugVar, zztx zztxVar, zzuc zzucVar, IOException iOException, boolean z11) {
        if (zzg(0, zzugVar)) {
            this.zzc.zzg(zztxVar, zzf(zzucVar, zzugVar), iOException, z11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzaj(int i11, zzug zzugVar, zztx zztxVar, zzuc zzucVar) {
        if (zzg(0, zzugVar)) {
            this.zzc.zzh(zztxVar, zzf(zzucVar, zzugVar));
        }
    }
}
