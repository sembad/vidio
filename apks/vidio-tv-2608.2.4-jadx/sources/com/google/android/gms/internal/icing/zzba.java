package com.google.android.gms.internal.icing;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.internal.d;

/* loaded from: classes3.dex */
final class zzba extends d<Object, zzav> {
    private final String zza;
    private final String zzb;
    private final boolean zzc;

    protected zzba(com.google.android.gms.common.api.d dVar, String str) {
        super(rh.a.f55880a, dVar);
        this.zzc = Log.isLoggable("SearchAuth", 3);
        this.zza = str;
        this.zzb = dVar.d().getPackageName();
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* bridge */ /* synthetic */ i createFailedResult(Status status) {
        if (this.zzc) {
            String valueOf = String.valueOf(status.F0());
            Log.d("SearchAuth", valueOf.length() != 0 ? "GetGoogleNowAuthImpl received failure: ".concat(valueOf) : new String("GetGoogleNowAuthImpl received failure: "));
        }
        return new zzbb(status, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(zzav zzavVar) throws RemoteException {
        zzav zzavVar2 = zzavVar;
        if (this.zzc) {
            Log.d("SearchAuth", "GetGoogleNowAuthImpl started");
        }
        ((zzau) zzavVar2.getService()).zzd(new zzaz(this), this.zzb, this.zza);
    }

    @Override // com.google.android.gms.common.api.internal.d, com.google.android.gms.common.api.internal.e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        setResult((zzba) obj);
    }
}
