package com.google.android.gms.internal.auth;

import android.os.RemoteException;
import com.google.android.gms.auth.account.f;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.internal.d;

/* loaded from: classes5.dex */
final class zzac extends d {
    final /* synthetic */ boolean zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzac(zzal zzalVar, a aVar, com.google.android.gms.common.api.d dVar, boolean z11) {
        super((a<?>) aVar, dVar);
        this.zza = z11;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final i createFailedResult(Status status) {
        return new zzaj(status);
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        ((f) ((zzam) bVar).getService()).zzf(this.zza);
        setResult((zzac) new zzaj(Status.f21006v));
    }

    @Override // com.google.android.gms.common.api.internal.d, com.google.android.gms.common.api.internal.e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        setResult((zzac) obj);
    }
}
