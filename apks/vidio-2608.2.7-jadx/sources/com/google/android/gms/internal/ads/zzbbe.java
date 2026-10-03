package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.c;

/* loaded from: classes5.dex */
final class zzbbe implements c.b {
    final /* synthetic */ zzcab zza;
    final /* synthetic */ zzbbf zzb;

    zzbbe(zzbbf zzbbfVar, zzcab zzcabVar) {
        this.zza = zzcabVar;
        this.zzb = zzbbfVar;
    }

    @Override // com.google.android.gms.common.internal.c.b
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        Object obj;
        obj = this.zzb.zzd;
        synchronized (obj) {
            this.zza.zzd(new RuntimeException("Connection failed."));
        }
    }
}
