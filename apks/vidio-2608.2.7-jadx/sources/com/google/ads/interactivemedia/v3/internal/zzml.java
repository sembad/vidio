package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes4.dex */
public abstract class zzml extends zzks implements zzmm {
    public static zzmm zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.signalsdk.ISignalSdkService");
        return queryLocalInterface instanceof zzmm ? (zzmm) queryLocalInterface : new zzmk(iBinder);
    }
}
