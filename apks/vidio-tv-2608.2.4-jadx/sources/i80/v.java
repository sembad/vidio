package i80;

import i80.a;
import i80.r;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public final class v extends h.c<v> {
    private static final v N;
    public static o80.c<v> O = new a();
    private r F;
    private int G;
    private r H;
    private int I;
    private List<i80.a> J;
    private a.b.c K;
    private byte L;
    private int M;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40244e;

    /* renamed from: i, reason: collision with root package name */
    private int f40245i;

    /* renamed from: v, reason: collision with root package name */
    private int f40246v;

    /* renamed from: w, reason: collision with root package name */
    private int f40247w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<v> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new v(dVar, fVar);
        }
    }

    public static final class b extends h.b<v, b> {
        private int F;
        private int H;
        private int J;

        /* renamed from: v, reason: collision with root package name */
        private int f40248v;

        /* renamed from: w, reason: collision with root package name */
        private int f40249w;
        private r G = r.U();
        private r I = r.U();
        private List<i80.a> K = Collections.EMPTY_LIST;
        private a.b.c L = a.b.c.D();

        private b() {
        }

        static b o() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            v p11 = p();
            if (p11.c()) {
                return p11;
            }
            throw new UninitializedMessageException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final Object clone() throws CloneNotSupportedException {
            b bVar = new b();
            bVar.q(p());
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0665a, kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final /* bridge */ /* synthetic */ n.a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
            r(dVar, fVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0665a
        /* renamed from: h */
        public final /* bridge */ /* synthetic */ a.AbstractC0665a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
            r(dVar, fVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        /* renamed from: i */
        public final h.a clone() {
            b bVar = new b();
            bVar.q(p());
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ h.a k(kotlin.reflect.jvm.internal.impl.protobuf.h hVar) {
            q((v) hVar);
            return this;
        }

        public final v p() {
            v vVar = new v(this);
            int i11 = this.f40248v;
            int i12 = (i11 & 1) != 1 ? 0 : 1;
            vVar.f40246v = this.f40249w;
            if ((i11 & 2) == 2) {
                i12 |= 2;
            }
            vVar.f40247w = this.F;
            if ((i11 & 4) == 4) {
                i12 |= 4;
            }
            vVar.F = this.G;
            if ((i11 & 8) == 8) {
                i12 |= 8;
            }
            vVar.G = this.H;
            if ((i11 & 16) == 16) {
                i12 |= 16;
            }
            vVar.H = this.I;
            if ((i11 & 32) == 32) {
                i12 |= 32;
            }
            vVar.I = this.J;
            if ((this.f40248v & 64) == 64) {
                this.K = DesugarCollections.unmodifiableList(this.K);
                this.f40248v &= -65;
            }
            vVar.J = this.K;
            if ((i11 & 128) == 128) {
                i12 |= 64;
            }
            vVar.K = this.L;
            vVar.f40245i = i12;
            return vVar;
        }

        public final void q(v vVar) {
            if (vVar == v.I()) {
                return;
            }
            if (vVar.Q()) {
                int J = vVar.J();
                this.f40248v |= 1;
                this.f40249w = J;
            }
            if (vVar.R()) {
                int K = vVar.K();
                this.f40248v |= 2;
                this.F = K;
            }
            if (vVar.S()) {
                r L = vVar.L();
                if ((this.f40248v & 4) != 4 || this.G == r.U()) {
                    this.G = L;
                } else {
                    r.c t02 = r.t0(this.G);
                    t02.q(L);
                    this.G = t02.p();
                }
                this.f40248v |= 4;
            }
            if (vVar.T()) {
                int M = vVar.M();
                this.f40248v |= 8;
                this.H = M;
            }
            if (vVar.U()) {
                r N = vVar.N();
                if ((this.f40248v & 16) != 16 || this.I == r.U()) {
                    this.I = N;
                } else {
                    r.c t03 = r.t0(this.I);
                    t03.q(N);
                    this.I = t03.p();
                }
                this.f40248v |= 16;
            }
            if (vVar.V()) {
                int O = vVar.O();
                this.f40248v |= 32;
                this.J = O;
            }
            if (!vVar.J.isEmpty()) {
                if (this.K.isEmpty()) {
                    this.K = vVar.J;
                    this.f40248v &= -65;
                } else {
                    if ((this.f40248v & 64) != 64) {
                        this.K = new ArrayList(this.K);
                        this.f40248v |= 64;
                    }
                    this.K.addAll(vVar.J);
                }
            }
            if (vVar.P()) {
                a.b.c H = vVar.H();
                if ((this.f40248v & 128) != 128 || this.L == a.b.c.D()) {
                    this.L = H;
                } else {
                    a.b.c.C0602b W = a.b.c.W(this.L);
                    W.o(H);
                    this.L = W.n();
                }
                this.f40248v |= 128;
            }
            n(vVar);
            l(j().c(vVar.f40244e));
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void r(kotlin.reflect.jvm.internal.impl.protobuf.d r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                o80.c<i80.v> r1 = i80.v.O     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.v$a r1 = (i80.v.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.v r1 = new i80.v     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.q(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.v r4 = (i80.v) r4     // Catch: java.lang.Throwable -> L11
                throw r3     // Catch: java.lang.Throwable -> L1b
            L1b:
                r3 = move-exception
                r0 = r4
            L1d:
                if (r0 == 0) goto L22
                r2.q(r0)
            L22:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: i80.v.b.r(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        v vVar = new v(0);
        N = vVar;
        vVar.W();
    }

    private v() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    v(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.L = (byte) -1;
        this.M = -1;
        W();
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        boolean z11 = false;
        char c11 = 0;
        while (!z11) {
            try {
                try {
                    int s11 = dVar.s();
                    if (s11 != 0) {
                        if (s11 == 8) {
                            this.f40245i |= 1;
                            this.f40246v = dVar.o();
                        } else if (s11 != 16) {
                            a.b.c.C0602b c0602b = null;
                            r.c cVar = null;
                            r.c cVar2 = null;
                            if (s11 == 26) {
                                if ((this.f40245i & 4) == 4) {
                                    r rVar = this.F;
                                    rVar.getClass();
                                    cVar = r.t0(rVar);
                                }
                                r rVar2 = (r) dVar.j(r.V, fVar);
                                this.F = rVar2;
                                if (cVar != null) {
                                    cVar.q(rVar2);
                                    this.F = cVar.p();
                                }
                                this.f40245i |= 4;
                            } else if (s11 == 34) {
                                if ((this.f40245i & 16) == 16) {
                                    r rVar3 = this.H;
                                    rVar3.getClass();
                                    cVar2 = r.t0(rVar3);
                                }
                                r rVar4 = (r) dVar.j(r.V, fVar);
                                this.H = rVar4;
                                if (cVar2 != null) {
                                    cVar2.q(rVar4);
                                    this.H = cVar2.p();
                                }
                                this.f40245i |= 16;
                            } else if (s11 == 40) {
                                this.f40245i |= 8;
                                this.G = dVar.o();
                            } else if (s11 == 48) {
                                this.f40245i |= 32;
                                this.I = dVar.o();
                            } else if (s11 == 58) {
                                int i11 = (c11 == true ? 1 : 0) & '@';
                                c11 = c11;
                                if (i11 != 64) {
                                    this.J = new ArrayList();
                                    c11 = '@';
                                }
                                this.J.add(dVar.j(i80.a.H, fVar));
                            } else if (s11 == 66) {
                                if ((this.f40245i & 64) == 64) {
                                    a.b.c cVar3 = this.K;
                                    cVar3.getClass();
                                    c0602b = a.b.c.W(cVar3);
                                }
                                a.b.c cVar4 = (a.b.c) dVar.j(a.b.c.Q, fVar);
                                this.K = cVar4;
                                if (c0602b != null) {
                                    c0602b.o(cVar4);
                                    this.K = c0602b.n();
                                }
                                this.f40245i |= 64;
                            } else if (!t(dVar, j11, fVar, s11)) {
                            }
                        } else {
                            this.f40245i |= 2;
                            this.f40247w = dVar.o();
                        }
                    }
                    z11 = true;
                } catch (Throwable th2) {
                    if (((c11 == true ? 1 : 0) & '@') == 64) {
                        this.J = DesugarCollections.unmodifiableList(this.J);
                    }
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40244e = r11.e();
                        throw th3;
                    }
                    this.f40244e = r11.e();
                    r();
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
        if (((c11 == true ? 1 : 0) & '@') == 64) {
            this.J = DesugarCollections.unmodifiableList(this.J);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40244e = r11.e();
            throw th4;
        }
        this.f40244e = r11.e();
        r();
    }

    public static v I() {
        return N;
    }

    private void W() {
        this.f40246v = 0;
        this.f40247w = 0;
        this.F = r.U();
        this.G = 0;
        this.H = r.U();
        this.I = 0;
        this.J = Collections.EMPTY_LIST;
        this.K = a.b.c.D();
    }

    public final List<i80.a> G() {
        return this.J;
    }

    public final a.b.c H() {
        return this.K;
    }

    public final int J() {
        return this.f40246v;
    }

    public final int K() {
        return this.f40247w;
    }

    public final r L() {
        return this.F;
    }

    public final int M() {
        return this.G;
    }

    public final r N() {
        return this.H;
    }

    public final int O() {
        return this.I;
    }

    public final boolean P() {
        return (this.f40245i & 64) == 64;
    }

    public final boolean Q() {
        return (this.f40245i & 1) == 1;
    }

    public final boolean R() {
        return (this.f40245i & 2) == 2;
    }

    public final boolean S() {
        return (this.f40245i & 4) == 4;
    }

    public final boolean T() {
        return (this.f40245i & 8) == 8;
    }

    public final boolean U() {
        return (this.f40245i & 16) == 16;
    }

    public final boolean V() {
        return (this.f40245i & 32) == 32;
    }

    public final b X() {
        b o11 = b.o();
        o11.q(this);
        return o11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.M;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40245i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40246v) : 0;
        if ((this.f40245i & 2) == 2) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(2, this.f40247w);
        }
        if ((this.f40245i & 4) == 4) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(3, this.F);
        }
        if ((this.f40245i & 16) == 16) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(4, this.H);
        }
        if ((this.f40245i & 8) == 8) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(5, this.G);
        }
        if ((this.f40245i & 32) == 32) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(6, this.I);
        }
        for (int i12 = 0; i12 < this.J.size(); i12++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(7, this.J.get(i12));
        }
        if ((this.f40245i & 64) == 64) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(8, this.K);
        }
        int size = this.f40244e.size() + b11 + l();
        this.M = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.o();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.L;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        if (!R()) {
            this.L = (byte) 0;
            return false;
        }
        if (S() && !this.F.c()) {
            this.L = (byte) 0;
            return false;
        }
        if (U() && !this.H.c()) {
            this.L = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.J.size(); i11++) {
            if (!this.J.get(i11).c()) {
                this.L = (byte) 0;
                return false;
            }
        }
        if (P() && !this.K.c()) {
            this.L = (byte) 0;
            return false;
        }
        if (k()) {
            this.L = (byte) 1;
            return true;
        }
        this.L = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a d() {
        b o11 = b.o();
        o11.q(this);
        return o11;
    }

    @Override // o80.b
    public final kotlin.reflect.jvm.internal.impl.protobuf.n f() {
        return N;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
        a();
        h.c<MessageType>.a s11 = s();
        if ((this.f40245i & 1) == 1) {
            eVar.m(1, this.f40246v);
        }
        if ((this.f40245i & 2) == 2) {
            eVar.m(2, this.f40247w);
        }
        if ((this.f40245i & 4) == 4) {
            eVar.o(3, this.F);
        }
        if ((this.f40245i & 16) == 16) {
            eVar.o(4, this.H);
        }
        if ((this.f40245i & 8) == 8) {
            eVar.m(5, this.G);
        }
        if ((this.f40245i & 32) == 32) {
            eVar.m(6, this.I);
        }
        for (int i11 = 0; i11 < this.J.size(); i11++) {
            eVar.o(7, this.J.get(i11));
        }
        if ((this.f40245i & 64) == 64) {
            eVar.o(8, this.K);
        }
        s11.a(200, eVar);
        eVar.r(this.f40244e);
    }

    v(b bVar) {
        super(bVar);
        this.L = (byte) -1;
        this.M = -1;
        this.f40244e = bVar.j();
    }

    private v(int i11) {
        this.L = (byte) -1;
        this.M = -1;
        this.f40244e = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }
}
