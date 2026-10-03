package i80;

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
import kotlin.reflect.jvm.internal.impl.protobuf.i;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public final class t extends h.c<t> {
    private static final t N;
    public static o80.c<t> O = new a();
    private boolean F;
    private c G;
    private List<r> H;
    private List<Integer> I;
    private int J;
    private List<i80.a> K;
    private byte L;
    private int M;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40225e;

    /* renamed from: i, reason: collision with root package name */
    private int f40226i;

    /* renamed from: v, reason: collision with root package name */
    private int f40227v;

    /* renamed from: w, reason: collision with root package name */
    private int f40228w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<t> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new t(dVar, fVar);
        }
    }

    public static final class b extends h.b<t, b> {
        private int F;
        private boolean G;
        private c H = c.INV;
        private List<r> I;
        private List<Integer> J;
        private List<i80.a> K;

        /* renamed from: v, reason: collision with root package name */
        private int f40229v;

        /* renamed from: w, reason: collision with root package name */
        private int f40230w;

        private b() {
            List list = Collections.EMPTY_LIST;
            this.I = list;
            this.J = list;
            this.K = list;
        }

        static b o() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            t p11 = p();
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
            q((t) hVar);
            return this;
        }

        public final t p() {
            t tVar = new t(this);
            int i11 = this.f40229v;
            int i12 = (i11 & 1) != 1 ? 0 : 1;
            tVar.f40227v = this.f40230w;
            if ((i11 & 2) == 2) {
                i12 |= 2;
            }
            tVar.f40228w = this.F;
            if ((i11 & 4) == 4) {
                i12 |= 4;
            }
            tVar.F = this.G;
            if ((i11 & 8) == 8) {
                i12 |= 8;
            }
            tVar.G = this.H;
            if ((this.f40229v & 16) == 16) {
                this.I = DesugarCollections.unmodifiableList(this.I);
                this.f40229v &= -17;
            }
            tVar.H = this.I;
            if ((this.f40229v & 32) == 32) {
                this.J = DesugarCollections.unmodifiableList(this.J);
                this.f40229v &= -33;
            }
            tVar.I = this.J;
            if ((this.f40229v & 64) == 64) {
                this.K = DesugarCollections.unmodifiableList(this.K);
                this.f40229v &= -65;
            }
            tVar.K = this.K;
            tVar.f40226i = i12;
            return tVar;
        }

        public final void q(t tVar) {
            if (tVar == t.I()) {
                return;
            }
            if (tVar.P()) {
                int J = tVar.J();
                this.f40229v |= 1;
                this.f40230w = J;
            }
            if (tVar.Q()) {
                int K = tVar.K();
                this.f40229v |= 2;
                this.F = K;
            }
            if (tVar.R()) {
                boolean L = tVar.L();
                this.f40229v |= 4;
                this.G = L;
            }
            if (tVar.S()) {
                c O = tVar.O();
                O.getClass();
                this.f40229v |= 8;
                this.H = O;
            }
            if (!tVar.H.isEmpty()) {
                if (this.I.isEmpty()) {
                    this.I = tVar.H;
                    this.f40229v &= -17;
                } else {
                    if ((this.f40229v & 16) != 16) {
                        this.I = new ArrayList(this.I);
                        this.f40229v |= 16;
                    }
                    this.I.addAll(tVar.H);
                }
            }
            if (!tVar.I.isEmpty()) {
                if (this.J.isEmpty()) {
                    this.J = tVar.I;
                    this.f40229v &= -33;
                } else {
                    if ((this.f40229v & 32) != 32) {
                        this.J = new ArrayList(this.J);
                        this.f40229v |= 32;
                    }
                    this.J.addAll(tVar.I);
                }
            }
            if (!tVar.K.isEmpty()) {
                if (this.K.isEmpty()) {
                    this.K = tVar.K;
                    this.f40229v &= -65;
                } else {
                    if ((this.f40229v & 64) != 64) {
                        this.K = new ArrayList(this.K);
                        this.f40229v |= 64;
                    }
                    this.K.addAll(tVar.K);
                }
            }
            n(tVar);
            l(j().c(tVar.f40225e));
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
                o80.c<i80.t> r1 = i80.t.O     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.t$a r1 = (i80.t.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.t r1 = new i80.t     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.q(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.t r4 = (i80.t) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.t.b.r(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    public enum c implements i.a {
        IN(0),
        OUT(1),
        INV(2);


        /* renamed from: d, reason: collision with root package name */
        private final int f40235d;

        c(int i11) {
            this.f40235d = i11;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
        public final int a() {
            return this.f40235d;
        }
    }

    static {
        t tVar = new t(0);
        N = tVar;
        tVar.f40227v = 0;
        tVar.f40228w = 0;
        tVar.F = false;
        tVar.G = c.INV;
        List list = Collections.EMPTY_LIST;
        tVar.H = list;
        tVar.I = list;
        tVar.K = list;
    }

    private t() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    t(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.J = -1;
        this.L = (byte) -1;
        this.M = -1;
        this.f40227v = 0;
        this.f40228w = 0;
        this.F = false;
        c cVar = c.INV;
        this.G = cVar;
        List list = Collections.EMPTY_LIST;
        this.H = list;
        this.I = list;
        this.K = list;
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        boolean z11 = false;
        int i11 = 0;
        while (!z11) {
            try {
                try {
                    int s11 = dVar.s();
                    if (s11 != 0) {
                        if (s11 == 8) {
                            this.f40226i |= 1;
                            this.f40227v = dVar.o();
                        } else if (s11 == 16) {
                            this.f40226i |= 2;
                            this.f40228w = dVar.o();
                        } else if (s11 == 24) {
                            this.f40226i |= 4;
                            this.F = dVar.p() != 0;
                        } else if (s11 == 32) {
                            int o11 = dVar.o();
                            c cVar2 = o11 != 0 ? o11 != 1 ? o11 != 2 ? null : cVar : c.OUT : c.IN;
                            if (cVar2 == null) {
                                j11.v(s11);
                                j11.v(o11);
                            } else {
                                this.f40226i |= 8;
                                this.G = cVar2;
                            }
                        } else if (s11 == 42) {
                            if ((i11 & 16) != 16) {
                                this.H = new ArrayList();
                                i11 |= 16;
                            }
                            this.H.add(dVar.j(r.V, fVar));
                        } else if (s11 == 48) {
                            if ((i11 & 32) != 32) {
                                this.I = new ArrayList();
                                i11 |= 32;
                            }
                            this.I.add(Integer.valueOf(dVar.o()));
                        } else if (s11 == 50) {
                            int f11 = dVar.f(dVar.o());
                            if ((i11 & 32) != 32 && dVar.c() > 0) {
                                this.I = new ArrayList();
                                i11 |= 32;
                            }
                            while (dVar.c() > 0) {
                                this.I.add(Integer.valueOf(dVar.o()));
                            }
                            dVar.e(f11);
                        } else if (s11 == 802) {
                            if ((i11 & 64) != 64) {
                                this.K = new ArrayList();
                                i11 |= 64;
                            }
                            this.K.add(dVar.j(i80.a.H, fVar));
                        } else if (t(dVar, j11, fVar, s11)) {
                        }
                    }
                    z11 = true;
                } catch (Throwable th2) {
                    if ((i11 & 16) == 16) {
                        this.H = DesugarCollections.unmodifiableList(this.H);
                    }
                    if ((i11 & 32) == 32) {
                        this.I = DesugarCollections.unmodifiableList(this.I);
                    }
                    if ((i11 & 64) == 64) {
                        this.K = DesugarCollections.unmodifiableList(this.K);
                    }
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40225e = r11.e();
                        throw th3;
                    }
                    this.f40225e = r11.e();
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
        if ((i11 & 16) == 16) {
            this.H = DesugarCollections.unmodifiableList(this.H);
        }
        if ((i11 & 32) == 32) {
            this.I = DesugarCollections.unmodifiableList(this.I);
        }
        if ((i11 & 64) == 64) {
            this.K = DesugarCollections.unmodifiableList(this.K);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40225e = r11.e();
            throw th4;
        }
        this.f40225e = r11.e();
        r();
    }

    public static t I() {
        return N;
    }

    public final List<i80.a> H() {
        return this.K;
    }

    public final int J() {
        return this.f40227v;
    }

    public final int K() {
        return this.f40228w;
    }

    public final boolean L() {
        return this.F;
    }

    public final List<Integer> M() {
        return this.I;
    }

    public final List<r> N() {
        return this.H;
    }

    public final c O() {
        return this.G;
    }

    public final boolean P() {
        return (this.f40226i & 1) == 1;
    }

    public final boolean Q() {
        return (this.f40226i & 2) == 2;
    }

    public final boolean R() {
        return (this.f40226i & 4) == 4;
    }

    public final boolean S() {
        return (this.f40226i & 8) == 8;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        List<Integer> list;
        int i11 = this.M;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40226i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40227v) : 0;
        if ((this.f40226i & 2) == 2) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(2, this.f40228w);
        }
        if ((this.f40226i & 4) == 4) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.h(3) + 1;
        }
        if ((this.f40226i & 8) == 8) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.a(4, this.G.a());
        }
        for (int i12 = 0; i12 < this.H.size(); i12++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(5, this.H.get(i12));
        }
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int size = this.I.size();
            list = this.I;
            if (i13 >= size) {
                break;
            }
            i14 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list.get(i13).intValue());
            i13++;
        }
        int i15 = b11 + i14;
        if (!list.isEmpty()) {
            i15 = i15 + 1 + kotlin.reflect.jvm.internal.impl.protobuf.e.c(i14);
        }
        this.J = i14;
        for (int i16 = 0; i16 < this.K.size(); i16++) {
            i15 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(100, this.K.get(i16));
        }
        int size2 = this.f40225e.size() + i15 + l();
        this.M = size2;
        return size2;
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
        if (!P()) {
            this.L = (byte) 0;
            return false;
        }
        if (!Q()) {
            this.L = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.H.size(); i11++) {
            if (!this.H.get(i11).c()) {
                this.L = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.K.size(); i12++) {
            if (!this.K.get(i12).c()) {
                this.L = (byte) 0;
                return false;
            }
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
        if ((this.f40226i & 1) == 1) {
            eVar.m(1, this.f40227v);
        }
        if ((this.f40226i & 2) == 2) {
            eVar.m(2, this.f40228w);
        }
        if ((this.f40226i & 4) == 4) {
            boolean z11 = this.F;
            eVar.x(3, 0);
            eVar.q(z11 ? 1 : 0);
        }
        if ((this.f40226i & 8) == 8) {
            eVar.l(4, this.G.a());
        }
        for (int i11 = 0; i11 < this.H.size(); i11++) {
            eVar.o(5, this.H.get(i11));
        }
        if (this.I.size() > 0) {
            eVar.v(50);
            eVar.v(this.J);
        }
        for (int i12 = 0; i12 < this.I.size(); i12++) {
            eVar.n(this.I.get(i12).intValue());
        }
        for (int i13 = 0; i13 < this.K.size(); i13++) {
            eVar.o(100, this.K.get(i13));
        }
        s11.a(1000, eVar);
        eVar.r(this.f40225e);
    }

    t(b bVar) {
        super(bVar);
        this.J = -1;
        this.L = (byte) -1;
        this.M = -1;
        this.f40225e = bVar.j();
    }

    private t(int i11) {
        this.J = -1;
        this.L = (byte) -1;
        this.M = -1;
        this.f40225e = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }
}
