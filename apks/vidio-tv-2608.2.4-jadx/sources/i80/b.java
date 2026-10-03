package i80;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import i80.r;
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
import kotlin.reflect.jvm.internal.impl.protobuf.i;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public final class b extends h.c<b> {

    /* renamed from: g0, reason: collision with root package name */
    private static final b f40048g0;

    /* renamed from: h0, reason: collision with root package name */
    public static o80.c<b> f40049h0 = new a();
    private int F;
    private List<t> G;
    private List<r> H;
    private List<Integer> I;
    private int J;
    private List<Integer> K;
    private int L;
    private List<r> M;
    private List<Integer> N;
    private int O;
    private List<d> P;
    private List<i> Q;
    private List<n> R;
    private List<s> S;
    private List<g> T;
    private List<Integer> U;
    private int V;
    private int W;
    private r X;
    private int Y;
    private List<i80.a> Z;

    /* renamed from: a0, reason: collision with root package name */
    private u f40050a0;

    /* renamed from: b0, reason: collision with root package name */
    private List<Integer> f40051b0;

    /* renamed from: c0, reason: collision with root package name */
    private x f40052c0;

    /* renamed from: d0, reason: collision with root package name */
    private List<i80.c> f40053d0;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40054e;

    /* renamed from: e0, reason: collision with root package name */
    private byte f40055e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f40056f0;

    /* renamed from: i, reason: collision with root package name */
    private int f40057i;

    /* renamed from: v, reason: collision with root package name */
    private int f40058v;

    /* renamed from: w, reason: collision with root package name */
    private int f40059w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<b> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new b(dVar, fVar, 0);
        }
    }

    /* renamed from: i80.b$b, reason: collision with other inner class name */
    public static final class C0604b extends h.b<b, C0604b> {
        private int F;
        private int G;
        private List<t> H;
        private List<r> I;
        private List<Integer> J;
        private List<Integer> K;
        private List<r> L;
        private List<Integer> M;
        private List<d> N;
        private List<i> O;
        private List<n> P;
        private List<s> Q;
        private List<g> R;
        private List<Integer> S;
        private int T;
        private r U;
        private int V;
        private List<i80.a> W;
        private u X;
        private List<Integer> Y;
        private x Z;

        /* renamed from: a0, reason: collision with root package name */
        private List<i80.c> f40060a0;

        /* renamed from: v, reason: collision with root package name */
        private int f40061v;

        /* renamed from: w, reason: collision with root package name */
        private int f40062w = 6;

        private C0604b() {
            List list = Collections.EMPTY_LIST;
            this.H = list;
            this.I = list;
            this.J = list;
            this.K = list;
            this.L = list;
            this.M = list;
            this.N = list;
            this.O = list;
            this.P = list;
            this.Q = list;
            this.R = list;
            this.S = list;
            this.U = r.U();
            this.W = list;
            this.X = u.p();
            this.Y = list;
            this.Z = x.m();
            this.f40060a0 = list;
        }

        static C0604b o() {
            return new C0604b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            b p11 = p();
            if (p11.c()) {
                return p11;
            }
            throw new UninitializedMessageException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final Object clone() throws CloneNotSupportedException {
            C0604b c0604b = new C0604b();
            c0604b.q(p());
            return c0604b;
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
            C0604b c0604b = new C0604b();
            c0604b.q(p());
            return c0604b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ h.a k(kotlin.reflect.jvm.internal.impl.protobuf.h hVar) {
            q((b) hVar);
            return this;
        }

        public final b p() {
            b bVar = new b(this);
            int i11 = this.f40061v;
            int i12 = (i11 & 1) != 1 ? 0 : 1;
            bVar.f40058v = this.f40062w;
            if ((i11 & 2) == 2) {
                i12 |= 2;
            }
            bVar.f40059w = this.F;
            if ((i11 & 4) == 4) {
                i12 |= 4;
            }
            bVar.F = this.G;
            if ((this.f40061v & 8) == 8) {
                this.H = DesugarCollections.unmodifiableList(this.H);
                this.f40061v &= -9;
            }
            bVar.G = this.H;
            if ((this.f40061v & 16) == 16) {
                this.I = DesugarCollections.unmodifiableList(this.I);
                this.f40061v &= -17;
            }
            bVar.H = this.I;
            if ((this.f40061v & 32) == 32) {
                this.J = DesugarCollections.unmodifiableList(this.J);
                this.f40061v &= -33;
            }
            bVar.I = this.J;
            if ((this.f40061v & 64) == 64) {
                this.K = DesugarCollections.unmodifiableList(this.K);
                this.f40061v &= -65;
            }
            bVar.K = this.K;
            if ((this.f40061v & 128) == 128) {
                this.L = DesugarCollections.unmodifiableList(this.L);
                this.f40061v &= -129;
            }
            bVar.M = this.L;
            if ((this.f40061v & 256) == 256) {
                this.M = DesugarCollections.unmodifiableList(this.M);
                this.f40061v &= -257;
            }
            bVar.N = this.M;
            if ((this.f40061v & 512) == 512) {
                this.N = DesugarCollections.unmodifiableList(this.N);
                this.f40061v &= -513;
            }
            bVar.P = this.N;
            if ((this.f40061v & 1024) == 1024) {
                this.O = DesugarCollections.unmodifiableList(this.O);
                this.f40061v &= -1025;
            }
            bVar.Q = this.O;
            if ((this.f40061v & 2048) == 2048) {
                this.P = DesugarCollections.unmodifiableList(this.P);
                this.f40061v &= -2049;
            }
            bVar.R = this.P;
            if ((this.f40061v & 4096) == 4096) {
                this.Q = DesugarCollections.unmodifiableList(this.Q);
                this.f40061v &= -4097;
            }
            bVar.S = this.Q;
            if ((this.f40061v & 8192) == 8192) {
                this.R = DesugarCollections.unmodifiableList(this.R);
                this.f40061v &= -8193;
            }
            bVar.T = this.R;
            if ((this.f40061v & 16384) == 16384) {
                this.S = DesugarCollections.unmodifiableList(this.S);
                this.f40061v &= -16385;
            }
            bVar.U = this.S;
            if ((i11 & 32768) == 32768) {
                i12 |= 8;
            }
            bVar.W = this.T;
            if ((i11 & 65536) == 65536) {
                i12 |= 16;
            }
            bVar.X = this.U;
            if ((i11 & 131072) == 131072) {
                i12 |= 32;
            }
            bVar.Y = this.V;
            if ((this.f40061v & 262144) == 262144) {
                this.W = DesugarCollections.unmodifiableList(this.W);
                this.f40061v &= -262145;
            }
            bVar.Z = this.W;
            if ((i11 & 524288) == 524288) {
                i12 |= 64;
            }
            bVar.f40050a0 = this.X;
            if ((this.f40061v & 1048576) == 1048576) {
                this.Y = DesugarCollections.unmodifiableList(this.Y);
                this.f40061v &= -1048577;
            }
            bVar.f40051b0 = this.Y;
            if ((i11 & 2097152) == 2097152) {
                i12 |= 128;
            }
            bVar.f40052c0 = this.Z;
            if ((this.f40061v & 4194304) == 4194304) {
                this.f40060a0 = DesugarCollections.unmodifiableList(this.f40060a0);
                this.f40061v &= -4194305;
            }
            bVar.f40053d0 = this.f40060a0;
            bVar.f40057i = i12;
            return bVar;
        }

        public final void q(b bVar) {
            if (bVar == b.p0()) {
                return;
            }
            if (bVar.I0()) {
                int r02 = bVar.r0();
                this.f40061v |= 1;
                this.f40062w = r02;
            }
            if (bVar.J0()) {
                int s02 = bVar.s0();
                this.f40061v |= 2;
                this.F = s02;
            }
            if (bVar.H0()) {
                int k02 = bVar.k0();
                this.f40061v |= 4;
                this.G = k02;
            }
            if (!bVar.G.isEmpty()) {
                if (this.H.isEmpty()) {
                    this.H = bVar.G;
                    this.f40061v &= -9;
                } else {
                    if ((this.f40061v & 8) != 8) {
                        this.H = new ArrayList(this.H);
                        this.f40061v |= 8;
                    }
                    this.H.addAll(bVar.G);
                }
            }
            if (!bVar.H.isEmpty()) {
                if (this.I.isEmpty()) {
                    this.I = bVar.H;
                    this.f40061v &= -17;
                } else {
                    if ((this.f40061v & 16) != 16) {
                        this.I = new ArrayList(this.I);
                        this.f40061v |= 16;
                    }
                    this.I.addAll(bVar.H);
                }
            }
            if (!bVar.I.isEmpty()) {
                if (this.J.isEmpty()) {
                    this.J = bVar.I;
                    this.f40061v &= -33;
                } else {
                    if ((this.f40061v & 32) != 32) {
                        this.J = new ArrayList(this.J);
                        this.f40061v |= 32;
                    }
                    this.J.addAll(bVar.I);
                }
            }
            if (!bVar.K.isEmpty()) {
                if (this.K.isEmpty()) {
                    this.K = bVar.K;
                    this.f40061v &= -65;
                } else {
                    if ((this.f40061v & 64) != 64) {
                        this.K = new ArrayList(this.K);
                        this.f40061v |= 64;
                    }
                    this.K.addAll(bVar.K);
                }
            }
            if (!bVar.M.isEmpty()) {
                if (this.L.isEmpty()) {
                    this.L = bVar.M;
                    this.f40061v &= -129;
                } else {
                    if ((this.f40061v & 128) != 128) {
                        this.L = new ArrayList(this.L);
                        this.f40061v |= 128;
                    }
                    this.L.addAll(bVar.M);
                }
            }
            if (!bVar.N.isEmpty()) {
                if (this.M.isEmpty()) {
                    this.M = bVar.N;
                    this.f40061v &= -257;
                } else {
                    if ((this.f40061v & 256) != 256) {
                        this.M = new ArrayList(this.M);
                        this.f40061v |= 256;
                    }
                    this.M.addAll(bVar.N);
                }
            }
            if (!bVar.P.isEmpty()) {
                if (this.N.isEmpty()) {
                    this.N = bVar.P;
                    this.f40061v &= -513;
                } else {
                    if ((this.f40061v & 512) != 512) {
                        this.N = new ArrayList(this.N);
                        this.f40061v |= 512;
                    }
                    this.N.addAll(bVar.P);
                }
            }
            if (!bVar.Q.isEmpty()) {
                if (this.O.isEmpty()) {
                    this.O = bVar.Q;
                    this.f40061v &= -1025;
                } else {
                    if ((this.f40061v & 1024) != 1024) {
                        this.O = new ArrayList(this.O);
                        this.f40061v |= 1024;
                    }
                    this.O.addAll(bVar.Q);
                }
            }
            if (!bVar.R.isEmpty()) {
                if (this.P.isEmpty()) {
                    this.P = bVar.R;
                    this.f40061v &= -2049;
                } else {
                    if ((this.f40061v & 2048) != 2048) {
                        this.P = new ArrayList(this.P);
                        this.f40061v |= 2048;
                    }
                    this.P.addAll(bVar.R);
                }
            }
            if (!bVar.S.isEmpty()) {
                if (this.Q.isEmpty()) {
                    this.Q = bVar.S;
                    this.f40061v &= -4097;
                } else {
                    if ((this.f40061v & 4096) != 4096) {
                        this.Q = new ArrayList(this.Q);
                        this.f40061v |= 4096;
                    }
                    this.Q.addAll(bVar.S);
                }
            }
            if (!bVar.T.isEmpty()) {
                if (this.R.isEmpty()) {
                    this.R = bVar.T;
                    this.f40061v &= -8193;
                } else {
                    if ((this.f40061v & 8192) != 8192) {
                        this.R = new ArrayList(this.R);
                        this.f40061v |= 8192;
                    }
                    this.R.addAll(bVar.T);
                }
            }
            if (!bVar.U.isEmpty()) {
                if (this.S.isEmpty()) {
                    this.S = bVar.U;
                    this.f40061v &= -16385;
                } else {
                    if ((this.f40061v & 16384) != 16384) {
                        this.S = new ArrayList(this.S);
                        this.f40061v |= 16384;
                    }
                    this.S.addAll(bVar.U);
                }
            }
            if (bVar.K0()) {
                int u02 = bVar.u0();
                this.f40061v |= 32768;
                this.T = u02;
            }
            if (bVar.L0()) {
                r v02 = bVar.v0();
                if ((this.f40061v & 65536) != 65536 || this.U == r.U()) {
                    this.U = v02;
                } else {
                    r.c t02 = r.t0(this.U);
                    t02.q(v02);
                    this.U = t02.p();
                }
                this.f40061v |= 65536;
            }
            if (bVar.M0()) {
                int w02 = bVar.w0();
                this.f40061v |= 131072;
                this.V = w02;
            }
            if (!bVar.Z.isEmpty()) {
                if (this.W.isEmpty()) {
                    this.W = bVar.Z;
                    this.f40061v &= -262145;
                } else {
                    if ((this.f40061v & 262144) != 262144) {
                        this.W = new ArrayList(this.W);
                        this.f40061v |= 262144;
                    }
                    this.W.addAll(bVar.Z);
                }
            }
            if (bVar.N0()) {
                u E0 = bVar.E0();
                if ((this.f40061v & 524288) != 524288 || this.X == u.p()) {
                    this.X = E0;
                } else {
                    u.b t11 = u.t(this.X);
                    t11.o(E0);
                    this.X = t11.n();
                }
                this.f40061v |= 524288;
            }
            if (!bVar.f40051b0.isEmpty()) {
                if (this.Y.isEmpty()) {
                    this.Y = bVar.f40051b0;
                    this.f40061v &= -1048577;
                } else {
                    if ((this.f40061v & 1048576) != 1048576) {
                        this.Y = new ArrayList(this.Y);
                        this.f40061v |= 1048576;
                    }
                    this.Y.addAll(bVar.f40051b0);
                }
            }
            if (bVar.O0()) {
                x G0 = bVar.G0();
                if ((this.f40061v & 2097152) != 2097152 || this.Z == x.m()) {
                    this.Z = G0;
                } else {
                    x xVar = this.Z;
                    x.b m11 = x.b.m();
                    m11.o(xVar);
                    m11.o(G0);
                    this.Z = m11.n();
                }
                this.f40061v |= 2097152;
            }
            if (!bVar.f40053d0.isEmpty()) {
                if (this.f40060a0.isEmpty()) {
                    this.f40060a0 = bVar.f40053d0;
                    this.f40061v &= -4194305;
                } else {
                    if ((this.f40061v & 4194304) != 4194304) {
                        this.f40060a0 = new ArrayList(this.f40060a0);
                        this.f40061v |= 4194304;
                    }
                    this.f40060a0.addAll(bVar.f40053d0);
                }
            }
            n(bVar);
            l(j().c(bVar.f40054e));
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
                o80.c<i80.b> r1 = i80.b.f40049h0     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                i80.b$a r1 = (i80.b.a) r1     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                i80.b r3 = (i80.b) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                r2.q(r3)
                return
            Lf:
                r3 = move-exception
                goto L1b
            L11:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> Lf
                i80.b r4 = (i80.b) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: i80.b.C0604b.r(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    public enum c implements i.a {
        CLASS(0),
        INTERFACE(1),
        ENUM_CLASS(2),
        /* JADX INFO: Fake field, exist only in values array */
        ENUM_ENTRY(3),
        ANNOTATION_CLASS(4),
        /* JADX INFO: Fake field, exist only in values array */
        OBJECT(5),
        COMPANION_OBJECT(6);


        /* renamed from: d, reason: collision with root package name */
        private final int f40067d;

        c(int i11) {
            this.f40067d = i11;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
        public final int a() {
            return this.f40067d;
        }
    }

    static {
        b bVar = new b(0);
        f40048g0 = bVar;
        bVar.P0();
    }

    private b() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v8 */
    private b(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        char c11;
        char c12;
        this.J = -1;
        this.L = -1;
        this.O = -1;
        this.V = -1;
        this.f40055e0 = (byte) -1;
        this.f40056f0 = -1;
        P0();
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        boolean z11 = true;
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        boolean z12 = false;
        char c13 = 0;
        while (true) {
            boolean z13 = z11;
            if (z12) {
                if (((c13 == true ? 1 : 0) & 32) == 32) {
                    this.I = DesugarCollections.unmodifiableList(this.I);
                }
                if (((c13 == true ? 1 : 0) & 8) == 8) {
                    this.G = DesugarCollections.unmodifiableList(this.G);
                }
                if (((c13 == true ? 1 : 0) & 16) == 16) {
                    this.H = DesugarCollections.unmodifiableList(this.H);
                }
                if (((c13 == true ? 1 : 0) & 64) == 64) {
                    this.K = DesugarCollections.unmodifiableList(this.K);
                }
                if (((c13 == true ? 1 : 0) & 512) == 512) {
                    this.P = DesugarCollections.unmodifiableList(this.P);
                }
                if (((c13 == true ? 1 : 0) & 1024) == 1024) {
                    this.Q = DesugarCollections.unmodifiableList(this.Q);
                }
                if (((c13 == true ? 1 : 0) & 2048) == 2048) {
                    this.R = DesugarCollections.unmodifiableList(this.R);
                }
                if (((c13 == true ? 1 : 0) & 4096) == 4096) {
                    this.S = DesugarCollections.unmodifiableList(this.S);
                }
                if (((c13 == true ? 1 : 0) & 8192) == 8192) {
                    this.T = DesugarCollections.unmodifiableList(this.T);
                }
                if (((c13 == true ? 1 : 0) & 16384) == 16384) {
                    this.U = DesugarCollections.unmodifiableList(this.U);
                }
                if (((c13 == true ? 1 : 0) & 128) == 128) {
                    this.M = DesugarCollections.unmodifiableList(this.M);
                }
                if (((c13 == true ? 1 : 0) & 256) == 256) {
                    this.N = DesugarCollections.unmodifiableList(this.N);
                }
                if (((c13 == true ? 1 : 0) & 262144) == 262144) {
                    this.Z = DesugarCollections.unmodifiableList(this.Z);
                }
                if (((c13 == true ? 1 : 0) & 1048576) == 1048576) {
                    this.f40051b0 = DesugarCollections.unmodifiableList(this.f40051b0);
                }
                if (((c13 == true ? 1 : 0) & 4194304) == 4194304) {
                    this.f40053d0 = DesugarCollections.unmodifiableList(this.f40053d0);
                }
                try {
                    j11.i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f40054e = r11.e();
                    throw th2;
                }
                this.f40054e = r11.e();
                r();
                return;
            }
            try {
                int s11 = dVar.s();
                u.b bVar = null;
                switch (s11) {
                    case 0:
                        z12 = z13;
                        z11 = z13;
                        c13 = c13;
                    case 8:
                        this.f40057i |= 1;
                        this.f40058v = dVar.i();
                        z11 = z13;
                        c13 = c13;
                    case 16:
                        int i11 = (c13 == true ? 1 : 0) & 32;
                        c13 = c13;
                        if (i11 != 32) {
                            this.I = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | ' ';
                        }
                        this.I.add(Integer.valueOf(dVar.i()));
                        z11 = z13;
                        c13 = c13;
                    case 18:
                        int f11 = dVar.f(dVar.o());
                        int i12 = (c13 == true ? 1 : 0) & 32;
                        c13 = c13;
                        if (i12 != 32) {
                            c13 = c13;
                            if (dVar.c() > 0) {
                                this.I = new ArrayList();
                                c13 = (c13 == true ? 1 : 0) | ' ';
                            }
                        }
                        while (dVar.c() > 0) {
                            this.I.add(Integer.valueOf(dVar.i()));
                        }
                        dVar.e(f11);
                        z11 = z13;
                        c13 = c13;
                    case 24:
                        this.f40057i |= 2;
                        this.f40059w = dVar.i();
                        z11 = z13;
                        c13 = c13;
                    case 32:
                        this.f40057i |= 4;
                        this.F = dVar.i();
                        z11 = z13;
                        c13 = c13;
                    case 42:
                        int i13 = (c13 == true ? 1 : 0) & 8;
                        c13 = c13;
                        if (i13 != 8) {
                            this.G = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | '\b';
                        }
                        this.G.add(dVar.j(t.O, fVar));
                        z11 = z13;
                        c13 = c13;
                    case 50:
                        int i14 = (c13 == true ? 1 : 0) & 16;
                        c13 = c13;
                        if (i14 != 16) {
                            this.H = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | 16;
                        }
                        this.H.add(dVar.j(r.V, fVar));
                        z11 = z13;
                        c13 = c13;
                    case 56:
                        int i15 = (c13 == true ? 1 : 0) & 64;
                        c13 = c13;
                        if (i15 != 64) {
                            this.K = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | '@';
                        }
                        this.K.add(Integer.valueOf(dVar.i()));
                        z11 = z13;
                        c13 = c13;
                    case 58:
                        int f12 = dVar.f(dVar.o());
                        int i16 = (c13 == true ? 1 : 0) & 64;
                        c13 = c13;
                        if (i16 != 64) {
                            c13 = c13;
                            if (dVar.c() > 0) {
                                this.K = new ArrayList();
                                c13 = (c13 == true ? 1 : 0) | '@';
                            }
                        }
                        while (dVar.c() > 0) {
                            this.K.add(Integer.valueOf(dVar.i()));
                        }
                        dVar.e(f12);
                        z11 = z13;
                        c13 = c13;
                    case 66:
                        int i17 = (c13 == true ? 1 : 0) & 512;
                        c13 = c13;
                        if (i17 != 512) {
                            this.P = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | 512;
                        }
                        this.P.add(dVar.j(d.L, fVar));
                        z11 = z13;
                        c13 = c13;
                    case 74:
                        int i18 = (c13 == true ? 1 : 0) & 1024;
                        c13 = c13;
                        if (i18 != 1024) {
                            this.Q = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | 1024;
                        }
                        this.Q.add(dVar.j(i.Z, fVar));
                        z11 = z13;
                        c13 = c13;
                    case 82:
                        int i19 = (c13 == true ? 1 : 0) & 2048;
                        c13 = c13;
                        if (i19 != 2048) {
                            this.R = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | 2048;
                        }
                        this.R.add(dVar.j(n.f40156f0, fVar));
                        z11 = z13;
                        c13 = c13;
                    case 90:
                        int i21 = (c13 == true ? 1 : 0) & 4096;
                        c13 = c13;
                        if (i21 != 4096) {
                            this.S = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | 4096;
                        }
                        this.S.add(dVar.j(s.Q, fVar));
                        z11 = z13;
                        c13 = c13;
                    case 106:
                        int i22 = (c13 == true ? 1 : 0) & 8192;
                        c13 = c13;
                        if (i22 != 8192) {
                            this.T = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | 8192;
                        }
                        this.T.add(dVar.j(g.I, fVar));
                        z11 = z13;
                        c13 = c13;
                    case 128:
                        int i23 = (c13 == true ? 1 : 0) & 16384;
                        c13 = c13;
                        if (i23 != 16384) {
                            this.U = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | 16384;
                        }
                        this.U.add(Integer.valueOf(dVar.i()));
                        z11 = z13;
                        c13 = c13;
                    case 130:
                        int f13 = dVar.f(dVar.o());
                        int i24 = (c13 == true ? 1 : 0) & 16384;
                        c13 = c13;
                        if (i24 != 16384) {
                            c13 = c13;
                            if (dVar.c() > 0) {
                                this.U = new ArrayList();
                                c13 = (c13 == true ? 1 : 0) | 16384;
                            }
                        }
                        while (dVar.c() > 0) {
                            this.U.add(Integer.valueOf(dVar.i()));
                        }
                        dVar.e(f13);
                        z11 = z13;
                        c13 = c13;
                    case ModuleDescriptor.MODULE_VERSION /* 136 */:
                        this.f40057i |= 8;
                        this.W = dVar.i();
                        z11 = z13;
                        c13 = c13;
                    case 146:
                        r.c d11 = (this.f40057i & 16) == 16 ? this.X.d() : null;
                        r rVar = (r) dVar.j(r.V, fVar);
                        this.X = rVar;
                        if (d11 != null) {
                            d11.q(rVar);
                            this.X = d11.p();
                        }
                        this.f40057i |= 16;
                        z11 = z13;
                        c13 = c13;
                    case 152:
                        this.f40057i |= 32;
                        this.Y = dVar.i();
                        z11 = z13;
                        c13 = c13;
                    case 162:
                        int i25 = (c13 == true ? 1 : 0) & 128;
                        c13 = c13;
                        if (i25 != 128) {
                            this.M = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | 128;
                        }
                        this.M.add(dVar.j(r.V, fVar));
                        z11 = z13;
                        c13 = c13;
                    case 168:
                        int i26 = (c13 == true ? 1 : 0) & 256;
                        c13 = c13;
                        if (i26 != 256) {
                            this.N = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | 256;
                        }
                        this.N.add(Integer.valueOf(dVar.i()));
                        z11 = z13;
                        c13 = c13;
                    case 170:
                        int f14 = dVar.f(dVar.o());
                        int i27 = (c13 == true ? 1 : 0) & 256;
                        c13 = c13;
                        if (i27 != 256) {
                            c13 = c13;
                            if (dVar.c() > 0) {
                                this.N = new ArrayList();
                                c13 = (c13 == true ? 1 : 0) | 256;
                            }
                        }
                        while (dVar.c() > 0) {
                            this.N.add(Integer.valueOf(dVar.i()));
                        }
                        dVar.e(f14);
                        z11 = z13;
                        c13 = c13;
                    case 202:
                        int i28 = (c13 == true ? 1 : 0) & 262144;
                        c13 = c13;
                        if (i28 != 262144) {
                            this.Z = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | 0;
                        }
                        this.Z.add(dVar.j(i80.a.H, fVar));
                        z11 = z13;
                        c13 = c13;
                    case 242:
                        if ((this.f40057i & 64) == 64) {
                            u uVar = this.f40050a0;
                            uVar.getClass();
                            bVar = u.t(uVar);
                        }
                        u.b bVar2 = bVar;
                        u uVar2 = (u) dVar.j(u.H, fVar);
                        this.f40050a0 = uVar2;
                        if (bVar2 != null) {
                            bVar2.o(uVar2);
                            this.f40050a0 = bVar2.n();
                        }
                        this.f40057i |= 64;
                        z11 = z13;
                        c13 = c13;
                    case 248:
                        int i29 = (c13 == true ? 1 : 0) & 1048576;
                        c13 = c13;
                        if (i29 != 1048576) {
                            this.f40051b0 = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | 0;
                        }
                        this.f40051b0.add(Integer.valueOf(dVar.i()));
                        z11 = z13;
                        c13 = c13;
                    case 250:
                        int f15 = dVar.f(dVar.o());
                        int i31 = (c13 == true ? 1 : 0) & 1048576;
                        c13 = c13;
                        if (i31 != 1048576) {
                            c13 = c13;
                            if (dVar.c() > 0) {
                                this.f40051b0 = new ArrayList();
                                c13 = (c13 == true ? 1 : 0) | 0;
                            }
                        }
                        while (dVar.c() > 0) {
                            this.f40051b0.add(Integer.valueOf(dVar.i()));
                        }
                        dVar.e(f15);
                        z11 = z13;
                        c13 = c13;
                    case 258:
                        x.b q11 = (this.f40057i & 128) == 128 ? this.f40052c0.q() : null;
                        x xVar = (x) dVar.j(x.F, fVar);
                        this.f40052c0 = xVar;
                        if (q11 != null) {
                            q11.o(xVar);
                            this.f40052c0 = q11.n();
                        }
                        this.f40057i |= 128;
                        z11 = z13;
                        c13 = c13;
                    case 266:
                        int i32 = (c13 == true ? 1 : 0) & 4194304;
                        c13 = c13;
                        if (i32 != 4194304) {
                            this.f40053d0 = new ArrayList();
                            c13 = (c13 == true ? 1 : 0) | 0;
                        }
                        c11 = 0;
                        try {
                            try {
                                this.f40053d0.add(dVar.j(i80.c.H, fVar));
                                z11 = z13;
                                c13 = c13;
                            } catch (Throwable th3) {
                                th = th3;
                                c12 = c13;
                                if ((c12 & ' ') == 32) {
                                    this.I = DesugarCollections.unmodifiableList(this.I);
                                }
                                if ((c12 & '\b') == 8) {
                                    this.G = DesugarCollections.unmodifiableList(this.G);
                                }
                                if ((c12 & 16) == 16) {
                                    this.H = DesugarCollections.unmodifiableList(this.H);
                                }
                                if ((c12 & '@') == 64) {
                                    this.K = DesugarCollections.unmodifiableList(this.K);
                                }
                                if ((c12 & 512) == 512) {
                                    this.P = DesugarCollections.unmodifiableList(this.P);
                                }
                                if ((c12 & 1024) == 1024) {
                                    this.Q = DesugarCollections.unmodifiableList(this.Q);
                                }
                                if ((c12 & 2048) == 2048) {
                                    this.R = DesugarCollections.unmodifiableList(this.R);
                                }
                                if ((c12 & 4096) == 4096) {
                                    this.S = DesugarCollections.unmodifiableList(this.S);
                                }
                                if ((c12 & 8192) == 8192) {
                                    this.T = DesugarCollections.unmodifiableList(this.T);
                                }
                                if ((c12 & 16384) == 16384) {
                                    this.U = DesugarCollections.unmodifiableList(this.U);
                                }
                                if ((c12 & 128) == 128) {
                                    this.M = DesugarCollections.unmodifiableList(this.M);
                                }
                                if ((c12 & 256) == 256) {
                                    this.N = DesugarCollections.unmodifiableList(this.N);
                                }
                                if ((c12 & 0) == 262144) {
                                    this.Z = DesugarCollections.unmodifiableList(this.Z);
                                }
                                if ((c12 & 0) == 1048576) {
                                    this.f40051b0 = DesugarCollections.unmodifiableList(this.f40051b0);
                                }
                                if ((c12 & c11) == c11) {
                                    this.f40053d0 = DesugarCollections.unmodifiableList(this.f40053d0);
                                }
                                try {
                                    j11.i();
                                } catch (IOException unused2) {
                                } catch (Throwable th4) {
                                    this.f40054e = r11.e();
                                    throw th4;
                                }
                                this.f40054e = r11.e();
                                r();
                                throw th;
                            }
                        } catch (InvalidProtocolBufferException e11) {
                            e = e11;
                            e.b(this);
                            throw e;
                        } catch (IOException e12) {
                            e = e12;
                            InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e.getMessage());
                            invalidProtocolBufferException.b(this);
                            throw invalidProtocolBufferException;
                        }
                    default:
                        if (t(dVar, j11, fVar, s11)) {
                            z11 = z13;
                            c13 = c13;
                        }
                        z12 = z13;
                        z11 = z13;
                        c13 = c13;
                }
            } catch (InvalidProtocolBufferException e13) {
                e = e13;
            } catch (IOException e14) {
                e = e14;
            } catch (Throwable th5) {
                th = th5;
                c11 = 0;
                c12 = c13;
            }
        }
    }

    private void P0() {
        this.f40058v = 6;
        this.f40059w = 0;
        this.F = 0;
        List list = Collections.EMPTY_LIST;
        this.G = list;
        this.H = list;
        this.I = list;
        this.K = list;
        this.M = list;
        this.N = list;
        this.P = list;
        this.Q = list;
        this.R = list;
        this.S = list;
        this.T = list;
        this.U = list;
        this.W = 0;
        this.X = r.U();
        this.Y = 0;
        this.Z = list;
        this.f40050a0 = u.p();
        this.f40051b0 = list;
        this.f40052c0 = x.m();
        this.f40053d0 = list;
    }

    public static b p0() {
        return f40048g0;
    }

    public final List<Integer> A0() {
        return this.I;
    }

    public final List<r> B0() {
        return this.H;
    }

    public final List<s> C0() {
        return this.S;
    }

    public final List<t> D0() {
        return this.G;
    }

    public final u E0() {
        return this.f40050a0;
    }

    public final List<Integer> F0() {
        return this.f40051b0;
    }

    public final x G0() {
        return this.f40052c0;
    }

    public final boolean H0() {
        return (this.f40057i & 4) == 4;
    }

    public final boolean I0() {
        return (this.f40057i & 1) == 1;
    }

    public final boolean J0() {
        return (this.f40057i & 2) == 2;
    }

    public final boolean K0() {
        return (this.f40057i & 8) == 8;
    }

    public final boolean L0() {
        return (this.f40057i & 16) == 16;
    }

    public final boolean M0() {
        return (this.f40057i & 32) == 32;
    }

    public final boolean N0() {
        return (this.f40057i & 64) == 64;
    }

    public final boolean O0() {
        return (this.f40057i & 128) == 128;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        List<Integer> list;
        List<Integer> list2;
        List<Integer> list3;
        List<Integer> list4;
        List<Integer> list5;
        int i11 = this.f40056f0;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40057i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40058v) : 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int size = this.I.size();
            list = this.I;
            if (i12 >= size) {
                break;
            }
            i13 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list.get(i12).intValue());
            i12++;
        }
        int i14 = b11 + i13;
        if (!list.isEmpty()) {
            i14 = i14 + 1 + kotlin.reflect.jvm.internal.impl.protobuf.e.c(i13);
        }
        this.J = i13;
        if ((this.f40057i & 2) == 2) {
            i14 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(3, this.f40059w);
        }
        if ((this.f40057i & 4) == 4) {
            i14 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(4, this.F);
        }
        for (int i15 = 0; i15 < this.G.size(); i15++) {
            i14 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(5, this.G.get(i15));
        }
        for (int i16 = 0; i16 < this.H.size(); i16++) {
            i14 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(6, this.H.get(i16));
        }
        int i17 = 0;
        int i18 = 0;
        while (true) {
            int size2 = this.K.size();
            list2 = this.K;
            if (i17 >= size2) {
                break;
            }
            i18 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list2.get(i17).intValue());
            i17++;
        }
        int i19 = i14 + i18;
        if (!list2.isEmpty()) {
            i19 = i19 + 1 + kotlin.reflect.jvm.internal.impl.protobuf.e.c(i18);
        }
        this.L = i18;
        for (int i21 = 0; i21 < this.P.size(); i21++) {
            i19 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(8, this.P.get(i21));
        }
        for (int i22 = 0; i22 < this.Q.size(); i22++) {
            i19 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(9, this.Q.get(i22));
        }
        for (int i23 = 0; i23 < this.R.size(); i23++) {
            i19 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(10, this.R.get(i23));
        }
        for (int i24 = 0; i24 < this.S.size(); i24++) {
            i19 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(11, this.S.get(i24));
        }
        for (int i25 = 0; i25 < this.T.size(); i25++) {
            i19 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(13, this.T.get(i25));
        }
        int i26 = 0;
        int i27 = 0;
        while (true) {
            int size3 = this.U.size();
            list3 = this.U;
            if (i26 >= size3) {
                break;
            }
            i27 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list3.get(i26).intValue());
            i26++;
        }
        int i28 = i19 + i27;
        if (!list3.isEmpty()) {
            i28 = i28 + 2 + kotlin.reflect.jvm.internal.impl.protobuf.e.c(i27);
        }
        this.V = i27;
        if ((this.f40057i & 8) == 8) {
            i28 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(17, this.W);
        }
        if ((this.f40057i & 16) == 16) {
            i28 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(18, this.X);
        }
        if ((this.f40057i & 32) == 32) {
            i28 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(19, this.Y);
        }
        for (int i29 = 0; i29 < this.M.size(); i29++) {
            i28 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(20, this.M.get(i29));
        }
        int i31 = 0;
        int i32 = 0;
        while (true) {
            int size4 = this.N.size();
            list4 = this.N;
            if (i31 >= size4) {
                break;
            }
            i32 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list4.get(i31).intValue());
            i31++;
        }
        int i33 = i28 + i32;
        if (!list4.isEmpty()) {
            i33 = i33 + 2 + kotlin.reflect.jvm.internal.impl.protobuf.e.c(i32);
        }
        this.O = i32;
        for (int i34 = 0; i34 < this.Z.size(); i34++) {
            i33 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(25, this.Z.get(i34));
        }
        if ((this.f40057i & 64) == 64) {
            i33 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(30, this.f40050a0);
        }
        int i35 = 0;
        int i36 = 0;
        while (true) {
            int size5 = this.f40051b0.size();
            list5 = this.f40051b0;
            if (i35 >= size5) {
                break;
            }
            i36 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list5.get(i35).intValue());
            i35++;
        }
        int size6 = (list5.size() * 2) + i33 + i36;
        if ((this.f40057i & 128) == 128) {
            size6 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(32, this.f40052c0);
        }
        for (int i37 = 0; i37 < this.f40053d0.size(); i37++) {
            size6 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(33, this.f40053d0.get(i37));
        }
        int size7 = this.f40054e.size() + size6 + l();
        this.f40056f0 = size7;
        return size7;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return C0604b.o();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.f40055e0;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        if (!J0()) {
            this.f40055e0 = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.G.size(); i11++) {
            if (!this.G.get(i11).c()) {
                this.f40055e0 = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.H.size(); i12++) {
            if (!this.H.get(i12).c()) {
                this.f40055e0 = (byte) 0;
                return false;
            }
        }
        for (int i13 = 0; i13 < this.M.size(); i13++) {
            if (!this.M.get(i13).c()) {
                this.f40055e0 = (byte) 0;
                return false;
            }
        }
        for (int i14 = 0; i14 < this.P.size(); i14++) {
            if (!this.P.get(i14).c()) {
                this.f40055e0 = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < this.Q.size(); i15++) {
            if (!this.Q.get(i15).c()) {
                this.f40055e0 = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < this.R.size(); i16++) {
            if (!this.R.get(i16).c()) {
                this.f40055e0 = (byte) 0;
                return false;
            }
        }
        for (int i17 = 0; i17 < this.S.size(); i17++) {
            if (!this.S.get(i17).c()) {
                this.f40055e0 = (byte) 0;
                return false;
            }
        }
        for (int i18 = 0; i18 < this.T.size(); i18++) {
            if (!this.T.get(i18).c()) {
                this.f40055e0 = (byte) 0;
                return false;
            }
        }
        if (L0() && !this.X.c()) {
            this.f40055e0 = (byte) 0;
            return false;
        }
        for (int i19 = 0; i19 < this.Z.size(); i19++) {
            if (!this.Z.get(i19).c()) {
                this.f40055e0 = (byte) 0;
                return false;
            }
        }
        if (N0() && !this.f40050a0.c()) {
            this.f40055e0 = (byte) 0;
            return false;
        }
        for (int i21 = 0; i21 < this.f40053d0.size(); i21++) {
            if (!this.f40053d0.get(i21).c()) {
                this.f40055e0 = (byte) 0;
                return false;
            }
        }
        if (k()) {
            this.f40055e0 = (byte) 1;
            return true;
        }
        this.f40055e0 = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a d() {
        C0604b o11 = C0604b.o();
        o11.q(this);
        return o11;
    }

    @Override // o80.b
    public final kotlin.reflect.jvm.internal.impl.protobuf.n f() {
        return f40048g0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
        a();
        h.c<MessageType>.a s11 = s();
        if ((this.f40057i & 1) == 1) {
            eVar.m(1, this.f40058v);
        }
        if (this.I.size() > 0) {
            eVar.v(18);
            eVar.v(this.J);
        }
        for (int i11 = 0; i11 < this.I.size(); i11++) {
            eVar.n(this.I.get(i11).intValue());
        }
        if ((this.f40057i & 2) == 2) {
            eVar.m(3, this.f40059w);
        }
        if ((this.f40057i & 4) == 4) {
            eVar.m(4, this.F);
        }
        for (int i12 = 0; i12 < this.G.size(); i12++) {
            eVar.o(5, this.G.get(i12));
        }
        for (int i13 = 0; i13 < this.H.size(); i13++) {
            eVar.o(6, this.H.get(i13));
        }
        if (this.K.size() > 0) {
            eVar.v(58);
            eVar.v(this.L);
        }
        for (int i14 = 0; i14 < this.K.size(); i14++) {
            eVar.n(this.K.get(i14).intValue());
        }
        for (int i15 = 0; i15 < this.P.size(); i15++) {
            eVar.o(8, this.P.get(i15));
        }
        for (int i16 = 0; i16 < this.Q.size(); i16++) {
            eVar.o(9, this.Q.get(i16));
        }
        for (int i17 = 0; i17 < this.R.size(); i17++) {
            eVar.o(10, this.R.get(i17));
        }
        for (int i18 = 0; i18 < this.S.size(); i18++) {
            eVar.o(11, this.S.get(i18));
        }
        for (int i19 = 0; i19 < this.T.size(); i19++) {
            eVar.o(13, this.T.get(i19));
        }
        if (this.U.size() > 0) {
            eVar.v(130);
            eVar.v(this.V);
        }
        for (int i21 = 0; i21 < this.U.size(); i21++) {
            eVar.n(this.U.get(i21).intValue());
        }
        if ((this.f40057i & 8) == 8) {
            eVar.m(17, this.W);
        }
        if ((this.f40057i & 16) == 16) {
            eVar.o(18, this.X);
        }
        if ((this.f40057i & 32) == 32) {
            eVar.m(19, this.Y);
        }
        for (int i22 = 0; i22 < this.M.size(); i22++) {
            eVar.o(20, this.M.get(i22));
        }
        if (this.N.size() > 0) {
            eVar.v(170);
            eVar.v(this.O);
        }
        for (int i23 = 0; i23 < this.N.size(); i23++) {
            eVar.n(this.N.get(i23).intValue());
        }
        for (int i24 = 0; i24 < this.Z.size(); i24++) {
            eVar.o(25, this.Z.get(i24));
        }
        if ((this.f40057i & 64) == 64) {
            eVar.o(30, this.f40050a0);
        }
        for (int i25 = 0; i25 < this.f40051b0.size(); i25++) {
            eVar.m(31, this.f40051b0.get(i25).intValue());
        }
        if ((this.f40057i & 128) == 128) {
            eVar.o(32, this.f40052c0);
        }
        for (int i26 = 0; i26 < this.f40053d0.size(); i26++) {
            eVar.o(33, this.f40053d0.get(i26));
        }
        s11.a(19000, eVar);
        eVar.r(this.f40054e);
    }

    public final List<i80.a> j0() {
        return this.Z;
    }

    public final int k0() {
        return this.F;
    }

    public final List<i80.c> l0() {
        return this.f40053d0;
    }

    public final List<d> m0() {
        return this.P;
    }

    public final List<Integer> n0() {
        return this.N;
    }

    public final List<r> o0() {
        return this.M;
    }

    public final List<g> q0() {
        return this.T;
    }

    public final int r0() {
        return this.f40058v;
    }

    public final int s0() {
        return this.f40059w;
    }

    public final List<i> t0() {
        return this.Q;
    }

    public final int u0() {
        return this.W;
    }

    public final r v0() {
        return this.X;
    }

    public final int w0() {
        return this.Y;
    }

    public final List<Integer> x0() {
        return this.K;
    }

    public final List<n> y0() {
        return this.R;
    }

    public final List<Integer> z0() {
        return this.U;
    }

    /* synthetic */ b(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar, int i11) throws InvalidProtocolBufferException {
        this(dVar, fVar);
    }

    b(C0604b c0604b) {
        super(c0604b);
        this.J = -1;
        this.L = -1;
        this.O = -1;
        this.V = -1;
        this.f40055e0 = (byte) -1;
        this.f40056f0 = -1;
        this.f40054e = c0604b.j();
    }

    private b(int i11) {
        this.J = -1;
        this.L = -1;
        this.O = -1;
        this.V = -1;
        this.f40055e0 = (byte) -1;
        this.f40056f0 = -1;
        this.f40054e = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }
}
