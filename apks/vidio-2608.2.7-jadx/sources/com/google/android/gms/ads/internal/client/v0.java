package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.ads.zzayb;

/* loaded from: classes4.dex */
public abstract class v0 extends zzayb implements w0 {
    public static w0 a3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
        return queryLocalInterface instanceof w0 ? (w0) queryLocalInterface : new u0(iBinder);
    }
}
