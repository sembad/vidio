package okio;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;

/* loaded from: classes4.dex */
public interface M extends Closeable, Flushable {
    void X0(@t4.d C3981m c3981m, long j5) throws IOException;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    void flush() throws IOException;

    @t4.d
    Q timeout();
}
