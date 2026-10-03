package com.google.android.play.core.appupdate.internal;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public abstract class k extends h implements l {
    public static l I(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        if (queryLocalInterface instanceof l) {
            return (l) queryLocalInterface;
        }
        return new j(iBinder);
    }
}
