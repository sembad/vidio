package ie0;

import b0.h1;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class v implements q0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k0 f44992c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Inflater f44993d;

    /* renamed from: e, reason: collision with root package name */
    private int f44994e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f44995i;

    public v(@NotNull k0 k0Var, @NotNull Inflater inflater) {
        this.f44992c = k0Var;
        this.f44993d = inflater;
    }

    public final long b(@NotNull g gVar, long j11) throws IOException {
        Inflater inflater = this.f44993d;
        gVar.getClass();
        if (j11 < 0) {
            f4.u.a(h1.a(j11, "byteCount < 0: "));
            return 0L;
        }
        if (this.f44995i) {
            f4.s.a("closed");
            return 0L;
        }
        if (j11 != 0) {
            try {
                l0 d02 = gVar.d0(1);
                int min = (int) Math.min(j11, 8192 - d02.f44951c);
                boolean needsInput = inflater.needsInput();
                k0 k0Var = this.f44992c;
                if (needsInput && !k0Var.d1()) {
                    l0 l0Var = k0Var.f44943d.f44915c;
                    l0Var.getClass();
                    int i11 = l0Var.f44951c;
                    int i12 = l0Var.f44950b;
                    int i13 = i11 - i12;
                    this.f44994e = i13;
                    inflater.setInput(l0Var.f44949a, i12, i13);
                }
                int inflate = inflater.inflate(d02.f44949a, d02.f44951c, min);
                int i14 = this.f44994e;
                if (i14 != 0) {
                    int remaining = i14 - inflater.getRemaining();
                    this.f44994e -= remaining;
                    k0Var.skip(remaining);
                }
                if (inflate > 0) {
                    d02.f44951c += inflate;
                    long j12 = inflate;
                    gVar.U(gVar.size() + j12);
                    return j12;
                }
                if (d02.f44950b == d02.f44951c) {
                    gVar.f44915c = d02.a();
                    m0.a(d02);
                }
            } catch (DataFormatException e11) {
                throw new IOException(e11);
            }
        }
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f44995i) {
            return;
        }
        this.f44993d.end();
        this.f44995i = true;
        this.f44992c.close();
    }

    @Override // ie0.q0
    public final long read(@NotNull g gVar, long j11) throws IOException {
        gVar.getClass();
        do {
            long b11 = b(gVar, j11);
            if (b11 > 0) {
                return b11;
            }
            Inflater inflater = this.f44993d;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.f44992c.d1());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // ie0.q0
    @NotNull
    public final r0 timeout() {
        return this.f44992c.f44942c.timeout();
    }
}
