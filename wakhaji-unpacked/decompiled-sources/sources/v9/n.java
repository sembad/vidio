package v9;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n implements w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f11967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ OutputStream f11968d;

    public n(p pVar, OutputStream outputStream) {
        this.f11967c = pVar;
        this.f11968d = outputStream;
    }

    @Override // v9.w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11968d.close();
    }

    @Override // v9.w, java.io.Flushable
    public final void flush() throws IOException {
        this.f11968d.flush();
    }

    @Override // v9.w
    public final void h(e eVar, long j6) throws IOException {
        z.a(eVar.f11949d, 0L, j6);
        while (j6 > 0) {
            this.f11967c.f();
            t tVar = eVar.f11948c;
            int iMin = (int) Math.min(j6, tVar.f11982c - tVar.f11981b);
            this.f11968d.write(tVar.f11980a, tVar.f11981b, iMin);
            int i10 = tVar.f11981b + iMin;
            tVar.f11981b = i10;
            long j10 = iMin;
            j6 -= j10;
            eVar.f11949d -= j10;
            if (i10 == tVar.f11982c) {
                eVar.f11948c = tVar.a();
                u.a(tVar);
            }
        }
    }

    @Override // v9.w
    public final y timeout() {
        return this.f11967c;
    }

    public final String toString() {
        return "sink(" + this.f11968d + ")";
    }
}
