package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.c;
import mf.e0;

/* loaded from: classes3.dex */
public final class zzbau extends com.google.android.gms.ads.internal.c {
    zzbau(Context context, Looper looper, c.a aVar, c.b bVar) {
        super(zzbvu.zza(context), looper, 123, aVar, bVar, null);
    }

    @Override // com.google.android.gms.common.internal.c
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.cache.ICacheService");
        return queryLocalInterface instanceof zzbax ? (zzbax) queryLocalInterface : new zzbax(iBinder);
    }

    @Override // com.google.android.gms.common.internal.c
    public final Feature[] getApiFeatures() {
        return e0.f47607b;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.ads.internal.cache.ICacheService";
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getStartServiceAction() {
        return "com.google.android.gms.ads.service.CACHE";
    }

    public final boolean zzp() {
        return ((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue() && com.google.android.gms.common.util.b.a(e0.f47606a, getAvailableFeatures());
    }

    public final zzbax zzq() throws DeadObjectException {
        return (zzbax) getService();
    }
}
