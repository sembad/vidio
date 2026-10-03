package com.google.android.gms.common.internal.service;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.TelemetryData;

/* loaded from: classes3.dex */
public final class j extends com.google.android.gms.internal.base.a implements IInterface {
    /* JADX INFO: Access modifiers changed from: package-private */
    public j(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    public final void X2(TelemetryData telemetryData) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.base.c.d(w5, telemetryData);
        n2(1, w5);
    }
}
