package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* renamed from: com.google.android.gms.internal.icing.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractBinderC2237g extends BinderC2213a implements InterfaceC2225d {
    public AbstractBinderC2237g() {
        super("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks");
    }

    @Override // com.google.android.gms.internal.icing.BinderC2213a
    protected final boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 4) {
                    return false;
                }
                J1((zzo) E0.a(parcel, zzo.CREATOR));
            } else {
                O2((Status) E0.a(parcel, Status.CREATOR), (ParcelFileDescriptor) E0.a(parcel, ParcelFileDescriptor.CREATOR));
            }
        } else {
            Y0((Status) E0.a(parcel, Status.CREATOR));
        }
        return true;
    }
}
