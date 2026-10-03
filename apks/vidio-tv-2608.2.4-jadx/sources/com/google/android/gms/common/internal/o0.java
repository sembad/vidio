package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.common.zzb;

/* loaded from: classes3.dex */
public abstract class o0 extends zzb implements p0 {
    public static p0 h0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
        return queryLocalInterface instanceof p0 ? (p0) queryLocalInterface : new n0(iBinder);
    }
}
