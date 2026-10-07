package androidx.lifecycle;

import java.io.Closeable;
import x8.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements Closeable, x8.w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e8.h f1633c;

    public c(e8.h hVar) {
        o8.i.f(hVar, "context");
        this.f1633c = hVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        v0 v0Var = (v0) this.f1633c.k(v0.b.f12806c);
        if (v0Var != null) {
            v0Var.a(null);
        }
    }

    @Override // x8.w
    public final e8.h g() {
        return this.f1633c;
    }
}
