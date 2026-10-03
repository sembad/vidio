package qb0;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface p0 extends Closeable, Flushable {
    void P(@NotNull h hVar, long j11) throws IOException;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    void flush() throws IOException;

    @NotNull
    s0 timeout();
}
