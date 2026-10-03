package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import og.o;

/* loaded from: classes5.dex */
final class zzbpy implements qg.b {
    final /* synthetic */ zzblr zza;

    zzbpy(zzbqf zzbqfVar, zzblr zzblrVar) {
        this.zza = zzblrVar;
    }

    @Override // qg.b
    public final void onInitializationFailed(String str) {
        try {
            this.zza.zze(str);
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // qg.b
    public final void onInitializationSucceeded() {
        try {
            this.zza.zzf();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }
}
