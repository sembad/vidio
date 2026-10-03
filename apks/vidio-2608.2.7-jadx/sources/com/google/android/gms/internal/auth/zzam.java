package com.google.android.gms.internal.auth;

import ah.a;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.internal.e;

/* loaded from: classes5.dex */
public final class zzam extends e {
    public zzam(Context context, Looper looper, d dVar, d.b bVar, d.c cVar) {
        super(context, looper, 120, dVar, bVar, cVar);
    }

    @Override // com.google.android.gms.common.internal.c
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        return com.google.android.gms.auth.account.e.a3(iBinder);
    }

    @Override // com.google.android.gms.common.internal.c
    public final Feature[] getApiFeatures() {
        return new Feature[]{a.f1070d};
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.auth.account.IWorkAccountService";
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getStartServiceAction() {
        return "com.google.android.gms.auth.account.workaccount.START";
    }

    @Override // com.google.android.gms.common.internal.c
    public final boolean usesClientTelemetry() {
        return true;
    }
}
