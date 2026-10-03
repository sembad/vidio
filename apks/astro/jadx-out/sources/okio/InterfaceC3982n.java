package okio;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.Charset;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;

/* renamed from: okio.n, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3982n extends M, WritableByteChannel {
    @t4.d
    InterfaceC3982n C1(long j5) throws IOException;

    @t4.d
    InterfaceC3982n L2(long j5) throws IOException;

    @t4.d
    InterfaceC3982n O0(@t4.d String str) throws IOException;

    @t4.d
    InterfaceC3982n O2(@t4.d String str, @t4.d Charset charset) throws IOException;

    @t4.d
    InterfaceC3982n R2(@t4.d O o5, long j5) throws IOException;

    @t4.d
    InterfaceC3982n U() throws IOException;

    @t4.d
    InterfaceC3982n W(int i5) throws IOException;

    @t4.d
    InterfaceC3982n W1(@t4.d C3984p c3984p, int i5, int i6) throws IOException;

    @t4.d
    InterfaceC3982n Y0(@t4.d String str, int i5, int i6) throws IOException;

    long Z0(@t4.d O o5) throws IOException;

    @t4.d
    InterfaceC3982n b0(long j5) throws IOException;

    @t4.d
    InterfaceC3982n e3(@t4.d C3984p c3984p) throws IOException;

    @t4.d
    InterfaceC3982n f2(int i5) throws IOException;

    @Override // okio.M, java.io.Flushable
    void flush() throws IOException;

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "moved to val: use getBuffer() instead", replaceWith = @InterfaceC3633c0(expression = "buffer", imports = {}))
    @t4.d
    C3981m p();

    @t4.d
    C3981m s();

    @t4.d
    InterfaceC3982n w0() throws IOException;

    @t4.d
    OutputStream w3();

    @t4.d
    InterfaceC3982n write(@t4.d byte[] bArr) throws IOException;

    @t4.d
    InterfaceC3982n write(@t4.d byte[] bArr, int i5, int i6) throws IOException;

    @t4.d
    InterfaceC3982n writeByte(int i5) throws IOException;

    @t4.d
    InterfaceC3982n writeInt(int i5) throws IOException;

    @t4.d
    InterfaceC3982n writeLong(long j5) throws IOException;

    @t4.d
    InterfaceC3982n writeShort(int i5) throws IOException;

    @t4.d
    InterfaceC3982n x2(int i5) throws IOException;

    @t4.d
    InterfaceC3982n y1(@t4.d String str, int i5, int i6, @t4.d Charset charset) throws IOException;
}
