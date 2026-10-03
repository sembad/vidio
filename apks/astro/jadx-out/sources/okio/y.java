package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes4.dex */
public final class y implements O {

    /* renamed from: A, reason: collision with root package name */
    private boolean f80170A;

    /* renamed from: H, reason: collision with root package name */
    private final InterfaceC3983o f80171H;

    /* renamed from: L, reason: collision with root package name */
    private final Inflater f80172L;

    /* renamed from: c, reason: collision with root package name */
    private int f80173c;

    public y(@t4.d InterfaceC3983o source, @t4.d Inflater inflater) {
        kotlin.jvm.internal.L.p(source, "source");
        kotlin.jvm.internal.L.p(inflater, "inflater");
        this.f80171H = source;
        this.f80172L = inflater;
    }

    private final void d() {
        int i5 = this.f80173c;
        if (i5 == 0) {
            return;
        }
        int remaining = i5 - this.f80172L.getRemaining();
        this.f80173c -= remaining;
        this.f80171H.skip(remaining);
    }

    public final long b(@t4.d C3981m sink, long j5) throws IOException {
        boolean z5;
        kotlin.jvm.internal.L.p(sink, "sink");
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (!this.f80170A) {
                if (j5 == 0) {
                    return 0L;
                }
                try {
                    J j02 = sink.j0(1);
                    int min = (int) Math.min(j5, 8192 - j02.f80072c);
                    c();
                    int inflate = this.f80172L.inflate(j02.f80070a, j02.f80072c, min);
                    d();
                    if (inflate > 0) {
                        j02.f80072c += inflate;
                        long j6 = inflate;
                        sink.X(sink.size() + j6);
                        return j6;
                    }
                    if (j02.f80071b == j02.f80072c) {
                        sink.f80133c = j02.b();
                        K.d(j02);
                    }
                    return 0L;
                } catch (DataFormatException e5) {
                    throw new IOException(e5);
                }
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
    }

    public final boolean c() throws IOException {
        if (!this.f80172L.needsInput()) {
            return false;
        }
        if (this.f80171H.g2()) {
            return true;
        }
        J j5 = this.f80171H.s().f80133c;
        kotlin.jvm.internal.L.m(j5);
        int i5 = j5.f80072c;
        int i6 = j5.f80071b;
        int i7 = i5 - i6;
        this.f80173c = i7;
        this.f80172L.setInput(j5.f80070a, i6, i7);
        return false;
    }

    @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f80170A) {
            return;
        }
        this.f80172L.end();
        this.f80170A = true;
        this.f80171H.close();
    }

    @Override // okio.O
    public long h3(@t4.d C3981m sink, long j5) throws IOException {
        kotlin.jvm.internal.L.p(sink, "sink");
        do {
            long b5 = b(sink, j5);
            if (b5 > 0) {
                return b5;
            }
            if (this.f80172L.finished() || this.f80172L.needsDictionary()) {
                return -1L;
            }
        } while (!this.f80171H.g2());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // okio.O
    @t4.d
    public Q timeout() {
        return this.f80171H.timeout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y(@t4.d O source, @t4.d Inflater inflater) {
        this(A.d(source), inflater);
        kotlin.jvm.internal.L.p(source, "source");
        kotlin.jvm.internal.L.p(inflater, "inflater");
    }
}
