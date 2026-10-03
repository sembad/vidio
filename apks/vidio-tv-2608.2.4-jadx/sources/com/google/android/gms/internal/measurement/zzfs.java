package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes4.dex */
final class zzfs extends zzed.zzb {
    private final /* synthetic */ Activity zzc;
    private final /* synthetic */ zzed.zzc zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfs(zzed.zzc zzcVar, Activity activity) {
        super(zzed.this);
        this.zzc = activity;
        this.zzd = zzcVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdlVar = zzed.this.zzj;
        o.h(zzdlVar);
        zzdlVar.onActivityResumedByScionActivityInfo(zzeb.zza(this.zzc), this.zzb);
    }
}
