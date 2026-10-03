package i80;

import i80.l;
import i80.o;
import i80.q;
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
public final class m extends h.c<m> {
    private static final m J;
    public static o80.c<m> K = new a();
    private l F;
    private List<i80.b> G;
    private byte H;
    private int I;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40149e;

    /* renamed from: i, reason: collision with root package name */
    private int f40150i;

    /* renamed from: v, reason: collision with root package name */
    private q f40151v;

    /* renamed from: w, reason: collision with root package name */
    private o f40152w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<m> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new m(dVar, fVar);
        }
    }

    public static final class b extends h.b<m, b> {

        /* renamed from: v, reason: collision with root package name */
        private int f40153v;

        /* renamed from: w, reason: collision with root package name */
        private q f40154w = q.m();
        private o F = o.m();
        private l G = l.F();
        private List<i80.b> H = Collections.EMPTY_LIST;

        private b() {
        }

        static b o() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            m p11 = p();
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
            q((m) hVar);
            return this;
        }

        public final m p() {
            m mVar = new m(this);
            int i11 = this.f40153v;
            int i12 = (i11 & 1) != 1 ? 0 : 1;
            mVar.f40151v = this.f40154w;
            if ((i11 & 2) == 2) {
                i12 |= 2;
            }
            mVar.f40152w = this.F;
            if ((i11 & 4) == 4) {
                i12 |= 4;
            }
            mVar.F = this.G;
            if ((this.f40153v & 8) == 8) {
                this.H = DesugarCollections.unmodifiableList(this.H);
                this.f40153v &= -9;
            }
            mVar.G = this.H;
            mVar.f40150i = i12;
            return mVar;
        }

        public final void q(m mVar) {
            if (mVar == m.D()) {
                return;
            }
            if (mVar.J()) {
                q G = mVar.G();
                if ((this.f40153v & 1) != 1 || this.f40154w == q.m()) {
                    this.f40154w = G;
                } else {
                    q qVar = this.f40154w;
                    q.b m11 = q.b.m();
                    m11.o(qVar);
                    m11.o(G);
                    this.f40154w = m11.n();
                }
                this.f40153v |= 1;
            }
            if (mVar.I()) {
                o F = mVar.F();
                if ((this.f40153v & 2) != 2 || this.F == o.m()) {
                    this.F = F;
                } else {
                    o oVar = this.F;
                    o.b m12 = o.b.m();
                    m12.o(oVar);
                    m12.o(F);
                    this.F = m12.n();
                }
                this.f40153v |= 2;
            }
            if (mVar.H()) {
                l E = mVar.E();
                if ((this.f40153v & 4) != 4 || this.G == l.F()) {
                    this.G = E;
                } else {
                    l lVar = this.G;
                    l.b o11 = l.b.o();
                    o11.q(lVar);
                    o11.q(E);
                    this.G = o11.p();
                }
                this.f40153v |= 4;
            }
            if (!mVar.G.isEmpty()) {
                if (this.H.isEmpty()) {
                    this.H = mVar.G;
                    this.f40153v &= -9;
                } else {
                    if ((this.f40153v & 8) != 8) {
                        this.H = new ArrayList(this.H);
                        this.f40153v |= 8;
                    }
                    this.H.addAll(mVar.G);
                }
            }
            n(mVar);
            l(j().c(mVar.f40149e));
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
                o80.c<i80.m> r1 = i80.m.K     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.m$a r1 = (i80.m.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.m r1 = new i80.m     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.q(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.m r4 = (i80.m) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.m.b.r(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        m mVar = new m(0);
        J = mVar;
        mVar.f40151v = q.m();
        mVar.f40152w = o.m();
        mVar.F = l.F();
        mVar.G = Collections.EMPTY_LIST;
    }

    private m() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    m(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.H = (byte) -1;
        this.I = -1;
        this.f40151v = q.m();
        this.f40152w = o.m();
        this.F = l.F();
        this.G = Collections.EMPTY_LIST;
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        boolean z11 = false;
        char c11 = 0;
        while (!z11) {
            try {
                try {
                    int s11 = dVar.s();
                    if (s11 != 0) {
                        l.b bVar = null;
                        q.b bVar2 = null;
                        o.b bVar3 = null;
                        if (s11 == 10) {
                            if ((this.f40150i & 1) == 1) {
                                q qVar = this.f40151v;
                                qVar.getClass();
                                bVar2 = q.b.m();
                                bVar2.o(qVar);
                            }
                            q qVar2 = (q) dVar.j(q.F, fVar);
                            this.f40151v = qVar2;
                            if (bVar2 != null) {
                                bVar2.o(qVar2);
                                this.f40151v = bVar2.n();
                            }
                            this.f40150i |= 1;
                        } else if (s11 == 18) {
                            if ((this.f40150i & 2) == 2) {
                                o oVar = this.f40152w;
                                oVar.getClass();
                                bVar3 = o.b.m();
                                bVar3.o(oVar);
                            }
                            o oVar2 = (o) dVar.j(o.F, fVar);
                            this.f40152w = oVar2;
                            if (bVar3 != null) {
                                bVar3.o(oVar2);
                                this.f40152w = bVar3.n();
                            }
                            this.f40150i |= 2;
                        } else if (s11 == 26) {
                            if ((this.f40150i & 4) == 4) {
                                l lVar = this.F;
                                lVar.getClass();
                                bVar = l.b.o();
                                bVar.q(lVar);
                            }
                            l lVar2 = (l) dVar.j(l.L, fVar);
                            this.F = lVar2;
                            if (bVar != null) {
                                bVar.q(lVar2);
                                this.F = bVar.p();
                            }
                            this.f40150i |= 4;
                        } else if (s11 == 34) {
                            int i11 = (c11 == true ? 1 : 0) & '\b';
                            c11 = c11;
                            if (i11 != 8) {
                                this.G = new ArrayList();
                                c11 = '\b';
                            }
                            this.G.add(dVar.j(i80.b.f40049h0, fVar));
                        } else if (!t(dVar, j11, fVar, s11)) {
                        }
                    }
                    z11 = true;
                } catch (Throwable th2) {
                    if (((c11 == true ? 1 : 0) & '\b') == 8) {
                        this.G = DesugarCollections.unmodifiableList(this.G);
                    }
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40149e = r11.e();
                        throw th3;
                    }
                    this.f40149e = r11.e();
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
        if (((c11 == true ? 1 : 0) & '\b') == 8) {
            this.G = DesugarCollections.unmodifiableList(this.G);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40149e = r11.e();
            throw th4;
        }
        this.f40149e = r11.e();
        r();
    }

    public static m D() {
        return J;
    }

    public final List<i80.b> C() {
        return this.G;
    }

    public final l E() {
        return this.F;
    }

    public final o F() {
        return this.f40152w;
    }

    public final q G() {
        return this.f40151v;
    }

    public final boolean H() {
        return (this.f40150i & 4) == 4;
    }

    public final boolean I() {
        return (this.f40150i & 2) == 2;
    }

    public final boolean J() {
        return (this.f40150i & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.I;
        if (i11 != -1) {
            return i11;
        }
        int d11 = (this.f40150i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.d(1, this.f40151v) : 0;
        if ((this.f40150i & 2) == 2) {
            d11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(2, this.f40152w);
        }
        if ((this.f40150i & 4) == 4) {
            d11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(3, this.F);
        }
        for (int i12 = 0; i12 < this.G.size(); i12++) {
            d11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(4, this.G.get(i12));
        }
        int size = this.f40149e.size() + d11 + l();
        this.I = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.o();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.H;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        if (I() && !this.f40152w.c()) {
            this.H = (byte) 0;
            return false;
        }
        if (H() && !this.F.c()) {
            this.H = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.G.size(); i11++) {
            if (!this.G.get(i11).c()) {
                this.H = (byte) 0;
                return false;
            }
        }
        if (k()) {
            this.H = (byte) 1;
            return true;
        }
        this.H = (byte) 0;
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
        return J;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
        a();
        h.c<MessageType>.a s11 = s();
        if ((this.f40150i & 1) == 1) {
            eVar.o(1, this.f40151v);
        }
        if ((this.f40150i & 2) == 2) {
            eVar.o(2, this.f40152w);
        }
        if ((this.f40150i & 4) == 4) {
            eVar.o(3, this.F);
        }
        for (int i11 = 0; i11 < this.G.size(); i11++) {
            eVar.o(4, this.G.get(i11));
        }
        s11.a(200, eVar);
        eVar.r(this.f40149e);
    }

    m(b bVar) {
        super(bVar);
        this.H = (byte) -1;
        this.I = -1;
        this.f40149e = bVar.j();
    }

    private m(int i11) {
        this.H = (byte) -1;
        this.I = -1;
        this.f40149e = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }
}
