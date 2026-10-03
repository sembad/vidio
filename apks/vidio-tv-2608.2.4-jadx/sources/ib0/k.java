package ib0;

import androidx.collection.t0;
import androidx.datastore.preferences.protobuf.t;
import com.google.android.gms.common.api.a;
import ib0.b;
import ib0.d;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import qb0.r0;
import qb0.s0;

/* loaded from: classes5.dex */
public final class k implements Closeable {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final Logger f40501w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final qb0.k f40502d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f40503e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b f40504i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final b.a f40505v;

    public static final class a {
        public static int a(int i11, int i12, int i13) throws IOException {
            if ((i12 & 8) != 0) {
                i11--;
            }
            if (i13 <= i11) {
                return i11 - i13;
            }
            oc.b.b(x0.a.a(i13, i11, "PROTOCOL_ERROR padding ", " > remaining length "));
            return 0;
        }
    }

    static {
        Logger logger = Logger.getLogger(c.class.getName());
        logger.getClass();
        f40501w = logger;
    }

    public k(@NotNull qb0.k kVar, boolean z11) {
        kVar.getClass();
        this.f40502d = kVar;
        this.f40503e = z11;
        b bVar = new b(kVar);
        this.f40504i = bVar;
        this.f40505v = new b.a(bVar);
    }

    private final List<ib0.a> f(int i11, int i12, int i13, int i14) throws IOException {
        b bVar = this.f40504i;
        bVar.e(i11);
        bVar.f(bVar.a());
        bVar.h(i12);
        bVar.d(i13);
        bVar.i(i14);
        b.a aVar = this.f40505v;
        aVar.f();
        return aVar.b();
    }

