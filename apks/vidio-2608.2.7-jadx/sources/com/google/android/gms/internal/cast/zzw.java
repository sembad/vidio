package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.framework.i;
import com.google.android.gms.cast.framework.k;
import com.google.android.gms.common.internal.o;
import j$.util.Objects;

/* loaded from: classes5.dex */
public final class zzw implements k {
    final /* synthetic */ zzy zza;

    public zzw(zzy zzyVar) {
        Objects.requireNonNull(zzyVar);
        this.zza = zzyVar;
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionEnded(i iVar, int i11) {
        zzcr zzcrVar = new zzcr(9);
        zzcrVar.zza(Integer.valueOf(i11));
        zzy zzyVar = this.zza;
        zzcrVar.zzb(Boolean.valueOf(zzyVar.zzd().zze()));
        zzyVar.zza(new zzcs(zzcrVar));
        zzyVar.zzc();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionEnding(i iVar) {
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionResumeFailed(i iVar, int i11) {
        zzcr zzcrVar = new zzcr(8);
        zzcrVar.zza(Integer.valueOf(i11));
        zzcs zzcsVar = new zzcs(zzcrVar);
        zzy zzyVar = this.zza;
        zzyVar.zza(zzcsVar);
        zzyVar.zzc();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionResumed(i iVar, boolean z11) {
        zzcs zzcsVar = new zzcs(new zzcr(4));
        zzy zzyVar = this.zza;
        zzyVar.zza(zzcsVar);
        zzaa zze = zzyVar.zze();
        o.h(zze);
        zze.zzh((com.google.android.gms.cast.framework.d) iVar);
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionResuming(i iVar, String str) {
        zzcs zzcsVar = new zzcs(new zzcr(7));
        zzy zzyVar = this.zza;
        zzyVar.zza(zzcsVar);
        zzaa zze = zzyVar.zze();
        o.h(zze);
        zze.zzh((com.google.android.gms.cast.framework.d) iVar);
        zzaa zze2 = zzyVar.zze();
        o.h(zze2);
        zze2.zzg(str);
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionStartFailed(i iVar, int i11) {
        zzcr zzcrVar = new zzcr(5);
        zzcrVar.zza(Integer.valueOf(i11));
        zzcs zzcsVar = new zzcs(zzcrVar);
        zzy zzyVar = this.zza;
        zzyVar.zza(zzcsVar);
        zzyVar.zzc();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionStarted(i iVar, String str) {
        zzcs zzcsVar = new zzcs(new zzcr(4));
        zzy zzyVar = this.zza;
        zzyVar.zza(zzcsVar);
        zzaa zze = zzyVar.zze();
        o.h(zze);
        zze.zzh((com.google.android.gms.cast.framework.d) iVar);
        zzaa zze2 = zzyVar.zze();
        o.h(zze2);
        zze2.zzg(str);
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionStarting(i iVar) {
        com.google.android.gms.cast.framework.d dVar = (com.google.android.gms.cast.framework.d) iVar;
        zzcr zzcrVar = new zzcr(2);
        zzy zzyVar = this.zza;
        zzcrVar.zzb(Boolean.valueOf(zzyVar.zzd().zze()));
        zzyVar.zza(new zzcs(zzcrVar));
        zzaa zze = zzyVar.zze();
        o.h(zze);
        zze.zzh(dVar);
        dVar.v(zzyVar.zzf());
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionSuspended(i iVar, int i11) {
        zzcr zzcrVar = new zzcr(6);
        zzcrVar.zza(Integer.valueOf(i11));
        zzcs zzcsVar = new zzcs(zzcrVar);
        zzy zzyVar = this.zza;
        zzyVar.zza(zzcsVar);
        zzaa zze = zzyVar.zze();
        o.h(zze);
        zze.zzh((com.google.android.gms.cast.framework.d) iVar);
    }
}
