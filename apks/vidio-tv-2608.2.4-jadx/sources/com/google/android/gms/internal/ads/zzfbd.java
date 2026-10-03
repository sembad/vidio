package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.f2;
import uf.o;

/* loaded from: classes3.dex */
final class zzfbd implements cg.a {
    final /* synthetic */ f2 zza;
    final /* synthetic */ zzfbf zzb;

    zzfbd(zzfbf zzfbfVar, f2 f2Var) {
        this.zza = f2Var;
        this.zzb = zzfbfVar;
    }

    @Override // cg.a
    public final void onAdMetadataChanged() {
        zzdoa zzdoaVar;
        zzdoaVar = this.zzb.zzi;
        if (zzdoaVar != null) {
            try {
                this.zza.zze();
            } catch (RemoteException e11) {
                o.i("#007 Could not call remote method.", e11);
            }
        }
    }
}
