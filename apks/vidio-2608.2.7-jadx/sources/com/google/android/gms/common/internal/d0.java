package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.base.zaa;
import com.google.android.gms.internal.base.zac;

/* loaded from: classes4.dex */
public final class d0 extends zaa {
    d0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
    }

    public final com.google.android.gms.dynamic.a a3(com.google.android.gms.dynamic.b bVar, zax zaxVar) throws RemoteException {
        Parcel zaa = zaa();
        zac.zac(zaa, bVar);
        zac.zab(zaa, zaxVar);
        return com.google.android.gms.ads.internal.client.p0.a(zab(2, zaa));
    }
}
