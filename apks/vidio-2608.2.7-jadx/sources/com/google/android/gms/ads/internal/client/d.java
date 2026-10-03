package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements og.p {
    @Override // og.p
    public final Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator");
        return queryLocalInterface instanceof m2 ? (m2) queryLocalInterface : new m2(iBinder);
    }
}
