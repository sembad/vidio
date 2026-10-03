package qb0;

import java.io.IOException;
import java.nio.channels.WritableByteChannel;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface j extends p0, WritableByteChannel {
    @NotNull
    j R(@NotNull String str) throws IOException;

    @NotNull
    j S0(long j11) throws IOException;

    @NotNull
    j X0(int i11, int i12, @NotNull String str) throws IOException;

    @NotNull
    h b();

    @NotNull
    j f1(@NotNull l lVar) throws IOException;

    @Override // qb0.p0, java.io.Flushable
    void flush() throws IOException;

    @NotNull
    j h0(int i11, @NotNull byte[] bArr, int i12) throws IOException;

    long j1(@NotNull r0 r0Var) throws IOException;

    @NotNull
    j m0(long j11) throws IOException;

    @NotNull
    j v() throws IOException;

    @NotNull
    j write(@NotNull byte[] bArr) throws IOException;

    @NotNull
    j writeByte(int i11) throws IOException;

    @NotNull
    j writeInt(int i11) throws IOException;

    @NotNull
    j writeShort(int i11) throws IOException;
}
