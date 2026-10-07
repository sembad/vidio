package v9;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class o implements x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y f11969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InputStream f11970d;

    public o(y yVar, InputStream inputStream) {
        this.f11969c = yVar;
        this.f11970d = inputStream;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11970d.close();
    }

    @Override // v9.x
    public final long read(e eVar, long j6) throws IOException {
        if (j6 < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j6);
        }
        if (j6 == 0) {
            return 0L;
        }
        try {
            this.f11969c.f();
            t tVarR = eVar.r(1);
            int i10 = this.f11970d.read(tVarR.f11980a, tVarR.f11982c, (int) Math.min(j6, 8192 - tVarR.f11982c));
            if (i10 == -1) {
                return -1L;
            }
            tVarR.f11982c += i10;
            long j10 = i10;
            eVar.f11949d += j10;
            return j10;
        } catch (AssertionError e10) {
            if (e10.getCause() == null || e10.getMessage() == null || !e10.getMessage().contains("getsockname failed")) {
                throw e10;
            }
            throw new IOException(e10);
        }
    }

    @Override // v9.x
    public final y timeout() {
        return this.f11969c;
    }

    public final String toString() {
        return "source(" + this.f11970d + ")";
    }
}
