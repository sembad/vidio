package qb0;

import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface k extends r0, ReadableByteChannel {
    @NotNull
    byte[] A0() throws IOException;

    long H0(@NotNull l lVar) throws IOException;

    @NotNull
    String I(long j11) throws IOException;

    @NotNull
    String N0(@NotNull Charset charset) throws IOException;

    void Q(@NotNull h hVar, long j11) throws IOException;

    @NotNull
    l U0() throws IOException;

    int Y0(@NotNull f0 f0Var) throws IOException;

    @NotNull
    String a0() throws IOException;

    @NotNull
    h b();

    int b1() throws IOException;

    short g0() throws IOException;

    void k(long j11) throws IOException;

    long o1() throws IOException;

    long p0(@NotNull j jVar) throws IOException;

    long p1(@NotNull l lVar) throws IOException;

    @NotNull
    l0 peek();

    @NotNull
    l r0(long j11) throws IOException;

    @NotNull
    InputStream r1();

    byte readByte() throws IOException;

    void readFully(@NotNull byte[] bArr) throws IOException;

    int readInt() throws IOException;

    long readLong() throws IOException;

    short readShort() throws IOException;

    boolean request(long j11) throws IOException;

    void skip(long j11) throws IOException;

    boolean y0(long j11, @NotNull l lVar) throws IOException;
}
