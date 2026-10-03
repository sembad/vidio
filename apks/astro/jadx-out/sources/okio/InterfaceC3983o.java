package okio;

import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;

/* renamed from: okio.o, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3983o extends O, ReadableByteChannel {
    void A1(long j5) throws IOException;

    int A3(@t4.d D d5) throws IOException;

    long E1(byte b5) throws IOException;

    @t4.d
    String H2(@t4.d Charset charset) throws IOException;

    @t4.d
    String I1(long j5) throws IOException;

    int K2() throws IOException;

    long L(@t4.d C3984p c3984p, long j5) throws IOException;

    @t4.d
    C3984p N2() throws IOException;

    @t4.d
    C3984p P1(long j5) throws IOException;

    boolean R0(long j5, @t4.d C3984p c3984p) throws IOException;

    int U2() throws IOException;

    @t4.d
    String a3() throws IOException;

    boolean b1(long j5) throws IOException;

    @t4.d
    String c3(long j5, @t4.d Charset charset) throws IOException;

    @t4.d
    byte[] d2() throws IOException;

    long g0(@t4.d C3984p c3984p) throws IOException;

    @t4.d
    String g1() throws IOException;

    boolean g2() throws IOException;

    @t4.d
    InputStream inputStream();

    boolean k1(long j5, @t4.d C3984p c3984p, int i5, int i6) throws IOException;

    long m3(@t4.d M m5) throws IOException;

    @t4.d
    byte[] n1(long j5) throws IOException;

    long o2() throws IOException;

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "moved to val: use getBuffer() instead", replaceWith = @InterfaceC3633c0(expression = "buffer", imports = {}))
    @t4.d
    C3981m p();

    @t4.d
    InterfaceC3983o peek();

    short q1() throws IOException;

    long r0(byte b5, long j5) throws IOException;

    int read(@t4.d byte[] bArr) throws IOException;

    int read(@t4.d byte[] bArr, int i5, int i6) throws IOException;

    byte readByte() throws IOException;

    void readFully(@t4.d byte[] bArr) throws IOException;

    int readInt() throws IOException;

    long readLong() throws IOException;

    short readShort() throws IOException;

    @t4.d
    C3981m s();

    void s0(@t4.d C3981m c3981m, long j5) throws IOException;

    long s1() throws IOException;

    void skip(long j5) throws IOException;

    long t0(byte b5, long j5, long j6) throws IOException;

    long u0(@t4.d C3984p c3984p) throws IOException;

    @t4.e
    String v0() throws IOException;

    long x3() throws IOException;

    @t4.d
    String z0(long j5) throws IOException;

    long z1(@t4.d C3984p c3984p, long j5) throws IOException;
}
