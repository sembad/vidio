package com.bumptech.glide.manager;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class u implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r.e f3420c;

    public u(r.e eVar) {
        this.f3420c = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10 = this.f3420c.f3412d;
        r.e eVar = this.f3420c;
        eVar.f3412d = eVar.c();
        if (z10 != this.f3420c.f3412d) {
            if (Log.isLoggable("ConnectivityMonitor", 3)) {
                Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + this.f3420c.f3412d);
            }
            r.e eVar2 = this.f3420c;
            u2.l.f().post(new v(eVar2, eVar2.f3412d));
        }
    }
}
