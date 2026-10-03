package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import uf.o;

/* loaded from: classes3.dex */
final class zzbpy implements wf.b {
    final /* synthetic */ zzblr zza;

    zzbpy(zzbqf zzbqfVar, zzblr zzblrVar) {
        this.zza = zzblrVar;
    }

    public final void onInitializationFailed(String str) {
        try {
            this.zza.zze(str);
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    public final void onInitializationSucceeded() {
        try {
            this.zza.zzf();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }
}
