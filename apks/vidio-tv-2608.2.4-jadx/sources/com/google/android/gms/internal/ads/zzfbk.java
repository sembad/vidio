package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.w0;
import uf.o;

/* loaded from: classes3.dex */
final class zzfbk implements cg.a {
    final /* synthetic */ w0 zza;
    final /* synthetic */ zzfbl zzb;

    zzfbk(zzfbl zzfblVar, w0 w0Var) {
        this.zza = w0Var;
        this.zzb = zzfblVar;
    }

    @Override // cg.a
    public final void onAdMetadataChanged() {
        zzdoa zzdoaVar;
        zzdoaVar = this.zzb.zzd;
        if (zzdoaVar != null) {
            try {
                this.zza.zze();
            } catch (RemoteException e11) {
                o.i("#007 Could not call remote method.", e11);
            }
        }
    }
}
