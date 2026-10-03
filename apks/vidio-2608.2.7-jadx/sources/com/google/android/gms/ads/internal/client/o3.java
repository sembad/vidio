package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* loaded from: classes4.dex */
final class o3 extends j0 {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p3 f19761c;

    /* synthetic */ o3(p3 p3Var) {
        this.f19761c = p3Var;
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
        og.o.d("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        og.f.f57772b.post(new n3(this));
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final boolean zzi() throws RemoteException {
        return false;
    }
}
