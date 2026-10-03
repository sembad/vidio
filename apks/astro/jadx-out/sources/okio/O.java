package okio;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes4.dex */
public interface O extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    long h3(@t4.d C3981m c3981m, long j5) throws IOException;

    @t4.d
    Q timeout();
}
