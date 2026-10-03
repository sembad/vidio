package com.google.android.play.core.splitinstall.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class T extends p0 implements U {
    public T() {
        super("com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback");
    }

    @Override // com.google.android.play.core.splitinstall.internal.p0
    protected final boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        switch (i5) {
            case 2:
                int readInt = parcel.readInt();
                Bundle bundle = (Bundle) q0.a(parcel, Bundle.CREATOR);
                q0.b(parcel);
                R0(readInt, bundle);
                return true;
            case 3:
                int readInt2 = parcel.readInt();
                Bundle bundle2 = (Bundle) q0.a(parcel, Bundle.CREATOR);
                q0.b(parcel);
                F0(readInt2, bundle2);
                return true;
            case 4:
                int readInt3 = parcel.readInt();
                Bundle bundle3 = (Bundle) q0.a(parcel, Bundle.CREATOR);
                q0.b(parcel);
                B(readInt3, bundle3);
                return true;
            case 5:
                int readInt4 = parcel.readInt();
                Bundle bundle4 = (Bundle) q0.a(parcel, Bundle.CREATOR);
                q0.b(parcel);
                k1(readInt4, bundle4);
                return true;
            case 6:
                Bundle bundle5 = (Bundle) q0.a(parcel, Bundle.CREATOR);
                q0.b(parcel);
                Q0(bundle5);
                return true;
            case 7:
                ArrayList createTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
                q0.b(parcel);
                V(createTypedArrayList);
                return true;
            case 8:
                Bundle bundle6 = (Bundle) q0.a(parcel, Bundle.CREATOR);
                q0.b(parcel);
                R1(bundle6);
                return true;
            case 9:
                Bundle bundle7 = (Bundle) q0.a(parcel, Bundle.CREATOR);
                q0.b(parcel);
                E(bundle7);
                return true;
            case 10:
                Bundle bundle8 = (Bundle) q0.a(parcel, Bundle.CREATOR);
                q0.b(parcel);
                G0(bundle8);
                return true;
            case 11:
                Bundle bundle9 = (Bundle) q0.a(parcel, Bundle.CREATOR);
                q0.b(parcel);
                b1(bundle9);
                return true;
            case 12:
                Bundle bundle10 = (Bundle) q0.a(parcel, Bundle.CREATOR);
                q0.b(parcel);
                D(bundle10);
                return true;
            case 13:
                Bundle bundle11 = (Bundle) q0.a(parcel, Bundle.CREATOR);
                q0.b(parcel);
                C(bundle11);
                return true;
            default:
                return false;
        }
    }
}
