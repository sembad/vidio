package v9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b implements x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f11938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f11939d;

    public b(p pVar, o oVar) {
        this.f11939d = pVar;
        this.f11938c = oVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        p pVar = this.f11939d;
        try {
            try {
                this.f11938c.close();
                pVar.j(true);
            } catch (IOException e10) {
                if (!pVar.k()) {
                    throw e10;
                }
                throw pVar.l(e10);
            }
        } catch (Throwable th) {
            pVar.j(false);
            throw th;
        }
    }

    @Override // v9.x
    public final long read(e eVar, long j6) throws IOException {
        p pVar = this.f11939d;
        pVar.i();
        try {
            try {
                long j10 = this.f11938c.read(eVar, j6);
                pVar.j(true);
                return j10;
            } catch (IOException e10) {
                if (pVar.k()) {
                    throw pVar.l(e10);
                }
                throw e10;
            }
        } catch (Throwable th) {
            pVar.j(false);
            throw th;
        }
    }

    @Override // v9.x
    public final y timeout() {
        return this.f11939d;
    }

    public final String toString() {
        return "AsyncTimeout.source(" + this.f11938c + ")";
    }
}
