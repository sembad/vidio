package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.search.GoogleNowAuthState;

/* renamed from: com.google.android.gms.internal.icing.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractBinderC2273p extends BinderC2213a implements InterfaceC2265n {
    public AbstractBinderC2273p() {
        super("com.google.android.gms.search.internal.ISearchAuthCallbacks");
    }

    @Override // com.google.android.gms.internal.icing.BinderC2213a
    protected final boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i5 != 1) {
            if (i5 != 2) {
                return false;
            }
            j1((Status) E0.a(parcel, Status.CREATOR));
        } else {
            t1((Status) E0.a(parcel, Status.CREATOR), (GoogleNowAuthState) E0.a(parcel, GoogleNowAuthState.CREATOR));
        }
        return true;
    }
}
