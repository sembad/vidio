package i80;

import i80.e;
import i80.r;
import i80.u;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public final class i extends h.c<i> {
    private static final i Y;
    public static o80.c<i> Z = new a();
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
    private List<v> P;
    private u Q;
    private List<Integer> R;
    private e S;
    private List<c> T;
    private List<i80.a> U;
    private List<i80.a> V;
    private byte W;
    private int X;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40133e;

    /* renamed from: i, reason: collision with root package name */
    private int f40134i;

    /* renamed from: v, reason: collision with root package name */
    private int f40135v;

    /* renamed from: w, reason: collision with root package name */
    private int f40136w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<i> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new i(dVar, fVar);
        }
    }

    public static final class b extends h.b<i, b> {
        private int G;
        private int I;
        private List<t> J;
        private r K;
        private int L;
        private List<r> M;
        private List<Integer> N;
        private List<v> O;
        private List<v> P;
        private u Q;
        private List<Integer> R;
        private e S;
        private List<c> T;
        private List<i80.a> U;
        private List<i80.a> V;

        /* renamed from: v, reason: collision with root package name */
        private int f40137v;

        /* renamed from: w, reason: collision with root package name */
        private int f40138w = 6;
        private int F = 6;
        private r H = r.U();

        private b() {
            List list = Collections.EMPTY_LIST;
            this.J = list;
            this.K = r.U();
            this.M = list;
            this.N = list;
            this.O = list;
            this.P = list;
            this.Q = u.p();
            this.R = list;
            this.S = e.m();
            this.T = list;
            this.U = list;
            this.V = list;
        }

        static b o() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            i p11 = p();
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
            q((i) hVar);
            return this;
        }

        public final i p() {
            i iVar = new i(this);
            int i11 = this.f40137v;
            int i12 = (i11 & 1) != 1 ? 0 : 1;
            iVar.f40135v = this.f40138w;
            if ((i11 & 2) == 2) {
                i12 |= 2;
            }
            iVar.f40136w = this.F;
            if ((i11 & 4) == 4) {
                i12 |= 4;
            }
            iVar.F = this.G;
            if ((i11 & 8) == 8) {
                i12 |= 8;
            }
            iVar.G = this.H;
            if ((i11 & 16) == 16) {
                i12 |= 16;
            }
            iVar.H = this.I;
            if ((this.f40137v & 32) == 32) {
                this.J = DesugarCollections.unmodifiableList(this.J);
                this.f40137v &= -33;
            }
            iVar.I = this.J;
            if ((i11 & 64) == 64) {
                i12 |= 32;
            }
            iVar.J = this.K;
            if ((i11 & 128) == 128) {
                i12 |= 64;
            }
            iVar.K = this.L;
            if ((this.f40137v & 256) == 256) {
                this.M = DesugarCollections.unmodifiableList(this.M);
                this.f40137v &= -257;
            }
            iVar.L = this.M;
            if ((this.f40137v & 512) == 512) {
                this.N = DesugarCollections.unmodifiableList(this.N);
                this.f40137v &= -513;
            }
            iVar.M = this.N;
            if ((this.f40137v & 1024) == 1024) {
                this.O = DesugarCollections.unmodifiableList(this.O);
                this.f40137v &= -1025;
            }
            iVar.O = this.O;
            if ((this.f40137v & 2048) == 2048) {
                this.P = DesugarCollections.unmodifiableList(this.P);
                this.f40137v &= -2049;
            }
            iVar.P = this.P;
            if ((i11 & 4096) == 4096) {
                i12 |= 128;
            }
            iVar.Q = this.Q;
            if ((this.f40137v & 8192) == 8192) {
                this.R = DesugarCollections.unmodifiableList(this.R);
                this.f40137v &= -8193;
            }
            iVar.R = this.R;
            if ((i11 & 16384) == 16384) {
                i12 |= 256;
            }
            iVar.S = this.S;
            if ((this.f40137v & 32768) == 32768) {
                this.T = DesugarCollections.unmodifiableList(this.T);
                this.f40137v &= -32769;
            }
            iVar.T = this.T;
            if ((this.f40137v & 65536) == 65536) {
                this.U = DesugarCollections.unmodifiableList(this.U);
                this.f40137v &= -65537;
            }
            iVar.U = this.U;
            if ((this.f40137v & 131072) == 131072) {
                this.V = DesugarCollections.unmodifiableList(this.V);
                this.f40137v &= -131073;
            }
            iVar.V = this.V;
            iVar.f40134i = i12;
            return iVar;
        }

        public final void q(i iVar) {
            if (iVar == i.f0()) {
                return;
            }
            if (iVar.t0()) {
                int h02 = iVar.h0();
                this.f40137v |= 1;
                this.f40138w = h02;
            }
            if (iVar.v0()) {
                int j02 = iVar.j0();
                this.f40137v |= 2;
                this.F = j02;
            }
            if (iVar.u0()) {
                int i02 = iVar.i0();
                this.f40137v |= 4;
                this.G = i02;
            }
            if (iVar.y0()) {
                r m02 = iVar.m0();
                if ((this.f40137v & 8) != 8 || this.H == r.U()) {
                    this.H = m02;
                } else {
                    r.c t02 = r.t0(this.H);
                    t02.q(m02);
                    this.H = t02.p();
                }
                this.f40137v |= 8;
            }
            if (iVar.z0()) {
                int n02 = iVar.n0();
                this.f40137v |= 16;
                this.I = n02;
            }
            if (!iVar.I.isEmpty()) {
                if (this.J.isEmpty()) {
                    this.J = iVar.I;
                    this.f40137v &= -33;
                } else {
                    if ((this.f40137v & 32) != 32) {
                        this.J = new ArrayList(this.J);
                        this.f40137v |= 32;
                    }
                    this.J.addAll(iVar.I);
                }
            }
            if (iVar.w0()) {
                r k02 = iVar.k0();
                if ((this.f40137v & 64) != 64 || this.K == r.U()) {
                    this.K = k02;
                } else {
                    r.c t03 = r.t0(this.K);
                    t03.q(k02);
                    this.K = t03.p();
                }
                this.f40137v |= 64;
            }
            if (iVar.x0()) {
                int l02 = iVar.l0();
                this.f40137v |= 128;
                this.L = l02;
            }
            if (!iVar.L.isEmpty()) {
                if (this.M.isEmpty()) {
                    this.M = iVar.L;
                    this.f40137v &= -257;
                } else {
                    if ((this.f40137v & 256) != 256) {
                        this.M = new ArrayList(this.M);
                        this.f40137v |= 256;
                    }
                    this.M.addAll(iVar.L);
                }
            }
            if (!iVar.M.isEmpty()) {
                if (this.N.isEmpty()) {
                    this.N = iVar.M;
                    this.f40137v &= -513;
                } else {
                    if ((this.f40137v & 512) != 512) {
                        this.N = new ArrayList(this.N);
                        this.f40137v |= 512;
                    }
                    this.N.addAll(iVar.M);
                }
            }
            if (!iVar.O.isEmpty()) {
                if (this.O.isEmpty()) {
                    this.O = iVar.O;
                    this.f40137v &= -1025;
                } else {
                    if ((this.f40137v & 1024) != 1024) {
                        this.O = new ArrayList(this.O);
                        this.f40137v |= 1024;
                    }
                    this.O.addAll(iVar.O);
                }
            }
            if (!iVar.P.isEmpty()) {
                if (this.P.isEmpty()) {
                    this.P = iVar.P;
                    this.f40137v &= -2049;
                } else {
                    if ((this.f40137v & 2048) != 2048) {
                        this.P = new ArrayList(this.P);
                        this.f40137v |= 2048;
                    }
                    this.P.addAll(iVar.P);
                }
            }
            if (iVar.A0()) {
                u p02 = iVar.p0();
                if ((this.f40137v & 4096) != 4096 || this.Q == u.p()) {
                    this.Q = p02;
                } else {
                    u.b t11 = u.t(this.Q);
                    t11.o(p02);
                    this.Q = t11.n();
                }
                this.f40137v |= 4096;
            }
            if (!iVar.R.isEmpty()) {
                if (this.R.isEmpty()) {
                    this.R = iVar.R;
                    this.f40137v &= -8193;
                } else {
                    if ((this.f40137v & 8192) != 8192) {
                        this.R = new ArrayList(this.R);
                        this.f40137v |= 8192;
                    }
                    this.R.addAll(iVar.R);
                }
            }
            if (iVar.s0()) {
                e e02 = iVar.e0();
                if ((this.f40137v & 16384) != 16384 || this.S == e.m()) {
                    this.S = e02;
                } else {
                    e eVar = this.S;
                    e.b m11 = e.b.m();
                    m11.o(eVar);
                    m11.o(e02);
                    this.S = m11.n();
                }
                this.f40137v |= 16384;
            }
            if (!iVar.T.isEmpty()) {
                if (this.T.isEmpty()) {
                    this.T = iVar.T;
                    this.f40137v &= -32769;
                } else {
                    if ((this.f40137v & 32768) != 32768) {
                        this.T = new ArrayList(this.T);
                        this.f40137v |= 32768;
                    }
                    this.T.addAll(iVar.T);
                }
            }
            if (!iVar.U.isEmpty()) {
                if (this.U.isEmpty()) {
                    this.U = iVar.U;
                    this.f40137v &= -65537;
                } else {
                    if ((this.f40137v & 65536) != 65536) {
                        this.U = new ArrayList(this.U);
                        this.f40137v |= 65536;
                    }
                    this.U.addAll(iVar.U);
                }
            }
            if (!iVar.V.isEmpty()) {
                if (this.V.isEmpty()) {
                    this.V = iVar.V;
                    this.f40137v &= -131073;
                } else {
                    if ((this.f40137v & 131072) != 131072) {
                        this.V = new ArrayList(this.V);
                        this.f40137v |= 131072;
                    }
                    this.V.addAll(iVar.V);
                }
            }
            n(iVar);
            l(j().c(iVar.f40133e));
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
                o80.c<i80.i> r1 = i80.i.Z     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.i$a r1 = (i80.i.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.i r1 = new i80.i     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.q(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.i r4 = (i80.i) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.i.b.r(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        i iVar = new i(0);
        Y = iVar;
        iVar.B0();
    }

    private i() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x03a2  */
    /* JADX WARN: Type inference failed for: r4v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    i(kotlin.reflect.jvm.internal.impl.protobuf.d r22, kotlin.reflect.jvm.internal.impl.protobuf.f r23) throws kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException {
        /*
            Method dump skipped, instructions count: 1184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i80.i.<init>(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
    }

    private void B0() {
        this.f40135v = 6;
        this.f40136w = 6;
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
        this.P = list;
        this.Q = u.p();
        this.R = list;
        this.S = e.m();
        this.T = list;
        this.U = list;
        this.V = list;
    }

    public static i f0() {
        return Y;
    }

    public final boolean A0() {
        return (this.f40134i & 128) == 128;
    }

    public final List<i80.a> Y() {
        return this.U;
    }

    public final List<c> Z() {
        return this.T;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        List<Integer> list;
        List<Integer> list2;
        int i11 = this.X;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40134i & 2) == 2 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40136w) : 0;
        if ((this.f40134i & 4) == 4) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(2, this.F);
        }
        if ((this.f40134i & 8) == 8) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(3, this.G);
        }
        for (int i12 = 0; i12 < this.I.size(); i12++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(4, this.I.get(i12));
        }
        if ((this.f40134i & 32) == 32) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(5, this.J);
        }
        for (int i13 = 0; i13 < this.P.size(); i13++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(6, this.P.get(i13));
        }
        if ((this.f40134i & 16) == 16) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(7, this.H);
        }
        if ((this.f40134i & 64) == 64) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(8, this.K);
        }
        if ((this.f40134i & 1) == 1) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(9, this.f40135v);
        }
        for (int i14 = 0; i14 < this.L.size(); i14++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(10, this.L.get(i14));
        }
        int i15 = 0;
        int i16 = 0;
        while (true) {
            int size = this.M.size();
            list = this.M;
            if (i15 >= size) {
                break;
            }
            i16 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list.get(i15).intValue());
            i15++;
        }
        int i17 = b11 + i16;
        if (!list.isEmpty()) {
            i17 = i17 + 1 + kotlin.reflect.jvm.internal.impl.protobuf.e.c(i16);
        }
        this.N = i16;
        for (int i18 = 0; i18 < this.U.size(); i18++) {
            i17 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(12, this.U.get(i18));
        }
        for (int i19 = 0; i19 < this.O.size(); i19++) {
            i17 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(13, this.O.get(i19));
        }
        if ((this.f40134i & 128) == 128) {
            i17 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(30, this.Q);
        }
        int i21 = 0;
        int i22 = 0;
        while (true) {
            int size2 = this.R.size();
            list2 = this.R;
            if (i21 >= size2) {
                break;
            }
            i22 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list2.get(i21).intValue());
            i21++;
        }
        int size3 = (list2.size() * 2) + i17 + i22;
        if ((this.f40134i & 256) == 256) {
            size3 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(32, this.S);
        }
        for (int i23 = 0; i23 < this.T.size(); i23++) {
            size3 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(33, this.T.get(i23));
        }
        for (int i24 = 0; i24 < this.V.size(); i24++) {
            size3 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(34, this.V.get(i24));
        }
        int size4 = this.f40133e.size() + size3 + l();
        this.X = size4;
        return size4;
    }

    public final int a0() {
        return this.O.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.o();
    }

    public final List<v> b0() {
        return this.O;
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.W;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        if (!u0()) {
            this.W = (byte) 0;
            return false;
        }
        if (y0() && !this.G.c()) {
            this.W = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.I.size(); i11++) {
            if (!this.I.get(i11).c()) {
                this.W = (byte) 0;
                return false;
            }
        }
        if (w0() && !this.J.c()) {
            this.W = (byte) 0;
            return false;
        }
        for (int i12 = 0; i12 < this.L.size(); i12++) {
            if (!this.L.get(i12).c()) {
                this.W = (byte) 0;
                return false;
            }
        }
        for (int i13 = 0; i13 < this.O.size(); i13++) {
            if (!this.O.get(i13).c()) {
                this.W = (byte) 0;
                return false;
            }
        }
        for (int i14 = 0; i14 < this.P.size(); i14++) {
            if (!this.P.get(i14).c()) {
                this.W = (byte) 0;
                return false;
            }
        }
        if (A0() && !this.Q.c()) {
            this.W = (byte) 0;
            return false;
        }
        if (s0() && !this.S.c()) {
            this.W = (byte) 0;
            return false;
        }
        for (int i15 = 0; i15 < this.T.size(); i15++) {
            if (!this.T.get(i15).c()) {
                this.W = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < this.U.size(); i16++) {
            if (!this.U.get(i16).c()) {
                this.W = (byte) 0;
                return false;
            }
        }
        for (int i17 = 0; i17 < this.V.size(); i17++) {
            if (!this.V.get(i17).c()) {
                this.W = (byte) 0;
                return false;
            }
        }
        if (k()) {
            this.W = (byte) 1;
            return true;
        }
        this.W = (byte) 0;
        return false;
    }

    public final List<Integer> c0() {
        return this.M;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a d() {
        b o11 = b.o();
        o11.q(this);
        return o11;
    }

    public final List<r> d0() {
        return this.L;
    }

    public final e e0() {
        return this.S;
    }

    @Override // o80.b
    public final kotlin.reflect.jvm.internal.impl.protobuf.n f() {
        return Y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
        a();
        h.c<MessageType>.a s11 = s();
        if ((this.f40134i & 2) == 2) {
            eVar.m(1, this.f40136w);
        }
        if ((this.f40134i & 4) == 4) {
            eVar.m(2, this.F);
        }
        if ((this.f40134i & 8) == 8) {
            eVar.o(3, this.G);
        }
        for (int i11 = 0; i11 < this.I.size(); i11++) {
            eVar.o(4, this.I.get(i11));
        }
        if ((this.f40134i & 32) == 32) {
            eVar.o(5, this.J);
        }
        for (int i12 = 0; i12 < this.P.size(); i12++) {
            eVar.o(6, this.P.get(i12));
        }
        if ((this.f40134i & 16) == 16) {
            eVar.m(7, this.H);
        }
        if ((this.f40134i & 64) == 64) {
            eVar.m(8, this.K);
        }
        if ((this.f40134i & 1) == 1) {
            eVar.m(9, this.f40135v);
        }
        for (int i13 = 0; i13 < this.L.size(); i13++) {
            eVar.o(10, this.L.get(i13));
        }
        if (this.M.size() > 0) {
            eVar.v(90);
            eVar.v(this.N);
        }
        for (int i14 = 0; i14 < this.M.size(); i14++) {
            eVar.n(this.M.get(i14).intValue());
        }
        for (int i15 = 0; i15 < this.U.size(); i15++) {
            eVar.o(12, this.U.get(i15));
        }
        for (int i16 = 0; i16 < this.O.size(); i16++) {
            eVar.o(13, this.O.get(i16));
        }
        if ((this.f40134i & 128) == 128) {
            eVar.o(30, this.Q);
        }
        for (int i17 = 0; i17 < this.R.size(); i17++) {
            eVar.m(31, this.R.get(i17).intValue());
        }
        if ((this.f40134i & 256) == 256) {
            eVar.o(32, this.S);
        }
        for (int i18 = 0; i18 < this.T.size(); i18++) {
            eVar.o(33, this.T.get(i18));
        }
        for (int i19 = 0; i19 < this.V.size(); i19++) {
            eVar.o(34, this.V.get(i19));
        }
        s11.a(19000, eVar);
        eVar.r(this.f40133e);
    }

    public final List<i80.a> g0() {
        return this.V;
    }

    public final int h0() {
        return this.f40135v;
    }

    public final int i0() {
        return this.F;
    }

    public final int j0() {
        return this.f40136w;
    }

    public final r k0() {
        return this.J;
    }

    public final int l0() {
        return this.K;
    }

    public final r m0() {
        return this.G;
    }

    public final int n0() {
        return this.H;
    }

    public final List<t> o0() {
        return this.I;
    }

    public final u p0() {
        return this.Q;
    }

    public final List<v> q0() {
        return this.P;
    }

    public final List<Integer> r0() {
        return this.R;
    }

    public final boolean s0() {
        return (this.f40134i & 256) == 256;
    }

    public final boolean t0() {
        return (this.f40134i & 1) == 1;
    }

    public final boolean u0() {
        return (this.f40134i & 4) == 4;
    }

    public final boolean v0() {
        return (this.f40134i & 2) == 2;
    }

    public final boolean w0() {
        return (this.f40134i & 32) == 32;
    }

    public final boolean x0() {
        return (this.f40134i & 64) == 64;
    }

    public final boolean y0() {
        return (this.f40134i & 8) == 8;
    }

    public final boolean z0() {
        return (this.f40134i & 16) == 16;
    }

    i(b bVar) {
        super(bVar);
        this.N = -1;
        this.W = (byte) -1;
        this.X = -1;
        this.f40133e = bVar.j();
    }

    private i(int i11) {
        this.N = -1;
        this.W = (byte) -1;
        this.X = -1;
        this.f40133e = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }
}
