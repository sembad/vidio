package ie0;

import java.io.IOException;
import java.util.zip.Deflater;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class l implements o0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j0 f44946c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Deflater f44947d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f44948e;

    public l(@NotNull g gVar, @NotNull Deflater deflater) {
        this.f44946c = new j0(gVar);
        this.f44947d = deflater;
    }

    private final void b(boolean z11) {
        l0 d02;
        int deflate;
        j0 j0Var = this.f44946c;
        g gVar = j0Var.f44936d;
        while (true) {
            d02 = gVar.d0(1);
            byte[] bArr = d02.f44949a;
            int i11 = d02.f44951c;
            Deflater deflater = this.f44947d;
            if (z11) {
                try {
                    deflate = deflater.deflate(bArr, i11, 8192 - i11, 2);
                } catch (NullPointerException e11) {
                    throw new IOException("Deflater already closed", e11);
                }
            } else {
                deflate = deflater.deflate(bArr, i11, 8192 - i11);
            }
            if (deflate > 0) {
                d02.f44951c += deflate;
                gVar.U(gVar.size() + deflate);
                j0Var.b();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (d02.f44950b == d02.f44951c) {
            gVar.f44915c = d02.a();
            m0.a(d02);
        }
    }

    @Override // ie0.o0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Deflater deflater = this.f44947d;
        if (this.f44948e) {
            return;
        }
        try {
            deflater.finish();
            b(false);
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            deflater.end();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        try {
            this.f44946c.close();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        this.f44948e = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // ie0.o0, java.io.Flushable
    public final void flush() throws IOException {
        b(true);
        this.f44946c.flush();
    }

    @Override // ie0.o0
    public final void m1(@NotNull g gVar, long j11) throws IOException {
        gVar.getClass();
        b.b(gVar.size(), 0L, j11);
        while (j11 > 0) {
            l0 l0Var = gVar.f44915c;
            l0Var.getClass();
            int min = (int) Math.min(j11, l0Var.f44951c - l0Var.f44950b);
            this.f44947d.setInput(l0Var.f44949a, l0Var.f44950b, min);
            b(false);
            long j12 = min;
            gVar.U(gVar.size() - j12);
            int i11 = l0Var.f44950b + min;
            l0Var.f44950b = i11;
            if (i11 == l0Var.f44951c) {
                gVar.f44915c = l0Var.a();
                m0.a(l0Var);
            }
            j11 -= j12;
        }
    }

    @Override // ie0.o0
    @NotNull
    public final r0 timeout() {
        return this.f44946c.f44935c.timeout();
    }

    @NotNull
    public final String toString() {
        return "DeflaterSink(" + this.f44946c + ')';
    }
}
