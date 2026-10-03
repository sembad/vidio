package com.google.android.play.core.assetpacks.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class C extends x implements D {
    public C() {
        super("com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback");
    }

    @Override // com.google.android.play.core.assetpacks.internal.x
    protected final boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        switch (i5) {
            case 2:
                int readInt = parcel.readInt();
                Bundle bundle = (Bundle) y.a(parcel, Bundle.CREATOR);
                y.b(parcel);
                l0(readInt, bundle);
                return true;
            case 3:
                int readInt2 = parcel.readInt();
                Bundle bundle2 = (Bundle) y.a(parcel, Bundle.CREATOR);
                y.b(parcel);
                w2(readInt2, bundle2);
                return true;
            case 4:
                int readInt3 = parcel.readInt();
                Bundle bundle3 = (Bundle) y.a(parcel, Bundle.CREATOR);
                y.b(parcel);
                y1(readInt3, bundle3);
                return true;
            case 5:
                ArrayList createTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
                y.b(parcel);
                p0(createTypedArrayList);
                return true;
            case 6:
                Parcelable.Creator creator = Bundle.CREATOR;
                Bundle bundle4 = (Bundle) y.a(parcel, creator);
                Bundle bundle5 = (Bundle) y.a(parcel, creator);
                y.b(parcel);
                Z1(bundle4, bundle5);
                return true;
            case 7:
                Bundle bundle6 = (Bundle) y.a(parcel, Bundle.CREATOR);
                y.b(parcel);
                C2(bundle6);
                return true;
            case 8:
                Parcelable.Creator creator2 = Bundle.CREATOR;
                Bundle bundle7 = (Bundle) y.a(parcel, creator2);
                Bundle bundle8 = (Bundle) y.a(parcel, creator2);
                y.b(parcel);
                g2(bundle7, bundle8);
                return true;
            case 9:
            default:
                return false;
            case 10:
                Parcelable.Creator creator3 = Bundle.CREATOR;
                Bundle bundle9 = (Bundle) y.a(parcel, creator3);
                Bundle bundle10 = (Bundle) y.a(parcel, creator3);
                y.b(parcel);
                K0(bundle9, bundle10);
                return true;
            case 11:
                Parcelable.Creator creator4 = Bundle.CREATOR;
                Bundle bundle11 = (Bundle) y.a(parcel, creator4);
                Bundle bundle12 = (Bundle) y.a(parcel, creator4);
                y.b(parcel);
                P1(bundle11, bundle12);
                return true;
            case 12:
                Parcelable.Creator creator5 = Bundle.CREATOR;
                Bundle bundle13 = (Bundle) y.a(parcel, creator5);
                Bundle bundle14 = (Bundle) y.a(parcel, creator5);
                y.b(parcel);
                I2(bundle13, bundle14);
                return true;
            case 13:
                Parcelable.Creator creator6 = Bundle.CREATOR;
                Bundle bundle15 = (Bundle) y.a(parcel, creator6);
                Bundle bundle16 = (Bundle) y.a(parcel, creator6);
                y.b(parcel);
                f1(bundle15, bundle16);
                return true;
            case 14:
                Parcelable.Creator creator7 = Bundle.CREATOR;
                Bundle bundle17 = (Bundle) y.a(parcel, creator7);
                Bundle bundle18 = (Bundle) y.a(parcel, creator7);
                y.b(parcel);
                S0(bundle17, bundle18);
                return true;
            case 15:
                Bundle bundle19 = (Bundle) y.a(parcel, Bundle.CREATOR);
                y.b(parcel);
                p(bundle19);
                return true;
        }
    }
}
