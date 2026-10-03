package yg;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.internal.base.zaa;
import com.google.android.gms.internal.base.zac;

/* loaded from: classes3.dex */
public final class a extends zaa {
    a(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    public final void h0(TelemetryData telemetryData) throws RemoteException {
        Parcel zaa = zaa();
        zac.zab(zaa, telemetryData);
        zad(1, zaa);
    }
}
