package v9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class j implements x {
    private final x delegate;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final x delegate() {
        return this.delegate;
    }

    @Override // v9.x
    public long read(e eVar, long j6) throws IOException {
        return this.delegate.read(eVar, j6);
    }

    @Override // v9.x
    public y timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.delegate.toString() + ")";
    }

    public j(x xVar) {
        if (xVar != null) {
            this.delegate = xVar;
            return;
        }
        throw new IllegalArgumentException("delegate == null");
    }
}
