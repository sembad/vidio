package com.google.android.gms.internal.cast;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.d;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class zzgm extends com.google.android.gms.common.internal.e {
    private final AtomicReference zze;

    public zzgm(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, d.b bVar, d.c cVar) {
        super(context, looper, 41, dVar, bVar, cVar);
        this.zze = new AtomicReference();
    }

    @Override // com.google.android.gms.common.internal.c
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.usagereporting.internal.IUsageReportingService");
        return queryLocalInterface instanceof zzgh ? (zzgh) queryLocalInterface : new zzgh(iBinder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final void disconnect() {
        try {
            zzgl zzglVar = (zzgl) this.zze.getAndSet(null);
            if (zzglVar != null) {
                ((zzgh) getService()).zzf(zzglVar, new zzgk(null));
            }
        } catch (RemoteException e11) {
            Log.e("UsageReportingClientImp", "disconnect(): Could not unregister listener from remote:", e11);
        }
        super.disconnect();
    }

    @Override // com.google.android.gms.common.internal.c
    public final Feature[] getApiFeatures() {
        return zzfr.zzg;
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12600000;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.usagereporting.internal.IUsageReportingService";
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getStartServiceAction() {
        return "com.google.android.gms.usagereporting.service.START";
    }

    @Override // com.google.android.gms.common.internal.c
    public final boolean usesClientTelemetry() {
        return true;
    }
}
