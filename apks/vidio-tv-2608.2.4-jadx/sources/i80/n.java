package i80;

import i80.e;
import i80.r;
import i80.v;
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
public final class n extends h.c<n> {

    /* renamed from: e0, reason: collision with root package name */
    private static final n f40155e0;

    /* renamed from: f0, reason: collision with root package name */
    public static o80.c<n> f40156f0 = new a();
    private int F;
    private r G;
    private int H;
    private List<t> I;
    private r J;
    private int K;
    private List<r> L;
    private List<Integer> M;
    private int N;
    private List<v> O;
    private v P;
    private int Q;
    private int R;
    private List<Integer> S;
    private List<c> T;
    private List<i80.a> U;
    private List<i80.a> V;
    private List<i80.a> W;
    private List<i80.a> X;
    private List<i80.a> Y;
    private List<i80.a> Z;

    /* renamed from: a0, reason: collision with root package name */
    private e f40157a0;

    /* renamed from: b0, reason: collision with root package name */
    private e f40158b0;

    /* renamed from: c0, reason: collision with root package name */
    private byte f40159c0;

    /* renamed from: d0, reason: collision with root package name */
    private int f40160d0;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40161e;

    /* renamed from: i, reason: collision with root package name */
    private int f40162i;

    /* renamed from: v, reason: collision with root package name */
    private int f40163v;

