package v9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f11936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f11937d;

    public a(p pVar, n nVar) {
        this.f11937d = pVar;
        this.f11936c = nVar;
    }

    @Override // v9.w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        p pVar = this.f11937d;
        pVar.i();
        try {
            try {
                this.f11936c.close();
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

    @Override // v9.w, java.io.Flushable
    public final void flush() throws IOException {
        p pVar = this.f11937d;
        pVar.i();
        try {
            try {
                this.f11936c.flush();
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

    @Override // v9.w
    public final void h(e eVar, long j6) throws IOException {
        z.a(eVar.f11949d, 0L, j6);
        while (true) {
            long j10 = 0;
            if (j6 <= 0) {
                return;
            }
            t tVar = eVar.f11948c;
            while (j10 < 65536) {
                j10 += (long) (tVar.f11982c - tVar.f11981b);
                if (j10 >= j6) {
                    j10 = j6;
                    break;
                }
                tVar = tVar.f11985f;
            }
            p pVar = this.f11937d;
            pVar.i();
            try {
                try {
                    this.f11936c.h(eVar, j10);
                    j6 -= j10;
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
    }

    @Override // v9.w
    public final y timeout() {
        return this.f11937d;
    }

    public final String toString() {
        return "AsyncTimeout.sink(" + this.f11936c + ")";
    }
}
