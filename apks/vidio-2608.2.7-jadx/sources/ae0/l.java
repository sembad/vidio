package ae0;

import ae0.c;
import ae0.e;
import com.google.android.gms.common.api.a;
import ie0.q0;
import ie0.r0;
import ie0.t;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import t.o0;

/* loaded from: classes3.dex */
public final class l implements Closeable {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final Logger f931v;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ie0.j f932c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f933d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f934e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final c.a f935i;

    public static final class a {
        public static int a(int i11, int i12, int i13) throws IOException {
            if ((i12 & 8) != 0) {
                i11--;
            }
            if (i13 <= i11) {
                return i11 - i13;
            }
            t.b(com.facebook.r.a(i13, i11, "PROTOCOL_ERROR padding ", " > remaining length "));
            return 0;
        }
    }

    static {
        Logger logger = Logger.getLogger(d.class.getName());
        logger.getClass();
        f931v = logger;
    }

    public l(@NotNull ie0.j jVar, boolean z11) {
        jVar.getClass();
        this.f932c = jVar;
        this.f933d = z11;
        b bVar = new b(jVar);
        this.f934e = bVar;
        this.f935i = new c.a(bVar);
    }

    private final List<ae0.b> f(int i11, int i12, int i13, int i14) throws IOException {
        b bVar = this.f934e;
        bVar.e(i11);
        bVar.f(bVar.b());
        bVar.g(i12);
        bVar.d(i13);
        bVar.j(i14);
        c.a aVar = this.f935i;
        aVar.f();
        return aVar.b();
    }

