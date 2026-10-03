package com.google.android.gms.cast.framework;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.cast.zzb;

/* loaded from: classes3.dex */
public abstract class u extends zzb implements v {
    public static v h0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.ICastSession");
        return queryLocalInterface instanceof v ? (v) queryLocalInterface : new t(iBinder);
    }
}
