package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.framework.h;
import com.google.android.gms.cast.framework.j;
import com.google.android.gms.common.internal.o;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzw implements j {
    final /* synthetic */ zzy zza;

    public zzw(zzy zzyVar) {
        Objects.requireNonNull(zzyVar);
        this.zza = zzyVar;
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionEnded(h hVar, int i11) {
        zzcr zzcrVar = new zzcr(9);
        zzcrVar.zza(Integer.valueOf(i11));
        zzy zzyVar = this.zza;
        zzcrVar.zzb(Boolean.valueOf(zzyVar.zzd().zze()));
        zzyVar.zza(new zzcs(zzcrVar));
        zzyVar.zzc();
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionEnding(h hVar) {
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionResumeFailed(h hVar, int i11) {
        zzcr zzcrVar = new zzcr(8);
        zzcrVar.zza(Integer.valueOf(i11));
        zzcs zzcsVar = new zzcs(zzcrVar);
        zzy zzyVar = this.zza;
        zzyVar.zza(zzcsVar);
        zzyVar.zzc();
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionResumed(h hVar, boolean z11) {
        zzcs zzcsVar = new zzcs(new zzcr(4));
        zzy zzyVar = this.zza;
        zzyVar.zza(zzcsVar);
        zzaa zze = zzyVar.zze();
        o.h(zze);
        zze.zzh((com.google.android.gms.cast.framework.c) hVar);
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionResuming(h hVar, String str) {
        zzcs zzcsVar = new zzcs(new zzcr(7));
        zzy zzyVar = this.zza;
        zzyVar.zza(zzcsVar);
        zzaa zze = zzyVar.zze();
        o.h(zze);
        zze.zzh((com.google.android.gms.cast.framework.c) hVar);
        zzaa zze2 = zzyVar.zze();
        o.h(zze2);
        zze2.zzg(str);
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionStartFailed(h hVar, int i11) {
        zzcr zzcrVar = new zzcr(5);
        zzcrVar.zza(Integer.valueOf(i11));
        zzcs zzcsVar = new zzcs(zzcrVar);
        zzy zzyVar = this.zza;
        zzyVar.zza(zzcsVar);
        zzyVar.zzc();
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionStarted(h hVar, String str) {
        zzcs zzcsVar = new zzcs(new zzcr(4));
        zzy zzyVar = this.zza;
        zzyVar.zza(zzcsVar);
        zzaa zze = zzyVar.zze();
        o.h(zze);
        zze.zzh((com.google.android.gms.cast.framework.c) hVar);
        zzaa zze2 = zzyVar.zze();
        o.h(zze2);
        zze2.zzg(str);
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionStarting(h hVar) {
        com.google.android.gms.cast.framework.c cVar = (com.google.android.gms.cast.framework.c) hVar;
        zzcr zzcrVar = new zzcr(2);
        zzy zzyVar = this.zza;
        zzcrVar.zzb(Boolean.valueOf(zzyVar.zzd().zze()));
        zzyVar.zza(new zzcs(zzcrVar));
        zzaa zze = zzyVar.zze();
        o.h(zze);
        zze.zzh(cVar);
        cVar.v(zzyVar.zzf());
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionSuspended(h hVar, int i11) {
        zzcr zzcrVar = new zzcr(6);
        zzcrVar.zza(Integer.valueOf(i11));
        zzcs zzcsVar = new zzcs(zzcrVar);
        zzy zzyVar = this.zza;
        zzyVar.zza(zzcsVar);
        zzaa zze = zzyVar.zze();
        o.h(zze);
        zze.zzh((com.google.android.gms.cast.framework.c) hVar);
    }
}
