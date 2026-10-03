package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* loaded from: classes3.dex */
public abstract class f extends com.google.android.gms.internal.base.b implements g {
    public f() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks");
    }

    @Override // com.google.android.gms.internal.base.b
    protected final boolean X2(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        return false;
                    }
                    Status status = (Status) com.google.android.gms.internal.base.c.a(parcel, Status.CREATOR);
                    com.google.android.gms.internal.base.c.b(parcel);
                    K2(status);
                } else {
                    Status status2 = (Status) com.google.android.gms.internal.base.c.a(parcel, Status.CREATOR);
                    ModuleInstallIntentResponse moduleInstallIntentResponse = (ModuleInstallIntentResponse) com.google.android.gms.internal.base.c.a(parcel, ModuleInstallIntentResponse.CREATOR);
                    com.google.android.gms.internal.base.c.b(parcel);
                    q0(status2, moduleInstallIntentResponse);
                }
            } else {
                Status status3 = (Status) com.google.android.gms.internal.base.c.a(parcel, Status.CREATOR);
                ModuleInstallResponse moduleInstallResponse = (ModuleInstallResponse) com.google.android.gms.internal.base.c.a(parcel, ModuleInstallResponse.CREATOR);
                com.google.android.gms.internal.base.c.b(parcel);
                r2(status3, moduleInstallResponse);
            }
        } else {
            Status status4 = (Status) com.google.android.gms.internal.base.c.a(parcel, Status.CREATOR);
            ModuleAvailabilityResponse moduleAvailabilityResponse = (ModuleAvailabilityResponse) com.google.android.gms.internal.base.c.a(parcel, ModuleAvailabilityResponse.CREATOR);
            com.google.android.gms.internal.base.c.b(parcel);
            t2(status4, moduleAvailabilityResponse);
        }
        return true;
    }
}
