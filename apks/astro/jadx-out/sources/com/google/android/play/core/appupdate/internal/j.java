package com.google.android.play.core.appupdate.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class j extends C2731a implements l {
    /* JADX INFO: Access modifiers changed from: package-private */
    public j(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.appupdate.protocol.IAppUpdateService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.appupdate.internal.l
    public final void G2(String str, Bundle bundle, n nVar) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        i.c(w5, bundle);
        w5.writeStrongBinder(nVar);
        I(3, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.appupdate.internal.l
    public final void S2(String str, Bundle bundle, n nVar) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        i.c(w5, bundle);
        w5.writeStrongBinder(nVar);
        I(2, w5);
    }
}
