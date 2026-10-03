package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbww;

/* loaded from: classes4.dex */
public final /* synthetic */ class v3 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ zzbww f19785c;

    @Override // java.lang.Runnable
    public final void run() {
        zzbww zzbwwVar = this.f19785c;
        if (zzbwwVar != null) {
            try {
                zzbwwVar.zze(1);
            } catch (RemoteException e11) {
                og.o.i("#007 Could not call remote method.", e11);
            }
        }
    }
}
