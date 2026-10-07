package v9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class i implements w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f11956c;

    @Override // v9.w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11956c.close();
    }

    @Override // v9.w, java.io.Flushable
    public final void flush() throws IOException {
        this.f11956c.flush();
    }

    @Override // v9.w
    public final y timeout() {
        return this.f11956c.timeout();
    }

    public final String toString() {
        return getClass().getSimpleName() + "(" + this.f11956c.toString() + ")";
    }

    public i(w wVar) {
        if (wVar != null) {
            this.f11956c = wVar;
            return;
        }
        throw new IllegalArgumentException("delegate == null");
    }
}
