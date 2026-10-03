package com.google.android.gms.internal.clearcut;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.internal.d;

/* loaded from: classes5.dex */
final class zzh extends d<Status, zzj> {
    private final com.google.android.gms.clearcut.zze zzao;

    zzh(com.google.android.gms.clearcut.zze zzeVar, com.google.android.gms.common.api.d dVar) {
        super(qh.a.f62911j, dVar);
        this.zzao = zzeVar;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* synthetic */ i createFailedResult(Status status) {
        return status;
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* synthetic */ void doExecute(zzj zzjVar) throws RemoteException {
        zzj zzjVar2 = zzjVar;
        zzi zziVar = new zzi(this);
        try {
            com.google.android.gms.clearcut.zze zzeVar = this.zzao;
            zzeVar.getClass();
            zzha zzhaVar = zzeVar.J;
            int zzas = zzhaVar.zzas();
            byte[] bArr = new byte[zzas];
            zzfz.zza(zzhaVar, bArr, 0, zzas);
            zzeVar.f20917d = bArr;
            ((zzn) zzjVar2.getService()).zza(zziVar, this.zzao);
        } catch (RuntimeException e11) {
            Log.e("ClearcutLoggerApiImpl", "derived ClearcutLogger.MessageProducer ", e11);
            setFailedResult(new Status(10, "MessageProducer"));
        }
    }
}
