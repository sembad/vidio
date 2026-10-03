package i80;

import i80.u;
import i80.x;
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
public final class l extends h.c<l> {
    private static final l K;
    public static o80.c<l> L = new a();
    private List<s> F;
    private u G;
    private x H;
    private byte I;
    private int J;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40143e;

    /* renamed from: i, reason: collision with root package name */
    private int f40144i;

    /* renamed from: v, reason: collision with root package name */
    private List<i> f40145v;

    /* renamed from: w, reason: collision with root package name */
    private List<n> f40146w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<l> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new l(dVar, fVar);
        }
    }

    public static final class b extends h.b<l, b> {
        private List<n> F;
        private List<s> G;
        private u H;
        private x I;

        /* renamed from: v, reason: collision with root package name */
        private int f40147v;

        /* renamed from: w, reason: collision with root package name */
        private List<i> f40148w;

        private b() {
            List list = Collections.EMPTY_LIST;
            this.f40148w = list;
            this.F = list;
            this.G = list;
            this.H = u.p();
            this.I = x.m();
        }

        static b o() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            l p11 = p();
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
            q((l) hVar);
            return this;
        }

        public final l p() {
            l lVar = new l(this);
            int i11 = this.f40147v;
            if ((i11 & 1) == 1) {
                this.f40148w = DesugarCollections.unmodifiableList(this.f40148w);
                this.f40147v &= -2;
            }
            lVar.f40145v = this.f40148w;
            if ((this.f40147v & 2) == 2) {
                this.F = DesugarCollections.unmodifiableList(this.F);
                this.f40147v &= -3;
            }
            lVar.f40146w = this.F;
            if ((this.f40147v & 4) == 4) {
                this.G = DesugarCollections.unmodifiableList(this.G);
                this.f40147v &= -5;
            }
            lVar.F = this.G;
            int i12 = (i11 & 8) != 8 ? 0 : 1;
            lVar.G = this.H;
            if ((i11 & 16) == 16) {
                i12 |= 2;
            }
            lVar.H = this.I;
            lVar.f40144i = i12;
            return lVar;
        }

        public final void q(l lVar) {
            if (lVar == l.F()) {
                return;
            }
            if (!lVar.f40145v.isEmpty()) {
                if (this.f40148w.isEmpty()) {
                    this.f40148w = lVar.f40145v;
                    this.f40147v &= -2;
                } else {
                    if ((this.f40147v & 1) != 1) {
                        this.f40148w = new ArrayList(this.f40148w);
                        this.f40147v |= 1;
                    }
                    this.f40148w.addAll(lVar.f40145v);
                }
            }
            if (!lVar.f40146w.isEmpty()) {
                if (this.F.isEmpty()) {
                    this.F = lVar.f40146w;
                    this.f40147v &= -3;
                } else {
                    if ((this.f40147v & 2) != 2) {
                        this.F = new ArrayList(this.F);
                        this.f40147v |= 2;
                    }
                    this.F.addAll(lVar.f40146w);
                }
            }
            if (!lVar.F.isEmpty()) {
                if (this.G.isEmpty()) {
                    this.G = lVar.F;
                    this.f40147v &= -5;
                } else {
                    if ((this.f40147v & 4) != 4) {
                        this.G = new ArrayList(this.G);
                        this.f40147v |= 4;
                    }
                    this.G.addAll(lVar.F);
                }
            }
            if (lVar.L()) {
                u J = lVar.J();
                if ((this.f40147v & 8) != 8 || this.H == u.p()) {
                    this.H = J;
                } else {
                    u.b t11 = u.t(this.H);
                    t11.o(J);
                    this.H = t11.n();
                }
                this.f40147v |= 8;
            }
            if (lVar.M()) {
                x K = lVar.K();
                if ((this.f40147v & 16) != 16 || this.I == x.m()) {
                    this.I = K;
                } else {
                    x xVar = this.I;
                    x.b m11 = x.b.m();
                    m11.o(xVar);
                    m11.o(K);
                    this.I = m11.n();
                }
                this.f40147v |= 16;
            }
            n(lVar);
            l(j().c(lVar.f40143e));
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
                o80.c<i80.l> r1 = i80.l.L     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.l$a r1 = (i80.l.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.l r1 = new i80.l     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.q(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.l r4 = (i80.l) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.l.b.r(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        l lVar = new l(0);
        K = lVar;
        List list = Collections.EMPTY_LIST;
        lVar.f40145v = list;
        lVar.f40146w = list;
        lVar.F = list;
        lVar.G = u.p();
        lVar.H = x.m();
    }

    private l() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    l(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.I = (byte) -1;
        this.J = -1;
        List list = Collections.EMPTY_LIST;
        this.f40145v = list;
        this.f40146w = list;
        this.F = list;
        this.G = u.p();
        this.H = x.m();
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        boolean z11 = false;
        char c11 = 0;
        while (!z11) {
            try {
                try {
                    int s11 = dVar.s();
                    if (s11 != 0) {
                        if (s11 == 26) {
                            int i11 = (c11 == true ? 1 : 0) & 1;
                            c11 = c11;
                            if (i11 != 1) {
                                this.f40145v = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 1;
                            }
                            this.f40145v.add(dVar.j(i.Z, fVar));
                        } else if (s11 == 34) {
                            int i12 = (c11 == true ? 1 : 0) & 2;
                            c11 = c11;
                            if (i12 != 2) {
                                this.f40146w = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 2;
                            }
                            this.f40146w.add(dVar.j(n.f40156f0, fVar));
                        } else if (s11 != 42) {
                            x.b bVar = null;
                            u.b bVar2 = null;
                            if (s11 == 242) {
                                if ((this.f40144i & 1) == 1) {
                                    u uVar = this.G;
                                    uVar.getClass();
                                    bVar2 = u.t(uVar);
                                }
                                u uVar2 = (u) dVar.j(u.H, fVar);
                                this.G = uVar2;
                                if (bVar2 != null) {
                                    bVar2.o(uVar2);
                                    this.G = bVar2.n();
                                }
                                this.f40144i |= 1;
                            } else if (s11 == 258) {
                                if ((this.f40144i & 2) == 2) {
                                    x xVar = this.H;
                                    xVar.getClass();
                                    bVar = x.b.m();
                                    bVar.o(xVar);
                                }
                                x xVar2 = (x) dVar.j(x.F, fVar);
                                this.H = xVar2;
                                if (bVar != null) {
                                    bVar.o(xVar2);
                                    this.H = bVar.n();
                                }
                                this.f40144i |= 2;
                            } else if (!t(dVar, j11, fVar, s11)) {
                            }
                        } else {
                            int i13 = (c11 == true ? 1 : 0) & 4;
                            c11 = c11;
                            if (i13 != 4) {
                                this.F = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 4;
                            }
                            this.F.add(dVar.j(s.Q, fVar));
                        }
                    }
                    z11 = true;
                } catch (Throwable th2) {
                    if (((c11 == true ? 1 : 0) & 1) == 1) {
                        this.f40145v = DesugarCollections.unmodifiableList(this.f40145v);
                    }
                    if (((c11 == true ? 1 : 0) & 2) == 2) {
                        this.f40146w = DesugarCollections.unmodifiableList(this.f40146w);
                    }
                    if (((c11 == true ? 1 : 0) & 4) == 4) {
                        this.F = DesugarCollections.unmodifiableList(this.F);
                    }
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40143e = r11.e();
                        throw th3;
                    }
                    this.f40143e = r11.e();
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
        if (((c11 == true ? 1 : 0) & 1) == 1) {
            this.f40145v = DesugarCollections.unmodifiableList(this.f40145v);
        }
        if (((c11 == true ? 1 : 0) & 2) == 2) {
            this.f40146w = DesugarCollections.unmodifiableList(this.f40146w);
        }
        if (((c11 == true ? 1 : 0) & 4) == 4) {
            this.F = DesugarCollections.unmodifiableList(this.F);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40143e = r11.e();
            throw th4;
        }
        this.f40143e = r11.e();
        r();
    }

    public static l F() {
        return K;
    }

    public final List<i> G() {
        return this.f40145v;
    }

    public final List<n> H() {
        return this.f40146w;
    }

    public final List<s> I() {
        return this.F;
    }

    public final u J() {
        return this.G;
    }

    public final x K() {
        return this.H;
    }

    public final boolean L() {
        return (this.f40144i & 1) == 1;
    }

    public final boolean M() {
        return (this.f40144i & 2) == 2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.J;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f40145v.size(); i13++) {
            i12 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(3, this.f40145v.get(i13));
        }
        for (int i14 = 0; i14 < this.f40146w.size(); i14++) {
            i12 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(4, this.f40146w.get(i14));
        }
        for (int i15 = 0; i15 < this.F.size(); i15++) {
            i12 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(5, this.F.get(i15));
        }
        if ((this.f40144i & 1) == 1) {
            i12 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(30, this.G);
        }
        if ((this.f40144i & 2) == 2) {
            i12 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(32, this.H);
        }
        int size = this.f40143e.size() + i12 + l();
        this.J = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.o();
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
        for (int i11 = 0; i11 < this.f40145v.size(); i11++) {
            if (!this.f40145v.get(i11).c()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.f40146w.size(); i12++) {
            if (!this.f40146w.get(i12).c()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i13 = 0; i13 < this.F.size(); i13++) {
            if (!this.F.get(i13).c()) {
                this.I = (byte) 0;
                return false;
            }
        }
        if (L() && !this.G.c()) {
            this.I = (byte) 0;
            return false;
        }
        if (k()) {
            this.I = (byte) 1;
            return true;
        }
        this.I = (byte) 0;
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
        return K;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
        a();
        h.c<MessageType>.a s11 = s();
        for (int i11 = 0; i11 < this.f40145v.size(); i11++) {
            eVar.o(3, this.f40145v.get(i11));
        }
        for (int i12 = 0; i12 < this.f40146w.size(); i12++) {
            eVar.o(4, this.f40146w.get(i12));
        }
        for (int i13 = 0; i13 < this.F.size(); i13++) {
            eVar.o(5, this.F.get(i13));
        }
        if ((this.f40144i & 1) == 1) {
            eVar.o(30, this.G);
        }
        if ((this.f40144i & 2) == 2) {
            eVar.o(32, this.H);
        }
        s11.a(200, eVar);
        eVar.r(this.f40143e);
    }

    l(b bVar) {
        super(bVar);
        this.I = (byte) -1;
        this.J = -1;
        this.f40143e = bVar.j();
    }

    private l(int i11) {
        this.I = (byte) -1;
        this.J = -1;
        this.f40143e = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }
}
