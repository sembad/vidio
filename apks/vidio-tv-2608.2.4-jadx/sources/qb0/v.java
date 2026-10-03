package qb0;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class v implements r0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l0 f54354d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Inflater f54355e;

    /* renamed from: i, reason: collision with root package name */
    private int f54356i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f54357v;

    public v(@NotNull l0 l0Var, @NotNull Inflater inflater) {
        this.f54354d = l0Var;
        this.f54355e = inflater;
    }

    public final long a(@NotNull h hVar, long j11) throws IOException {
        Inflater inflater = this.f54355e;
        hVar.getClass();
        if (j11 < 0) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "byteCount < 0: "));
            return 0L;
        }
        if (this.f54357v) {
            androidx.collection.s0.b("closed");
            return 0L;
        }
        if (j11 != 0) {
            try {
                m0 V = hVar.V(1);
                int min = (int) Math.min(j11, 8192 - V.f54314c);
                boolean needsInput = inflater.needsInput();
                l0 l0Var = this.f54354d;
                if (needsInput && !l0Var.C0()) {
                    m0 m0Var = l0Var.f54306e.f54282d;
                    m0Var.getClass();
                    int i11 = m0Var.f54314c;
                    int i12 = m0Var.f54313b;
                    int i13 = i11 - i12;
                    this.f54356i = i13;
                    inflater.setInput(m0Var.f54312a, i12, i13);
                }
                int inflate = inflater.inflate(V.f54312a, V.f54314c, min);
                int i14 = this.f54356i;
                if (i14 != 0) {
                    int remaining = i14 - inflater.getRemaining();
                    this.f54356i -= remaining;
                    l0Var.skip(remaining);
                }
                if (inflate > 0) {
                    V.f54314c += inflate;
                    long j12 = inflate;
                    hVar.S(hVar.size() + j12);
                    return j12;
                }
                if (V.f54313b == V.f54314c) {
                    hVar.f54282d = V.a();
                    n0.a(V);
                }
            } catch (DataFormatException e11) {
                throw new IOException(e11);
            }
        }
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f54357v) {
            return;
        }
        this.f54355e.end();
        this.f54357v = true;
        this.f54354d.close();
    }

    @Override // qb0.r0
    public final long read(@NotNull h hVar, long j11) throws IOException {
        hVar.getClass();
        do {
            long a11 = a(hVar, j11);
            if (a11 > 0) {
                return a11;
            }
            Inflater inflater = this.f54355e;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.f54354d.C0());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // qb0.r0
    @NotNull
    public final s0 timeout() {
        return this.f54354d.f54305d.timeout();
    }
}
