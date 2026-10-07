package r9;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import r9.g.d;
import v9.x;
import v9.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class p implements Closeable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f11020f = Logger.getLogger(d.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v9.g f11021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f11022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c.a f11023e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements x {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final v9.g f11024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte f11026e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11027f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f11028g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public short f11029h;

        @Override // v9.x
        public final long read(v9.e eVar, long j6) throws IOException {
            int i10;
            int i11;
            do {
                int i12 = this.f11028g;
                v9.g gVar = this.f11024c;
                if (i12 == 0) {
                    gVar.skip(this.f11029h);
                    this.f11029h = (short) 0;
                    if ((this.f11026e & 4) == 0) {
                        i10 = this.f11027f;
                        int iK = p.k(gVar);
                        this.f11028g = iK;
                        this.f11025d = iK;
                        byte b10 = (byte) (gVar.readByte() & 255);
                        this.f11026e = (byte) (gVar.readByte() & 255);
                        Logger logger = p.f11020f;
                        if (logger.isLoggable(Level.FINE)) {
                            logger.fine(d.a(true, this.f11027f, this.f11025d, b10, this.f11026e));
                        }
                        i11 = gVar.readInt() & Integer.MAX_VALUE;
                        this.f11027f = i11;
                        if (b10 != 9) {
                            d.c("%s != TYPE_CONTINUATION", Byte.valueOf(b10));
                            throw null;
                        }
                    }
                } else {
                    long j10 = gVar.read(eVar, Math.min(j6, i12));
                    if (j10 != -1) {
                        this.f11028g = (int) (((long) this.f11028g) - j10);
                        return j10;
                    }
                }
                return -1L;
            } while (i11 == i10);
            d.c("TYPE_CONTINUATION streamId changed", new Object[0]);
            throw null;
        }

        @Override // v9.x
        public final y timeout() {
            return this.f11024c.timeout();
        }

        public a(v9.g gVar) {
            this.f11024c = gVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }
    }

    public final boolean b(boolean z10, g.e eVar) throws IOException {
        int i10;
        try {
            this.f11021c.C(9L);
            int iK = k(this.f11021c);
            if (iK < 0 || iK > 16384) {
                d.c("FRAME_SIZE_ERROR: %s", Integer.valueOf(iK));
                throw null;
            }
            byte b10 = (byte) (this.f11021c.readByte() & 255);
            if (z10 && b10 != 4) {
                d.c("Expected a SETTINGS frame but was %s", Byte.valueOf(b10));
                throw null;
            }
            byte b11 = (byte) (this.f11021c.readByte() & 255);
            int i11 = this.f11021c.readInt();
            int i12 = Integer.MAX_VALUE & i11;
            Logger logger = f11020f;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(d.a(true, i12, iK, b10, b11));
            }
            switch (b10) {
                case 0:
                    e(eVar, iK, b11, i12);
                    return true;
                case 1:
                    j(eVar, iK, b11, i12);
                    return true;
                case 2:
                    if (iK != 5) {
                        d.c("TYPE_PRIORITY length: %d != 5", Integer.valueOf(iK));
                        throw null;
                    }
                    if (i12 == 0) {
                        d.c("TYPE_PRIORITY streamId == 0", new Object[0]);
                        throw null;
                    }
                    v9.g gVar = this.f11021c;
                    gVar.readInt();
                    gVar.readByte();
                    return true;
                case 3:
                    if (iK != 4) {
                        d.c("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(iK));
                        throw null;
                    }
                    if (i12 == 0) {
                        d.c("TYPE_RST_STREAM streamId == 0", new Object[0]);
                        throw null;
                    }
                    int i13 = this.f11021c.readInt();
                    int[] iArrB = s.g.b(11);
                    int length = iArrB.length;
                    int i14 = 0;
                    while (true) {
                        if (i14 < length) {
                            i10 = iArrB[i14];
                            if (e7.a.c(i10) != i13) {
                                i14++;
                            }
                        } else {
                            i10 = 0;
                        }
                    }
                    if (i10 == 0) {
                        d.c("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(i13));
                        throw null;
                    }
                    g gVar2 = g.this;
                    if (i12 != 0 && (i11 & 1) == 0) {
                        gVar2.i(new l(gVar2, new Object[]{gVar2.f10970f, Integer.valueOf(i12)}, i12, i10));
                        return true;
                    }
                    q qVarJ = gVar2.j(i12);
                    if (qVarJ != null) {
                        qVarJ.j(i10);
                    }
                    return true;
                case 4:
                    v9.g gVar3 = this.f11021c;
                    if (i12 != 0) {
                        d.c("TYPE_SETTINGS streamId != 0", new Object[0]);
                        throw null;
                    }
                    if ((b11 & 1) == 0) {
                        if (iK % 6 != 0) {
                            d.c("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(iK));
                            throw null;
                        }
                        b5.s sVar = new b5.s(1);
                        for (int i15 = 0; i15 < iK; i15 += 6) {
                            int i16 = gVar3.readShort() & 65535;
                            int i17 = gVar3.readInt();
                            if (i16 == 2) {
                                if (i17 != 0 && i17 != 1) {
                                    d.c("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                    throw null;
                                }
                            } else if (i16 == 3) {
                                i16 = 4;
                            } else if (i16 != 4) {
                                if (i16 == 5 && (i17 < 16384 || i17 > 16777215)) {
                                    d.c("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(i17));
                                    throw null;
                                }
                            } else {
                                if (i17 < 0) {
                                    d.c("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                    throw null;
                                }
                                i16 = 7;
                            }
                            sVar.d(i16, i17);
                        }
                        try {
                            g gVar4 = g.this;
                            gVar4.f10974j.execute(new n(eVar, new Object[]{gVar4.f10970f}, sVar));
                            break;
                        } catch (RejectedExecutionException unused) {
                        }
                    } else if (iK != 0) {
                        d.c("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                        throw null;
                    }
                    return true;
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                    p(eVar, iK, b11, i12);
                    return true;
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                    l(eVar, iK, b11, i12);
                    return true;
                case 7:
                    g(eVar, iK, i12);
                    return true;
                case 8:
                    if (iK != 4) {
                        d.c("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(iK));
                        throw null;
                    }
                    long j6 = ((long) this.f11021c.readInt()) & 2147483647L;
                    if (j6 == 0) {
                        d.c("windowSizeIncrement was 0", Long.valueOf(j6));
                        throw null;
                    }
                    if (i12 == 0) {
                        synchronized (g.this) {
                            g gVar5 = g.this;
                            gVar5.f10982r += j6;
                            gVar5.notifyAll();
                            break;
                        }
                        return true;
                    }
                    q qVarE = g.this.e(i12);
                    if (qVarE != null) {
                        synchronized (qVarE) {
                            qVarE.f11031b += j6;
                            if (j6 > 0) {
                                qVarE.notifyAll();
                            }
                            break;
                        }
                        return true;
                    }
                    return true;
                default:
                    this.f11021c.skip(iK);
                    return true;
            }
        } catch (IOException unused2) {
            return false;
        }
    }

    public final void g(g.e eVar, int i10, int i11) throws IOException {
        int i12;
        q[] qVarArr;
        if (i10 < 8) {
            d.c("TYPE_GOAWAY length < 8: %s", Integer.valueOf(i10));
            throw null;
        }
        if (i11 != 0) {
            d.c("TYPE_GOAWAY streamId != 0", new Object[0]);
            throw null;
        }
        int i13 = this.f11021c.readInt();
        int i14 = this.f11021c.readInt();
        int i15 = i10 - 8;
        int[] iArrB = s.g.b(11);
        int length = iArrB.length;
        int i16 = 0;
        while (true) {
            if (i16 >= length) {
                i12 = 0;
                break;
            }
            i12 = iArrB[i16];
            if (e7.a.c(i12) == i14) {
                break;
            } else {
                i16++;
            }
        }
        if (i12 == 0) {
            d.c("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(i14));
            throw null;
        }
        v9.h hVarF = v9.h.f11952g;
        if (i15 > 0) {
            hVarF = this.f11021c.f(i15);
        }
        hVarF.i();
        synchronized (g.this) {
            qVarArr = (q[]) g.this.f10969e.values().toArray(new q[g.this.f10969e.size()]);
            g.this.f10973i = true;
        }
        for (q qVar : qVarArr) {
            if (qVar.f11032c > i13 && qVar.f()) {
                qVar.j(5);
                g.this.j(qVar.f11032c);
            }
        }
    }

    public final void j(g.e eVar, int i10, byte b10, int i11) throws IOException {
        if (i11 == 0) {
            d.c("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            throw null;
        }
        boolean z10 = (b10 & 1) != 0;
        short s5 = (b10 & 8) != 0 ? (short) (this.f11021c.readByte() & 255) : (short) 0;
        if ((b10 & 32) != 0) {
            v9.g gVar = this.f11021c;
            gVar.readInt();
            gVar.readByte();
            i10 -= 5;
        }
        ArrayList arrayListI = i(a(i10, b10, s5), s5, b10, i11);
        g gVar2 = g.this;
        if (i11 != 0 && (i11 & 1) == 0) {
            try {
                gVar2.i(new j(gVar2, new Object[]{gVar2.f10970f, Integer.valueOf(i11)}, i11, arrayListI, z10));
                return;
            } catch (RejectedExecutionException unused) {
                return;
            }
        }
        synchronized (gVar2) {
            try {
                q qVarE = g.this.e(i11);
                if (qVarE != null) {
                    qVarE.i(arrayListI);
                    if (z10) {
                        qVarE.h();
                        return;
                    }
                    return;
                }
                g gVar3 = g.this;
                if (gVar3.f10973i) {
                    return;
                }
                if (i11 <= gVar3.f10971g) {
                    return;
                }
                if (i11 % 2 == gVar3.f10972h % 2) {
                    return;
                }
                q qVar = new q(i11, g.this, false, z10, m9.c.u(arrayListI));
                g gVar4 = g.this;
                gVar4.f10971g = i11;
                gVar4.f10969e.put(Integer.valueOf(i11), qVar);
                g.f10966y.execute(new m(eVar, new Object[]{g.this.f10970f, Integer.valueOf(i11)}, qVar));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p(g.e eVar, int i10, byte b10, int i11) throws IOException {
        if (i11 == 0) {
            d.c("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            throw null;
        }
        short s5 = (b10 & 8) != 0 ? (short) (this.f11021c.readByte() & 255) : (short) 0;
        int i12 = this.f11021c.readInt() & Integer.MAX_VALUE;
        ArrayList arrayListI = i(a(i10 - 4, b10, s5), s5, b10, i11);
        g gVar = g.this;
        synchronized (gVar) {
            try {
                if (gVar.f10988x.contains(Integer.valueOf(i12))) {
                    gVar.q(i12, 2);
                    return;
                }
                gVar.f10988x.add(Integer.valueOf(i12));
                try {
                    gVar.i(new i(gVar, new Object[]{gVar.f10970f, Integer.valueOf(i12)}, i12, arrayListI));
                } catch (RejectedExecutionException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static int a(int i10, byte b10, short s5) throws IOException {
        if ((b10 & 8) != 0) {
            i10--;
        }
        if (s5 <= i10) {
            return (short) (i10 - s5);
        }
        d.c("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s5), Integer.valueOf(i10));
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11021c.close();
    }

    public final void e(g.e eVar, int i10, byte b10, int i11) throws IOException {
        boolean z10;
        boolean z11;
        long j6;
        if (i11 == 0) {
            d.c("PROTOCOL_ERROR: TYPE_DATA streamId == 0", new Object[0]);
            throw null;
        }
        boolean z12 = (b10 & 1) != 0;
        if ((b10 & 32) != 0) {
            d.c("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            throw null;
        }
        short s5 = (b10 & 8) != 0 ? (short) (this.f11021c.readByte() & 255) : (short) 0;
        int iA = a(i10, b10, s5);
        v9.g gVar = this.f11021c;
        g gVar2 = g.this;
        if (i11 == 0 || (i11 & 1) != 0) {
            q qVarE = gVar2.e(i11);
            if (qVarE == null) {
                g.this.q(i11, 2);
                long j10 = iA;
                g.this.l(j10);
                gVar.skip(j10);
            } else {
                q.b bVar = qVarE.f11036g;
                long j11 = iA;
                while (true) {
                    if (j11 <= 0) {
                        bVar.getClass();
                        break;
                    }
                    synchronized (q.this) {
                        z10 = bVar.f11049g;
                        z11 = bVar.f11046d.f11949d + j11 > bVar.f11047e;
                    }
                    if (z11) {
                        gVar.skip(j11);
                        q qVar = q.this;
                        if (!qVar.d(4)) {
                            break;
                        }
                        qVar.f11033d.q(qVar.f11032c, 4);
                        break;
                    }
                    if (z10) {
                        gVar.skip(j11);
                        break;
                    }
                    long j12 = gVar.read(bVar.f11045c, j11);
                    if (j12 == -1) {
                        throw new EOFException();
                    }
                    j11 -= j12;
                    synchronized (q.this) {
                        try {
                            if (bVar.f11048f) {
                                v9.e eVar2 = bVar.f11045c;
                                j6 = eVar2.f11949d;
                                eVar2.a();
                            } else {
                                v9.e eVar3 = bVar.f11046d;
                                boolean z13 = eVar3.f11949d == 0;
                                eVar3.o(bVar.f11045c);
                                if (z13) {
                                    q.this.notifyAll();
                                }
                                j6 = 0;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (j6 > 0) {
                        q.this.f11033d.l(j6);
                    }
                }
                if (z12) {
                    qVarE.h();
                }
            }
        } else {
            v9.e eVar4 = new v9.e();
            long j13 = iA;
            gVar.C(j13);
            gVar.read(eVar4, j13);
            if (eVar4.f11949d != j13) {
                throw new IOException(eVar4.f11949d + " != " + iA);
            }
            gVar2.i(new k(gVar2, new Object[]{gVar2.f10970f, Integer.valueOf(i11)}, i11, eVar4, iA, z12));
        }
        this.f11021c.skip(s5);
    }

    public final ArrayList i(int i10, short s5, byte b10, int i11) throws IOException {
        a aVar = this.f11022d;
        aVar.f11028g = i10;
        aVar.f11025d = i10;
        aVar.f11029h = s5;
        aVar.f11026e = b10;
        aVar.f11027f = i11;
        c.a aVar2 = this.f11023e;
        v9.s sVar = aVar2.f10934b;
        ArrayList arrayList = aVar2.f10933a;
        while (!sVar.a()) {
            byte b11 = sVar.readByte();
            int i12 = b11 & 255;
            if (i12 == 128) {
                throw new IOException("index == 0");
            }
            if ((b11 & 128) == 128) {
                int iE = aVar2.e(i12, 127);
                int i13 = iE - 1;
                if (i13 >= 0) {
                    b[] bVarArr = c.f10931a;
                    if (i13 <= bVarArr.length - 1) {
                        arrayList.add(bVarArr[i13]);
                    }
                }
                int length = aVar2.f10938f + 1 + (i13 - c.f10931a.length);
                if (length >= 0) {
                    b[] bVarArr2 = aVar2.f10937e;
                    if (length < bVarArr2.length) {
                        arrayList.add(bVarArr2[length]);
                    }
                }
                throw new IOException(m.g.a(iE, "Header index too large "));
            }
            if (i12 == 64) {
                v9.h hVarD = aVar2.d();
                c.a(hVarD);
                aVar2.c(new b(hVarD, aVar2.d()));
            } else if ((b11 & 64) == 64) {
                aVar2.c(new b(aVar2.b(aVar2.e(i12, 63) - 1), aVar2.d()));
            } else if ((b11 & 32) == 32) {
                int iE2 = aVar2.e(i12, 31);
                aVar2.f10936d = iE2;
                if (iE2 < 0 || iE2 > aVar2.f10935c) {
                    throw new IOException("Invalid dynamic table size update " + aVar2.f10936d);
                }
                int i14 = aVar2.f10940h;
                if (iE2 < i14) {
                    if (iE2 == 0) {
                        Arrays.fill(aVar2.f10937e, (Object) null);
                        aVar2.f10938f = aVar2.f10937e.length - 1;
                        aVar2.f10939g = 0;
                        aVar2.f10940h = 0;
                    } else {
                        aVar2.a(i14 - iE2);
                    }
                }
            } else if (i12 == 16 || i12 == 0) {
                v9.h hVarD2 = aVar2.d();
                c.a(hVarD2);
                arrayList.add(new b(hVarD2, aVar2.d()));
            } else {
                arrayList.add(new b(aVar2.b(aVar2.e(i12, 15) - 1), aVar2.d()));
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList.clear();
        return arrayList2;
    }

    public final void l(g.e eVar, int i10, byte b10, int i11) throws IOException {
        if (i10 != 8) {
            d.c("TYPE_PING length != 8: %s", Integer.valueOf(i10));
            throw null;
        }
        if (i11 != 0) {
            d.c("TYPE_PING streamId != 0", new Object[0]);
            throw null;
        }
        int i12 = this.f11021c.readInt();
        int i13 = this.f11021c.readInt();
        if (!((b10 & 1) != 0)) {
            try {
                g gVar = g.this;
                gVar.f10974j.execute(gVar.new d(i12, i13));
                return;
            } catch (RejectedExecutionException unused) {
                return;
            }
        }
        synchronized (g.this) {
            try {
                if (i12 == 1) {
                    g.this.f10977m++;
                } else if (i12 == 2) {
                    g.this.f10979o++;
                } else if (i12 == 3) {
                    g.this.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public p(v9.s sVar) {
        this.f11021c = sVar;
        a aVar = new a(sVar);
        this.f11022d = aVar;
        this.f11023e = new c.a(aVar);
    }

    public static int k(v9.g gVar) throws IOException {
        return (gVar.readByte() & 255) | ((gVar.readByte() & 255) << 16) | ((gVar.readByte() & 255) << 8);
    }
}
