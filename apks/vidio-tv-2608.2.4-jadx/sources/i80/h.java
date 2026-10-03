package i80;

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
import kotlin.reflect.jvm.internal.impl.protobuf.i;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public final class h extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
    private static final h L;
    public static o80.c<h> M = new a();
    private r F;
    private int G;
    private List<h> H;
    private List<h> I;
    private byte J;
    private int K;

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40119d;

    /* renamed from: e, reason: collision with root package name */
    private int f40120e;

    /* renamed from: i, reason: collision with root package name */
    private int f40121i;

    /* renamed from: v, reason: collision with root package name */
    private int f40122v;

    /* renamed from: w, reason: collision with root package name */
    private c f40123w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<h> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new h(dVar, fVar);
        }
    }

    public static final class b extends h.a<h, b> implements o80.b {
        private int G;
        private List<h> H;
        private List<h> I;

        /* renamed from: e, reason: collision with root package name */
        private int f40124e;

        /* renamed from: i, reason: collision with root package name */
        private int f40125i;

        /* renamed from: v, reason: collision with root package name */
        private int f40126v;

        /* renamed from: w, reason: collision with root package name */
        private c f40127w = c.TRUE;
        private r F = r.U();

        private b() {
            List<h> list = Collections.EMPTY_LIST;
            this.H = list;
            this.I = list;
        }

        static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            h n11 = n();
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
        public final /* bridge */ /* synthetic */ b k(h hVar) {
            o(hVar);
            return this;
        }

        public final h n() {
            h hVar = new h(this);
            int i11 = this.f40124e;
            int i12 = (i11 & 1) != 1 ? 0 : 1;
            hVar.f40121i = this.f40125i;
            if ((i11 & 2) == 2) {
                i12 |= 2;
            }
            hVar.f40122v = this.f40126v;
            if ((i11 & 4) == 4) {
                i12 |= 4;
            }
            hVar.f40123w = this.f40127w;
            if ((i11 & 8) == 8) {
                i12 |= 8;
            }
            hVar.F = this.F;
            if ((i11 & 16) == 16) {
                i12 |= 16;
            }
            hVar.G = this.G;
            if ((this.f40124e & 32) == 32) {
                this.H = DesugarCollections.unmodifiableList(this.H);
                this.f40124e &= -33;
            }
            hVar.H = this.H;
            if ((this.f40124e & 64) == 64) {
                this.I = DesugarCollections.unmodifiableList(this.I);
                this.f40124e &= -65;
            }
            hVar.I = this.I;
            hVar.f40120e = i12;
            return hVar;
        }

        public final void o(h hVar) {
            if (hVar == h.x()) {
                return;
            }
            if (hVar.E()) {
                int y11 = hVar.y();
                this.f40124e |= 1;
                this.f40125i = y11;
            }
            if (hVar.H()) {
                int C = hVar.C();
                this.f40124e |= 2;
                this.f40126v = C;
            }
            if (hVar.D()) {
                c w11 = hVar.w();
                w11.getClass();
                this.f40124e |= 4;
                this.f40127w = w11;
            }
            if (hVar.F()) {
                r z11 = hVar.z();
                if ((this.f40124e & 8) != 8 || this.F == r.U()) {
                    this.F = z11;
                } else {
                    r.c t02 = r.t0(this.F);
                    t02.q(z11);
                    this.F = t02.p();
                }
                this.f40124e |= 8;
            }
            if (hVar.G()) {
                int A = hVar.A();
                this.f40124e |= 16;
                this.G = A;
            }
            if (!hVar.H.isEmpty()) {
                if (this.H.isEmpty()) {
                    this.H = hVar.H;
                    this.f40124e &= -33;
                } else {
                    if ((this.f40124e & 32) != 32) {
                        this.H = new ArrayList(this.H);
                        this.f40124e |= 32;
                    }
                    this.H.addAll(hVar.H);
                }
            }
            if (!hVar.I.isEmpty()) {
                if (this.I.isEmpty()) {
                    this.I = hVar.I;
                    this.f40124e &= -65;
                } else {
                    if ((this.f40124e & 64) != 64) {
                        this.I = new ArrayList(this.I);
                        this.f40124e |= 64;
                    }
                    this.I.addAll(hVar.I);
                }
            }
            l(j().c(hVar.f40119d));
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
                o80.c<i80.h> r1 = i80.h.M     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.h$a r1 = (i80.h.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.h r1 = new i80.h     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.o(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.h r4 = (i80.h) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.h.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    public enum c implements i.a {
        TRUE(0),
        FALSE(1),
        NULL(2);


        /* renamed from: d, reason: collision with root package name */
        private final int f40132d;

        c(int i11) {
            this.f40132d = i11;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
        public final int a() {
            return this.f40132d;
        }
    }

    static {
        h hVar = new h();
        L = hVar;
        hVar.f40121i = 0;
        hVar.f40122v = 0;
        hVar.f40123w = c.TRUE;
        hVar.F = r.U();
        hVar.G = 0;
        List<h> list = Collections.EMPTY_LIST;
        hVar.H = list;
        hVar.I = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6 */
    h(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        c cVar;
        this.J = (byte) -1;
        this.K = -1;
        boolean z11 = false;
        this.f40121i = 0;
        this.f40122v = 0;
        c cVar2 = c.TRUE;
        this.f40123w = cVar2;
        this.F = r.U();
        this.G = 0;
        List<h> list = Collections.EMPTY_LIST;
        this.H = list;
        this.I = list;
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        char c11 = 0;
        while (!z11) {
            try {
                try {
                    int s11 = dVar.s();
                    if (s11 != 0) {
                        if (s11 == 8) {
                            this.f40120e |= 1;
                            this.f40121i = dVar.o();
                        } else if (s11 != 16) {
                            r.c cVar3 = null;
                            c cVar4 = null;
                            if (s11 == 24) {
                                int o11 = dVar.o();
                                if (o11 != 0) {
                                    if (o11 == 1) {
                                        cVar4 = c.FALSE;
                                    } else if (o11 == 2) {
                                        cVar4 = c.NULL;
                                    }
                                    cVar = cVar4;
                                } else {
                                    cVar = cVar2;
                                }
                                if (cVar == null) {
                                    j11.v(s11);
                                    j11.v(o11);
                                } else {
                                    this.f40120e |= 4;
                                    this.f40123w = cVar;
                                }
                            } else if (s11 == 34) {
                                if ((this.f40120e & 8) == 8) {
                                    r rVar = this.F;
                                    rVar.getClass();
                                    cVar3 = r.t0(rVar);
                                }
                                r.c cVar5 = cVar3;
                                r rVar2 = (r) dVar.j(r.V, fVar);
                                this.F = rVar2;
                                if (cVar5 != null) {
                                    cVar5.q(rVar2);
                                    this.F = cVar5.p();
                                }
                                this.f40120e |= 8;
                            } else if (s11 != 40) {
                                o80.c<h> cVar6 = M;
                                if (s11 == 50) {
                                    int i11 = (c11 == true ? 1 : 0) & 32;
                                    c11 = c11;
                                    if (i11 != 32) {
                                        this.H = new ArrayList();
                                        c11 = (c11 == true ? 1 : 0) | ' ';
                                    }
                                    this.H.add(dVar.j(cVar6, fVar));
                                } else if (s11 == 58) {
                                    int i12 = (c11 == true ? 1 : 0) & 64;
                                    c11 = c11;
                                    if (i12 != 64) {
                                        this.I = new ArrayList();
                                        c11 = (c11 == true ? 1 : 0) | '@';
                                    }
                                    this.I.add(dVar.j(cVar6, fVar));
                                } else if (!dVar.v(s11, j11)) {
                                }
                            } else {
                                this.f40120e |= 16;
                                this.G = dVar.o();
                            }
                        } else {
                            this.f40120e |= 2;
                            this.f40122v = dVar.o();
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
                if (((c11 == true ? 1 : 0) & 32) == 32) {
                    this.H = DesugarCollections.unmodifiableList(this.H);
                }
                if (((c11 == true ? 1 : 0) & 64) == 64) {
                    this.I = DesugarCollections.unmodifiableList(this.I);
                }
                try {
                    j11.i();
                } catch (IOException unused) {
                } catch (Throwable th3) {
                    this.f40119d = r11.e();
                    throw th3;
                }
                this.f40119d = r11.e();
                throw th2;
            }
        }
        if (((c11 == true ? 1 : 0) & 32) == 32) {
            this.H = DesugarCollections.unmodifiableList(this.H);
        }
        if (((c11 == true ? 1 : 0) & 64) == 64) {
            this.I = DesugarCollections.unmodifiableList(this.I);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40119d = r11.e();
            throw th4;
        }
        this.f40119d = r11.e();
    }

    public static h x() {
        return L;
    }

    public final int A() {
        return this.G;
    }

    public final List<h> B() {
        return this.I;
    }

    public final int C() {
        return this.f40122v;
    }

    public final boolean D() {
        return (this.f40120e & 4) == 4;
    }

    public final boolean E() {
        return (this.f40120e & 1) == 1;
    }

    public final boolean F() {
        return (this.f40120e & 8) == 8;
    }

    public final boolean G() {
        return (this.f40120e & 16) == 16;
    }

    public final boolean H() {
        return (this.f40120e & 2) == 2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.K;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40120e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40121i) : 0;
        if ((this.f40120e & 2) == 2) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(2, this.f40122v);
        }
        if ((this.f40120e & 4) == 4) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.a(3, this.f40123w.a());
        }
        if ((this.f40120e & 8) == 8) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(4, this.F);
        }
        if ((this.f40120e & 16) == 16) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(5, this.G);
        }
        for (int i12 = 0; i12 < this.H.size(); i12++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(6, this.H.get(i12));
        }
        for (int i13 = 0; i13 < this.I.size(); i13++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(7, this.I.get(i13));
        }
        int size = this.f40119d.size() + b11;
        this.K = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.m();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.J;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        if (F() && !this.F.c()) {
            this.J = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.H.size(); i11++) {
            if (!this.H.get(i11).c()) {
                this.J = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.I.size(); i12++) {
            if (!this.I.get(i12).c()) {
                this.J = (byte) 0;
                return false;
            }
        }
        this.J = (byte) 1;
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
        if ((this.f40120e & 1) == 1) {
            eVar.m(1, this.f40121i);
        }
        if ((this.f40120e & 2) == 2) {
            eVar.m(2, this.f40122v);
        }
        if ((this.f40120e & 4) == 4) {
            eVar.l(3, this.f40123w.a());
        }
        if ((this.f40120e & 8) == 8) {
            eVar.o(4, this.F);
        }
        if ((this.f40120e & 16) == 16) {
            eVar.m(5, this.G);
        }
        for (int i11 = 0; i11 < this.H.size(); i11++) {
            eVar.o(6, this.H.get(i11));
        }
        for (int i12 = 0; i12 < this.I.size(); i12++) {
            eVar.o(7, this.I.get(i12));
        }
        eVar.r(this.f40119d);
    }

    public final List<h> v() {
        return this.H;
    }

    public final c w() {
        return this.f40123w;
    }

    public final int y() {
        return this.f40121i;
    }

    public final r z() {
        return this.F;
    }

    private h() {
        this.J = (byte) -1;
        this.K = -1;
        this.f40119d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }

    h(b bVar) {
        this.J = (byte) -1;
        this.K = -1;
        this.f40119d = bVar.j();
    }
}
