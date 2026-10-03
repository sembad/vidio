package com.google.android.gms.internal.icing;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;

/* loaded from: classes5.dex */
final class zzay extends com.google.android.gms.common.api.internal.d<Status, zzav> {
    private final String zza;
    private final String zzb;
    private final boolean zzc;

    protected zzay(com.google.android.gms.common.api.d dVar, String str) {
        super(ni.a.f56331a, dVar);
        this.zzc = Log.isLoggable("SearchAuth", 3);
        this.zzb = str;
        this.zza = dVar.d().getPackageName();
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* bridge */ /* synthetic */ i createFailedResult(Status status) {
        if (this.zzc) {
            String valueOf = String.valueOf(status.y0());
            Log.d("SearchAuth", valueOf.length() != 0 ? "ClearTokenImpl received failure: ".concat(valueOf) : new String("ClearTokenImpl received failure: "));
        }
        return status;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzav zzavVar) throws RemoteException {
        zzav zzavVar2 = zzavVar;
        if (this.zzc) {
            Log.d("SearchAuth", "ClearTokenImpl started");
        }
        ((zzau) zzavVar2.getService()).zze(new zzax(this), this.zza, this.zzb);
    }

    @Override // com.google.android.gms.common.api.internal.d, com.google.android.gms.common.api.internal.e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        setResult((zzay) obj);
    }
}
