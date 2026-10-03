package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.internal.c;

/* loaded from: classes3.dex */
final class zzblk implements c.a {
    final /* synthetic */ zzcab zza;
    final /* synthetic */ zzblm zzb;

    zzblk(zzblm zzblmVar, zzcab zzcabVar) {
        this.zza = zzcabVar;
        this.zzb = zzblmVar;
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnected(Bundle bundle) {
        zzbkz zzbkzVar;
        try {
            zzcab zzcabVar = this.zza;
            zzbkzVar = this.zzb.zza;
            zzcabVar.zzc(zzbkzVar.zzp());
        } catch (DeadObjectException e11) {
            this.zza.zzd(e11);
        }
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnectionSuspended(int i11) {
        this.zza.zzd(new RuntimeException(o.c.a(i11, "onConnectionSuspended: ")));
    }
}
