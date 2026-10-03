package i80;

import com.appsflyer.attribution.RequestError;
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
public final class s extends h.c<s> {
    private static final s P;
    public static o80.c<s> Q = new a();
    private List<t> F;
    private r G;
    private int H;
    private r I;
    private int J;
    private List<i80.a> K;
    private List<Integer> L;
    private List<c> M;
    private byte N;
    private int O;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40219e;

    /* renamed from: i, reason: collision with root package name */
    private int f40220i;

    /* renamed from: v, reason: collision with root package name */
    private int f40221v;

    /* renamed from: w, reason: collision with root package name */
    private int f40222w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<s> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new s(dVar, fVar);
        }
    }

    public static final class b extends h.b<s, b> {
        private int F;
        private List<t> G;
        private r H;
        private int I;
        private r J;
        private int K;
        private List<i80.a> L;
        private List<Integer> M;
        private List<c> N;

        /* renamed from: v, reason: collision with root package name */
        private int f40223v;

        /* renamed from: w, reason: collision with root package name */
        private int f40224w = 6;

        private b() {
            List list = Collections.EMPTY_LIST;
            this.G = list;
            this.H = r.U();
            this.J = r.U();
            this.L = list;
            this.M = list;
            this.N = list;
        }

        static b o() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            s p11 = p();
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
            q((s) hVar);
            return this;
        }

        public final s p() {
            s sVar = new s(this);
            int i11 = this.f40223v;
            int i12 = (i11 & 1) != 1 ? 0 : 1;
            sVar.f40221v = this.f40224w;
            if ((i11 & 2) == 2) {
                i12 |= 2;
            }
            sVar.f40222w = this.F;
            if ((this.f40223v & 4) == 4) {
                this.G = DesugarCollections.unmodifiableList(this.G);
                this.f40223v &= -5;
            }
            sVar.F = this.G;
            if ((i11 & 8) == 8) {
                i12 |= 4;
            }
            sVar.G = this.H;
            if ((i11 & 16) == 16) {
                i12 |= 8;
            }
            sVar.H = this.I;
            if ((i11 & 32) == 32) {
                i12 |= 16;
            }
            sVar.I = this.J;
            if ((i11 & 64) == 64) {
                i12 |= 32;
            }
            sVar.J = this.K;
            if ((this.f40223v & 128) == 128) {
                this.L = DesugarCollections.unmodifiableList(this.L);
                this.f40223v &= -129;
            }
            sVar.K = this.L;
            if ((this.f40223v & 256) == 256) {
                this.M = DesugarCollections.unmodifiableList(this.M);
                this.f40223v &= -257;
            }
            sVar.L = this.M;
            if ((this.f40223v & 512) == 512) {
                this.N = DesugarCollections.unmodifiableList(this.N);
                this.f40223v &= -513;
            }
            sVar.M = this.N;
            sVar.f40220i = i12;
            return sVar;
        }

        public final void q(s sVar) {
            if (sVar == s.N()) {
                return;
            }
            if (sVar.Y()) {
                int Q = sVar.Q();
                this.f40223v |= 1;
                this.f40224w = Q;
            }
            if (sVar.Z()) {
                int R = sVar.R();
                this.f40223v |= 2;
                this.F = R;
            }
            if (!sVar.F.isEmpty()) {
                if (this.G.isEmpty()) {
                    this.G = sVar.F;
                    this.f40223v &= -5;
                } else {
                    if ((this.f40223v & 4) != 4) {
                        this.G = new ArrayList(this.G);
                        this.f40223v |= 4;
                    }
                    this.G.addAll(sVar.F);
                }
            }
            if (sVar.a0()) {
                r T = sVar.T();
                if ((this.f40223v & 8) != 8 || this.H == r.U()) {
                    this.H = T;
                } else {
                    r.c t02 = r.t0(this.H);
                    t02.q(T);
                    this.H = t02.p();
                }
                this.f40223v |= 8;
            }
            if (sVar.b0()) {
                int U = sVar.U();
                this.f40223v |= 16;
                this.I = U;
            }
            if (sVar.W()) {
                r O = sVar.O();
                if ((this.f40223v & 32) != 32 || this.J == r.U()) {
                    this.J = O;
                } else {
                    r.c t03 = r.t0(this.J);
                    t03.q(O);
                    this.J = t03.p();
                }
                this.f40223v |= 32;
            }
            if (sVar.X()) {
                int P = sVar.P();
                this.f40223v |= 64;
                this.K = P;
            }
            if (!sVar.K.isEmpty()) {
                if (this.L.isEmpty()) {
                    this.L = sVar.K;
                    this.f40223v &= -129;
                } else {
                    if ((this.f40223v & 128) != 128) {
                        this.L = new ArrayList(this.L);
                        this.f40223v |= 128;
                    }
                    this.L.addAll(sVar.K);
                }
            }
            if (!sVar.L.isEmpty()) {
                if (this.M.isEmpty()) {
                    this.M = sVar.L;
                    this.f40223v &= -257;
                } else {
                    if ((this.f40223v & 256) != 256) {
                        this.M = new ArrayList(this.M);
                        this.f40223v |= 256;
                    }
                    this.M.addAll(sVar.L);
                }
            }
            if (!sVar.M.isEmpty()) {
                if (this.N.isEmpty()) {
                    this.N = sVar.M;
                    this.f40223v &= -513;
                } else {
                    if ((this.f40223v & 512) != 512) {
                        this.N = new ArrayList(this.N);
                        this.f40223v |= 512;
                    }
                    this.N.addAll(sVar.M);
                }
            }
            n(sVar);
            l(j().c(sVar.f40219e));
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
                o80.c<i80.s> r1 = i80.s.Q     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.s$a r1 = (i80.s.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.s r1 = new i80.s     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.q(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.s r4 = (i80.s) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.s.b.r(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        s sVar = new s(0);
        P = sVar;
        sVar.c0();
    }

    private s() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    s(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.N = (byte) -1;
        this.O = -1;
        c0();
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            ?? r52 = 128;
            if (z11) {
                if ((i11 & 4) == 4) {
                    this.F = DesugarCollections.unmodifiableList(this.F);
                }
                if ((i11 & 128) == 128) {
                    this.K = DesugarCollections.unmodifiableList(this.K);
                }
                if ((i11 & 256) == 256) {
                    this.L = DesugarCollections.unmodifiableList(this.L);
                }
                if ((i11 & 512) == 512) {
                    this.M = DesugarCollections.unmodifiableList(this.M);
                }
                try {
                    j11.i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f40219e = r11.e();
                    throw th2;
                }
                this.f40219e = r11.e();
                r();
                return;
            }
            try {
                try {
                    int s11 = dVar.s();
                    r.c cVar = null;
                    switch (s11) {
                        case 0:
                            z11 = true;
                        case 8:
                            this.f40220i |= 1;
                            this.f40221v = dVar.o();
                        case 16:
                            this.f40220i |= 2;
                            this.f40222w = dVar.o();
                        case 26:
                            if ((i11 & 4) != 4) {
                                this.F = new ArrayList();
                                i11 |= 4;
                            }
                            this.F.add(dVar.j(t.O, fVar));
                        case 34:
                            if ((this.f40220i & 4) == 4) {
                                r rVar = this.G;
                                rVar.getClass();
                                cVar = r.t0(rVar);
                            }
                            r rVar2 = (r) dVar.j(r.V, fVar);
                            this.G = rVar2;
                            if (cVar != null) {
                                cVar.q(rVar2);
                                this.G = cVar.p();
                            }
                            this.f40220i |= 4;
                        case RequestError.NETWORK_FAILURE /* 40 */:
                            this.f40220i |= 8;
                            this.H = dVar.o();
                        case 50:
                            if ((this.f40220i & 16) == 16) {
                                r rVar3 = this.I;
                                rVar3.getClass();
                                cVar = r.t0(rVar3);
                            }
                            r rVar4 = (r) dVar.j(r.V, fVar);
                            this.I = rVar4;
                            if (cVar != null) {
                                cVar.q(rVar4);
                                this.I = cVar.p();
                            }
                            this.f40220i |= 16;
                        case 56:
                            this.f40220i |= 32;
                            this.J = dVar.o();
                        case 66:
                            if ((i11 & 128) != 128) {
                                this.K = new ArrayList();
                                i11 |= 128;
                            }
                            this.K.add(dVar.j(i80.a.H, fVar));
                        case 248:
                            if ((i11 & 256) != 256) {
                                this.L = new ArrayList();
                                i11 |= 256;
                            }
                            this.L.add(Integer.valueOf(dVar.o()));
                        case 250:
                            int f11 = dVar.f(dVar.o());
                            if ((i11 & 256) != 256 && dVar.c() > 0) {
                                this.L = new ArrayList();
                                i11 |= 256;
                            }
                            while (dVar.c() > 0) {
                                this.L.add(Integer.valueOf(dVar.o()));
                            }
                            dVar.e(f11);
                            break;
                        case 258:
                            if ((i11 & 512) != 512) {
                                this.M = new ArrayList();
                                i11 |= 512;
                            }
                            this.M.add(dVar.j(c.H, fVar));
                        default:
                            r52 = t(dVar, j11, fVar, s11);
                            if (r52 == 0) {
                                z11 = true;
                            }
                    }
                } catch (Throwable th3) {
                    if ((i11 & 4) == 4) {
                        this.F = DesugarCollections.unmodifiableList(this.F);
                    }
                    if ((i11 & 128) == r52) {
                        this.K = DesugarCollections.unmodifiableList(this.K);
                    }
                    if ((i11 & 256) == 256) {
                        this.L = DesugarCollections.unmodifiableList(this.L);
                    }
                    if ((i11 & 512) == 512) {
                        this.M = DesugarCollections.unmodifiableList(this.M);
                    }
                    try {
                        j11.i();
                    } catch (IOException unused2) {
                    } catch (Throwable th4) {
                        this.f40219e = r11.e();
                        throw th4;
                    }
                    this.f40219e = r11.e();
                    r();
                    throw th3;
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
    }

    public static s N() {
        return P;
    }

    private void c0() {
        this.f40221v = 6;
        this.f40222w = 0;
        List list = Collections.EMPTY_LIST;
        this.F = list;
        this.G = r.U();
        this.H = 0;
        this.I = r.U();
        this.J = 0;
        this.K = list;
        this.L = list;
        this.M = list;
    }

    public final List<i80.a> L() {
        return this.K;
    }

    public final List<c> M() {
        return this.M;
    }

    public final r O() {
        return this.I;
    }

    public final int P() {
        return this.J;
    }

    public final int Q() {
        return this.f40221v;
    }

    public final int R() {
        return this.f40222w;
    }

    public final List<t> S() {
        return this.F;
    }

    public final r T() {
        return this.G;
    }

    public final int U() {
        return this.H;
    }

    public final List<Integer> V() {
        return this.L;
    }

    public final boolean W() {
        return (this.f40220i & 16) == 16;
    }

    public final boolean X() {
        return (this.f40220i & 32) == 32;
    }

    public final boolean Y() {
        return (this.f40220i & 1) == 1;
    }

    public final boolean Z() {
        return (this.f40220i & 2) == 2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        List<Integer> list;
        int i11 = this.O;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40220i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40221v) : 0;
        if ((this.f40220i & 2) == 2) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(2, this.f40222w);
        }
        for (int i12 = 0; i12 < this.F.size(); i12++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(3, this.F.get(i12));
        }
        if ((this.f40220i & 4) == 4) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(4, this.G);
        }
        if ((this.f40220i & 8) == 8) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(5, this.H);
        }
        if ((this.f40220i & 16) == 16) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(6, this.I);
        }
        if ((this.f40220i & 32) == 32) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(7, this.J);
        }
        for (int i13 = 0; i13 < this.K.size(); i13++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(8, this.K.get(i13));
        }
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int size = this.L.size();
            list = this.L;
            if (i14 >= size) {
                break;
            }
            i15 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list.get(i14).intValue());
            i14++;
        }
        int size2 = (list.size() * 2) + b11 + i15;
        for (int i16 = 0; i16 < this.M.size(); i16++) {
            size2 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(32, this.M.get(i16));
        }
        int size3 = this.f40219e.size() + size2 + l();
        this.O = size3;
        return size3;
    }

    public final boolean a0() {
        return (this.f40220i & 4) == 4;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.o();
    }

    public final boolean b0() {
        return (this.f40220i & 8) == 8;
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.N;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        if (!Z()) {
            this.N = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.F.size(); i11++) {
            if (!this.F.get(i11).c()) {
                this.N = (byte) 0;
                return false;
            }
        }
        if (a0() && !this.G.c()) {
            this.N = (byte) 0;
            return false;
        }
        if (W() && !this.I.c()) {
            this.N = (byte) 0;
            return false;
        }
        for (int i12 = 0; i12 < this.K.size(); i12++) {
            if (!this.K.get(i12).c()) {
                this.N = (byte) 0;
                return false;
            }
        }
        for (int i13 = 0; i13 < this.M.size(); i13++) {
            if (!this.M.get(i13).c()) {
                this.N = (byte) 0;
                return false;
            }
        }
        if (k()) {
            this.N = (byte) 1;
            return true;
        }
        this.N = (byte) 0;
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
        return P;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
        a();
        h.c<MessageType>.a s11 = s();
        if ((this.f40220i & 1) == 1) {
            eVar.m(1, this.f40221v);
        }
        if ((this.f40220i & 2) == 2) {
            eVar.m(2, this.f40222w);
        }
        for (int i11 = 0; i11 < this.F.size(); i11++) {
            eVar.o(3, this.F.get(i11));
        }
        if ((this.f40220i & 4) == 4) {
            eVar.o(4, this.G);
        }
        if ((this.f40220i & 8) == 8) {
            eVar.m(5, this.H);
        }
        if ((this.f40220i & 16) == 16) {
            eVar.o(6, this.I);
        }
        if ((this.f40220i & 32) == 32) {
            eVar.m(7, this.J);
        }
        for (int i12 = 0; i12 < this.K.size(); i12++) {
            eVar.o(8, this.K.get(i12));
        }
        for (int i13 = 0; i13 < this.L.size(); i13++) {
            eVar.m(31, this.L.get(i13).intValue());
        }
        for (int i14 = 0; i14 < this.M.size(); i14++) {
            eVar.o(32, this.M.get(i14));
        }
        s11.a(200, eVar);
        eVar.r(this.f40219e);
    }

    s(b bVar) {
        super(bVar);
        this.N = (byte) -1;
        this.O = -1;
        this.f40219e = bVar.j();
    }

    private s(int i11) {
        this.N = (byte) -1;
        this.O = -1;
        this.f40219e = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }
}
