package com.google.android.play.core.assetpacks.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class G extends C2764a implements IInterface {
    /* JADX INFO: Access modifiers changed from: package-private */
    public G(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback");
    }

    public final void C2(Bundle bundle) throws RemoteException {
        Parcel w5 = w();
        y.c(w5, bundle);
        I(3, w5);
    }

    public final void I2(Bundle bundle, Bundle bundle2) throws RemoteException {
        Parcel w5 = w();
        y.c(w5, bundle);
        y.c(w5, bundle2);
        I(2, w5);
    }

    public final void p(Bundle bundle) throws RemoteException {
        Parcel w5 = w();
        y.c(w5, bundle);
        I(4, w5);
    }
}
