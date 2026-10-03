package qb0;

import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface r0 extends Closeable {
    long read(@NotNull h hVar, long j11) throws IOException;

    @NotNull
    s0 timeout();
}
