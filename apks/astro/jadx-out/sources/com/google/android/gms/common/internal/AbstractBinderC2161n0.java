package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;

/* renamed from: com.google.android.gms.common.internal.n0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractBinderC2161n0 extends com.google.android.gms.internal.common.m implements InterfaceC2163o0 {
    public static InterfaceC2163o0 I(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
        if (queryLocalInterface instanceof InterfaceC2163o0) {
            return (InterfaceC2163o0) queryLocalInterface;
        }
        return new C2159m0(iBinder);
    }
}
