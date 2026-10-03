package ie0;

import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface q0 extends Closeable {
    long read(@NotNull g gVar, long j11) throws IOException;

    @NotNull
    r0 timeout();
}
