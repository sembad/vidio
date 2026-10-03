package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.c;

/* loaded from: classes4.dex */
public final class zznx extends zzlc {
    private final int zze;

    public zznx(Context context, Looper looper, c.a aVar, c.b bVar, int i11) {
        super(context, looper, 116, aVar, bVar, null);
        this.zze = i11;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return queryLocalInterface instanceof zzoc ? (zzoc) queryLocalInterface : new zzoc(iBinder);
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return this.zze;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getStartServiceAction() {
        return "com.google.android.gms.gass.START";
    }

    public final zzoc zzp() throws DeadObjectException {
        return (zzoc) getService();
    }
}
