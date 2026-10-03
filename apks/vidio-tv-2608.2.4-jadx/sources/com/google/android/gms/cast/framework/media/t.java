package com.google.android.gms.cast.framework.media;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zza;

/* loaded from: classes3.dex */
public final class t extends zza implements g0 {
    t(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.media.IImagePicker");
    }

    @Override // com.google.android.gms.cast.framework.media.g0
    public final com.google.android.gms.dynamic.a zzf() throws RemoteException {
        return com.google.android.gms.ads.internal.client.p0.a(zzb(2, zza()));
    }
}
