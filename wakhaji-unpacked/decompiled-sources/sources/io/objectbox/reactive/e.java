package io.objectbox.reactive;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class e<T> implements d {
    private volatile boolean canceled;
    private a<T> observer;
    private b<T> publisher;
    private Object publisherParam;

    @Override // io.objectbox.reactive.d
    public synchronized void cancel() {
        this.canceled = true;
        b<T> bVar = this.publisher;
        if (bVar != null) {
            bVar.unsubscribe(this.observer, this.publisherParam);
            this.publisher = null;
            this.observer = null;
            this.publisherParam = null;
        }
    }

    @Override // io.objectbox.reactive.d
    public boolean isCanceled() {
        return this.canceled;
    }

    public e(b<T> bVar, Object obj, a<T> aVar) {
        this.publisher = bVar;
        this.publisherParam = obj;
        this.observer = aVar;
    }
}
