package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.framework.h;
import com.google.android.gms.cast.framework.j;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzbz implements j {
    final /* synthetic */ zzce zza;

    /* synthetic */ zzbz(zzce zzceVar, byte[] bArr) {
        Objects.requireNonNull(zzceVar);
        this.zza = zzceVar;
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionEnded(h hVar, int i11) {
        ug.b bVar;
        int i12 = zzce.zza;
        Object[] objArr = {Integer.valueOf(i11)};
        bVar = zzce.zzb;
        bVar.b("onSessionEnded with error = %d", objArr);
        zzce zzceVar = this.zza;
        zzceVar.zzm();
        if (zzceVar.zzp() == 2) {
            return;
        }
        zzceVar.zzl();
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionEnding(h hVar) {
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionResumeFailed(h hVar, int i11) {
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionResumed(h hVar, boolean z11) {
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionResuming(h hVar, String str) {
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionStartFailed(h hVar, int i11) {
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionStarted(h hVar, String str) {
        ug.b bVar;
        zzce zzceVar = this.zza;
        Object[] objArr = {Integer.valueOf(zzceVar.zzp())};
        bVar = zzce.zzb;
        bVar.b("onSessionStarted with transferType = %d", objArr);
        if (zzceVar.zzg() && zzceVar.zzp() == 2) {
            zzceVar.zzn();
        }
        zzceVar.zzl();
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionStarting(h hVar) {
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionSuspended(h hVar, int i11) {
    }
}
