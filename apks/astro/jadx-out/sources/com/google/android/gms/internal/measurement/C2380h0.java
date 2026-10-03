package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.google.android.gms.internal.measurement.h0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2380h0 extends O implements InterfaceC2398j0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2380h0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2398j0
    public final void C(Bundle bundle) throws RemoteException {
        Parcel w5 = w();
        Q.d(w5, bundle);
        M(1, w5);
    }
}
