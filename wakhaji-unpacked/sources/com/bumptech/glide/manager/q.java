package com.bumptech.glide.manager;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<q2.c> f3394a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f3395b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3396c;

    public final boolean a(q2.c cVar) {
        boolean z10 = true;
        if (cVar == null) {
            return true;
        }
        boolean zRemove = this.f3394a.remove(cVar);
        if (!this.f3395b.remove(cVar) && !zRemove) {
            z10 = false;
        }
        if (z10) {
            cVar.clear();
        }
        return z10;
    }

    public final String toString() {
        return super.toString() + "{numRequests=" + this.f3394a.size() + ", isPaused=" + this.f3396c + "}";
    }
}
