package com.google.android.gms.internal.auth;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import vh.i;

/* loaded from: classes3.dex */
final class zzbn extends zzbd {
    final /* synthetic */ i zza;

    zzbn(zzbo zzboVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.internal.auth.zzbd, com.google.android.gms.internal.auth.zzbg
    public final void zzc(String str) throws RemoteException {
        w.a(str != null ? Status.f19324w : new Status(3006), str, this.zza);
    }
}
