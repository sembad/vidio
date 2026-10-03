package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class S extends O implements U {
    /* JADX INFO: Access modifiers changed from: package-private */
    public S(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.measurement.U
    public final Bundle D(Bundle bundle) throws RemoteException {
        Parcel w5 = w();
        Q.d(w5, bundle);
        Parcel I4 = I(1, w5);
        Bundle bundle2 = (Bundle) Q.a(I4, Bundle.CREATOR);
        I4.recycle();
        return bundle2;
    }
}
