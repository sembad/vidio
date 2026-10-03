package com.google.android.play.core.assetpacks.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public abstract class E extends x implements F {
    public E() {
        super("com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService");
    }

    @Override // com.google.android.play.core.assetpacks.internal.x
    protected final boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        G g5 = null;
        if (i5 != 2) {
            if (i5 != 3) {
                return false;
            }
            Bundle bundle = (Bundle) y.a(parcel, Bundle.CREATOR);
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback");
                if (queryLocalInterface instanceof G) {
                    g5 = (G) queryLocalInterface;
                } else {
                    g5 = new G(readStrongBinder);
                }
            }
            y.b(parcel);
            K1(bundle, g5);
            return true;
        }
        Bundle bundle2 = (Bundle) y.a(parcel, Bundle.CREATOR);
        IBinder readStrongBinder2 = parcel.readStrongBinder();
        if (readStrongBinder2 != null) {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback");
            if (queryLocalInterface2 instanceof G) {
                g5 = (G) queryLocalInterface2;
            } else {
                g5 = new G(readStrongBinder2);
            }
        }
        y.b(parcel);
        W1(bundle2, g5);
        return true;
    }
}
