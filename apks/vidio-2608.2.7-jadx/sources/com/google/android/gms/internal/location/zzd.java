package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;

/* loaded from: classes5.dex */
final class zzd extends zzf {
    final /* synthetic */ long zza;
    final /* synthetic */ PendingIntent zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzd(zzg zzgVar, d dVar, long j11, PendingIntent pendingIntent) {
        super(dVar);
        this.zza = j11;
        this.zzb = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzazVar.zzq(this.zza, this.zzb);
        setResult((zzd) Status.f21006v);
    }
}
