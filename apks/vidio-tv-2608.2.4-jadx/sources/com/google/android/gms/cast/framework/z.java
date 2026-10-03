package com.google.android.gms.cast.framework;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.cast.zzb;

/* loaded from: classes3.dex */
public abstract class z extends zzb implements a0 {
    public static a0 h0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.IReconnectionService");
        return queryLocalInterface instanceof a0 ? (a0) queryLocalInterface : new y(iBinder);
    }
}
