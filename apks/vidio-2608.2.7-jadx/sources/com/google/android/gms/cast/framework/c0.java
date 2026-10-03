package com.google.android.gms.cast.framework;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.cast.zzb;

/* loaded from: classes4.dex */
public abstract class c0 extends zzb implements d0 {
    public static d0 a3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.IReconnectionService");
        return queryLocalInterface instanceof d0 ? (d0) queryLocalInterface : new b0(iBinder);
    }
}
