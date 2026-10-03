package com.google.android.gms.internal.ads_identifier;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class d extends a implements f {
    /* JADX INFO: Access modifiers changed from: package-private */
    public d(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    @Override // com.google.android.gms.internal.ads_identifier.f
    public final String c() throws RemoteException {
        Parcel I4 = I(1, w());
        String readString = I4.readString();
        I4.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads_identifier.f
    public final boolean d() throws RemoteException {
        Parcel I4 = I(6, w());
        boolean b5 = c.b(I4);
        I4.recycle();
        return b5;
    }

    @Override // com.google.android.gms.internal.ads_identifier.f
    public final boolean k0(boolean z5) throws RemoteException {
        Parcel w5 = w();
        c.a(w5, true);
        Parcel I4 = I(2, w5);
        boolean b5 = c.b(I4);
        I4.recycle();
        return b5;
    }
}
