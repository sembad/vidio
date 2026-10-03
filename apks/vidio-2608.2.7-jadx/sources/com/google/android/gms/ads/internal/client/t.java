package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;

/* loaded from: classes4.dex */
public final class t extends zzayb implements b0 {

    /* renamed from: c, reason: collision with root package name */
    private final a f19775c;

    public t(a aVar) {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
        this.f19775c = aVar;
    }

    @Override // com.google.android.gms.ads.internal.client.b0
    public final void zzb() {
        this.f19775c.onAdClicked();
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