    private final void g(e.c cVar, int i11) throws IOException {
        ie0.j jVar = this.f932c;
        jVar.readInt();
        jVar.readByte();
        byte[] bArr = ud0.e.f70455a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f932c.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(boolean z11, @NotNull e.c cVar) throws IOException {
        int t11;
        boolean z12;
        int i11;
        boolean z13;
        int readInt;
        int i12;
        ie0.j jVar = this.f932c;
        try {
            jVar.m(9L);
            t11 = ud0.e.t(jVar);
        } catch (EOFException unused) {
        }
        if (t11 > 16384) {
            t.b(androidx.appcompat.view.menu.t.a(t11, "FRAME_SIZE_ERROR: "));
            return false;
        }
        int readByte = jVar.readByte() & 255;
        byte readByte2 = jVar.readByte();
        int i13 = readByte2 & 255;
        int readInt2 = jVar.readInt();
        int i14 = readInt2 & a.e.API_PRIORITY_OTHER;
        Logger logger = f931v;
        if (logger.isLoggable(Level.FINE)) {
            d.f866a.getClass();
            logger.fine(d.b(true, i14, t11, readByte, i13));
        }
        if (z11 && readByte != 4) {
            d.f866a.getClass();
            com.facebook.internal.j.a(d.a(readByte), "Expected a SETTINGS frame but was ");
            return false;
        }
        int i15 = 1;
        switch (readByte) {
            case 0:
                if (i14 == 0) {
                    t.b("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
                    return false;
                }
                boolean z14 = (readByte2 & 1) != 0;
                if ((readByte2 & 32) != 0) {
                    t.b("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
                    return false;
                }
                int readByte3 = (readByte2 & 8) != 0 ? jVar.readByte() & 255 : 0;
                int a11 = a.a(t11, i13, readByte3);
                e eVar = e.this;
                if (i14 == 0 || (readInt2 & 1) != 0) {
                    m s02 = eVar.s0(i14);
                    if (s02 == null) {
                        eVar.W1(i14, 2);
                        long j11 = a11;
                        eVar.I1(j11);
                        jVar.skip(j11);
                    } else {
                        s02.w(jVar, a11);
                        if (z14) {
                            z12 = true;
                            s02.x(ud0.e.f70456b, true);
                            jVar.skip(readByte3);
                            return z12;
                        }
                    }
                } else {
                    eVar.K0(i14, jVar, a11, z14);
                }
                z12 = true;
                jVar.skip(readByte3);
                return z12;
            case 1:
                if (i14 == 0) {
                    t.b("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
                    return false;
                }
                boolean z15 = (readByte2 & 1) != 0;
                int readByte4 = (readByte2 & 8) != 0 ? jVar.readByte() & 255 : 0;
                if ((readByte2 & 32) != 0) {
                    g(cVar, i14);
                    t11 -= 5;
                }
                cVar.b(i14, f(a.a(t11, i13, readByte4), readByte4, i13, i14), z15);
                return true;
            case 2:
                if (t11 != 5) {
                    t.b(o0.a(t11, "TYPE_PRIORITY length: ", " != 5"));
                    return false;
                }
                if (i14 != 0) {
                    g(cVar, i14);
                    return true;
                }
                t.b("TYPE_PRIORITY streamId == 0");
                return false;
            case 3:
                if (t11 != 4) {
                    t.b(o0.a(t11, "TYPE_RST_STREAM length: ", " != 4"));
                    return false;
                }
                if (i14 == 0) {
                    t.b("TYPE_RST_STREAM streamId == 0");
                    return false;
                }
                int readInt3 = jVar.readInt();
                int[] c11 = androidx.datastore.preferences.protobuf.t.c(14);
                int length = c11.length;
                int i16 = 0;
                while (true) {
                    if (i16 < length) {
                        i11 = c11[i16];
                        if (androidx.datastore.preferences.protobuf.t.b(i11) != readInt3) {
                            i16++;
                        }
                    } else {
                        i11 = 0;
                    }
                }
                if (i11 == 0) {
                    t.b(androidx.appcompat.view.menu.t.a(readInt3, "TYPE_RST_STREAM unexpected error code: "));
                    return false;
                }
                androidx.datastore.preferences.protobuf.t.a(i11);
                e eVar2 = e.this;
                z13 = 1;
                z13 = 1;
                if (i14 != 0 && (readInt2 & 1) == 0) {
                    eVar2.X0(i14, i11);
                    return true;
                }
                m Y0 = eVar2.Y0(i14);
                if (Y0 != null) {
                    Y0.y(i11);
                }
                return z13;
            case 4:
                if (i14 != 0) {
                    t.b("TYPE_SETTINGS streamId != 0");
                    return false;
                }
                z13 = i15;
                if ((readByte2 & 1) != 0) {
                    if (t11 != 0) {
                        t.b("FRAME_SIZE_ERROR ack frame should be empty!");
                        return false;
                    }
                    return z13;
                }
                if (t11 % 6 != 0) {
                    t.b(androidx.appcompat.view.menu.t.a(t11, "TYPE_SETTINGS length % 6 != 0: "));
                    return false;
                }
                s sVar = new s();
                kotlin.ranges.d i17 = kotlin.ranges.g.i(kotlin.ranges.g.j(0, t11), 6);
                int h11 = i17.h();
                int k11 = i17.k();
                int l11 = i17.l();
                if ((l11 > 0 && h11 <= k11) || (l11 < 0 && k11 <= h11)) {
                    while (true) {
                        short readShort = jVar.readShort();
                        byte[] bArr = ud0.e.f70455a;
                        int i18 = readShort & 65535;
                        readInt = jVar.readInt();
                        if (i18 != 2) {
                            if (i18 == 3) {
                                i18 = 4;
                            } else if (i18 != 4) {
                                if (i18 == 5 && (readInt < 16384 || readInt > 16777215)) {
                                }
                            } else {
                                if (readInt < 0) {
                                    t.b("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                    return false;
                                }
                                i18 = 7;
                            }
                        } else if (readInt != 0 && readInt != i15) {
                            t.b("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                            return false;
                        }
                        sVar.h(i18, readInt);
                        if (h11 != k11) {
                            h11 += l11;
                            i15 = 1;
                        }
                    }
                    t.b(androidx.appcompat.view.menu.t.a(readInt, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                    return false;
                }
                e eVar3 = e.this;
                eVar3.J.h(new h(eVar3.e0() + " applyAndAckSettings", cVar, sVar), 0L);
                return true;
            case 5:
                if (i14 == 0) {
                    t.b("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
                    return false;
                }
                int readByte5 = (readByte2 & 8) != 0 ? jVar.readByte() & 255 : 0;
                int readInt4 = jVar.readInt() & a.e.API_PRIORITY_OTHER;
                List<ae0.b> f11 = f(a.a(t11 - 4, i13, readByte5), readByte5, i13, i14);
                f11.getClass();
                e.this.U0(readInt4, f11);
                return true;
            case 6:
                if (t11 != 8) {
                    t.b(androidx.appcompat.view.menu.t.a(t11, "TYPE_PING length != 8: "));
                    return false;
                }
                if (i14 == 0) {
                    cVar.c(jVar.readInt(), jVar.readInt(), (readByte2 & 1) != 0);
                    return true;
                }
                t.b("TYPE_PING streamId != 0");
                return false;
            case 7:
                if (t11 < 8) {
                    t.b(androidx.appcompat.view.menu.t.a(t11, "TYPE_GOAWAY length < 8: "));
                    return false;
                }
                if (i14 != 0) {
                    t.b("TYPE_GOAWAY streamId != 0");
                    return false;
                }
                int readInt5 = jVar.readInt();
                int readInt6 = jVar.readInt();
                int i19 = t11 - 8;
                int[] c12 = androidx.datastore.preferences.protobuf.t.c(14);
                int length2 = c12.length;
                int i21 = 0;
                while (true) {
                    if (i21 < length2) {
                        i12 = c12[i21];
                        if (androidx.datastore.preferences.protobuf.t.b(i12) != readInt6) {
                            i21++;
                        }
                    } else {
                        i12 = 0;
                    }
                }
                if (i12 == 0) {
                    t.b(androidx.appcompat.view.menu.t.a(readInt6, "TYPE_GOAWAY unexpected error code: "));
                    return false;
                }
                ie0.k kVar = ie0.k.f44938i;
                if (i19 > 0) {
                    kVar = jVar.R0(i19);
                }
                cVar.a(readInt5, i12, kVar);
                return true;
            case 8:
                if (t11 != 4) {
                    t.b(androidx.appcompat.view.menu.t.a(t11, "TYPE_WINDOW_UPDATE length !=4: "));
                    return false;
                }
                long readInt7 = 2147483647L & jVar.readInt();
                if (readInt7 == 0) {
                    t.b("windowSizeIncrement was 0");
                    return false;
                }
                e eVar4 = e.this;
                if (i14 == 0) {
                    synchronized (eVar4) {
                        eVar4.Y = eVar4.y0() + readInt7;
                        eVar4.notifyAll();
                        Unit unit = Unit.f50784a;
                    }
                    return true;
                }
                m s03 = eVar4.s0(i14);
                z13 = i15;
                if (s03 != null) {
                    synchronized (s03) {
                        s03.a(readInt7);
                        Unit unit2 = Unit.f50784a;
                    }
                    return true;
                }
                return z13;
            default:
                jVar.skip(t11);
                return true;
        }
    }

    public final void e(@NotNull e.c cVar) throws IOException {
        if (this.f933d) {
            if (d(true, cVar)) {
                return;
            }
            t.b("Required SETTINGS preface not received");
            return;
        }
        ie0.k kVar = d.f867b;
        ie0.k R0 = this.f932c.R0(kVar.f());
        Level level = Level.FINE;
        Logger logger = f931v;
        if (logger.isLoggable(level)) {
            logger.fine(ud0.e.i("<< CONNECTION " + R0.g(), new Object[0]));
        }
        if (kVar.equals(R0)) {
            return;
        }
        t.b("Expected a connection header but was ".concat(R0.x()));
    }

    public static final class b implements q0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ie0.j f936c;

        /* renamed from: d, reason: collision with root package name */
        private int f937d;

        /* renamed from: e, reason: collision with root package name */
        private int f938e;

        /* renamed from: i, reason: collision with root package name */
        private int f939i;

        /* renamed from: v, reason: collision with root package name */
        private int f940v;

        /* renamed from: w, reason: collision with root package name */
        private int f941w;

        public b(@NotNull ie0.j jVar) {
            jVar.getClass();
            this.f936c = jVar;
        }

        public final int b() {
            return this.f940v;
        }

        public final void d(int i11) {
            this.f938e = i11;
        }

        public final void e(int i11) {
            this.f940v = i11;
        }

        public final void f(int i11) {
            this.f937d = i11;
        }

        public final void g(int i11) {
            this.f941w = i11;
        }

        public final void j(int i11) {
            this.f939i = i11;
        }

        @Override // ie0.q0
        public final long read(@NotNull ie0.g gVar, long j11) throws IOException {
            int i11;
            int readInt;
            gVar.getClass();
            do {
                int i12 = this.f940v;
                ie0.j jVar = this.f936c;
                if (i12 == 0) {
                    jVar.skip(this.f941w);
                    this.f941w = 0;
                    if ((this.f938e & 4) == 0) {
                        i11 = this.f939i;
                        int t11 = ud0.e.t(jVar);
                        this.f940v = t11;
                        this.f937d = t11;
                        int readByte = jVar.readByte() & 255;
                        this.f938e = jVar.readByte() & 255;
                        if (l.f931v.isLoggable(Level.FINE)) {
                            Logger logger = l.f931v;
                            d dVar = d.f866a;
                            int i13 = this.f939i;
                            int i14 = this.f937d;
                            int i15 = this.f938e;
                            dVar.getClass();
                            logger.fine(d.b(true, i13, i14, readByte, i15));
                        }
                        readInt = jVar.readInt() & a.e.API_PRIORITY_OTHER;
                        this.f939i = readInt;
                        if (readByte != 9) {
                            t.b(l9.j.a(readByte, " != TYPE_CONTINUATION"));
                            return 0L;
                        }
                    }
                } else {
                    long read = jVar.read(gVar, Math.min(j11, i12));
                    if (read != -1) {
                        this.f940v -= (int) read;
                        return read;
                    }
                }
                return -1L;
            } while (readInt == i11);
            t.b("TYPE_CONTINUATION streamId changed");
            return 0L;
        }

        @Override // ie0.q0
        @NotNull
        public final r0 timeout() {
            return this.f936c.timeout();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }
    }
}
