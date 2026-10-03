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
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public final class d extends h.c<d> {
    private static final d K;
    public static o80.c<d> L = new a();
    private List<Integer> F;
    private List<c> G;
    private List<i80.a> H;
    private byte I;
    private int J;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40076e;

    /* renamed from: i, reason: collision with root package name */
    private int f40077i;

    /* renamed from: v, reason: collision with root package name */
    private int f40078v;

    /* renamed from: w, reason: collision with root package name */
    private List<v> f40079w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<d> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new d(dVar, fVar);
        }
    }

    public static final class b extends h.b<d, b> {
        private List<v> F;
        private List<Integer> G;
        private List<c> H;
        private List<i80.a> I;

        /* renamed from: v, reason: collision with root package name */
        private int f40080v;

        /* renamed from: w, reason: collision with root package name */
        private int f40081w = 6;

        private b() {
            List list = Collections.EMPTY_LIST;
            this.F = list;
            this.G = list;
            this.H = list;
            this.I = list;
        }

        static b o() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            d p11 = p();
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
            q((d) hVar);
            return this;
        }

        public final d p() {
            d dVar = new d(this);
            int i11 = (this.f40080v & 1) != 1 ? 0 : 1;
            dVar.f40078v = this.f40081w;
            if ((this.f40080v & 2) == 2) {
                this.F = DesugarCollections.unmodifiableList(this.F);
                this.f40080v &= -3;
            }
            dVar.f40079w = this.F;
            if ((this.f40080v & 4) == 4) {
                this.G = DesugarCollections.unmodifiableList(this.G);
                this.f40080v &= -5;
            }
            dVar.F = this.G;
            if ((this.f40080v & 8) == 8) {
                this.H = DesugarCollections.unmodifiableList(this.H);
                this.f40080v &= -9;
            }
            dVar.G = this.H;
            if ((this.f40080v & 16) == 16) {
                this.I = DesugarCollections.unmodifiableList(this.I);
                this.f40080v &= -17;
            }
            dVar.H = this.I;
            dVar.f40077i = i11;
            return dVar;
        }

        public final void q(d dVar) {
            if (dVar == d.I()) {
                return;
            }
            if (dVar.M()) {
                int J = dVar.J();
                this.f40080v |= 1;
                this.f40081w = J;
            }
            if (!dVar.f40079w.isEmpty()) {
                if (this.F.isEmpty()) {
                    this.F = dVar.f40079w;
                    this.f40080v &= -3;
                } else {
                    if ((this.f40080v & 2) != 2) {
                        this.F = new ArrayList(this.F);
                        this.f40080v |= 2;
                    }
                    this.F.addAll(dVar.f40079w);
                }
            }
            if (!dVar.F.isEmpty()) {
                if (this.G.isEmpty()) {
                    this.G = dVar.F;
                    this.f40080v &= -5;
                } else {
                    if ((this.f40080v & 4) != 4) {
                        this.G = new ArrayList(this.G);
                        this.f40080v |= 4;
                    }
                    this.G.addAll(dVar.F);
                }
            }
            if (!dVar.G.isEmpty()) {
                if (this.H.isEmpty()) {
                    this.H = dVar.G;
                    this.f40080v &= -9;
                } else {
                    if ((this.f40080v & 8) != 8) {
                        this.H = new ArrayList(this.H);
                        this.f40080v |= 8;
                    }
                    this.H.addAll(dVar.G);
                }
            }
            if (!dVar.H.isEmpty()) {
                if (this.I.isEmpty()) {
                    this.I = dVar.H;
                    this.f40080v &= -17;
                } else {
                    if ((this.f40080v & 16) != 16) {
                        this.I = new ArrayList(this.I);
                        this.f40080v |= 16;
                    }
                    this.I.addAll(dVar.H);
                }
            }
            n(dVar);
            l(j().c(dVar.f40076e));
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
                o80.c<i80.d> r1 = i80.d.L     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.d$a r1 = (i80.d.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.d r1 = new i80.d     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.q(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.d r4 = (i80.d) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.d.b.r(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        d dVar = new d(0);
        K = dVar;
        dVar.f40078v = 6;
        List list = Collections.EMPTY_LIST;
        dVar.f40079w = list;
        dVar.F = list;
        dVar.G = list;
        dVar.H = list;
    }

    private d() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    d(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.I = (byte) -1;
        this.J = -1;
        this.f40078v = 6;
        List list = Collections.EMPTY_LIST;
        this.f40079w = list;
        this.F = list;
        this.G = list;
        this.H = list;
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
                            this.f40077i |= 1;
                            this.f40078v = dVar.o();
                        } else if (s11 == 18) {
                            if ((i11 & 2) != 2) {
                                this.f40079w = new ArrayList();
                                i11 |= 2;
                            }
                            this.f40079w.add(dVar.j(v.O, fVar));
                        } else if (s11 == 26) {
                            if ((i11 & 16) != 16) {
                                this.H = new ArrayList();
                                i11 |= 16;
                            }
                            this.H.add(dVar.j(i80.a.H, fVar));
                        } else if (s11 == 248) {
                            if ((i11 & 4) != 4) {
                                this.F = new ArrayList();
                                i11 |= 4;
                            }
                            this.F.add(Integer.valueOf(dVar.o()));
                        } else if (s11 == 250) {
                            int f11 = dVar.f(dVar.o());
                            if ((i11 & 4) != 4 && dVar.c() > 0) {
                                this.F = new ArrayList();
                                i11 |= 4;
                            }
                            while (dVar.c() > 0) {
                                this.F.add(Integer.valueOf(dVar.o()));
                            }
                            dVar.e(f11);
                        } else if (s11 == 258) {
                            if ((i11 & 8) != 8) {
                                this.G = new ArrayList();
                                i11 |= 8;
                            }
                            this.G.add(dVar.j(c.H, fVar));
                        } else if (!t(dVar, j11, fVar, s11)) {
                        }
                    }
                    z11 = true;
                } catch (Throwable th2) {
                    if ((i11 & 2) == 2) {
                        this.f40079w = DesugarCollections.unmodifiableList(this.f40079w);
                    }
                    if ((i11 & 16) == 16) {
                        this.H = DesugarCollections.unmodifiableList(this.H);
                    }
                    if ((i11 & 4) == 4) {
                        this.F = DesugarCollections.unmodifiableList(this.F);
                    }
                    if ((i11 & 8) == 8) {
                        this.G = DesugarCollections.unmodifiableList(this.G);
                    }
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40076e = r11.e();
                        throw th3;
                    }
                    this.f40076e = r11.e();
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
        if ((i11 & 2) == 2) {
            this.f40079w = DesugarCollections.unmodifiableList(this.f40079w);
        }
        if ((i11 & 16) == 16) {
            this.H = DesugarCollections.unmodifiableList(this.H);
        }
        if ((i11 & 4) == 4) {
            this.F = DesugarCollections.unmodifiableList(this.F);
        }
        if ((i11 & 8) == 8) {
            this.G = DesugarCollections.unmodifiableList(this.G);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40076e = r11.e();
            throw th4;
        }
        this.f40076e = r11.e();
        r();
    }

    public static d I() {
        return K;
    }

    public final List<i80.a> G() {
        return this.H;
    }

    public final List<c> H() {
        return this.G;
    }

    public final int J() {
        return this.f40078v;
    }

    public final List<v> K() {
        return this.f40079w;
    }

    public final List<Integer> L() {
        return this.F;
    }

    public final boolean M() {
        return (this.f40077i & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        List<Integer> list;
        int i11 = this.J;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40077i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40078v) : 0;
        for (int i12 = 0; i12 < this.f40079w.size(); i12++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(2, this.f40079w.get(i12));
        }
        for (int i13 = 0; i13 < this.H.size(); i13++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(3, this.H.get(i13));
        }
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int size = this.F.size();
            list = this.F;
            if (i14 >= size) {
                break;
            }
            i15 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list.get(i14).intValue());
            i14++;
        }
        int size2 = (list.size() * 2) + b11 + i15;
        for (int i16 = 0; i16 < this.G.size(); i16++) {
            size2 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(32, this.G.get(i16));
        }
        int size3 = this.f40076e.size() + size2 + l();
        this.J = size3;
        return size3;
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
        for (int i11 = 0; i11 < this.f40079w.size(); i11++) {
            if (!this.f40079w.get(i11).c()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.G.size(); i12++) {
            if (!this.G.get(i12).c()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i13 = 0; i13 < this.H.size(); i13++) {
            if (!this.H.get(i13).c()) {
                this.I = (byte) 0;
                return false;
            }
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
        if ((this.f40077i & 1) == 1) {
            eVar.m(1, this.f40078v);
        }
        for (int i11 = 0; i11 < this.f40079w.size(); i11++) {
            eVar.o(2, this.f40079w.get(i11));
        }
        for (int i12 = 0; i12 < this.H.size(); i12++) {
            eVar.o(3, this.H.get(i12));
        }
        for (int i13 = 0; i13 < this.F.size(); i13++) {
            eVar.m(31, this.F.get(i13).intValue());
        }
        for (int i14 = 0; i14 < this.G.size(); i14++) {
            eVar.o(32, this.G.get(i14));
        }
        s11.a(19000, eVar);
        eVar.r(this.f40076e);
    }

    d(b bVar) {
        super(bVar);
        this.I = (byte) -1;
        this.J = -1;
        this.f40076e = bVar.j();
    }

    private d(int i11) {
        this.I = (byte) -1;
        this.J = -1;
        this.f40076e = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }
}
