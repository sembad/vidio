package i80;

import i80.h;
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
public final class f extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
    private static final f J;
    public static o80.c<f> K = new a();
    private e F;
    private c G;
    private byte H;
    private int I;

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40089d;

    /* renamed from: e, reason: collision with root package name */
    private int f40090e;

    /* renamed from: i, reason: collision with root package name */
    private d f40091i;

    /* renamed from: v, reason: collision with root package name */
    private List<h> f40092v;

    /* renamed from: w, reason: collision with root package name */
    private h f40093w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<f> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new f(dVar, fVar);
        }
    }

    public static final class b extends h.a<f, b> implements o80.b {

        /* renamed from: e, reason: collision with root package name */
        private int f40094e;

        /* renamed from: i, reason: collision with root package name */
        private d f40095i = d.RETURNS_CONSTANT;

        /* renamed from: v, reason: collision with root package name */
        private List<h> f40096v = Collections.EMPTY_LIST;

        /* renamed from: w, reason: collision with root package name */
        private h f40097w = h.x();
        private e F = e.AT_MOST_ONCE;
        private c G = c.CONCLUSION_CONDITION;

        private b() {
        }

        static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            f n11 = n();
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
        public final /* bridge */ /* synthetic */ b k(f fVar) {
            o(fVar);
            return this;
        }

        public final f n() {
            f fVar = new f(this);
            int i11 = this.f40094e;
            int i12 = (i11 & 1) != 1 ? 0 : 1;
            fVar.f40091i = this.f40095i;
            if ((this.f40094e & 2) == 2) {
                this.f40096v = DesugarCollections.unmodifiableList(this.f40096v);
                this.f40094e &= -3;
            }
            fVar.f40092v = this.f40096v;
            if ((i11 & 4) == 4) {
                i12 |= 2;
            }
            fVar.f40093w = this.f40097w;
            if ((i11 & 8) == 8) {
                i12 |= 4;
            }
            fVar.F = this.F;
            if ((i11 & 16) == 16) {
                i12 |= 8;
            }
            fVar.G = this.G;
            fVar.f40090e = i12;
            return fVar;
        }

        public final void o(f fVar) {
            if (fVar == f.u()) {
                return;
            }
            if (fVar.A()) {
                d w11 = fVar.w();
                w11.getClass();
                this.f40094e |= 1;
                this.f40095i = w11;
            }
            if (!fVar.f40092v.isEmpty()) {
                if (this.f40096v.isEmpty()) {
                    this.f40096v = fVar.f40092v;
                    this.f40094e &= -3;
                } else {
                    if ((this.f40094e & 2) != 2) {
                        this.f40096v = new ArrayList(this.f40096v);
                        this.f40094e |= 2;
                    }
                    this.f40096v.addAll(fVar.f40092v);
                }
            }
            if (fVar.y()) {
                h s11 = fVar.s();
                if ((this.f40094e & 4) != 4 || this.f40097w == h.x()) {
                    this.f40097w = s11;
                } else {
                    h hVar = this.f40097w;
                    h.b m11 = h.b.m();
                    m11.o(hVar);
                    m11.o(s11);
                    this.f40097w = m11.n();
                }
                this.f40094e |= 4;
            }
            if (fVar.B()) {
                e x11 = fVar.x();
                x11.getClass();
                this.f40094e |= 8;
                this.F = x11;
            }
            if (fVar.z()) {
                c t11 = fVar.t();
                t11.getClass();
                this.f40094e |= 16;
                this.G = t11;
            }
            l(j().c(fVar.f40089d));
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
                o80.c<i80.f> r1 = i80.f.K     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.f$a r1 = (i80.f.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.f r1 = new i80.f     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.o(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.f r4 = (i80.f) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.f.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    public enum c implements i.a {
        CONCLUSION_CONDITION(0),
        RETURNS_CONDITION(1),
        HOLDSIN_CONDITION(2);


        /* renamed from: d, reason: collision with root package name */
        private final int f40102d;

        c(int i11) {
            this.f40102d = i11;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
        public final int a() {
            return this.f40102d;
        }
    }

    public enum d implements i.a {
        RETURNS_CONSTANT(0),
        CALLS(1),
        RETURNS_NOT_NULL(2);


        /* renamed from: d, reason: collision with root package name */
        private final int f40107d;

        d(int i11) {
            this.f40107d = i11;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
        public final int a() {
            return this.f40107d;
        }
    }

    public enum e implements i.a {
        AT_MOST_ONCE(0),
        EXACTLY_ONCE(1),
        AT_LEAST_ONCE(2);


        /* renamed from: d, reason: collision with root package name */
        private final int f40112d;

        e(int i11) {
            this.f40112d = i11;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
        public final int a() {
            return this.f40112d;
        }
    }

    static {
        f fVar = new f();
        J = fVar;
        fVar.f40091i = d.RETURNS_CONSTANT;
        fVar.f40092v = Collections.EMPTY_LIST;
        fVar.f40093w = h.x();
        fVar.F = e.AT_MOST_ONCE;
        fVar.G = c.CONCLUSION_CONDITION;
    }

    /* JADX WARN: Multi-variable type inference failed */
    f(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.H = (byte) -1;
        this.I = -1;
        d dVar2 = d.RETURNS_CONSTANT;
        this.f40091i = dVar2;
        this.f40092v = Collections.EMPTY_LIST;
        this.f40093w = h.x();
        e eVar = e.AT_MOST_ONCE;
        this.F = eVar;
        c cVar = c.CONCLUSION_CONDITION;
        this.G = cVar;
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        boolean z11 = false;
        char c11 = 0;
        while (!z11) {
            try {
                try {
                    int s11 = dVar.s();
                    if (s11 != 0) {
                        c cVar2 = null;
                        d dVar3 = null;
                        h.b bVar = null;
                        e eVar2 = null;
                        if (s11 == 8) {
                            int o11 = dVar.o();
                            if (o11 == 0) {
                                dVar3 = dVar2;
                            } else if (o11 == 1) {
                                dVar3 = d.CALLS;
                            } else if (o11 == 2) {
                                dVar3 = d.RETURNS_NOT_NULL;
                            }
                            if (dVar3 == null) {
                                j11.v(s11);
                                j11.v(o11);
                            } else {
                                this.f40090e |= 1;
                                this.f40091i = dVar3;
                            }
                        } else if (s11 == 18) {
                            int i11 = (c11 == true ? 1 : 0) & 2;
                            c11 = c11;
                            if (i11 != 2) {
                                this.f40092v = new ArrayList();
                                c11 = 2;
                            }
                            this.f40092v.add(dVar.j(h.M, fVar));
                        } else if (s11 == 26) {
                            if ((this.f40090e & 2) == 2) {
                                h hVar = this.f40093w;
                                hVar.getClass();
                                bVar = h.b.m();
                                bVar.o(hVar);
                            }
                            h hVar2 = (h) dVar.j(h.M, fVar);
                            this.f40093w = hVar2;
                            if (bVar != null) {
                                bVar.o(hVar2);
                                this.f40093w = bVar.n();
                            }
                            this.f40090e |= 2;
                        } else if (s11 == 32) {
                            int o12 = dVar.o();
                            if (o12 == 0) {
                                eVar2 = eVar;
                            } else if (o12 == 1) {
                                eVar2 = e.EXACTLY_ONCE;
                            } else if (o12 == 2) {
                                eVar2 = e.AT_LEAST_ONCE;
                            }
                            if (eVar2 == null) {
                                j11.v(s11);
                                j11.v(o12);
                            } else {
                                this.f40090e |= 4;
                                this.F = eVar2;
                            }
                        } else if (s11 == 40) {
                            int o13 = dVar.o();
                            if (o13 == 0) {
                                cVar2 = cVar;
                            } else if (o13 == 1) {
                                cVar2 = c.RETURNS_CONDITION;
                            } else if (o13 == 2) {
                                cVar2 = c.HOLDSIN_CONDITION;
                            }
                            if (cVar2 == null) {
                                j11.v(s11);
                                j11.v(o13);
                            } else {
                                this.f40090e |= 8;
                                this.G = cVar2;
                            }
                        } else if (!dVar.v(s11, j11)) {
                        }
                    }
                    z11 = true;
                } catch (Throwable th2) {
                    if (((c11 == true ? 1 : 0) & 2) == 2) {
                        this.f40092v = DesugarCollections.unmodifiableList(this.f40092v);
                    }
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40089d = r11.e();
                        throw th3;
                    }
                    this.f40089d = r11.e();
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
        if (((c11 == true ? 1 : 0) & 2) == 2) {
            this.f40092v = DesugarCollections.unmodifiableList(this.f40092v);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40089d = r11.e();
            throw th4;
        }
        this.f40089d = r11.e();
    }

    public static f u() {
        return J;
    }

    public final boolean A() {
        return (this.f40090e & 1) == 1;
    }

    public final boolean B() {
        return (this.f40090e & 4) == 4;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.I;
        if (i11 != -1) {
            return i11;
        }
        int a11 = (this.f40090e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.a(1, this.f40091i.a()) : 0;
        for (int i12 = 0; i12 < this.f40092v.size(); i12++) {
            a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(2, this.f40092v.get(i12));
        }
        if ((this.f40090e & 2) == 2) {
            a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(3, this.f40093w);
        }
        if ((this.f40090e & 4) == 4) {
            a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.a(4, this.F.a());
        }
        if ((this.f40090e & 8) == 8) {
            a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.a(5, this.G.a());
        }
        int size = this.f40089d.size() + a11;
        this.I = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.m();
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
        for (int i11 = 0; i11 < this.f40092v.size(); i11++) {
            if (!this.f40092v.get(i11).c()) {
                this.H = (byte) 0;
                return false;
            }
        }
        if (!y() || this.f40093w.c()) {
            this.H = (byte) 1;
            return true;
        }
        this.H = (byte) 0;
        return false;
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
        if ((this.f40090e & 1) == 1) {
            eVar.l(1, this.f40091i.a());
        }
        for (int i11 = 0; i11 < this.f40092v.size(); i11++) {
            eVar.o(2, this.f40092v.get(i11));
        }
        if ((this.f40090e & 2) == 2) {
            eVar.o(3, this.f40093w);
        }
        if ((this.f40090e & 4) == 4) {
            eVar.l(4, this.F.a());
        }
        if ((this.f40090e & 8) == 8) {
            eVar.l(5, this.G.a());
        }
        eVar.r(this.f40089d);
    }

    public final h s() {
        return this.f40093w;
    }

    public final c t() {
        return this.G;
    }

    public final List<h> v() {
        return this.f40092v;
    }

    public final d w() {
        return this.f40091i;
    }

    public final e x() {
        return this.F;
    }

    public final boolean y() {
        return (this.f40090e & 2) == 2;
    }

    public final boolean z() {
        return (this.f40090e & 8) == 8;
    }

    private f() {
        this.H = (byte) -1;
        this.I = -1;
        this.f40089d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }

    f(b bVar) {
        this.H = (byte) -1;
        this.I = -1;
        this.f40089d = bVar.j();
    }
}
