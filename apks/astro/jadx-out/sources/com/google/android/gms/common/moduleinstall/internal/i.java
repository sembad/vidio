package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;

/* loaded from: classes3.dex */
public abstract class i extends com.google.android.gms.internal.base.b implements j {
    public i() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener");
    }

    @Override // com.google.android.gms.internal.base.b
    protected final boolean X2(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i5 == 1) {
            ModuleInstallStatusUpdate moduleInstallStatusUpdate = (ModuleInstallStatusUpdate) com.google.android.gms.internal.base.c.a(parcel, ModuleInstallStatusUpdate.CREATOR);
            com.google.android.gms.internal.base.c.b(parcel);
            H2(moduleInstallStatusUpdate);
            return true;
        }
        return false;
    }
}
