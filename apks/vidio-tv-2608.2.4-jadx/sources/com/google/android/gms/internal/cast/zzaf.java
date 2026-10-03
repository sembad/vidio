package com.google.android.gms.internal.cast;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.o;
import qg.h;

/* loaded from: classes3.dex */
public final class zzaf extends com.google.android.gms.common.internal.e {
    public zzaf(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, com.google.android.gms.common.api.internal.f fVar, o oVar) {
        super(context, looper, 432, dVar, fVar, oVar);
    }

    @Override // com.google.android.gms.common.internal.c
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.devicesuggestions.internal.IDeviceSuggestionsService");
        return queryLocalInterface instanceof zzai ? (zzai) queryLocalInterface : new zzai(iBinder);
    }

    @Override // com.google.android.gms.common.internal.c
    public final Feature[] getApiFeatures() {
        return h.f54444f;
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 19390000;
    }

    @Override // com.google.android.gms.common.internal.c
    @NonNull
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.cast.framework.devicesuggestions.internal.IDeviceSuggestionsService";
    }

    @Override // com.google.android.gms.common.internal.c
    @NonNull
    protected final String getStartServiceAction() {
        return "com.google.android.gms.cast.devicesuggestions.api.DeviceSuggestionsApiService.START";
    }

    @Override // com.google.android.gms.common.internal.c
    protected final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.c
    public final boolean usesClientTelemetry() {
        return true;
    }
}
