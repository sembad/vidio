package com.google.android.gms.signin.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.c1;
import com.google.android.gms.internal.base.zac;

/* loaded from: classes4.dex */
public final class c extends com.google.android.gms.internal.base.zaa {
    c(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void h0(zai zaiVar, c1 c1Var) throws RemoteException {
        Parcel zaa = zaa();
        zac.zab(zaa, zaiVar);
        zac.zac(zaa, c1Var);
        zac(12, zaa);
    }
}
