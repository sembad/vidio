package com.google.android.gms.internal.cast;

import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;
import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzev extends zzfa {
    final /* synthetic */ zzfb zza;
    final /* synthetic */ zzew zzb;

    zzev(zzew zzewVar, zzfb zzfbVar) {
        this.zza = zzfbVar;
        Objects.requireNonNull(zzewVar);
        this.zzb = zzewVar;
    }

    @Override // com.google.android.gms.internal.cast.zzfb
    public final void zzb(int i11, ApiMetadata apiMetadata) throws RemoteException {
        oh.b bVar;
        bVar = zzew.zze;
        bVar.b("onRemoteDisplayEnded", new Object[0]);
        zzfb zzfbVar = this.zza;
        if (zzfbVar != null) {
            zzfbVar.zzb(i11, apiMetadata);
        }
        this.zzb.zzs();
    }
}
