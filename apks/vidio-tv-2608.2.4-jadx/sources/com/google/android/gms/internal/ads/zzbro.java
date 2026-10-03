package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import uf.o;

/* loaded from: classes3.dex */
final class zzbro implements yf.b {
    final /* synthetic */ zzbrg zza;

    zzbro(zzbrq zzbrqVar, zzbrg zzbrgVar) {
        this.zza = zzbrgVar;
    }

    public final void onFailure(mf.b bVar) {
        try {
            this.zza.zzg(bVar.d());
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    public final void onSuccess(String str) {
        try {
            this.zza.zze(str);
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    public final void onFailure(String str) {
        try {
            this.zza.zzf(str);
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }
}
