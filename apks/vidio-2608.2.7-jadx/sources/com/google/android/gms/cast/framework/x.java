package com.google.android.gms.cast.framework;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.cast.zzb;

/* loaded from: classes4.dex */
public abstract class x extends zzb implements y {
    public static y a3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.ICastSession");
        return queryLocalInterface instanceof y ? (y) queryLocalInterface : new w(iBinder);
    }
}
