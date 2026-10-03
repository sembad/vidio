package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public abstract class d extends com.google.android.gms.internal.base.b implements e {
    public d() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // com.google.android.gms.internal.base.b
    protected final boolean X2(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        switch (i5) {
            case 3:
                com.google.android.gms.internal.base.c.b(parcel);
                break;
            case 4:
                com.google.android.gms.internal.base.c.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                com.google.android.gms.internal.base.c.b(parcel);
                break;
            case 7:
                com.google.android.gms.internal.base.c.b(parcel);
                break;
            case 8:
                zak zakVar = (zak) com.google.android.gms.internal.base.c.a(parcel, zak.CREATOR);
                com.google.android.gms.internal.base.c.b(parcel);
                m0(zakVar);
                break;
            case 9:
                com.google.android.gms.internal.base.c.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
