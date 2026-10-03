package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.c;

/* loaded from: classes5.dex */
public final class zzbup extends com.google.android.gms.ads.internal.c {
    public zzbup(Context context, Looper looper, c.a aVar, c.b bVar) {
        super(zzbvu.zza(context), looper, 8, aVar, bVar, null);
    }

    @Override // com.google.android.gms.common.internal.c
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
        return queryLocalInterface instanceof zzbuy ? (zzbuy) queryLocalInterface : new zzbuw(iBinder);
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.ads.internal.request.IAdRequestService";
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getStartServiceAction() {
        return "com.google.android.gms.ads.service.START";
    }

    public final zzbuy zzp() throws DeadObjectException {
        return (zzbuy) getService();
    }
}
