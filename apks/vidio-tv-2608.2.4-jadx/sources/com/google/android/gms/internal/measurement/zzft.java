package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes4.dex */
final class zzft extends zzed.zzb {
    private final /* synthetic */ Activity zzc;
    private final /* synthetic */ zzdm zzd;
    private final /* synthetic */ zzed.zzc zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzft(zzed.zzc zzcVar, Activity activity, zzdm zzdmVar) {
        super(zzed.this);
        this.zzc = activity;
        this.zzd = zzdmVar;
        this.zze = zzcVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdlVar = zzed.this.zzj;
        o.h(zzdlVar);
        zzdlVar.onActivitySaveInstanceStateByScionActivityInfo(zzeb.zza(this.zzc), this.zzd, this.zzb);
    }
}
