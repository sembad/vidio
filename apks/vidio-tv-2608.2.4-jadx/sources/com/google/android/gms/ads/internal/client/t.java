package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;

/* loaded from: classes3.dex */
public final class t extends zzayb implements b0 {

    /* renamed from: d, reason: collision with root package name */
    private final a f18202d;

    public t(a aVar) {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
        this.f18202d = aVar;
    }

    @Override // com.google.android.gms.ads.internal.client.b0
    public final void zzb() {
        this.f18202d.onAdClicked();
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            return false;
        }
        zzb();
        parcel2.writeNoException();
        return true;
    }
}
