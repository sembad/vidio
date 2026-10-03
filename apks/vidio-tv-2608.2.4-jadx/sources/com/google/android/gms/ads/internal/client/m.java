package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public final /* synthetic */ class m implements uf.p {
    @Override // uf.p
    public final Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
        return queryLocalInterface instanceof o0 ? (o0) queryLocalInterface : new o0(iBinder);
    }
}
