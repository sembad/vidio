package okio;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: okio.l, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3980l implements M {
    @Override // okio.M
    public void X0(@t4.d C3981m source, long j5) {
        kotlin.jvm.internal.L.p(source, "source");
        source.skip(j5);
    }

    @Override // okio.M, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // okio.M, java.io.Flushable
    public void flush() {
    }

    @Override // okio.M
    @t4.d
    public Q timeout() {
        return Q.f80093d;
    }
}
