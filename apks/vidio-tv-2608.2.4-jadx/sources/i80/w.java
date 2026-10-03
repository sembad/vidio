package i80;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.i;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public final class w extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
    private static final w K;
    public static o80.c<w> L = new a();
    private int F;
    private int G;
    private d H;
    private byte I;
    private int J;

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40250d;

    /* renamed from: e, reason: collision with root package name */
    private int f40251e;

    /* renamed from: i, reason: collision with root package name */
    private int f40252i;

    /* renamed from: v, reason: collision with root package name */
    private int f40253v;

    /* renamed from: w, reason: collision with root package name */
    private c f40254w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<w> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new w(dVar);
        }
    }

    public static final class b extends h.a<w, b> implements o80.b {
        private int F;
        private int G;

        /* renamed from: e, reason: collision with root package name */
        private int f40255e;

        /* renamed from: i, reason: collision with root package name */
        private int f40256i;

        /* renamed from: v, reason: collision with root package name */
        private int f40257v;

        /* renamed from: w, reason: collision with root package name */
        private c f40258w = c.ERROR;
        private d H = d.LANGUAGE_VERSION;

        private b() {
        }

        static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            w n11 = n();
            if (n11.c()) {
                return n11;
            }
            throw new UninitializedMessageException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.o(n());
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0665a, kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final /* bridge */ /* synthetic */ n.a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
            p(dVar, fVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0665a
        /* renamed from: h */
        public final /* bridge */ /* synthetic */ a.AbstractC0665a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
            p(dVar, fVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        /* renamed from: i */
        public final b clone() {
            b bVar = new b();
            bVar.o(n());
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ b k(w wVar) {
            o(wVar);
            return this;
        }

        public final w n() {
            w wVar = new w(this);
            int i11 = this.f40255e;
            int i12 = (i11 & 1) != 1 ? 0 : 1;
            wVar.f40252i = this.f40256i;
            if ((i11 & 2) == 2) {
                i12 |= 2;
            }
            wVar.f40253v = this.f40257v;
            if ((i11 & 4) == 4) {
                i12 |= 4;
            }
            wVar.f40254w = this.f40258w;
            if ((i11 & 8) == 8) {
                i12 |= 8;
            }
            wVar.F = this.F;
            if ((i11 & 16) == 16) {
                i12 |= 16;
            }
            wVar.G = this.G;
            if ((i11 & 32) == 32) {
                i12 |= 32;
            }
            wVar.H = this.H;
            wVar.f40251e = i12;
            return wVar;
        }

        public final void o(w wVar) {
            if (wVar == w.s()) {
                return;
            }
            if (wVar.C()) {
                int w11 = wVar.w();
                this.f40255e |= 1;
                this.f40256i = w11;
            }
            if (wVar.D()) {
                int x11 = wVar.x();
                this.f40255e |= 2;
                this.f40257v = x11;
            }
            if (wVar.A()) {
                c u6 = wVar.u();
                u6.getClass();
                this.f40255e |= 4;
                this.f40258w = u6;
            }
            if (wVar.z()) {
                int t11 = wVar.t();
                this.f40255e |= 8;
                this.F = t11;
            }
            if (wVar.B()) {
                int v11 = wVar.v();
                this.f40255e |= 16;
                this.G = v11;
            }
            if (wVar.E()) {
                d y11 = wVar.y();
                y11.getClass();
                this.f40255e |= 32;
                this.H = y11;
            }
            l(j().c(wVar.f40250d));
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void p(kotlin.reflect.jvm.internal.impl.protobuf.d r2, kotlin.reflect.jvm.internal.impl.protobuf.f r3) throws java.io.IOException {
            /*
                r1 = this;
                r3 = 0
                o80.c<i80.w> r0 = i80.w.L     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.w$a r0 = (i80.w.a) r0     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r0.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.w r0 = new i80.w     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r0.<init>(r2)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.o(r0)
                return
            L11:
                r2 = move-exception
                goto L1d
            L13:
                r2 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r0 = r2.a()     // Catch: java.lang.Throwable -> L11
                i80.w r0 = (i80.w) r0     // Catch: java.lang.Throwable -> L11
                throw r2     // Catch: java.lang.Throwable -> L1b
            L1b:
                r2 = move-exception
                r3 = r0
            L1d:
                if (r3 == 0) goto L22
                r1.o(r3)
            L22:
                throw r2
            */
            throw new UnsupportedOperationException("Method not decompiled: i80.w.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    public enum c implements i.a {
        WARNING(0),
        ERROR(1),
        HIDDEN(2);


        /* renamed from: d, reason: collision with root package name */
        private final int f40263d;

        c(int i11) {
            this.f40263d = i11;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
        public final int a() {
            return this.f40263d;
        }
    }

    public enum d implements i.a {
        LANGUAGE_VERSION(0),
        COMPILER_VERSION(1),
        API_VERSION(2);


        /* renamed from: d, reason: collision with root package name */
        private final int f40268d;

        d(int i11) {
            this.f40268d = i11;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
        public final int a() {
            return this.f40268d;
        }
    }

    static {
        w wVar = new w();
        K = wVar;
        wVar.f40252i = 0;
        wVar.f40253v = 0;
        wVar.f40254w = c.ERROR;
        wVar.F = 0;
        wVar.G = 0;
        wVar.H = d.LANGUAGE_VERSION;
    }

    w(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) throws InvalidProtocolBufferException {
        this.I = (byte) -1;
        this.J = -1;
        boolean z11 = false;
        this.f40252i = 0;
        this.f40253v = 0;
        c cVar = c.ERROR;
        this.f40254w = cVar;
        this.F = 0;
        this.G = 0;
        d dVar2 = d.LANGUAGE_VERSION;
        this.H = dVar2;
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        while (!z11) {
            try {
                try {
                    int s11 = dVar.s();
                    if (s11 != 0) {
                        if (s11 == 8) {
                            this.f40251e |= 1;
                            this.f40252i = dVar.o();
                        } else if (s11 != 16) {
                            d dVar3 = null;
                            c cVar2 = null;
                            if (s11 == 24) {
                                int o11 = dVar.o();
                                if (o11 == 0) {
                                    cVar2 = c.WARNING;
                                } else if (o11 == 1) {
                                    cVar2 = cVar;
                                } else if (o11 == 2) {
                                    cVar2 = c.HIDDEN;
                                }
                                if (cVar2 == null) {
                                    j11.v(s11);
                                    j11.v(o11);
                                } else {
                                    this.f40251e |= 4;
                                    this.f40254w = cVar2;
                                }
                            } else if (s11 == 32) {
                                this.f40251e |= 8;
                                this.F = dVar.o();
                            } else if (s11 == 40) {
                                this.f40251e |= 16;
                                this.G = dVar.o();
                            } else if (s11 == 48) {
                                int o12 = dVar.o();
                                if (o12 == 0) {
                                    dVar3 = dVar2;
                                } else if (o12 == 1) {
                                    dVar3 = d.COMPILER_VERSION;
                                } else if (o12 == 2) {
                                    dVar3 = d.API_VERSION;
                                }
                                if (dVar3 == null) {
                                    j11.v(s11);
                                    j11.v(o12);
                                } else {
                                    this.f40251e |= 32;
                                    this.H = dVar3;
                                }
                            } else if (!dVar.v(s11, j11)) {
                            }
                        } else {
                            this.f40251e |= 2;
                            this.f40253v = dVar.o();
                        }
                    }
                    z11 = true;
                } catch (Throwable th2) {
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40250d = r11.e();
                        throw th3;
                    }
                    this.f40250d = r11.e();
                    throw th2;
                }
            } catch (InvalidProtocolBufferException e11) {
                e11.b(this);
                throw e11;
            } catch (IOException e12) {
                InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e12.getMessage());
                invalidProtocolBufferException.b(this);
                throw invalidProtocolBufferException;
            }
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40250d = r11.e();
            throw th4;
        }
        this.f40250d = r11.e();
    }

    public static w s() {
        return K;
    }

    public final boolean A() {
        return (this.f40251e & 4) == 4;
    }

    public final boolean B() {
        return (this.f40251e & 16) == 16;
    }

    public final boolean C() {
        return (this.f40251e & 1) == 1;
    }

    public final boolean D() {
        return (this.f40251e & 2) == 2;
    }

    public final boolean E() {
        return (this.f40251e & 32) == 32;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.J;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40251e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40252i) : 0;
        if ((this.f40251e & 2) == 2) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(2, this.f40253v);
        }
        if ((this.f40251e & 4) == 4) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.a(3, this.f40254w.a());
        }
        if ((this.f40251e & 8) == 8) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(4, this.F);
        }
        if ((this.f40251e & 16) == 16) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(5, this.G);
        }
        if ((this.f40251e & 32) == 32) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.a(6, this.H.a());
        }
        int size = this.f40250d.size() + b11;
        this.J = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.m();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.I;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        this.I = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a d() {
        b m11 = b.m();
        m11.o(this);
        return m11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
        a();
        if ((this.f40251e & 1) == 1) {
            eVar.m(1, this.f40252i);
        }
        if ((this.f40251e & 2) == 2) {
            eVar.m(2, this.f40253v);
        }
        if ((this.f40251e & 4) == 4) {
            eVar.l(3, this.f40254w.a());
        }
        if ((this.f40251e & 8) == 8) {
            eVar.m(4, this.F);
        }
        if ((this.f40251e & 16) == 16) {
            eVar.m(5, this.G);
        }
        if ((this.f40251e & 32) == 32) {
            eVar.l(6, this.H.a());
        }
        eVar.r(this.f40250d);
    }

    public final int t() {
        return this.F;
    }

    public final c u() {
        return this.f40254w;
    }

    public final int v() {
        return this.G;
    }

    public final int w() {
        return this.f40252i;
    }

    public final int x() {
        return this.f40253v;
    }

    public final d y() {
        return this.H;
    }

    public final boolean z() {
        return (this.f40251e & 8) == 8;
    }

    private w() {
        this.I = (byte) -1;
        this.J = -1;
        this.f40250d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }

    w(b bVar) {
        this.I = (byte) -1;
        this.J = -1;
        this.f40250d = bVar.j();
    }
}
