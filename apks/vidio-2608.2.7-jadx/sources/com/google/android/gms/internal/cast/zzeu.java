package com.google.android.gms.internal.cast;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.o;

/* loaded from: classes5.dex */
public final class zzeu extends com.google.android.gms.common.internal.e {
    public zzeu(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, d.b bVar, d.c cVar) {
        super(context, looper, 83, dVar, (com.google.android.gms.common.api.internal.f) bVar, (o) cVar);
    }

    @Override // com.google.android.gms.common.internal.c
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.remote_display.ICastRemoteDisplayService");
        return queryLocalInterface instanceof zzez ? (zzez) queryLocalInterface : new zzez(iBinder);
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService";
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getStartServiceAction() {
        return "com.google.android.gms.cast.remote_display.service.START";
    }
}
