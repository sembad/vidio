package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.framework.h;
import com.google.android.gms.cast.framework.j;
import com.google.android.gms.common.internal.o;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzl implements j {
    final /* synthetic */ zzn zza;

    public zzl(zzn zznVar) {
        Objects.requireNonNull(zznVar);
        this.zza = zznVar;
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionEnded(h hVar, int i11) {
        zzn zznVar = this.zza;
        zznVar.zzo((com.google.android.gms.cast.framework.c) hVar);
        zznVar.zzh(i11);
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* synthetic */ void onSessionEnding(h hVar) {
        this.zza.zzo((com.google.android.gms.cast.framework.c) hVar);
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionResumeFailed(h hVar, int i11) {
        zzn zznVar = this.zza;
        zznVar.zzo((com.google.android.gms.cast.framework.c) hVar);
        zznVar.zzh(i11);
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionResumed(h hVar, boolean z11) {
        ug.b bVar;
        int i11 = zzn.zza;
        Object[] objArr = {Boolean.valueOf(z11)};
        bVar = zzn.zzb;
        bVar.b("onSessionResumed with wasSuspended = %b", objArr);
        zzn zznVar = this.zza;
        zznVar.zzo((com.google.android.gms.cast.framework.c) hVar);
        zznVar.zze();
        o.h(zznVar.zzm());
        zznVar.zzj().zzd(zznVar.zzk().zzd(zznVar.zzm(), z11), 227);
        zznVar.zzg();
        zznVar.zzb();
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionResuming(h hVar, String str) {
        ug.b bVar;
        bVar = zzn.zzb;
        bVar.b("onSessionResuming with sessionId = %s", str);
        zzn zznVar = this.zza;
        zznVar.zzo((com.google.android.gms.cast.framework.c) hVar);
        zznVar.zzf(zznVar.zzl(), str);
        o.h(zznVar.zzm());
        zznVar.zzj().zzd(zznVar.zzk().zzc(zznVar.zzm()), 226);
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionStartFailed(h hVar, int i11) {
        zzn zznVar = this.zza;
        zznVar.zzo((com.google.android.gms.cast.framework.c) hVar);
        zznVar.zzh(i11);
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionStarted(h hVar, String str) {
        ug.b bVar;
        bVar = zzn.zzb;
        bVar.b("onSessionStarted with sessionId = %s", str);
        zzn zznVar = this.zza;
        zznVar.zzo((com.google.android.gms.cast.framework.c) hVar);
        zznVar.zze();
        zznVar.zzm().zzf = str;
        zznVar.zzj().zzd(zznVar.zzk().zza(zznVar.zzm()), 222);
        zznVar.zzg();
        zznVar.zzb();
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionStarting(h hVar) {
        ug.b bVar;
        ug.b bVar2;
        bVar = zzn.zzb;
        bVar.b("onSessionStarting", new Object[0]);
        zzn zznVar = this.zza;
        zznVar.zzo((com.google.android.gms.cast.framework.c) hVar);
        if (zznVar.zzm() != null) {
            bVar2 = zzn.zzb;
            bVar2.h("Start a session while there's already an active session. Create a new one.", new Object[0]);
        }
        zznVar.zzd();
        zzo zzm = zznVar.zzm();
        zznVar.zzj().zzd(zznVar.zzk().zzb(zzm), 221);
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionSuspended(h hVar, int i11) {
        ug.b bVar;
        int i12 = zzn.zza;
        Object[] objArr = {Integer.valueOf(i11)};
        bVar = zzn.zzb;
        bVar.b("onSessionSuspended with reason = %d", objArr);
        zzn zznVar = this.zza;
        zznVar.zzo((com.google.android.gms.cast.framework.c) hVar);
        zznVar.zze();
        o.h(zznVar.zzm());
        zznVar.zzj().zzd(zznVar.zzk().zze(zznVar.zzm(), i11), 225);
        zznVar.zzg();
        zznVar.zzc();
    }
}
