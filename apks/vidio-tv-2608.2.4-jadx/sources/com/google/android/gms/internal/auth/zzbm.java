package com.google.android.gms.internal.auth;

import android.os.RemoteException;
import com.google.android.gms.auth.api.proxy.ProxyResponse;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import vh.i;

/* loaded from: classes3.dex */
final class zzbm extends zzbd {
    final /* synthetic */ i zza;

    zzbm(zzbo zzboVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.internal.auth.zzbd, com.google.android.gms.internal.auth.zzbg
    public final void zzb(ProxyResponse proxyResponse) throws RemoteException {
        w.a(new Status(proxyResponse.f18753d), proxyResponse, this.zza);
    }
}
