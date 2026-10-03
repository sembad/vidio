package ie0;

import java.io.IOException;
import java.nio.channels.WritableByteChannel;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface i extends o0, WritableByteChannel {
    @NotNull
    i B1(int i11, int i12, @NotNull String str) throws IOException;

    @NotNull
    i H0(long j11) throws IOException;

    long L(@NotNull q0 q0Var) throws IOException;

    @NotNull
    i T(@NotNull String str) throws IOException;

    @NotNull
    g a();

    @Override // ie0.o0, java.io.Flushable
    void flush() throws IOException;

    @NotNull
    i h1(@NotNull k kVar) throws IOException;

    @NotNull
    i w1(long j11) throws IOException;

    @NotNull
    i write(@NotNull byte[] bArr) throws IOException;

    @NotNull
    i writeByte(int i11) throws IOException;

    @NotNull
    i writeInt(int i11) throws IOException;

    @NotNull
    i writeShort(int i11) throws IOException;

    @NotNull
    i x0(int i11, @NotNull byte[] bArr, int i12) throws IOException;

    @NotNull
    i z() throws IOException;
}
