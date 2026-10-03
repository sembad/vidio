package qb0;

import java.io.IOException;
import java.util.zip.Deflater;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class m implements p0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k0 f54309d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Deflater f54310e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f54311i;

    public m(@NotNull h hVar, @NotNull Deflater deflater) {
        this.f54309d = new k0(hVar);
        this.f54310e = deflater;
    }

    private final void a(boolean z11) {
        m0 V;
        int deflate;
        k0 k0Var = this.f54309d;
        h hVar = k0Var.f54299e;
        while (true) {
            V = hVar.V(1);
            byte[] bArr = V.f54312a;
            int i11 = V.f54314c;
            Deflater deflater = this.f54310e;
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
                V.f54314c += deflate;
                hVar.S(hVar.size() + deflate);
                k0Var.a();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (V.f54313b == V.f54314c) {
            hVar.f54282d = V.a();
            n0.a(V);
        }
    }

    @Override // qb0.p0
    public final void P(@NotNull h hVar, long j11) throws IOException {
        hVar.getClass();
        b.b(hVar.size(), 0L, j11);
        while (j11 > 0) {
            m0 m0Var = hVar.f54282d;
            m0Var.getClass();
            int min = (int) Math.min(j11, m0Var.f54314c - m0Var.f54313b);
            this.f54310e.setInput(m0Var.f54312a, m0Var.f54313b, min);
            a(false);
            long j12 = min;
            hVar.S(hVar.size() - j12);
            int i11 = m0Var.f54313b + min;
            m0Var.f54313b = i11;
            if (i11 == m0Var.f54314c) {
                hVar.f54282d = m0Var.a();
                n0.a(m0Var);
            }
            j11 -= j12;
        }
    }

    @Override // qb0.p0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Deflater deflater = this.f54310e;
        if (this.f54311i) {
            return;
        }
        try {
            deflater.finish();
            a(false);
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
            this.f54309d.close();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        this.f54311i = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // qb0.p0, java.io.Flushable
    public final void flush() throws IOException {
        a(true);
        this.f54309d.flush();
    }

    @Override // qb0.p0
    @NotNull
    public final s0 timeout() {
        return this.f54309d.f54298d.timeout();
    }

    @NotNull
    public final String toString() {
        return "DeflaterSink(" + this.f54309d + ')';
    }
}
