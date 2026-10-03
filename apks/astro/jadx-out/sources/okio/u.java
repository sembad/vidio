package okio;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Deflater;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;

/* loaded from: classes4.dex */
public final class u implements M {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final Deflater f80154A;

    /* renamed from: H, reason: collision with root package name */
    private final C3985q f80155H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f80156L;

    /* renamed from: M, reason: collision with root package name */
    private final CRC32 f80157M;

    /* renamed from: c, reason: collision with root package name */
    private final H f80158c;

    public u(@t4.d M sink) {
        kotlin.jvm.internal.L.p(sink, "sink");
        H h5 = new H(sink);
        this.f80158c = h5;
        Deflater deflater = new Deflater(-1, true);
        this.f80154A = deflater;
        this.f80155H = new C3985q((InterfaceC3982n) h5, deflater);
        this.f80157M = new CRC32();
        C3981m c3981m = h5.f80061c;
        c3981m.writeShort(8075);
        c3981m.writeByte(8);
        c3981m.writeByte(0);
        c3981m.writeInt(0);
        c3981m.writeByte(0);
        c3981m.writeByte(0);
    }

    private final void d(C3981m c3981m, long j5) {
        J j6 = c3981m.f80133c;
        kotlin.jvm.internal.L.m(j6);
        while (j5 > 0) {
            int min = (int) Math.min(j5, j6.f80072c - j6.f80071b);
            this.f80157M.update(j6.f80070a, j6.f80071b, min);
            j5 -= min;
            j6 = j6.f80075f;
            kotlin.jvm.internal.L.m(j6);
        }
    }

    private final void e() {
        this.f80158c.f2((int) this.f80157M.getValue());
        this.f80158c.f2((int) this.f80154A.getBytesRead());
    }

    @Override // okio.M
    public void X0(@t4.d C3981m source, long j5) throws IOException {
        boolean z5;
        kotlin.jvm.internal.L.p(source, "source");
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (j5 == 0) {
                return;
            }
            d(source, j5);
            this.f80155H.X0(source, j5);
            return;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
    }

    @u3.h(name = "-deprecated_deflater")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "deflater", imports = {}))
    @t4.d
    public final Deflater b() {
        return this.f80154A;
    }

    @u3.h(name = "deflater")
    @t4.d
    public final Deflater c() {
        return this.f80154A;
    }

    @Override // okio.M, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f80156L) {
            return;
        }
        try {
            this.f80155H.c();
            e();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.f80154A.end();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        try {
            this.f80158c.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f80156L = true;
        if (th == null) {
        } else {
            throw th;
        }
    }

    @Override // okio.M, java.io.Flushable
    public void flush() throws IOException {
        this.f80155H.flush();
    }

    @Override // okio.M
    @t4.d
    public Q timeout() {
        return this.f80158c.timeout();
    }
}
