package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.o;

/* loaded from: classes4.dex */
public final class zzmz extends com.google.android.gms.common.internal.e {
    public zzmz(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, d.b bVar, d.c cVar) {
        super(context, looper, 203, dVar, (com.google.android.gms.common.api.internal.f) bVar, (o) cVar);
    }

    @Override // com.google.android.gms.common.internal.c
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        return zzml.zzb(iBinder);
    }

    @Override // com.google.android.gms.common.internal.c
    public final Feature[] getApiFeatures() {
        return zzow.zzc;
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 17108000;
    }

    @Override // com.google.android.gms.common.internal.c
    @NonNull
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.ads.signalsdk.ISignalSdkService";
    }

    @Override // com.google.android.gms.common.internal.c
    @NonNull
    protected final String getStartServiceAction() {
        return "com.google.android.gms.ads.service.SDK_SIGNAL";
    }
}
