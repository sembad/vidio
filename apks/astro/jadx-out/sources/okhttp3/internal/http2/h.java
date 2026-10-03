package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.ranges.s;
import okhttp3.internal.http2.d;
import okio.C3981m;
import okio.C3984p;
import okio.InterfaceC3983o;
import okio.O;
import okio.Q;

/* loaded from: classes4.dex */
public final class h implements Closeable {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private static final Logger f79639M;

    /* renamed from: P, reason: collision with root package name */
    public static final a f79640P = new a(null);

    /* renamed from: A, reason: collision with root package name */
    private final d.a f79641A;

    /* renamed from: H, reason: collision with root package name */
    private final InterfaceC3983o f79642H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f79643L;

    /* renamed from: c, reason: collision with root package name */
    private final b f79644c;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.d
        public final Logger a() {
            return h.f79639M;
        }

        public final int b(int i5, int i6, int i7) throws IOException {
            if ((i6 & 8) != 0) {
                i5--;
            }
            if (i7 <= i5) {
                return i5 - i7;
            }
            throw new IOException("PROTOCOL_ERROR padding " + i7 + " > remaining length " + i5);
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public static final class b implements O {

        /* renamed from: A, reason: collision with root package name */
        private int f79645A;

        /* renamed from: H, reason: collision with root package name */
        private int f79646H;

        /* renamed from: L, reason: collision with root package name */
        private int f79647L;

        /* renamed from: M, reason: collision with root package name */
        private int f79648M;

        /* renamed from: P, reason: collision with root package name */
        private final InterfaceC3983o f79649P;

        /* renamed from: c, reason: collision with root package name */
        private int f79650c;

        public b(@t4.d InterfaceC3983o source) {
            L.p(source, "source");
            this.f79649P = source;
        }

        private final void g() throws IOException {
            int i5 = this.f79646H;
            int S4 = okhttp3.internal.d.S(this.f79649P);
            this.f79647L = S4;
            this.f79650c = S4;
            int b5 = okhttp3.internal.d.b(this.f79649P.readByte(), 255);
            this.f79645A = okhttp3.internal.d.b(this.f79649P.readByte(), 255);
            a aVar = h.f79640P;
            if (aVar.a().isLoggable(Level.FINE)) {
                aVar.a().fine(e.f79507x.c(true, this.f79646H, this.f79650c, b5, this.f79645A));
            }
            int readInt = this.f79649P.readInt() & Integer.MAX_VALUE;
            this.f79646H = readInt;
            if (b5 == 9) {
                if (readInt == i5) {
                } else {
                    throw new IOException("TYPE_CONTINUATION streamId changed");
                }
            } else {
                throw new IOException(b5 + " != TYPE_CONTINUATION");
            }
        }

        public final int b() {
            return this.f79645A;
        }

        public final int c() {
            return this.f79647L;
        }

        @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }

        public final int d() {
            return this.f79650c;
        }

        public final int e() {
            return this.f79648M;
        }

        public final int f() {
            return this.f79646H;
        }

        public final void h(int i5) {
            this.f79645A = i5;
        }

        @Override // okio.O
        public long h3(@t4.d C3981m sink, long j5) throws IOException {
            L.p(sink, "sink");
            while (true) {
                int i5 = this.f79647L;
                if (i5 == 0) {
                    this.f79649P.skip(this.f79648M);
                    this.f79648M = 0;
                    if ((this.f79645A & 4) != 0) {
                        return -1L;
                    }
                    g();
                } else {
                    long h32 = this.f79649P.h3(sink, Math.min(j5, i5));
                    if (h32 == -1) {
                        return -1L;
                    }
                    this.f79647L -= (int) h32;
                    return h32;
                }
            }
        }

        public final void i(int i5) {
            this.f79647L = i5;
        }

        public final void j(int i5) {
            this.f79650c = i5;
        }

        public final void k(int i5) {
            this.f79648M = i5;
        }

        public final void l(int i5) {
            this.f79646H = i5;
        }

        @Override // okio.O
        @t4.d
        public Q timeout() {
            return this.f79649P.timeout();
        }
    }

    /* loaded from: classes4.dex */
    public interface c {
        void c(boolean z5, @t4.d m mVar);

        void d(boolean z5, int i5, int i6, @t4.d List<okhttp3.internal.http2.c> list);

        void e(int i5, long j5);

        void g(int i5, @t4.d String str, @t4.d C3984p c3984p, @t4.d String str2, int i6, long j5);

        void j(int i5, int i6, @t4.d List<okhttp3.internal.http2.c> list) throws IOException;

        void k();

        void l(boolean z5, int i5, @t4.d InterfaceC3983o interfaceC3983o, int i6) throws IOException;

        void m(boolean z5, int i5, int i6);

