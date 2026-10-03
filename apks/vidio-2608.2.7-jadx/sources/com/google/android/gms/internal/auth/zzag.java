package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.os.RemoteException;
import com.google.android.gms.auth.account.f;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.internal.d;

/* loaded from: classes5.dex */
final class zzag extends d {
    final /* synthetic */ Account zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzag(zzal zzalVar, a aVar, com.google.android.gms.common.api.d dVar, Account account) {
        super((a<?>) aVar, dVar);
        this.zza = account;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final i createFailedResult(Status status) {
        return new zzak(status);
    }

    @Override // com.google.android.gms.common.api.internal.d
    protected final /* bridge */ /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        ((f) ((zzam) bVar).getService()).A2(new zzaf(this), this.zza);
    }

    @Override // com.google.android.gms.common.api.internal.d, com.google.android.gms.common.api.internal.e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        setResult((zzag) obj);
    }
}
