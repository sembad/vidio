package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class z4 extends com.google.android.gms.common.internal.c<qh.g> {
    public z4(Context context, Looper looper, ma maVar, ma maVar2) {
        super(context, looper, 93, maVar, maVar2, null);
    }

    @Override // com.google.android.gms.common.internal.c
    public final /* synthetic */ qh.g createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return queryLocalInterface instanceof qh.g ? (qh.g) queryLocalInterface : new r4(iBinder);
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.c
    @NonNull
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // com.google.android.gms.common.internal.c
    @NonNull
    protected final String getStartServiceAction() {
        return "com.google.android.gms.measurement.START";
    }
}
