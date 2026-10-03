package com.google.android.play.core.assetpacks.internal;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public abstract class A extends x implements B {
    public static B I(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.assetpacks.protocol.IAssetModuleService");
        if (queryLocalInterface instanceof B) {
            return (B) queryLocalInterface;
        }
        return new z(iBinder);
    }
}
