package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* loaded from: classes3.dex */
final class m3 extends j0 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n3 f18183d;

    /* synthetic */ m3(n3 n3Var) {
        this.f18183d = n3Var;
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final String zze() throws RemoteException {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final String zzf() throws RemoteException {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final void zzg(zzm zzmVar) throws RemoteException {
        zzh(zzmVar, 1);
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final void zzh(zzm zzmVar, int i11) throws RemoteException {
        uf.o.d("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        uf.f.f61689b.post(new l3(this));
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final boolean zzi() throws RemoteException {
        return false;
    }
}
