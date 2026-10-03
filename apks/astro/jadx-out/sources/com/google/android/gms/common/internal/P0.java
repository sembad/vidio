package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.common.C2202a;

/* loaded from: classes3.dex */
public final class P0 extends C2202a implements InterfaceC2162o {
    /* JADX INFO: Access modifiers changed from: package-private */
    public P0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICancelToken");
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2162o
    public final void cancel() throws RemoteException {
        M(2, n2());
    }
}
