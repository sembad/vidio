package com.google.android.play.core.splitinstall.internal;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public abstract class Q extends p0 implements S {
    public static S I(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        if (queryLocalInterface instanceof S) {
            return (S) queryLocalInterface;
        }
        return new P(iBinder);
    }
}
