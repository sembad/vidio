package io.objectbox.reactive;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class f implements d {
    private boolean canceled;
    private final List<d> subscriptions = new ArrayList();

    public synchronized void add(d dVar) {
        this.subscriptions.add(dVar);
        this.canceled = false;
    }

    @Override // io.objectbox.reactive.d
    public synchronized void cancel() {
        try {
            this.canceled = true;
            Iterator<d> it = this.subscriptions.iterator();
            while (it.hasNext()) {
                it.next().cancel();
            }
            this.subscriptions.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized int getActiveSubscriptionCount() {
        return this.subscriptions.size();
    }

    @Override // io.objectbox.reactive.d
    public synchronized boolean isCanceled() {
        return this.canceled;
    }
}
