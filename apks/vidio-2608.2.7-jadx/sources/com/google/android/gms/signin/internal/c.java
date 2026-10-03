package com.google.android.gms.signin.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.d1;
import com.google.android.gms.internal.base.zac;

/* loaded from: classes5.dex */
public final class c extends com.google.android.gms.internal.base.zaa {
    c(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void a3(zai zaiVar, d1 d1Var) throws RemoteException {
        Parcel zaa = zaa();
        zac.zab(zaa, zaiVar);
        zac.zac(zaa, d1Var);
        zac(12, zaa);
    }
}