    /* renamed from: w, reason: collision with root package name */
    private int f40164w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<n> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new n(dVar, fVar, 0);
        }
    }

    public static final class b extends h.b<n, b> {
        private int G;
        private int I;
        private List<t> J;
        private r K;
        private int L;
        private List<r> M;
        private List<Integer> N;
        private List<v> O;
        private v P;
        private int Q;
        private int R;
        private List<Integer> S;
        private List<c> T;
        private List<i80.a> U;
        private List<i80.a> V;
        private List<i80.a> W;
        private List<i80.a> X;
        private List<i80.a> Y;
        private List<i80.a> Z;

        /* renamed from: a0, reason: collision with root package name */
        private e f40165a0;

        /* renamed from: b0, reason: collision with root package name */
        private e f40166b0;

        /* renamed from: v, reason: collision with root package name */
        private int f40167v;

        /* renamed from: w, reason: collision with root package name */
        private int f40168w = 518;
        private int F = 2054;
        private r H = r.U();

        private b() {
            List list = Collections.EMPTY_LIST;
            this.J = list;
            this.K = r.U();
            this.M = list;
            this.N = list;
            this.O = list;
            this.P = v.I();
            this.S = list;
            this.T = list;
            this.U = list;
            this.V = list;
            this.W = list;
            this.X = list;
            this.Y = list;
            this.Z = list;
            this.f40165a0 = e.m();
            this.f40166b0 = e.m();
        }

        static b o() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            n p11 = p();
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
            q((n) hVar);
            return this;
        }

        public final n p() {
            n nVar = new n(this);
            int i11 = this.f40167v;
            int i12 = (i11 & 1) != 1 ? 0 : 1;
            nVar.f40163v = this.f40168w;
            if ((i11 & 2) == 2) {
                i12 |= 2;
            }
            nVar.f40164w = this.F;
            if ((i11 & 4) == 4) {
                i12 |= 4;
            }
            nVar.F = this.G;
            if ((i11 & 8) == 8) {
                i12 |= 8;
            }
            nVar.G = this.H;
            if ((i11 & 16) == 16) {
                i12 |= 16;
            }
            nVar.H = this.I;
            if ((this.f40167v & 32) == 32) {
                this.J = DesugarCollections.unmodifiableList(this.J);
                this.f40167v &= -33;
            }
            nVar.I = this.J;
            if ((i11 & 64) == 64) {
                i12 |= 32;
            }
            nVar.J = this.K;
            if ((i11 & 128) == 128) {
                i12 |= 64;
            }
            nVar.K = this.L;
            if ((this.f40167v & 256) == 256) {
                this.M = DesugarCollections.unmodifiableList(this.M);
                this.f40167v &= -257;
            }
            nVar.L = this.M;
            if ((this.f40167v & 512) == 512) {
                this.N = DesugarCollections.unmodifiableList(this.N);
                this.f40167v &= -513;
            }
            nVar.M = this.N;
            if ((this.f40167v & 1024) == 1024) {
                this.O = DesugarCollections.unmodifiableList(this.O);
                this.f40167v &= -1025;
            }
            nVar.O = this.O;
            if ((i11 & 2048) == 2048) {
                i12 |= 128;
            }
            nVar.P = this.P;
            if ((i11 & 4096) == 4096) {
                i12 |= 256;
            }
            nVar.Q = this.Q;
            if ((i11 & 8192) == 8192) {
                i12 |= 512;
            }
            nVar.R = this.R;
            if ((this.f40167v & 16384) == 16384) {
                this.S = DesugarCollections.unmodifiableList(this.S);
                this.f40167v &= -16385;
            }
            nVar.S = this.S;
            if ((this.f40167v & 32768) == 32768) {
                this.T = DesugarCollections.unmodifiableList(this.T);
                this.f40167v &= -32769;
            }
            nVar.T = this.T;
            if ((this.f40167v & 65536) == 65536) {
                this.U = DesugarCollections.unmodifiableList(this.U);
                this.f40167v &= -65537;
            }
            nVar.U = this.U;
            if ((this.f40167v & 131072) == 131072) {
                this.V = DesugarCollections.unmodifiableList(this.V);
                this.f40167v &= -131073;
            }
            nVar.V = this.V;
            if ((this.f40167v & 262144) == 262144) {
                this.W = DesugarCollections.unmodifiableList(this.W);
                this.f40167v &= -262145;
            }
            nVar.W = this.W;
            if ((this.f40167v & 524288) == 524288) {
                this.X = DesugarCollections.unmodifiableList(this.X);
                this.f40167v &= -524289;
            }
            nVar.X = this.X;
            if ((this.f40167v & 1048576) == 1048576) {
                this.Y = DesugarCollections.unmodifiableList(this.Y);
                this.f40167v &= -1048577;
            }
            nVar.Y = this.Y;
            if ((this.f40167v & 2097152) == 2097152) {
                this.Z = DesugarCollections.unmodifiableList(this.Z);
                this.f40167v &= -2097153;
            }
            nVar.Z = this.Z;
            if ((i11 & 4194304) == 4194304) {
                i12 |= 1024;
            }
            nVar.f40157a0 = this.f40165a0;
            if ((i11 & 8388608) == 8388608) {
                i12 |= 2048;
            }
            nVar.f40158b0 = this.f40166b0;
            nVar.f40162i = i12;
            return nVar;
        }

        public final void q(n nVar) {
            if (nVar == n.o0()) {
                return;
            }
            if (nVar.H0()) {
                int r02 = nVar.r0();
                this.f40167v |= 1;
                this.f40168w = r02;
            }
            if (nVar.L0()) {
                int w02 = nVar.w0();
                this.f40167v |= 2;
                this.F = w02;
            }
            if (nVar.K0()) {
                int v02 = nVar.v0();
                this.f40167v |= 4;
                this.G = v02;
            }
            if (nVar.O0()) {
                r z02 = nVar.z0();
                if ((this.f40167v & 8) != 8 || this.H == r.U()) {
                    this.H = z02;
                } else {
                    r.c t02 = r.t0(this.H);
                    t02.q(z02);
                    this.H = t02.p();
                }
                this.f40167v |= 8;
            }
            if (nVar.P0()) {
                int A0 = nVar.A0();
                this.f40167v |= 16;
                this.I = A0;
            }
            if (!nVar.I.isEmpty()) {
                if (this.J.isEmpty()) {
                    this.J = nVar.I;
                    this.f40167v &= -33;
                } else {
                    if ((this.f40167v & 32) != 32) {
                        this.J = new ArrayList(this.J);
                        this.f40167v |= 32;
                    }
                    this.J.addAll(nVar.I);
                }
            }
            if (nVar.M0()) {
                r x02 = nVar.x0();
                if ((this.f40167v & 64) != 64 || this.K == r.U()) {
                    this.K = x02;
                } else {
                    r.c t03 = r.t0(this.K);
                    t03.q(x02);
                    this.K = t03.p();
                }
                this.f40167v |= 64;
            }
            if (nVar.N0()) {
                int y02 = nVar.y0();
                this.f40167v |= 128;
                this.L = y02;
            }
            if (!nVar.L.isEmpty()) {
                if (this.M.isEmpty()) {
                    this.M = nVar.L;
                    this.f40167v &= -257;
                } else {
                    if ((this.f40167v & 256) != 256) {
                        this.M = new ArrayList(this.M);
                        this.f40167v |= 256;
                    }
                    this.M.addAll(nVar.L);
                }
            }
            if (!nVar.M.isEmpty()) {
                if (this.N.isEmpty()) {
                    this.N = nVar.M;
                    this.f40167v &= -513;
                } else {
                    if ((this.f40167v & 512) != 512) {
                        this.N = new ArrayList(this.N);
                        this.f40167v |= 512;
                    }
                    this.N.addAll(nVar.M);
                }
            }
            if (!nVar.O.isEmpty()) {
                if (this.O.isEmpty()) {
                    this.O = nVar.O;
                    this.f40167v &= -1025;
                } else {
                    if ((this.f40167v & 1024) != 1024) {
                        this.O = new ArrayList(this.O);
                        this.f40167v |= 1024;
                    }
                    this.O.addAll(nVar.O);
                }
            }
            if (nVar.S0()) {
                v E0 = nVar.E0();
                if ((this.f40167v & 2048) != 2048 || this.P == v.I()) {
                    this.P = E0;
                } else {
                    v vVar = this.P;
                    v.b o11 = v.b.o();
                    o11.q(vVar);
                    o11.q(E0);
                    this.P = o11.p();
                }
                this.f40167v |= 2048;
            }
            if (nVar.J0()) {
                int u02 = nVar.u0();
                this.f40167v |= 4096;
                this.Q = u02;
            }
            if (nVar.R0()) {
                int D0 = nVar.D0();
                this.f40167v |= 8192;
                this.R = D0;
            }
            if (!nVar.S.isEmpty()) {
                if (this.S.isEmpty()) {
                    this.S = nVar.S;
                    this.f40167v &= -16385;
                } else {
                    if ((this.f40167v & 16384) != 16384) {
                        this.S = new ArrayList(this.S);
                        this.f40167v |= 16384;
                    }
                    this.S.addAll(nVar.S);
                }
            }
            if (!nVar.T.isEmpty()) {
                if (this.T.isEmpty()) {
                    this.T = nVar.T;
                    this.f40167v &= -32769;
                } else {
                    if ((this.f40167v & 32768) != 32768) {
                        this.T = new ArrayList(this.T);
                        this.f40167v |= 32768;
                    }
                    this.T.addAll(nVar.T);
                }
            }
            if (!nVar.U.isEmpty()) {
                if (this.U.isEmpty()) {
                    this.U = nVar.U;
                    this.f40167v &= -65537;
                } else {
                    if ((this.f40167v & 65536) != 65536) {
                        this.U = new ArrayList(this.U);
                        this.f40167v |= 65536;
                    }
                    this.U.addAll(nVar.U);
                }
            }
            if (!nVar.V.isEmpty()) {
                if (this.V.isEmpty()) {
                    this.V = nVar.V;
                    this.f40167v &= -131073;
                } else {
                    if ((this.f40167v & 131072) != 131072) {
                        this.V = new ArrayList(this.V);
                        this.f40167v |= 131072;
                    }
                    this.V.addAll(nVar.V);
                }
            }
            if (!nVar.W.isEmpty()) {
                if (this.W.isEmpty()) {
                    this.W = nVar.W;
                    this.f40167v &= -262145;
                } else {
                    if ((this.f40167v & 262144) != 262144) {
                        this.W = new ArrayList(this.W);
                        this.f40167v |= 262144;
                    }
                    this.W.addAll(nVar.W);
                }
            }
            if (!nVar.X.isEmpty()) {
                if (this.X.isEmpty()) {
                    this.X = nVar.X;
                    this.f40167v &= -524289;
                } else {
                    if ((this.f40167v & 524288) != 524288) {
                        this.X = new ArrayList(this.X);
                        this.f40167v |= 524288;
                    }
                    this.X.addAll(nVar.X);
                }
            }
            if (!nVar.Y.isEmpty()) {
                if (this.Y.isEmpty()) {
                    this.Y = nVar.Y;
                    this.f40167v &= -1048577;
                } else {
                    if ((this.f40167v & 1048576) != 1048576) {
                        this.Y = new ArrayList(this.Y);
                        this.f40167v |= 1048576;
                    }
                    this.Y.addAll(nVar.Y);
                }
            }
            if (!nVar.Z.isEmpty()) {
                if (this.Z.isEmpty()) {
                    this.Z = nVar.Z;
                    this.f40167v &= -2097153;
                } else {
                    if ((this.f40167v & 2097152) != 2097152) {
                        this.Z = new ArrayList(this.Z);
                        this.f40167v |= 2097152;
                    }
                    this.Z.addAll(nVar.Z);
                }
            }
            if (nVar.I0()) {
                e t04 = nVar.t0();
                if ((this.f40167v & 4194304) != 4194304 || this.f40165a0 == e.m()) {
                    this.f40165a0 = t04;
                } else {
                    e eVar = this.f40165a0;
                    e.b m11 = e.b.m();
                    m11.o(eVar);
                    m11.o(t04);
                    this.f40165a0 = m11.n();
                }
                this.f40167v |= 4194304;
            }
            if (nVar.Q0()) {
                e C0 = nVar.C0();
                if ((this.f40167v & 8388608) != 8388608 || this.f40166b0 == e.m()) {
                    this.f40166b0 = C0;
                } else {
                    e eVar2 = this.f40166b0;
                    e.b m12 = e.b.m();
                    m12.o(eVar2);
                    m12.o(C0);
                    this.f40166b0 = m12.n();
                }
                this.f40167v |= 8388608;
            }
            n(nVar);
            l(j().c(nVar.f40161e));
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void r(kotlin.reflect.jvm.internal.impl.protobuf.d r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                o80.c<i80.n> r1 = i80.n.f40156f0     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                i80.n$a r1 = (i80.n.a) r1     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                i80.n r3 = (i80.n) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                r2.q(r3)
                return
            Lf:
                r3 = move-exception
                goto L1b
            L11:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> Lf
                i80.n r4 = (i80.n) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L19
            L19:
                r3 = move-exception
                r0 = r4
            L1b:
                if (r0 == 0) goto L20
                r2.q(r0)
            L20:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: i80.n.b.r(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        n nVar = new n(0);
        f40155e0 = nVar;
        nVar.T0();
    }

    private n() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9 */
    private n(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        e.b m11;
        e.b bVar;
        this.N = -1;
        this.f40159c0 = (byte) -1;
        this.f40160d0 = -1;
        T0();
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        boolean z11 = true;
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        boolean z12 = false;
        char c11 = 0;
        while (true) {
            boolean z13 = z11;
            if (z12) {
                if (((c11 == true ? 1 : 0) & 32) == 32) {
                    this.I = DesugarCollections.unmodifiableList(this.I);
                }
                if (((c11 == true ? 1 : 0) & 256) == 256) {
                    this.L = DesugarCollections.unmodifiableList(this.L);
                }
                if (((c11 == true ? 1 : 0) & 512) == 512) {
                    this.M = DesugarCollections.unmodifiableList(this.M);
                }
                if (((c11 == true ? 1 : 0) & 65536) == 65536) {
                    this.U = DesugarCollections.unmodifiableList(this.U);
                }
                if (((c11 == true ? 1 : 0) & 131072) == 131072) {
                    this.V = DesugarCollections.unmodifiableList(this.V);
                }
                if (((c11 == true ? 1 : 0) & 262144) == 262144) {
                    this.W = DesugarCollections.unmodifiableList(this.W);
                }
                if (((c11 == true ? 1 : 0) & 1024) == 1024) {
                    this.O = DesugarCollections.unmodifiableList(this.O);
                }
                if (((c11 == true ? 1 : 0) & 16384) == 16384) {
                    this.S = DesugarCollections.unmodifiableList(this.S);
                }
                if (((c11 == true ? 1 : 0) & 32768) == 32768) {
                    this.T = DesugarCollections.unmodifiableList(this.T);
                }
                if (((c11 == true ? 1 : 0) & 524288) == 524288) {
                    this.X = DesugarCollections.unmodifiableList(this.X);
                }
                if (((c11 == true ? 1 : 0) & 1048576) == 1048576) {
                    this.Y = DesugarCollections.unmodifiableList(this.Y);
                }
                if (((c11 == true ? 1 : 0) & 2097152) == 2097152) {
                    this.Z = DesugarCollections.unmodifiableList(this.Z);
                }
                try {
                    j11.i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f40161e = r11.e();
                    throw th2;
                }
                this.f40161e = r11.e();
                r();
                return;
            }
            try {
                try {
                    int s11 = dVar.s();
                    switch (s11) {
                        case 0:
                            z12 = z13;
                            z11 = z13;
                            c11 = c11;
                        case 8:
                            this.f40162i |= 2;
                            this.f40164w = dVar.i();
                            z11 = z13;
                            c11 = c11;
                        case 16:
                            this.f40162i |= 4;
                            this.F = dVar.i();
                            z11 = z13;
                            c11 = c11;
                        case 26:
                            r.c d11 = (this.f40162i & 8) == 8 ? this.G.d() : null;
                            r rVar = (r) dVar.j(r.V, fVar);
                            this.G = rVar;
                            if (d11 != null) {
                                d11.q(rVar);
                                this.G = d11.p();
                            }
                            this.f40162i |= 8;
                            z11 = z13;
                            c11 = c11;
                        case 34:
                            int i11 = (c11 == true ? 1 : 0) & 32;
                            c11 = c11;
                            if (i11 != 32) {
                                this.I = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | ' ';
                            }
                            this.I.add(dVar.j(t.O, fVar));
                            z11 = z13;
                            c11 = c11;
                        case 42:
                            r.c d12 = (this.f40162i & 32) == 32 ? this.J.d() : null;
                            r rVar2 = (r) dVar.j(r.V, fVar);
                            this.J = rVar2;
                            if (d12 != null) {
                                d12.q(rVar2);
                                this.J = d12.p();
                            }
                            this.f40162i |= 32;
                            z11 = z13;
                            c11 = c11;
                        case 50:
                            v.b X = (this.f40162i & 128) == 128 ? this.P.X() : null;
                            v vVar = (v) dVar.j(v.O, fVar);
                            this.P = vVar;
                            if (X != null) {
                                X.q(vVar);
                                this.P = X.p();
                            }
                            this.f40162i |= 128;
                            z11 = z13;
                            c11 = c11;
                        case 56:
                            this.f40162i |= 256;
                            this.Q = dVar.i();
                            z11 = z13;
                            c11 = c11;
                        case 64:
                            this.f40162i |= 512;
                            this.R = dVar.i();
                            z11 = z13;
                            c11 = c11;
                        case 72:
                            this.f40162i |= 16;
                            this.H = dVar.i();
                            z11 = z13;
                            c11 = c11;
                        case 80:
                            this.f40162i |= 64;
                            this.K = dVar.i();
                            z11 = z13;
                            c11 = c11;
                        case 88:
                            this.f40162i |= 1;
                            this.f40163v = dVar.i();
                            z11 = z13;
                            c11 = c11;
                        case 98:
                            int i12 = (c11 == true ? 1 : 0) & 256;
                            c11 = c11;
                            if (i12 != 256) {
                                this.L = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 256;
                            }
                            this.L.add(dVar.j(r.V, fVar));
                            z11 = z13;
                            c11 = c11;
                        case 104:
                            int i13 = (c11 == true ? 1 : 0) & 512;
                            c11 = c11;
                            if (i13 != 512) {
                                this.M = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 512;
                            }
                            this.M.add(Integer.valueOf(dVar.i()));
                            z11 = z13;
                            c11 = c11;
                        case 106:
                            int f11 = dVar.f(dVar.o());
                            int i14 = (c11 == true ? 1 : 0) & 512;
                            c11 = c11;
                            if (i14 != 512) {
                                c11 = c11;
                                if (dVar.c() > 0) {
                                    this.M = new ArrayList();
                                    c11 = (c11 == true ? 1 : 0) | 512;
                                }
                            }
                            while (dVar.c() > 0) {
                                this.M.add(Integer.valueOf(dVar.i()));
                            }
                            dVar.e(f11);
                            z11 = z13;
                            c11 = c11;
                        case 114:
                            int i15 = (c11 == true ? 1 : 0) & 65536;
                            c11 = c11;
                            if (i15 != 65536) {
                                this.U = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 0;
                            }
                            this.U.add(dVar.j(i80.a.H, fVar));
                            z11 = z13;
                            c11 = c11;
                        case 122:
                            int i16 = (c11 == true ? 1 : 0) & 131072;
                            c11 = c11;
                            if (i16 != 131072) {
                                this.V = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 0;
                            }
                            this.V.add(dVar.j(i80.a.H, fVar));
                            z11 = z13;
                            c11 = c11;
                        case 130:
                            int i17 = (c11 == true ? 1 : 0) & 262144;
                            c11 = c11;
                            if (i17 != 262144) {
                                this.W = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 0;
                            }
                            this.W.add(dVar.j(i80.a.H, fVar));
                            z11 = z13;
                            c11 = c11;
                        case 138:
                            int i18 = (c11 == true ? 1 : 0) & 1024;
                            c11 = c11;
                            if (i18 != 1024) {
                                this.O = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 1024;
                            }
                            this.O.add(dVar.j(v.O, fVar));
                            z11 = z13;
                            c11 = c11;
                        case 248:
                            int i19 = (c11 == true ? 1 : 0) & 16384;
                            c11 = c11;
                            if (i19 != 16384) {
                                this.S = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 16384;
                            }
                            this.S.add(Integer.valueOf(dVar.i()));
                            z11 = z13;
                            c11 = c11;
                        case 250:
                            int f12 = dVar.f(dVar.o());
                            int i21 = (c11 == true ? 1 : 0) & 16384;
                            c11 = c11;
                            if (i21 != 16384) {
                                c11 = c11;
                                if (dVar.c() > 0) {
                                    this.S = new ArrayList();
                                    c11 = (c11 == true ? 1 : 0) | 16384;
                                }
                            }
                            while (dVar.c() > 0) {
                                this.S.add(Integer.valueOf(dVar.i()));
                            }
                            dVar.e(f12);
                            z11 = z13;
                            c11 = c11;
                        case 258:
                            int i22 = (c11 == true ? 1 : 0) & 32768;
                            c11 = c11;
                            if (i22 != 32768) {
                                this.T = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 32768;
                            }
                            this.T.add(dVar.j(c.H, fVar));
                            z11 = z13;
                            c11 = c11;
                        case 266:
                            int i23 = (c11 == true ? 1 : 0) & 524288;
                            c11 = c11;
                            if (i23 != 524288) {
                                this.X = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 0;
                            }
                            this.X.add(dVar.j(i80.a.H, fVar));
                            z11 = z13;
                            c11 = c11;
                        case 274:
                            int i24 = (c11 == true ? 1 : 0) & 1048576;
                            c11 = c11;
                            if (i24 != 1048576) {
                                this.Y = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 0;
                            }
                            this.Y.add(dVar.j(i80.a.H, fVar));
                            z11 = z13;
                            c11 = c11;
                        case 282:
                            int i25 = (c11 == true ? 1 : 0) & 2097152;
                            c11 = c11;
                            if (i25 != 2097152) {
                                this.Z = new ArrayList();
                                c11 = (c11 == true ? 1 : 0) | 0;
                            }
                            this.Z.add(dVar.j(i80.a.H, fVar));
                            z11 = z13;
                            c11 = c11;
                        case 322:
                            if ((this.f40162i & 1024) == 1024) {
                                e eVar = this.f40157a0;
                                eVar.getClass();
                                bVar = e.b.m();
                                bVar.o(eVar);
                            } else {
                                bVar = null;
                            }
                            e eVar2 = (e) dVar.j(e.F, fVar);
                            this.f40157a0 = eVar2;
                            if (bVar != null) {
                                bVar.o(eVar2);
                                this.f40157a0 = bVar.n();
                            }
                            this.f40162i |= 1024;
                            z11 = z13;
                            c11 = c11;
                        case 330:
                            try {
                                if ((this.f40162i & 2048) == 2048) {
                                    try {
                                        e eVar3 = this.f40158b0;
                                        eVar3.getClass();
                                        m11 = e.b.m();
                                        m11.o(eVar3);
                                    } catch (InvalidProtocolBufferException e11) {
                                        e = e11;
                                        e.b(this);
                                        throw e;
                                    } catch (IOException e12) {
                                        e = e12;
                                        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e.getMessage());
                                        invalidProtocolBufferException.b(this);
                                        throw invalidProtocolBufferException;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        if (((c11 == true ? 1 : 0) & 32) == 32) {
                                            this.I = DesugarCollections.unmodifiableList(this.I);
                                        }
                                        if (((c11 == true ? 1 : 0) & 256) == 256) {
                                            this.L = DesugarCollections.unmodifiableList(this.L);
                                        }
                                        if (((c11 == true ? 1 : 0) & 512) == 512) {
                                            this.M = DesugarCollections.unmodifiableList(this.M);
                                        }
                                        if (((c11 == true ? 1 : 0) & 65536) == 65536) {
                                            this.U = DesugarCollections.unmodifiableList(this.U);
                                        }
                                        if (((c11 == true ? 1 : 0) & 131072) == 131072) {
                                            this.V = DesugarCollections.unmodifiableList(this.V);
                                        }
                                        if (((c11 == true ? 1 : 0) & 262144) == 262144) {
                                            this.W = DesugarCollections.unmodifiableList(this.W);
                                        }
                                        if (((c11 == true ? 1 : 0) & 1024) == 1024) {
                                            this.O = DesugarCollections.unmodifiableList(this.O);
                                        }
                                        if (((c11 == true ? 1 : 0) & 16384) == 16384) {
                                            this.S = DesugarCollections.unmodifiableList(this.S);
                                        }
                                        if (((c11 == true ? 1 : 0) & 32768) == 32768) {
                                            this.T = DesugarCollections.unmodifiableList(this.T);
                                        }
                                        if (((c11 == true ? 1 : 0) & 524288) == 524288) {
                                            this.X = DesugarCollections.unmodifiableList(this.X);
                                        }
                                        if (((c11 == true ? 1 : 0) & 1048576) == 1048576) {
                                            this.Y = DesugarCollections.unmodifiableList(this.Y);
                                        }
                                        if (((c11 == true ? 1 : 0) & 2097152) == 2097152) {
                                            this.Z = DesugarCollections.unmodifiableList(this.Z);
                                        }
                                        try {
                                            j11.i();
                                        } catch (IOException unused2) {
                                        } catch (Throwable th4) {
                                            this.f40161e = r11.e();
                                            throw th4;
                                        }
                                        this.f40161e = r11.e();
                                        r();
                                        throw th;
                                    }
                                } else {
                                    m11 = null;
                                }
                                e eVar4 = (e) dVar.j(e.F, fVar);
                                this.f40158b0 = eVar4;
                                if (m11 != null) {
                                    m11.o(eVar4);
                                    this.f40158b0 = m11.n();
                                }
                                this.f40162i |= 2048;
                                z11 = z13;
                                c11 = c11;
                            } catch (InvalidProtocolBufferException e13) {
                                e = e13;
                            } catch (IOException e14) {
                                e = e14;
                            } catch (Throwable th5) {
                                th = th5;
                            }
                        default:
                            if (t(dVar, j11, fVar, s11)) {
                                z11 = z13;
                                c11 = c11;
                            }
                            z12 = z13;
                            z11 = z13;
                            c11 = c11;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (InvalidProtocolBufferException e15) {
                e = e15;
            } catch (IOException e16) {
                e = e16;
            }
        }
    }

    private void T0() {
        this.f40163v = 518;
        this.f40164w = 2054;
        this.F = 0;
        this.G = r.U();
        this.H = 0;
        List list = Collections.EMPTY_LIST;
        this.I = list;
        this.J = r.U();
        this.K = 0;
        this.L = list;
        this.M = list;
        this.O = list;
        this.P = v.I();
        this.Q = 0;
        this.R = 0;
        this.S = list;
        this.T = list;
        this.U = list;
        this.V = list;
        this.W = list;
        this.X = list;
        this.Y = list;
        this.Z = list;
        this.f40157a0 = e.m();
        this.f40158b0 = e.m();
    }

    public static n o0() {
        return f40155e0;
    }

    public final int A0() {
        return this.H;
    }

    public final List<i80.a> B0() {
        return this.W;
    }

    public final e C0() {
        return this.f40158b0;
    }

    public final int D0() {
        return this.R;
    }

    public final v E0() {
        return this.P;
    }

    public final List<t> F0() {
        return this.I;
    }

    public final List<Integer> G0() {
        return this.S;
    }

    public final boolean H0() {
        return (this.f40162i & 1) == 1;
    }

    public final boolean I0() {
        return (this.f40162i & 1024) == 1024;
    }

    public final boolean J0() {
        return (this.f40162i & 256) == 256;
    }

    public final boolean K0() {
        return (this.f40162i & 4) == 4;
    }

    public final boolean L0() {
        return (this.f40162i & 2) == 2;
    }

    public final boolean M0() {
        return (this.f40162i & 32) == 32;
    }

    public final boolean N0() {
        return (this.f40162i & 64) == 64;
    }

    public final boolean O0() {
        return (this.f40162i & 8) == 8;
    }

    public final boolean P0() {
        return (this.f40162i & 16) == 16;
    }

    public final boolean Q0() {
        return (this.f40162i & 2048) == 2048;
    }

    public final boolean R0() {
        return (this.f40162i & 512) == 512;
    }

    public final boolean S0() {
        return (this.f40162i & 128) == 128;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        List<Integer> list;
        List<Integer> list2;
        int i11 = this.f40160d0;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40162i & 2) == 2 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40164w) : 0;
        if ((this.f40162i & 4) == 4) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(2, this.F);
        }
        if ((this.f40162i & 8) == 8) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(3, this.G);
        }
        for (int i12 = 0; i12 < this.I.size(); i12++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(4, this.I.get(i12));
        }
        if ((this.f40162i & 32) == 32) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(5, this.J);
        }
        if ((this.f40162i & 128) == 128) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(6, this.P);
        }
        if ((this.f40162i & 256) == 256) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(7, this.Q);
        }
        if ((this.f40162i & 512) == 512) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(8, this.R);
        }
        if ((this.f40162i & 16) == 16) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(9, this.H);
        }
        if ((this.f40162i & 64) == 64) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(10, this.K);
        }
        if ((this.f40162i & 1) == 1) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(11, this.f40163v);
        }
        for (int i13 = 0; i13 < this.L.size(); i13++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(12, this.L.get(i13));
        }
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int size = this.M.size();
            list = this.M;
            if (i14 >= size) {
                break;
            }
            i15 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list.get(i14).intValue());
            i14++;
        }
        int i16 = b11 + i15;
        if (!list.isEmpty()) {
            i16 = i16 + 1 + kotlin.reflect.jvm.internal.impl.protobuf.e.c(i15);
        }
        this.N = i15;
        for (int i17 = 0; i17 < this.U.size(); i17++) {
            i16 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(14, this.U.get(i17));
        }
        for (int i18 = 0; i18 < this.V.size(); i18++) {
            i16 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(15, this.V.get(i18));
        }
        for (int i19 = 0; i19 < this.W.size(); i19++) {
            i16 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(16, this.W.get(i19));
        }
        for (int i21 = 0; i21 < this.O.size(); i21++) {
            i16 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(17, this.O.get(i21));
        }
        int i22 = 0;
        int i23 = 0;
        while (true) {
            int size2 = this.S.size();
            list2 = this.S;
            if (i22 >= size2) {
                break;
            }
            i23 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list2.get(i22).intValue());
            i22++;
        }
        int size3 = (list2.size() * 2) + i16 + i23;
        for (int i24 = 0; i24 < this.T.size(); i24++) {
            size3 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(32, this.T.get(i24));
        }
        for (int i25 = 0; i25 < this.X.size(); i25++) {
            size3 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(33, this.X.get(i25));
        }
        for (int i26 = 0; i26 < this.Y.size(); i26++) {
            size3 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(34, this.Y.get(i26));
        }
        for (int i27 = 0; i27 < this.Z.size(); i27++) {
            size3 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(35, this.Z.get(i27));
        }
        if ((this.f40162i & 1024) == 1024) {
            size3 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(40, this.f40157a0);
        }
        if ((this.f40162i & 2048) == 2048) {
            size3 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(41, this.f40158b0);
        }
        int size4 = this.f40161e.size() + size3 + l();
        this.f40160d0 = size4;
        return size4;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.o();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.f40159c0;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        if (!K0()) {
            this.f40159c0 = (byte) 0;
            return false;
        }
        if (O0() && !this.G.c()) {
            this.f40159c0 = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.I.size(); i11++) {
            if (!this.I.get(i11).c()) {
                this.f40159c0 = (byte) 0;
                return false;
            }
        }
        if (M0() && !this.J.c()) {
            this.f40159c0 = (byte) 0;
            return false;
        }
        for (int i12 = 0; i12 < this.L.size(); i12++) {
            if (!this.L.get(i12).c()) {
                this.f40159c0 = (byte) 0;
                return false;
            }
        }
        for (int i13 = 0; i13 < this.O.size(); i13++) {
            if (!this.O.get(i13).c()) {
                this.f40159c0 = (byte) 0;
                return false;
            }
        }
        if (S0() && !this.P.c()) {
            this.f40159c0 = (byte) 0;
            return false;
        }
        for (int i14 = 0; i14 < this.T.size(); i14++) {
            if (!this.T.get(i14).c()) {
                this.f40159c0 = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < this.U.size(); i15++) {
            if (!this.U.get(i15).c()) {
                this.f40159c0 = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < this.V.size(); i16++) {
            if (!this.V.get(i16).c()) {
                this.f40159c0 = (byte) 0;
                return false;
            }
        }
        for (int i17 = 0; i17 < this.W.size(); i17++) {
            if (!this.W.get(i17).c()) {
                this.f40159c0 = (byte) 0;
                return false;
            }
        }
        for (int i18 = 0; i18 < this.X.size(); i18++) {
            if (!this.X.get(i18).c()) {
                this.f40159c0 = (byte) 0;
                return false;
            }
        }
        for (int i19 = 0; i19 < this.Y.size(); i19++) {
            if (!this.Y.get(i19).c()) {
                this.f40159c0 = (byte) 0;
                return false;
            }
        }
        for (int i21 = 0; i21 < this.Z.size(); i21++) {
            if (!this.Z.get(i21).c()) {
                this.f40159c0 = (byte) 0;
                return false;
            }
        }
        if (I0() && !this.f40157a0.c()) {
            this.f40159c0 = (byte) 0;
            return false;
        }
        if (Q0() && !this.f40158b0.c()) {
            this.f40159c0 = (byte) 0;
            return false;
        }
        if (k()) {
            this.f40159c0 = (byte) 1;
            return true;
        }
        this.f40159c0 = (byte) 0;
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
        return f40155e0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
        a();
        h.c<MessageType>.a s11 = s();
        if ((this.f40162i & 2) == 2) {
            eVar.m(1, this.f40164w);
        }
        if ((this.f40162i & 4) == 4) {
            eVar.m(2, this.F);
        }
        if ((this.f40162i & 8) == 8) {
            eVar.o(3, this.G);
        }
        for (int i11 = 0; i11 < this.I.size(); i11++) {
            eVar.o(4, this.I.get(i11));
        }
        if ((this.f40162i & 32) == 32) {
            eVar.o(5, this.J);
        }
        if ((this.f40162i & 128) == 128) {
            eVar.o(6, this.P);
        }
        if ((this.f40162i & 256) == 256) {
            eVar.m(7, this.Q);
        }
        if ((this.f40162i & 512) == 512) {
            eVar.m(8, this.R);
        }
        if ((this.f40162i & 16) == 16) {
            eVar.m(9, this.H);
        }
        if ((this.f40162i & 64) == 64) {
            eVar.m(10, this.K);
        }
        if ((this.f40162i & 1) == 1) {
            eVar.m(11, this.f40163v);
        }
        for (int i12 = 0; i12 < this.L.size(); i12++) {
            eVar.o(12, this.L.get(i12));
        }
        if (this.M.size() > 0) {
            eVar.v(106);
            eVar.v(this.N);
        }
        for (int i13 = 0; i13 < this.M.size(); i13++) {
            eVar.n(this.M.get(i13).intValue());
        }
        for (int i14 = 0; i14 < this.U.size(); i14++) {
            eVar.o(14, this.U.get(i14));
        }
        for (int i15 = 0; i15 < this.V.size(); i15++) {
            eVar.o(15, this.V.get(i15));
        }
        for (int i16 = 0; i16 < this.W.size(); i16++) {
            eVar.o(16, this.W.get(i16));
        }
        for (int i17 = 0; i17 < this.O.size(); i17++) {
            eVar.o(17, this.O.get(i17));
        }
        for (int i18 = 0; i18 < this.S.size(); i18++) {
            eVar.m(31, this.S.get(i18).intValue());
        }
        for (int i19 = 0; i19 < this.T.size(); i19++) {
            eVar.o(32, this.T.get(i19));
        }
        for (int i21 = 0; i21 < this.X.size(); i21++) {
            eVar.o(33, this.X.get(i21));
        }
        for (int i22 = 0; i22 < this.Y.size(); i22++) {
            eVar.o(34, this.Y.get(i22));
        }
        for (int i23 = 0; i23 < this.Z.size(); i23++) {
            eVar.o(35, this.Z.get(i23));
        }
        if ((this.f40162i & 1024) == 1024) {
            eVar.o(40, this.f40157a0);
        }
        if ((this.f40162i & 2048) == 2048) {
            eVar.o(41, this.f40158b0);
        }
        s11.a(19000, eVar);
        eVar.r(this.f40161e);
    }

    public final List<i80.a> h0() {
        return this.U;
    }

    public final List<i80.a> i0() {
        return this.Y;
    }

    public final List<c> j0() {
        return this.T;
    }

    public final int k0() {
        return this.O.size();
    }

    public final List<v> l0() {
        return this.O;
    }

    public final List<Integer> m0() {
        return this.M;
    }

    public final List<r> n0() {
        return this.L;
    }

    public final List<i80.a> p0() {
        return this.Z;
    }

    public final List<i80.a> q0() {
        return this.X;
    }

    public final int r0() {
        return this.f40163v;
    }

    public final List<i80.a> s0() {
        return this.V;
    }

    public final e t0() {
        return this.f40157a0;
    }

    public final int u0() {
        return this.Q;
    }

    public final int v0() {
        return this.F;
    }

    public final int w0() {
        return this.f40164w;
    }

    public final r x0() {
        return this.J;
    }

    public final int y0() {
        return this.K;
    }

    public final r z0() {
        return this.G;
    }

    /* synthetic */ n(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar, int i11) throws InvalidProtocolBufferException {
        this(dVar, fVar);
    }

    n(b bVar) {
        super(bVar);
        this.N = -1;
        this.f40159c0 = (byte) -1;
        this.f40160d0 = -1;
        this.f40161e = bVar.j();
    }

    private n(int i11) {
        this.N = -1;
        this.f40159c0 = (byte) -1;
        this.f40160d0 = -1;
        this.f40161e = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }
}
