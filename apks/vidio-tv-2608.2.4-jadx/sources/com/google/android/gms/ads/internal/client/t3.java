package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbww;

/* loaded from: classes3.dex */
public final /* synthetic */ class t3 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzbww f18203d;

    @Override // java.lang.Runnable
    public final void run() {
        zzbww zzbwwVar = this.f18203d;
        if (zzbwwVar != null) {
            try {
                zzbwwVar.zze(1);
            } catch (RemoteException e11) {
                uf.o.i("#007 Could not call remote method.", e11);
            }
        }
    }
}