    private final void h(d.c cVar, int i11) throws IOException {
        qb0.k kVar = this.f40502d;
        kVar.readInt();
        kVar.readByte();
        byte[] bArr = cb0.e.f16988a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f40502d.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(boolean z11, @NotNull d.c cVar) throws IOException {
        int t11;
        boolean z12;
        int i11;
        boolean z13;
        int readInt;
        int i12;
        qb0.k kVar = this.f40502d;
        try {
            kVar.k(9L);
            t11 = cb0.e.t(kVar);
        } catch (EOFException unused) {
        }
        if (t11 > 16384) {
            oc.b.b(o.c.a(t11, "FRAME_SIZE_ERROR: "));
            return false;
        }
        int readByte = kVar.readByte() & 255;
        byte readByte2 = kVar.readByte();
        int i13 = readByte2 & 255;
        int readInt2 = kVar.readInt();
        int i14 = readInt2 & a.e.API_PRIORITY_OTHER;
        Logger logger = f40501w;
        if (logger.isLoggable(Level.FINE)) {
            c.f40438a.getClass();
            logger.fine(c.b(true, i14, t11, readByte, i13));
        }
        if (z11 && readByte != 4) {
            c.f40438a.getClass();
            com.google.android.gms.internal.cast.b.d(c.a(readByte), "Expected a SETTINGS frame but was ");
            return false;
        }
        int i15 = 1;
        switch (readByte) {
            case 0:
                if (i14 == 0) {
                    oc.b.b("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
                    return false;
                }
                boolean z14 = (readByte2 & 1) != 0;
                if ((readByte2 & 32) != 0) {
                    oc.b.b("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
                    return false;
                }
                int readByte3 = (readByte2 & 8) != 0 ? kVar.readByte() & 255 : 0;
                int a11 = a.a(t11, i13, readByte3);
                d dVar = d.this;
                if (i14 == 0 || (readInt2 & 1) != 0) {
                    l e02 = dVar.e0(i14);
                    if (e02 == null) {
                        dVar.v1(i14, 2);
                        long j11 = a11;
                        dVar.i1(j11);
                        kVar.skip(j11);
                    } else {
                        e02.w(kVar, a11);
                        if (z14) {
                            z12 = true;
                            e02.x(cb0.e.f16989b, true);
                            kVar.skip(readByte3);
                            return z12;
                        }
                    }
                } else {
                    dVar.x0(i14, kVar, a11, z14);
                }
                z12 = true;
                kVar.skip(readByte3);
                return z12;
            case 1:
                if (i14 == 0) {
                    oc.b.b("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
                    return false;
                }
                boolean z15 = (readByte2 & 1) != 0;
                int readByte4 = (readByte2 & 8) != 0 ? kVar.readByte() & 255 : 0;
                if ((readByte2 & 32) != 0) {
                    h(cVar, i14);
                    t11 -= 5;
                }
                cVar.b(i14, f(a.a(t11, i13, readByte4), readByte4, i13, i14), z15);
                return true;
            case 2:
                if (t11 != 5) {
                    oc.b.b(t0.a(t11, "TYPE_PRIORITY length: ", " != 5"));
                    return false;
                }
                if (i14 != 0) {
                    h(cVar, i14);
                    return true;
                }
                oc.b.b("TYPE_PRIORITY streamId == 0");
                return false;
            case 3:
                if (t11 != 4) {
                    oc.b.b(t0.a(t11, "TYPE_RST_STREAM length: ", " != 4"));
                    return false;
                }
                if (i14 == 0) {
                    oc.b.b("TYPE_RST_STREAM streamId == 0");
                    return false;
                }
                int readInt3 = kVar.readInt();
                int[] b11 = t.b(14);
                int length = b11.length;
                int i16 = 0;
                while (true) {
                    if (i16 < length) {
                        i11 = b11[i16];
                        if (t.a(i11) != readInt3) {
                            i16++;
                        }
                    } else {
                        i11 = 0;
                    }
                }
                if (i11 == 0) {
                    oc.b.b(o.c.a(readInt3, "TYPE_RST_STREAM unexpected error code: "));
                    return false;
                }
                if (i11 == 0) {
                    throw null;
                }
                d dVar2 = d.this;
                z13 = 1;
                z13 = 1;
                if (i14 != 0 && (readInt2 & 1) == 0) {
                    dVar2.M0(i14, i11);
                    return true;
                }
                l R0 = dVar2.R0(i14);
                if (R0 != null) {
                    R0.y(i11);
                }
                return z13;
            case 4:
                if (i14 != 0) {
                    oc.b.b("TYPE_SETTINGS streamId != 0");
                    return false;
                }
                z13 = i15;
                if ((readByte2 & 1) != 0) {
                    if (t11 != 0) {
                        oc.b.b("FRAME_SIZE_ERROR ack frame should be empty!");
                        return false;
                    }
                    return z13;
                }
                if (t11 % 6 != 0) {
                    oc.b.b(o.c.a(t11, "TYPE_SETTINGS length % 6 != 0: "));
                    return false;
                }
                q qVar = new q();
                kotlin.ranges.d h11 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, t11), 6);
                int g11 = h11.g();
                int k11 = h11.k();
                int n11 = h11.n();
                if ((n11 > 0 && g11 <= k11) || (n11 < 0 && k11 <= g11)) {
                    while (true) {
                        short readShort = kVar.readShort();
                        byte[] bArr = cb0.e.f16988a;
                        int i17 = readShort & 65535;
                        readInt = kVar.readInt();
                        if (i17 != 2) {
                            if (i17 == 3) {
                                i17 = 4;
                            } else if (i17 != 4) {
                                if (i17 == 5 && (readInt < 16384 || readInt > 16777215)) {
                                }
                            } else {
                                if (readInt < 0) {
                                    oc.b.b("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                    return false;
                                }
                                i17 = 7;
                            }
                        } else if (readInt != 0 && readInt != i15) {
                            oc.b.b("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                            return false;
                        }
                        qVar.h(i17, readInt);
                        if (g11 != k11) {
                            g11 += n11;
                            i15 = 1;
                        }
                    }
                    oc.b.b(o.c.a(readInt, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                    return false;
                }
                d dVar3 = d.this;
                dVar3.I.h(new g(dVar3.V() + " applyAndAckSettings", cVar, qVar), 0L);
                return true;
            case 5:
                if (i14 == 0) {
                    oc.b.b("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
                    return false;
                }
                int readByte5 = (readByte2 & 8) != 0 ? kVar.readByte() & 255 : 0;
                int readInt4 = kVar.readInt() & a.e.API_PRIORITY_OTHER;
                List<ib0.a> f11 = f(a.a(t11 - 4, i13, readByte5), readByte5, i13, i14);
                f11.getClass();
                d.this.I0(readInt4, f11);
                return true;
            case 6:
                if (t11 != 8) {
                    oc.b.b(o.c.a(t11, "TYPE_PING length != 8: "));
                    return false;
                }
                if (i14 == 0) {
                    cVar.d(kVar.readInt(), kVar.readInt(), (readByte2 & 1) != 0);
                    return true;
                }
                oc.b.b("TYPE_PING streamId != 0");
                return false;
            case 7:
                if (t11 < 8) {
                    oc.b.b(o.c.a(t11, "TYPE_GOAWAY length < 8: "));
                    return false;
                }
                if (i14 != 0) {
                    oc.b.b("TYPE_GOAWAY streamId != 0");
                    return false;
                }
                int readInt5 = kVar.readInt();
                int readInt6 = kVar.readInt();
                int i18 = t11 - 8;
                int[] b12 = t.b(14);
                int length2 = b12.length;
                int i19 = 0;
                while (true) {
                    if (i19 < length2) {
                        i12 = b12[i19];
                        if (t.a(i12) != readInt6) {
                            i19++;
                        }
                    } else {
                        i12 = 0;
                    }
                }
                if (i12 == 0) {
                    oc.b.b(o.c.a(readInt6, "TYPE_GOAWAY unexpected error code: "));
                    return false;
                }
                qb0.l lVar = qb0.l.f54301v;
                if (i18 > 0) {
                    lVar = kVar.r0(i18);
                }
                cVar.a(readInt5, i12, lVar);
                return true;
            case 8:
                if (t11 != 4) {
                    oc.b.b(o.c.a(t11, "TYPE_WINDOW_UPDATE length !=4: "));
                    return false;
                }
                long readInt7 = 2147483647L & kVar.readInt();
                if (readInt7 == 0) {
                    oc.b.b("windowSizeIncrement was 0");
                    return false;
                }
                d dVar4 = d.this;
                if (i14 == 0) {
                    synchronized (dVar4) {
                        dVar4.X = dVar4.k0() + readInt7;
                        dVar4.notifyAll();
                        Unit unit = Unit.f44610a;
                    }
                    return true;
                }
                l e03 = dVar4.e0(i14);
                z13 = i15;
                if (e03 != null) {
                    synchronized (e03) {
                        e03.a(readInt7);
                        Unit unit2 = Unit.f44610a;
                    }
                    return true;
                }
                return z13;
            default:
                kVar.skip(t11);
                return true;
        }
    }

    public final void e(@NotNull d.c cVar) throws IOException {
        if (this.f40503e) {
            if (d(true, cVar)) {
                return;
            }
            oc.b.b("Required SETTINGS preface not received");
            return;
        }
        qb0.l lVar = c.f40439b;
        qb0.l r02 = this.f40502d.r0(lVar.l());
        Level level = Level.FINE;
        Logger logger = f40501w;
        if (logger.isLoggable(level)) {
            logger.fine(cb0.e.i("<< CONNECTION " + r02.m(), new Object[0]));
        }
        if (lVar.equals(r02)) {
            return;
        }
        oc.b.b("Expected a connection header but was ".concat(r02.C()));
    }

    public static final class b implements r0 {
        private int F;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final qb0.k f40506d;

        /* renamed from: e, reason: collision with root package name */
        private int f40507e;

        /* renamed from: i, reason: collision with root package name */
        private int f40508i;

        /* renamed from: v, reason: collision with root package name */
        private int f40509v;

        /* renamed from: w, reason: collision with root package name */
        private int f40510w;

        public b(@NotNull qb0.k kVar) {
            kVar.getClass();
            this.f40506d = kVar;
        }

        public final int a() {
            return this.f40510w;
        }

        public final void d(int i11) {
            this.f40508i = i11;
        }

        public final void e(int i11) {
            this.f40510w = i11;
        }

        public final void f(int i11) {
            this.f40507e = i11;
        }

        public final void h(int i11) {
            this.F = i11;
        }

        public final void i(int i11) {
            this.f40509v = i11;
        }

        @Override // qb0.r0
        public final long read(@NotNull qb0.h hVar, long j11) throws IOException {
            int i11;
            int readInt;
            hVar.getClass();
            do {
                int i12 = this.f40510w;
                qb0.k kVar = this.f40506d;
                if (i12 == 0) {
                    kVar.skip(this.F);
                    this.F = 0;
                    if ((this.f40508i & 4) == 0) {
                        i11 = this.f40509v;
                        int t11 = cb0.e.t(kVar);
                        this.f40510w = t11;
                        this.f40507e = t11;
                        int readByte = kVar.readByte() & 255;
                        this.f40508i = kVar.readByte() & 255;
                        if (k.f40501w.isLoggable(Level.FINE)) {
                            Logger logger = k.f40501w;
                            c cVar = c.f40438a;
                            int i13 = this.f40509v;
                            int i14 = this.f40507e;
                            int i15 = this.f40508i;
                            cVar.getClass();
                            logger.fine(c.b(true, i13, i14, readByte, i15));
                        }
                        readInt = kVar.readInt() & a.e.API_PRIORITY_OTHER;
                        this.f40509v = readInt;
                        if (readByte != 9) {
                            throw new IOException(readByte + " != TYPE_CONTINUATION");
                        }
                    }
                } else {
                    long read = kVar.read(hVar, Math.min(j11, i12));
                    if (read != -1) {
                        this.f40510w -= (int) read;
                        return read;
                    }
                }
                return -1L;
            } while (readInt == i11);
            oc.b.b("TYPE_CONTINUATION streamId changed");
            return 0L;
        }

        @Override // qb0.r0
        @NotNull
        public final s0 timeout() {
            return this.f40506d.timeout();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }
    }
}