        void n(int i5, int i6, int i7, boolean z5);

        void o(int i5, @t4.d okhttp3.internal.http2.b bVar);

        void r(int i5, @t4.d okhttp3.internal.http2.b bVar, @t4.d C3984p c3984p);
    }

    static {
        Logger logger = Logger.getLogger(e.class.getName());
        L.o(logger, "Logger.getLogger(Http2::class.java.name)");
        f79639M = logger;
    }

    public h(@t4.d InterfaceC3983o source, boolean z5) {
        L.p(source, "source");
        this.f79642H = source;
        this.f79643L = z5;
        b bVar = new b(source);
        this.f79644c = bVar;
        this.f79641A = new d.a(bVar, 4096, 0, 4, null);
    }

    private final void e(c cVar, int i5, int i6, int i7) throws IOException {
        boolean z5;
        if (i7 != 0) {
            int i8 = 0;
            if ((i6 & 1) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((i6 & 32) == 0) {
                if ((i6 & 8) != 0) {
                    i8 = okhttp3.internal.d.b(this.f79642H.readByte(), 255);
                }
                cVar.l(z5, i7, this.f79642H, f79640P.b(i5, i6, i8));
                this.f79642H.skip(i8);
                return;
            }
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
    }

    private final void f(c cVar, int i5, int i6, int i7) throws IOException {
        if (i5 >= 8) {
            if (i7 == 0) {
                int readInt = this.f79642H.readInt();
                int readInt2 = this.f79642H.readInt();
                int i8 = i5 - 8;
                okhttp3.internal.http2.b a5 = okhttp3.internal.http2.b.Companion.a(readInt2);
                if (a5 != null) {
                    C3984p c3984p = C3984p.f80143L;
                    if (i8 > 0) {
                        c3984p = this.f79642H.P1(i8);
                    }
                    cVar.r(readInt, a5, c3984p);
                    return;
                }
                throw new IOException("TYPE_GOAWAY unexpected error code: " + readInt2);
            }
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        throw new IOException("TYPE_GOAWAY length < 8: " + i5);
    }

    private final List<okhttp3.internal.http2.c> g(int i5, int i6, int i7, int i8) throws IOException {
        this.f79644c.i(i5);
        b bVar = this.f79644c;
        bVar.j(bVar.c());
        this.f79644c.k(i6);
        this.f79644c.h(i7);
        this.f79644c.l(i8);
        this.f79641A.l();
        return this.f79641A.e();
    }

    private final void h(c cVar, int i5, int i6, int i7) throws IOException {
        boolean z5;
        if (i7 != 0) {
            int i8 = 0;
            if ((i6 & 1) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((i6 & 8) != 0) {
                i8 = okhttp3.internal.d.b(this.f79642H.readByte(), 255);
            }
            if ((i6 & 32) != 0) {
                j(cVar, i7);
                i5 -= 5;
            }
            cVar.d(z5, i7, -1, g(f79640P.b(i5, i6, i8), i8, i6, i7));
            return;
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
    }

    private final void i(c cVar, int i5, int i6, int i7) throws IOException {
        if (i5 == 8) {
            if (i7 == 0) {
                int readInt = this.f79642H.readInt();
                int readInt2 = this.f79642H.readInt();
                boolean z5 = true;
                if ((i6 & 1) == 0) {
                    z5 = false;
                }
                cVar.m(z5, readInt, readInt2);
                return;
            }
            throw new IOException("TYPE_PING streamId != 0");
        }
        throw new IOException("TYPE_PING length != 8: " + i5);
    }

    private final void j(c cVar, int i5) throws IOException {
        boolean z5;
        int readInt = this.f79642H.readInt();
        if ((((int) 2147483648L) & readInt) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        cVar.n(i5, readInt & Integer.MAX_VALUE, okhttp3.internal.d.b(this.f79642H.readByte(), 255) + 1, z5);
    }

    private final void k(c cVar, int i5, int i6, int i7) throws IOException {
        if (i5 == 5) {
            if (i7 != 0) {
                j(cVar, i7);
                return;
            }
            throw new IOException("TYPE_PRIORITY streamId == 0");
        }
        throw new IOException("TYPE_PRIORITY length: " + i5 + " != 5");
    }

    private final void l(c cVar, int i5, int i6, int i7) throws IOException {
        int i8;
        if (i7 != 0) {
            if ((i6 & 8) != 0) {
                i8 = okhttp3.internal.d.b(this.f79642H.readByte(), 255);
            } else {
                i8 = 0;
            }
            cVar.j(i7, this.f79642H.readInt() & Integer.MAX_VALUE, g(f79640P.b(i5 - 4, i6, i8), i8, i6, i7));
            return;
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
    }

    private final void m(c cVar, int i5, int i6, int i7) throws IOException {
        if (i5 == 4) {
            if (i7 != 0) {
                int readInt = this.f79642H.readInt();
                okhttp3.internal.http2.b a5 = okhttp3.internal.http2.b.Companion.a(readInt);
                if (a5 != null) {
                    cVar.o(i7, a5);
                    return;
                }
                throw new IOException("TYPE_RST_STREAM unexpected error code: " + readInt);
            }
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        throw new IOException("TYPE_RST_STREAM length: " + i5 + " != 4");
    }

    private final void n(c cVar, int i5, int i6, int i7) throws IOException {
        int readInt;
        if (i7 == 0) {
            if ((i6 & 1) != 0) {
                if (i5 == 0) {
                    cVar.k();
                    return;
                }
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            }
            if (i5 % 6 == 0) {
                m mVar = new m();
                kotlin.ranges.j S12 = s.S1(s.n2(0, i5), 6);
                int e5 = S12.e();
                int h5 = S12.h();
                int j5 = S12.j();
                if (j5 < 0 ? e5 >= h5 : e5 <= h5) {
                    while (true) {
                        int c5 = okhttp3.internal.d.c(this.f79642H.readShort(), 65535);
                        readInt = this.f79642H.readInt();
                        if (c5 != 2) {
                            if (c5 != 3) {
                                if (c5 != 4) {
                                    if (c5 == 5 && (readInt < 16384 || readInt > 16777215)) {
                                        break;
                                    }
                                } else if (readInt >= 0) {
                                    c5 = 7;
                                } else {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                }
                            } else {
                                c5 = 4;
                            }
                        } else if (readInt != 0 && readInt != 1) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                        }
                        mVar.k(c5, readInt);
                        if (e5 == h5) {
                            break;
                        } else {
                            e5 += j5;
                        }
                    }
                    throw new IOException("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: " + readInt);
                }
                cVar.c(false, mVar);
                return;
            }
            throw new IOException("TYPE_SETTINGS length % 6 != 0: " + i5);
        }
        throw new IOException("TYPE_SETTINGS streamId != 0");
    }

    private final void q(c cVar, int i5, int i6, int i7) throws IOException {
        if (i5 == 4) {
            long d5 = okhttp3.internal.d.d(this.f79642H.readInt(), 2147483647L);
            if (d5 != 0) {
                cVar.e(i7, d5);
                return;
            }
            throw new IOException("windowSizeIncrement was 0");
        }
        throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + i5);
    }

    public final boolean c(boolean z5, @t4.d c handler) throws IOException {
        L.p(handler, "handler");
        try {
            this.f79642H.A1(9L);
            int S4 = okhttp3.internal.d.S(this.f79642H);
            if (S4 <= 16384) {
                int b5 = okhttp3.internal.d.b(this.f79642H.readByte(), 255);
                int b6 = okhttp3.internal.d.b(this.f79642H.readByte(), 255);
                int readInt = this.f79642H.readInt() & Integer.MAX_VALUE;
                Logger logger = f79639M;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(e.f79507x.c(true, readInt, S4, b5, b6));
                }
                if (z5 && b5 != 4) {
                    throw new IOException("Expected a SETTINGS frame but was " + e.f79507x.b(b5));
                }
                switch (b5) {
                    case 0:
                        e(handler, S4, b6, readInt);
                        return true;
                    case 1:
                        h(handler, S4, b6, readInt);
                        return true;
                    case 2:
                        k(handler, S4, b6, readInt);
                        return true;
                    case 3:
                        m(handler, S4, b6, readInt);
                        return true;
                    case 4:
                        n(handler, S4, b6, readInt);
                        return true;
                    case 5:
                        l(handler, S4, b6, readInt);
                        return true;
                    case 6:
                        i(handler, S4, b6, readInt);
                        return true;
                    case 7:
                        f(handler, S4, b6, readInt);
                        return true;
                    case 8:
                        q(handler, S4, b6, readInt);
                        return true;
                    default:
                        this.f79642H.skip(S4);
                        return true;
                }
            }
            throw new IOException("FRAME_SIZE_ERROR: " + S4);
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f79642H.close();
    }

    public final void d(@t4.d c handler) throws IOException {
        L.p(handler, "handler");
        if (this.f79643L) {
            if (!c(true, handler)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        InterfaceC3983o interfaceC3983o = this.f79642H;
        C3984p c3984p = e.f79484a;
        C3984p P12 = interfaceC3983o.P1(c3984p.d0());
        Logger logger = f79639M;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(okhttp3.internal.d.v("<< CONNECTION " + P12.u(), new Object[0]));
        }
        if (L.g(c3984p, P12)) {
            return;
        }
        throw new IOException("Expected a connection header but was " + P12.s0());
    }
}
