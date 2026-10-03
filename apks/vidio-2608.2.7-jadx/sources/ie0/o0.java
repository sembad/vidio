package ie0;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface o0 extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    void flush() throws IOException;

    void m1(@NotNull g gVar, long j11) throws IOException;

    @NotNull
    r0 timeout();
}
