package io.objectbox.reactive;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class m<T> implements a<T>, h {
    private d subscription;
    private final WeakReference<a<T>> weakDelegate;

    public boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        a<T> aVar = this.weakDelegate.get();
        if (aVar == null || aVar != ((m) obj).weakDelegate.get()) {
            return super.equals(obj);
        }
        return true;
    }

    @Override // io.objectbox.reactive.h
    public a<T> getObserverDelegate() {
        return this.weakDelegate.get();
    }

    public int hashCode() {
        a<T> aVar = this.weakDelegate.get();
        return aVar != null ? aVar.hashCode() : super.hashCode();
    }

    @Override // io.objectbox.reactive.a
    public void onData(T t6) {
        a<T> aVar = this.weakDelegate.get();
        if (aVar != null) {
            aVar.onData(t6);
        } else {
            this.subscription.cancel();
        }
    }

    public void setSubscription(d dVar) {
        this.subscription = dVar;
    }

    public m(a<T> aVar) {
        this.weakDelegate = new WeakReference<>(aVar);
    }
}
