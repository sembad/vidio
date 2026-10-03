package com.google.android.gms.cast.framework;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.cast.zzb;

/* loaded from: classes4.dex */
public abstract class f0 extends zzb implements g0 {
    public static g0 a3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.ISession");
        return queryLocalInterface instanceof g0 ? (g0) queryLocalInterface : new e0(iBinder);
    }
}
