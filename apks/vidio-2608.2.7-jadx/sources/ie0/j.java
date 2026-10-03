package ie0;

import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface j extends q0, ReadableByteChannel {
    long A0(@NotNull k kVar) throws IOException;

    long G1(@NotNull i iVar) throws IOException;

    int H1() throws IOException;

    @NotNull
    String M(long j11) throws IOException;

    @NotNull
    k R0(long j11) throws IOException;

    long R1() throws IOException;

    @NotNull
    InputStream U1();

    void V(@NotNull g gVar, long j11) throws IOException;

    @NotNull
    g a();

    @NotNull
    byte[] a1() throws IOException;

    boolean l0(long j11, @NotNull k kVar) throws IOException;

    void m(long j11) throws IOException;

    @NotNull
    String n0() throws IOException;

    @NotNull
    k0 peek();

    @NotNull
    String q1(@NotNull Charset charset) throws IOException;

    byte readByte() throws IOException;

    void readFully(@NotNull byte[] bArr) throws IOException;

    int readInt() throws IOException;

    long readLong() throws IOException;

    short readShort() throws IOException;

    boolean request(long j11) throws IOException;

    void skip(long j11) throws IOException;

    long t1(@NotNull k kVar) throws IOException;

    short v0() throws IOException;

    int w0(@NotNull f0 f0Var) throws IOException;

    @NotNull
    k y1() throws IOException;
}
