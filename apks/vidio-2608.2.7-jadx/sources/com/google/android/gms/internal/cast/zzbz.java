package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.framework.i;
import com.google.android.gms.cast.framework.k;
import j$.util.Objects;

/* loaded from: classes.dex */
final class zzbz implements k {
    final /* synthetic */ zzce zza;

    /* synthetic */ zzbz(zzce zzceVar, byte[] bArr) {
        Objects.requireNonNull(zzceVar);
        this.zza = zzceVar;
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionEnded(i iVar, int i11) {
        oh.b bVar;
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

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionEnding(i iVar) {
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionResumeFailed(i iVar, int i11) {
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionResumed(i iVar, boolean z11) {
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionResuming(i iVar, String str) {
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionStartFailed(i iVar, int i11) {
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionStarted(i iVar, String str) {
        oh.b bVar;
        zzce zzceVar = this.zza;
        Object[] objArr = {Integer.valueOf(zzceVar.zzp())};
        bVar = zzce.zzb;
        bVar.b("onSessionStarted with transferType = %d", objArr);
        if (zzceVar.zzg() && zzceVar.zzp() == 2) {
            zzceVar.zzn();
        }
        zzceVar.zzl();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionStarting(i iVar) {
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionSuspended(i iVar, int i11) {
    }
}
