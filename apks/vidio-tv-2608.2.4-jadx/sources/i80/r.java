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
public final class r extends h.c<r> {
    private static final r U;
    public static o80.c<r> V = new a();
    private int F;
    private r G;
    private int H;
    private int I;
    private int J;
    private int K;
    private int L;
    private r M;
    private int N;
    private r O;
    private int P;
    private int Q;
    private List<i80.a> R;
    private byte S;
    private int T;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40199e;

    /* renamed from: i, reason: collision with root package name */
    private int f40200i;

    /* renamed from: v, reason: collision with root package name */
    private List<b> f40201v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f40202w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<r> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new r(dVar, fVar);
        }
    }

    public static final class c extends h.b<r, c> {
        private boolean F;
        private int G;
        private r H;
        private int I;
        private int J;
        private int K;
        private int L;
        private int M;
        private r N;
        private int O;
        private r P;
        private int Q;
        private int R;
        private List<i80.a> S;

        /* renamed from: v, reason: collision with root package name */
        private int f40217v;

        /* renamed from: w, reason: collision with root package name */
        private List<b> f40218w;

        private c() {
            List list = Collections.EMPTY_LIST;
            this.f40218w = list;
            this.H = r.U();
            this.N = r.U();
            this.P = r.U();
            this.S = list;
        }

        static c o() {
            return new c();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            r p11 = p();
            if (p11.c()) {
                return p11;
            }
            throw new UninitializedMessageException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final Object clone() throws CloneNotSupportedException {
            c cVar = new c();
            cVar.q(p());
            return cVar;
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
            c cVar = new c();
            cVar.q(p());
            return cVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ h.a k(kotlin.reflect.jvm.internal.impl.protobuf.h hVar) {
            q((r) hVar);
            return this;
        }

        public final r p() {
            r rVar = new r(this);
            int i11 = this.f40217v;
            if ((i11 & 1) == 1) {
                this.f40218w = DesugarCollections.unmodifiableList(this.f40218w);
                this.f40217v &= -2;
            }
            rVar.f40201v = this.f40218w;
            int i12 = (i11 & 2) != 2 ? 0 : 1;
            rVar.f40202w = this.F;
            if ((i11 & 4) == 4) {
                i12 |= 2;
            }
            rVar.F = this.G;
            if ((i11 & 8) == 8) {
                i12 |= 4;
            }
            rVar.G = this.H;
            if ((i11 & 16) == 16) {
                i12 |= 8;
            }
            rVar.H = this.I;
            if ((i11 & 32) == 32) {
                i12 |= 16;
            }
            rVar.I = this.J;
            if ((i11 & 64) == 64) {
                i12 |= 32;
            }
            rVar.J = this.K;
            if ((i11 & 128) == 128) {
                i12 |= 64;
            }
            rVar.K = this.L;
            if ((i11 & 256) == 256) {
                i12 |= 128;
            }
            rVar.L = this.M;
            if ((i11 & 512) == 512) {
                i12 |= 256;
            }
            rVar.M = this.N;
            if ((i11 & 1024) == 1024) {
                i12 |= 512;
            }
            rVar.N = this.O;
            if ((i11 & 2048) == 2048) {
                i12 |= 1024;
            }
            rVar.O = this.P;
            if ((i11 & 4096) == 4096) {
                i12 |= 2048;
            }
            rVar.P = this.Q;
            if ((i11 & 8192) == 8192) {
                i12 |= 4096;
            }
            rVar.Q = this.R;
            if ((this.f40217v & 16384) == 16384) {
                this.S = DesugarCollections.unmodifiableList(this.S);
                this.f40217v &= -16385;
            }
            rVar.R = this.S;
            rVar.f40200i = i12;
            return rVar;
        }

        public final c q(r rVar) {
            if (rVar == r.U()) {
                return this;
            }
            if (!rVar.f40201v.isEmpty()) {
                if (this.f40218w.isEmpty()) {
                    this.f40218w = rVar.f40201v;
                    this.f40217v &= -2;
                } else {
                    if ((this.f40217v & 1) != 1) {
                        this.f40218w = new ArrayList(this.f40218w);
                        this.f40217v |= 1;
                    }
                    this.f40218w.addAll(rVar.f40201v);
                }
            }
            if (rVar.m0()) {
                s(rVar.Z());
            }
            if (rVar.j0()) {
                int W = rVar.W();
                this.f40217v |= 4;
                this.G = W;
            }
            if (rVar.k0()) {
                r X = rVar.X();
                if ((this.f40217v & 8) != 8 || this.H == r.U()) {
                    this.H = X;
                } else {
                    c t02 = r.t0(this.H);
                    t02.q(X);
                    this.H = t02.p();
                }
                this.f40217v |= 8;
            }
            if (rVar.l0()) {
                int Y = rVar.Y();
                this.f40217v |= 16;
                this.I = Y;
            }
            if (rVar.h0()) {
                int T = rVar.T();
                this.f40217v |= 32;
                this.J = T;
            }
            if (rVar.q0()) {
                int d02 = rVar.d0();
                this.f40217v |= 64;
                this.K = d02;
            }
            if (rVar.r0()) {
                int e02 = rVar.e0();
                this.f40217v |= 128;
                this.L = e02;
            }
            if (rVar.p0()) {
                int c02 = rVar.c0();
                this.f40217v |= 256;
                this.M = c02;
            }
            if (rVar.n0()) {
                r a02 = rVar.a0();
                if ((this.f40217v & 512) != 512 || this.N == r.U()) {
                    this.N = a02;
                } else {
                    c t03 = r.t0(this.N);
                    t03.q(a02);
                    this.N = t03.p();
                }
                this.f40217v |= 512;
            }
            if (rVar.o0()) {
                int b02 = rVar.b0();
                this.f40217v |= 1024;
                this.O = b02;
            }
            if (rVar.f0()) {
                r O = rVar.O();
                if ((this.f40217v & 2048) != 2048 || this.P == r.U()) {
                    this.P = O;
                } else {
                    c t04 = r.t0(this.P);
                    t04.q(O);
                    this.P = t04.p();
                }
                this.f40217v |= 2048;
            }
            if (rVar.g0()) {
                int P = rVar.P();
                this.f40217v |= 4096;
                this.Q = P;
            }
            if (rVar.i0()) {
                int V = rVar.V();
                this.f40217v |= 8192;
                this.R = V;
            }
            if (!rVar.R.isEmpty()) {
                if (this.S.isEmpty()) {
                    this.S = rVar.R;
                    this.f40217v &= -16385;
                } else {
                    if ((this.f40217v & 16384) != 16384) {
                        this.S = new ArrayList(this.S);
                        this.f40217v |= 16384;
                    }
                    this.S.addAll(rVar.R);
                }
            }
            n(rVar);
            l(j().c(rVar.f40199e));
            return this;
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
                o80.c<i80.r> r1 = i80.r.V     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.r$a r1 = (i80.r.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.r r1 = new i80.r     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.q(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.r r4 = (i80.r) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.r.c.r(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }

        public final void s(boolean z11) {
            this.f40217v |= 2;
            this.F = z11;
        }
    }

    static {
        r rVar = new r(0);
        U = rVar;
        rVar.s0();
    }

    private r() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    r(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.S = (byte) -1;
        this.T = -1;
        s0();
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        boolean z11 = false;
        int i11 = 0;
        while (!z11) {
            try {
                try {
                    int s11 = dVar.s();
                    o80.c<r> cVar = V;
                    c cVar2 = null;
                    switch (s11) {
                        case 0:
                            break;
                        case 8:
                            this.f40200i |= 4096;
                            this.Q = dVar.o();
                            continue;
                        case 18:
                            if ((i11 & 1) != 1) {
                                this.f40201v = new ArrayList();
                                i11 |= 1;
                            }
                            this.f40201v.add(dVar.j(b.I, fVar));
                            continue;
                        case 24:
                            this.f40200i |= 1;
                            this.f40202w = dVar.p() != 0;
                            continue;
                        case 32:
                            this.f40200i |= 2;
                            this.F = dVar.o();
                            continue;
                        case 42:
                            if ((this.f40200i & 4) == 4) {
                                r rVar = this.G;
                                rVar.getClass();
                                cVar2 = t0(rVar);
                            }
                            r rVar2 = (r) dVar.j(cVar, fVar);
                            this.G = rVar2;
                            if (cVar2 != null) {
                                cVar2.q(rVar2);
                                this.G = cVar2.p();
                            }
                            this.f40200i |= 4;
                            continue;
                        case 48:
                            this.f40200i |= 16;
                            this.I = dVar.o();
                            continue;
                        case 56:
                            this.f40200i |= 32;
                            this.J = dVar.o();
                            continue;
                        case 64:
                            this.f40200i |= 8;
                            this.H = dVar.o();
                            continue;
                        case 72:
                            this.f40200i |= 64;
                            this.K = dVar.o();
                            continue;
                        case 82:
                            if ((this.f40200i & 256) == 256) {
                                r rVar3 = this.M;
                                rVar3.getClass();
                                cVar2 = t0(rVar3);
                            }
                            r rVar4 = (r) dVar.j(cVar, fVar);
                            this.M = rVar4;
                            if (cVar2 != null) {
                                cVar2.q(rVar4);
                                this.M = cVar2.p();
                            }
                            this.f40200i |= 256;
                            continue;
                        case 88:
                            this.f40200i |= 512;
                            this.N = dVar.o();
                            continue;
                        case 96:
                            this.f40200i |= 128;
                            this.L = dVar.o();
                            continue;
                        case 106:
                            if ((this.f40200i & 1024) == 1024) {
                                r rVar5 = this.O;
                                rVar5.getClass();
                                cVar2 = t0(rVar5);
                            }
                            r rVar6 = (r) dVar.j(cVar, fVar);
                            this.O = rVar6;
                            if (cVar2 != null) {
                                cVar2.q(rVar6);
                                this.O = cVar2.p();
                            }
                            this.f40200i |= 1024;
                            continue;
                        case 112:
                            this.f40200i |= 2048;
                            this.P = dVar.o();
                            continue;
                        case 802:
                            if ((i11 & 16384) != 16384) {
                                this.R = new ArrayList();
                                i11 |= 16384;
                            }
                            this.R.add(dVar.j(i80.a.H, fVar));
                            continue;
                        default:
                            if (!t(dVar, j11, fVar, s11)) {
                                break;
                            } else {
                                break;
                            }
                    }
                    z11 = true;
                } catch (InvalidProtocolBufferException e11) {
                    e11.b(this);
                    throw e11;
                } catch (IOException e12) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e12.getMessage());
                    invalidProtocolBufferException.b(this);
                    throw invalidProtocolBufferException;
                }
            } catch (Throwable th2) {
                if ((i11 & 1) == 1) {
                    this.f40201v = DesugarCollections.unmodifiableList(this.f40201v);
                }
                if ((i11 & 16384) == 16384) {
                    this.R = DesugarCollections.unmodifiableList(this.R);
                }
                try {
                    j11.i();
                } catch (IOException unused) {
                } catch (Throwable th3) {
                    this.f40199e = r11.e();
                    throw th3;
                }
                this.f40199e = r11.e();
                r();
                throw th2;
            }
        }
        if ((i11 & 1) == 1) {
            this.f40201v = DesugarCollections.unmodifiableList(this.f40201v);
        }
        if ((i11 & 16384) == 16384) {
            this.R = DesugarCollections.unmodifiableList(this.R);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40199e = r11.e();
            throw th4;
        }
        this.f40199e = r11.e();
        r();
    }

    public static r U() {
        return U;
    }

    private void s0() {
        List list = Collections.EMPTY_LIST;
        this.f40201v = list;
        this.f40202w = false;
        this.F = 0;
        r rVar = U;
        this.G = rVar;
        this.H = 0;
        this.I = 0;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = rVar;
        this.N = 0;
        this.O = rVar;
        this.P = 0;
        this.Q = 0;
        this.R = list;
    }

    public static c t0(r rVar) {
        c o11 = c.o();
        o11.q(rVar);
        return o11;
    }

    public final r O() {
        return this.O;
    }

    public final int P() {
        return this.P;
    }

    public final List<i80.a> Q() {
        return this.R;
    }

    public final int R() {
        return this.f40201v.size();
    }

    public final List<b> S() {
        return this.f40201v;
    }

    public final int T() {
        return this.I;
    }

    public final int V() {
        return this.Q;
    }

    public final int W() {
        return this.F;
    }

    public final r X() {
        return this.G;
    }

    public final int Y() {
        return this.H;
    }

    public final boolean Z() {
        return this.f40202w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.T;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40200i & 4096) == 4096 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.Q) : 0;
        for (int i12 = 0; i12 < this.f40201v.size(); i12++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(2, this.f40201v.get(i12));
        }
        if ((this.f40200i & 1) == 1) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.h(3) + 1;
        }
        if ((this.f40200i & 2) == 2) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(4, this.F);
        }
        if ((this.f40200i & 4) == 4) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(5, this.G);
        }
        if ((this.f40200i & 16) == 16) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(6, this.I);
        }
        if ((this.f40200i & 32) == 32) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(7, this.J);
        }
        if ((this.f40200i & 8) == 8) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(8, this.H);
        }
        if ((this.f40200i & 64) == 64) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(9, this.K);
        }
        if ((this.f40200i & 256) == 256) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(10, this.M);
        }
        if ((this.f40200i & 512) == 512) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(11, this.N);
        }
        if ((this.f40200i & 128) == 128) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(12, this.L);
        }
        if ((this.f40200i & 1024) == 1024) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(13, this.O);
        }
        if ((this.f40200i & 2048) == 2048) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(14, this.P);
        }
        for (int i13 = 0; i13 < this.R.size(); i13++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(100, this.R.get(i13));
        }
        int size = this.f40199e.size() + b11 + l();
        this.T = size;
        return size;
    }

    public final r a0() {
        return this.M;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return c.o();
    }

    public final int b0() {
        return this.N;
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.S;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        for (int i11 = 0; i11 < this.f40201v.size(); i11++) {
            if (!this.f40201v.get(i11).c()) {
                this.S = (byte) 0;
                return false;
            }
        }
        if (k0() && !this.G.c()) {
            this.S = (byte) 0;
            return false;
        }
        if (n0() && !this.M.c()) {
            this.S = (byte) 0;
            return false;
        }
        if (f0() && !this.O.c()) {
            this.S = (byte) 0;
            return false;
        }
        for (int i12 = 0; i12 < this.R.size(); i12++) {
            if (!this.R.get(i12).c()) {
                this.S = (byte) 0;
                return false;
            }
        }
        if (k()) {
            this.S = (byte) 1;
            return true;
        }
        this.S = (byte) 0;
        return false;
    }

    public final int c0() {
        return this.L;
    }

    public final int d0() {
        return this.J;
    }

    public final int e0() {
        return this.K;
    }

    @Override // o80.b
    public final kotlin.reflect.jvm.internal.impl.protobuf.n f() {
        return U;
    }

    public final boolean f0() {
        return (this.f40200i & 1024) == 1024;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
        a();
        h.c<MessageType>.a s11 = s();
        if ((this.f40200i & 4096) == 4096) {
            eVar.m(1, this.Q);
        }
        for (int i11 = 0; i11 < this.f40201v.size(); i11++) {
            eVar.o(2, this.f40201v.get(i11));
        }
        if ((this.f40200i & 1) == 1) {
            boolean z11 = this.f40202w;
            eVar.x(3, 0);
            eVar.q(z11 ? 1 : 0);
        }
        if ((this.f40200i & 2) == 2) {
            eVar.m(4, this.F);
        }
        if ((this.f40200i & 4) == 4) {
            eVar.o(5, this.G);
        }
        if ((this.f40200i & 16) == 16) {
            eVar.m(6, this.I);
        }
        if ((this.f40200i & 32) == 32) {
            eVar.m(7, this.J);
        }
        if ((this.f40200i & 8) == 8) {
            eVar.m(8, this.H);
        }
        if ((this.f40200i & 64) == 64) {
            eVar.m(9, this.K);
        }
        if ((this.f40200i & 256) == 256) {
            eVar.o(10, this.M);
        }
        if ((this.f40200i & 512) == 512) {
            eVar.m(11, this.N);
        }
        if ((this.f40200i & 128) == 128) {
            eVar.m(12, this.L);
        }
        if ((this.f40200i & 1024) == 1024) {
            eVar.o(13, this.O);
        }
        if ((this.f40200i & 2048) == 2048) {
            eVar.m(14, this.P);
        }
        for (int i12 = 0; i12 < this.R.size(); i12++) {
            eVar.o(100, this.R.get(i12));
        }
        s11.a(200, eVar);
        eVar.r(this.f40199e);
    }

    public final boolean g0() {
        return (this.f40200i & 2048) == 2048;
    }

    public final boolean h0() {
        return (this.f40200i & 16) == 16;
    }

    public final boolean i0() {
        return (this.f40200i & 4096) == 4096;
    }

    public final boolean j0() {
        return (this.f40200i & 2) == 2;
    }

    public final boolean k0() {
        return (this.f40200i & 4) == 4;
    }

    public final boolean l0() {
        return (this.f40200i & 8) == 8;
    }

    public final boolean m0() {
        return (this.f40200i & 1) == 1;
    }

    public final boolean n0() {
        return (this.f40200i & 256) == 256;
    }

    public final boolean o0() {
        return (this.f40200i & 512) == 512;
    }

    public final boolean p0() {
        return (this.f40200i & 128) == 128;
    }

    public final boolean q0() {
        return (this.f40200i & 32) == 32;
    }

    public final boolean r0() {
        return (this.f40200i & 64) == 64;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    /* renamed from: u0, reason: merged with bridge method [inline-methods] */
    public final c d() {
        return t0(this);
    }

    public static final class b extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
        private static final b H;
        public static o80.c<b> I = new a();
        private byte F;
        private int G;

        /* renamed from: d, reason: collision with root package name */
        private final kotlin.reflect.jvm.internal.impl.protobuf.c f40203d;

        /* renamed from: e, reason: collision with root package name */
        private int f40204e;

        /* renamed from: i, reason: collision with root package name */
        private c f40205i;

        /* renamed from: v, reason: collision with root package name */
        private r f40206v;

        /* renamed from: w, reason: collision with root package name */
        private int f40207w;

        static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<b> {
            @Override // o80.c
            public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
                return new b(dVar, fVar);
            }
        }

        /* renamed from: i80.r$b$b, reason: collision with other inner class name */
        public static final class C0606b extends h.a<b, C0606b> implements o80.b {

            /* renamed from: e, reason: collision with root package name */
            private int f40208e;

            /* renamed from: i, reason: collision with root package name */
            private c f40209i = c.INV;

            /* renamed from: v, reason: collision with root package name */
            private r f40210v = r.U();

            /* renamed from: w, reason: collision with root package name */
            private int f40211w;

            private C0606b() {
            }

            static C0606b m() {
                return new C0606b();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
            public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
                b n11 = n();
                if (n11.c()) {
                    return n11;
                }
                throw new UninitializedMessageException();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
            public final Object clone() throws CloneNotSupportedException {
                C0606b c0606b = new C0606b();
                c0606b.o(n());
                return c0606b;
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
            public final C0606b clone() {
                C0606b c0606b = new C0606b();
                c0606b.o(n());
                return c0606b;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
            public final /* bridge */ /* synthetic */ C0606b k(b bVar) {
                o(bVar);
                return this;
            }

            public final b n() {
                b bVar = new b(this);
                int i11 = this.f40208e;
                int i12 = (i11 & 1) != 1 ? 0 : 1;
                bVar.f40205i = this.f40209i;
                if ((i11 & 2) == 2) {
                    i12 |= 2;
                }
                bVar.f40206v = this.f40210v;
                if ((i11 & 4) == 4) {
                    i12 |= 4;
                }
                bVar.f40207w = this.f40211w;
                bVar.f40204e = i12;
                return bVar;
            }

            public final void o(b bVar) {
                if (bVar == b.p()) {
                    return;
                }
                if (bVar.t()) {
                    c q11 = bVar.q();
                    q11.getClass();
                    this.f40208e |= 1;
                    this.f40209i = q11;
                }
                if (bVar.u()) {
                    r r11 = bVar.r();
                    if ((this.f40208e & 2) != 2 || this.f40210v == r.U()) {
                        this.f40210v = r11;
                    } else {
                        c t02 = r.t0(this.f40210v);
                        t02.q(r11);
                        this.f40210v = t02.p();
                    }
                    this.f40208e |= 2;
                }
                if (bVar.v()) {
                    int s11 = bVar.s();
                    this.f40208e |= 4;
                    this.f40211w = s11;
                }
                l(j().c(bVar.f40203d));
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void p(kotlin.reflect.jvm.internal.impl.protobuf.d r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) throws java.io.IOException {
                /*
                    r2 = this;
                    r0 = 0
                    o80.c<i80.r$b> r1 = i80.r.b.I     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    i80.r$b$a r1 = (i80.r.b.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    i80.r$b r1 = new i80.r$b     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r2.o(r1)
                    return
                L11:
                    r3 = move-exception
                    goto L1d
                L13:
                    r3 = move-exception
                    kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                    i80.r$b r4 = (i80.r.b) r4     // Catch: java.lang.Throwable -> L11
                    throw r3     // Catch: java.lang.Throwable -> L1b
                L1b:
                    r3 = move-exception
                    r0 = r4
                L1d:
                    if (r0 == 0) goto L22
                    r2.o(r0)
                L22:
                    throw r3
                */
                throw new UnsupportedOperationException("Method not decompiled: i80.r.b.C0606b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
            }
        }

        public enum c implements i.a {
            IN(0),
            OUT(1),
            INV(2),
            STAR(3);


            /* renamed from: d, reason: collision with root package name */
            private final int f40216d;

            c(int i11) {
                this.f40216d = i11;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
            public final int a() {
                return this.f40216d;
            }
        }

        static {
            b bVar = new b();
            H = bVar;
            bVar.f40205i = c.INV;
            bVar.f40206v = r.U();
            bVar.f40207w = 0;
        }

        b(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            this.F = (byte) -1;
            this.G = -1;
            c cVar = c.INV;
            this.f40205i = cVar;
            this.f40206v = r.U();
            boolean z11 = false;
            this.f40207w = 0;
            c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
            kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
            while (!z11) {
                try {
                    try {
                        int s11 = dVar.s();
                        if (s11 != 0) {
                            c cVar2 = null;
                            c cVar3 = null;
                            if (s11 == 8) {
                                int o11 = dVar.o();
                                if (o11 == 0) {
                                    cVar3 = c.IN;
                                } else if (o11 == 1) {
                                    cVar3 = c.OUT;
                                } else if (o11 == 2) {
                                    cVar3 = cVar;
                                } else if (o11 == 3) {
                                    cVar3 = c.STAR;
                                }
                                if (cVar3 == null) {
                                    j11.v(s11);
                                    j11.v(o11);
                                } else {
                                    this.f40204e |= 1;
                                    this.f40205i = cVar3;
                                }
                            } else if (s11 == 18) {
                                if ((this.f40204e & 2) == 2) {
                                    r rVar = this.f40206v;
                                    rVar.getClass();
                                    cVar2 = r.t0(rVar);
                                }
                                r rVar2 = (r) dVar.j(r.V, fVar);
                                this.f40206v = rVar2;
                                if (cVar2 != null) {
                                    cVar2.q(rVar2);
                                    this.f40206v = cVar2.p();
                                }
                                this.f40204e |= 2;
                            } else if (s11 == 24) {
                                this.f40204e |= 4;
                                this.f40207w = dVar.o();
                            } else if (!dVar.v(s11, j11)) {
                            }
                        }
                        z11 = true;
                    } catch (Throwable th2) {
                        try {
                            j11.i();
                        } catch (IOException unused) {
                        } catch (Throwable th3) {
                            this.f40203d = r11.e();
                            throw th3;
                        }
                        this.f40203d = r11.e();
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
                this.f40203d = r11.e();
                throw th4;
            }
            this.f40203d = r11.e();
        }

        public static b p() {
            return H;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final int a() {
            int i11 = this.G;
            if (i11 != -1) {
                return i11;
            }
            int a11 = (this.f40204e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.a(1, this.f40205i.a()) : 0;
            if ((this.f40204e & 2) == 2) {
                a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(2, this.f40206v);
            }
            if ((this.f40204e & 4) == 4) {
                a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(3, this.f40207w);
            }
            int size = this.f40203d.size() + a11;
            this.G = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final n.a b() {
            return C0606b.m();
        }

        @Override // o80.b
        public final boolean c() {
            byte b11 = this.F;
            if (b11 == 1) {
                return true;
            }
            if (b11 == 0) {
                return false;
            }
            if (!u() || this.f40206v.c()) {
                this.F = (byte) 1;
                return true;
            }
            this.F = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final n.a d() {
            C0606b m11 = C0606b.m();
            m11.o(this);
            return m11;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
            a();
            if ((this.f40204e & 1) == 1) {
                eVar.l(1, this.f40205i.a());
            }
            if ((this.f40204e & 2) == 2) {
                eVar.o(2, this.f40206v);
            }
            if ((this.f40204e & 4) == 4) {
                eVar.m(3, this.f40207w);
            }
            eVar.r(this.f40203d);
        }

        public final c q() {
            return this.f40205i;
        }

        public final r r() {
            return this.f40206v;
        }

        public final int s() {
            return this.f40207w;
        }

        public final boolean t() {
            return (this.f40204e & 1) == 1;
        }

        public final boolean u() {
            return (this.f40204e & 2) == 2;
        }

        public final boolean v() {
            return (this.f40204e & 4) == 4;
        }

        private b() {
            this.F = (byte) -1;
            this.G = -1;
            this.f40203d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
        }

        b(C0606b c0606b) {
            this.F = (byte) -1;
            this.G = -1;
            this.f40203d = c0606b.j();
        }
    }

    r(c cVar) {
        super(cVar);
        this.S = (byte) -1;
        this.T = -1;
        this.f40199e = cVar.j();
    }

    private r(int i11) {
        this.S = (byte) -1;
        this.T = -1;
        this.f40199e = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }
}
