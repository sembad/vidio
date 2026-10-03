package i80;

import com.appsflyer.attribution.RequestError;
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
public final class a extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
    private static final a G;
    public static o80.c<a> H = new C0598a();
    private int F;

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40018d;

    /* renamed from: e, reason: collision with root package name */
    private int f40019e;

    /* renamed from: i, reason: collision with root package name */
    private int f40020i;

    /* renamed from: v, reason: collision with root package name */
    private List<b> f40021v;

    /* renamed from: w, reason: collision with root package name */
    private byte f40022w;

    /* renamed from: i80.a$a, reason: collision with other inner class name */
    static class C0598a extends kotlin.reflect.jvm.internal.impl.protobuf.b<a> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new a(dVar, fVar);
        }
    }

    public static final class c extends h.a<a, c> implements o80.b {

        /* renamed from: e, reason: collision with root package name */
        private int f40045e;

        /* renamed from: i, reason: collision with root package name */
        private int f40046i;

        /* renamed from: v, reason: collision with root package name */
        private List<b> f40047v = Collections.EMPTY_LIST;

        private c() {
        }

        static c m() {
            return new c();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            a n11 = n();
            if (n11.c()) {
                return n11;
            }
            throw new UninitializedMessageException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final Object clone() throws CloneNotSupportedException {
            c cVar = new c();
            cVar.o(n());
            return cVar;
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
        public final c clone() {
            c cVar = new c();
            cVar.o(n());
            return cVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ c k(a aVar) {
            o(aVar);
            return this;
        }

        public final a n() {
            a aVar = new a(this);
            int i11 = (this.f40045e & 1) != 1 ? 0 : 1;
            aVar.f40020i = this.f40046i;
            if ((this.f40045e & 2) == 2) {
                this.f40047v = DesugarCollections.unmodifiableList(this.f40047v);
                this.f40045e &= -3;
            }
            aVar.f40021v = this.f40047v;
            aVar.f40019e = i11;
            return aVar;
        }

        public final void o(a aVar) {
            if (aVar == a.r()) {
                return;
            }
            if (aVar.t()) {
                int s11 = aVar.s();
                this.f40045e |= 1;
                this.f40046i = s11;
            }
            if (!aVar.f40021v.isEmpty()) {
                if (this.f40047v.isEmpty()) {
                    this.f40047v = aVar.f40021v;
                    this.f40045e &= -3;
                } else {
                    if ((this.f40045e & 2) != 2) {
                        this.f40047v = new ArrayList(this.f40047v);
                        this.f40045e |= 2;
                    }
                    this.f40047v.addAll(aVar.f40021v);
                }
            }
            l(j().c(aVar.f40018d));
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void p(kotlin.reflect.jvm.internal.impl.protobuf.d r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) throws java.io.IOException {
            /*
                r2 = this;
                r0 = 0
                o80.c<i80.a> r1 = i80.a.H     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                i80.a$a r1 = (i80.a.C0598a) r1     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                i80.a r3 = (i80.a) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                r2.o(r3)
                return
            Lf:
                r3 = move-exception
                goto L1b
            L11:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> Lf
                i80.a r4 = (i80.a) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L19
            L19:
                r3 = move-exception
                r0 = r4
            L1b:
                if (r0 == 0) goto L20
                r2.o(r0)
            L20:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: i80.a.c.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        a aVar = new a();
        G = aVar;
        aVar.f40020i = 0;
        aVar.f40021v = Collections.EMPTY_LIST;
    }

    /* JADX WARN: Multi-variable type inference failed */
    a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.f40022w = (byte) -1;
        this.F = -1;
        boolean z11 = false;
        this.f40020i = 0;
        this.f40021v = Collections.EMPTY_LIST;
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        char c11 = 0;
        while (!z11) {
            try {
                try {
                    try {
                        int s11 = dVar.s();
                        if (s11 != 0) {
                            if (s11 == 8) {
                                this.f40019e |= 1;
                                this.f40020i = dVar.o();
                            } else if (s11 == 18) {
                                if ((c11 & 2) != 2) {
                                    this.f40021v = new ArrayList();
                                    c11 = 2;
                                }
                                this.f40021v.add(dVar.j(b.H, fVar));
                            } else if (!dVar.v(s11, j11)) {
                            }
                        }
                        z11 = true;
                    } catch (InvalidProtocolBufferException e11) {
                        e11.b(this);
                        throw e11;
                    }
                } catch (IOException e12) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e12.getMessage());
                    invalidProtocolBufferException.b(this);
                    throw invalidProtocolBufferException;
                }
            } catch (Throwable th2) {
                if ((c11 & 2) == 2) {
                    this.f40021v = DesugarCollections.unmodifiableList(this.f40021v);
                }
                try {
                    j11.i();
                } catch (IOException unused) {
                } catch (Throwable th3) {
                    this.f40018d = r11.e();
                    throw th3;
                }
                this.f40018d = r11.e();
                throw th2;
            }
        }
        if ((c11 & 2) == 2) {
            this.f40021v = DesugarCollections.unmodifiableList(this.f40021v);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40018d = r11.e();
            throw th4;
        }
        this.f40018d = r11.e();
    }

    public static a r() {
        return G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.F;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40019e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40020i) : 0;
        for (int i12 = 0; i12 < this.f40021v.size(); i12++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(2, this.f40021v.get(i12));
        }
        int size = this.f40018d.size() + b11;
        this.F = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return c.m();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.f40022w;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        if (!t()) {
            this.f40022w = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.f40021v.size(); i11++) {
            if (!this.f40021v.get(i11).c()) {
                this.f40022w = (byte) 0;
                return false;
            }
        }
        this.f40022w = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a d() {
        c m11 = c.m();
        m11.o(this);
        return m11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
        a();
        if ((this.f40019e & 1) == 1) {
            eVar.m(1, this.f40020i);
        }
        for (int i11 = 0; i11 < this.f40021v.size(); i11++) {
            eVar.o(2, this.f40021v.get(i11));
        }
        eVar.r(this.f40018d);
    }

    public final int p() {
        return this.f40021v.size();
    }

    public final List<b> q() {
        return this.f40021v;
    }

    public final int s() {
        return this.f40020i;
    }

    public final boolean t() {
        return (this.f40019e & 1) == 1;
    }

    public static final class b extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
        private static final b G;
        public static o80.c<b> H = new C0599a();
        private int F;

        /* renamed from: d, reason: collision with root package name */
        private final kotlin.reflect.jvm.internal.impl.protobuf.c f40023d;

        /* renamed from: e, reason: collision with root package name */
        private int f40024e;

        /* renamed from: i, reason: collision with root package name */
        private int f40025i;

        /* renamed from: v, reason: collision with root package name */
        private c f40026v;

        /* renamed from: w, reason: collision with root package name */
        private byte f40027w;

        /* renamed from: i80.a$b$a, reason: collision with other inner class name */
        static class C0599a extends kotlin.reflect.jvm.internal.impl.protobuf.b<b> {
            @Override // o80.c
            public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
                return new b(dVar, fVar);
            }
        }

        /* renamed from: i80.a$b$b, reason: collision with other inner class name */
        public static final class C0600b extends h.a<b, C0600b> implements o80.b {

            /* renamed from: e, reason: collision with root package name */
            private int f40028e;

            /* renamed from: i, reason: collision with root package name */
            private int f40029i;

            /* renamed from: v, reason: collision with root package name */
            private c f40030v = c.D();

            private C0600b() {
            }

            static C0600b m() {
                return new C0600b();
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
                C0600b c0600b = new C0600b();
                c0600b.o(n());
                return c0600b;
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
            public final C0600b clone() {
                C0600b c0600b = new C0600b();
                c0600b.o(n());
                return c0600b;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
            public final /* bridge */ /* synthetic */ C0600b k(b bVar) {
                o(bVar);
                return this;
            }

            public final b n() {
                b bVar = new b(this);
                int i11 = this.f40028e;
                int i12 = (i11 & 1) != 1 ? 0 : 1;
                bVar.f40025i = this.f40029i;
                if ((i11 & 2) == 2) {
                    i12 |= 2;
                }
                bVar.f40026v = this.f40030v;
                bVar.f40024e = i12;
                return bVar;
            }

            public final void o(b bVar) {
                if (bVar == b.o()) {
                    return;
                }
                if (bVar.r()) {
                    int p11 = bVar.p();
                    this.f40028e |= 1;
                    this.f40029i = p11;
                }
                if (bVar.s()) {
                    c q11 = bVar.q();
                    if ((this.f40028e & 2) != 2 || this.f40030v == c.D()) {
                        this.f40030v = q11;
                    } else {
                        c.C0602b W = c.W(this.f40030v);
                        W.o(q11);
                        this.f40030v = W.n();
                    }
                    this.f40028e |= 2;
                }
                l(j().c(bVar.f40023d));
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
                    o80.c<i80.a$b> r1 = i80.a.b.H     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    i80.a$b$a r1 = (i80.a.b.C0599a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    i80.a$b r1 = new i80.a$b     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r2.o(r1)
                    return
                L11:
                    r3 = move-exception
                    goto L1d
                L13:
                    r3 = move-exception
                    kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                    i80.a$b r4 = (i80.a.b) r4     // Catch: java.lang.Throwable -> L11
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
                throw new UnsupportedOperationException("Method not decompiled: i80.a.b.C0600b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
            }
        }

        static {
            b bVar = new b();
            G = bVar;
            bVar.f40025i = 0;
            bVar.f40026v = c.D();
        }

        b(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            c.C0602b c0602b;
            this.f40027w = (byte) -1;
            this.F = -1;
            boolean z11 = false;
            this.f40025i = 0;
            this.f40026v = c.D();
            c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
            kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
            while (!z11) {
                try {
                    try {
                        try {
                            int s11 = dVar.s();
                            if (s11 != 0) {
                                if (s11 == 8) {
                                    this.f40024e |= 1;
                                    this.f40025i = dVar.o();
                                } else if (s11 == 18) {
                                    if ((this.f40024e & 2) == 2) {
                                        c cVar = this.f40026v;
                                        cVar.getClass();
                                        c0602b = c.W(cVar);
                                    } else {
                                        c0602b = null;
                                    }
                                    c cVar2 = (c) dVar.j(c.Q, fVar);
                                    this.f40026v = cVar2;
                                    if (c0602b != null) {
                                        c0602b.o(cVar2);
                                        this.f40026v = c0602b.n();
                                    }
                                    this.f40024e |= 2;
                                } else if (!dVar.v(s11, j11)) {
                                }
                            }
                            z11 = true;
                        } catch (InvalidProtocolBufferException e11) {
                            e11.b(this);
                            throw e11;
                        }
                    } catch (IOException e12) {
                        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e12.getMessage());
                        invalidProtocolBufferException.b(this);
                        throw invalidProtocolBufferException;
                    }
                } catch (Throwable th2) {
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40023d = r11.e();
                        throw th3;
                    }
                    this.f40023d = r11.e();
                    throw th2;
                }
            }
            try {
                j11.i();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f40023d = r11.e();
                throw th4;
            }
            this.f40023d = r11.e();
        }

        public static b o() {
            return G;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final int a() {
            int i11 = this.F;
            if (i11 != -1) {
                return i11;
            }
            int b11 = (this.f40024e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40025i) : 0;
            if ((this.f40024e & 2) == 2) {
                b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(2, this.f40026v);
            }
            int size = this.f40023d.size() + b11;
            this.F = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final n.a b() {
            return C0600b.m();
        }

        @Override // o80.b
        public final boolean c() {
            byte b11 = this.f40027w;
            if (b11 == 1) {
                return true;
            }
            if (b11 == 0) {
                return false;
            }
            if (!r()) {
                this.f40027w = (byte) 0;
                return false;
            }
            if (!s()) {
                this.f40027w = (byte) 0;
                return false;
            }
            if (this.f40026v.c()) {
                this.f40027w = (byte) 1;
                return true;
            }
            this.f40027w = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final n.a d() {
            C0600b m11 = C0600b.m();
            m11.o(this);
            return m11;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
            a();
            if ((this.f40024e & 1) == 1) {
                eVar.m(1, this.f40025i);
            }
            if ((this.f40024e & 2) == 2) {
                eVar.o(2, this.f40026v);
            }
            eVar.r(this.f40023d);
        }

        public final int p() {
            return this.f40025i;
        }

        public final c q() {
            return this.f40026v;
        }

        public final boolean r() {
            return (this.f40024e & 1) == 1;
        }

        public final boolean s() {
            return (this.f40024e & 2) == 2;
        }

        private b() {
            this.f40027w = (byte) -1;
            this.F = -1;
            this.f40023d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
        }

        b(C0600b c0600b) {
            this.f40027w = (byte) -1;
            this.F = -1;
            this.f40023d = c0600b.j();
        }

        public static final class c extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
            private static final c P;
            public static o80.c<c> Q = new C0601a();
            private double F;
            private int G;
            private int H;
            private int I;
            private a J;
            private List<c> K;
            private int L;
            private int M;
            private byte N;
            private int O;

            /* renamed from: d, reason: collision with root package name */
            private final kotlin.reflect.jvm.internal.impl.protobuf.c f40031d;

            /* renamed from: e, reason: collision with root package name */
            private int f40032e;

            /* renamed from: i, reason: collision with root package name */
            private EnumC0603c f40033i;

            /* renamed from: v, reason: collision with root package name */
            private long f40034v;

            /* renamed from: w, reason: collision with root package name */
            private float f40035w;

            /* renamed from: i80.a$b$c$a, reason: collision with other inner class name */
            static class C0601a extends kotlin.reflect.jvm.internal.impl.protobuf.b<c> {
                @Override // o80.c
                public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
                    return new c(dVar, fVar);
                }
            }

            /* renamed from: i80.a$b$c$b, reason: collision with other inner class name */
            public static final class C0602b extends h.a<c, C0602b> implements o80.b {
                private double F;
                private int G;
                private int H;
                private int I;
                private int L;
                private int M;

                /* renamed from: e, reason: collision with root package name */
                private int f40036e;

                /* renamed from: v, reason: collision with root package name */
                private long f40038v;

                /* renamed from: w, reason: collision with root package name */
                private float f40039w;

                /* renamed from: i, reason: collision with root package name */
                private EnumC0603c f40037i = EnumC0603c.BYTE;
                private a J = a.r();
                private List<c> K = Collections.EMPTY_LIST;

                private C0602b() {
                }

                static C0602b m() {
                    return new C0602b();
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
                public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
                    c n11 = n();
                    if (n11.c()) {
                        return n11;
                    }
                    throw new UninitializedMessageException();
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
                public final Object clone() throws CloneNotSupportedException {
                    C0602b c0602b = new C0602b();
                    c0602b.o(n());
                    return c0602b;
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
                public final C0602b clone() {
                    C0602b c0602b = new C0602b();
                    c0602b.o(n());
                    return c0602b;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
                public final /* bridge */ /* synthetic */ C0602b k(c cVar) {
                    o(cVar);
                    return this;
                }

                public final c n() {
                    c cVar = new c(this);
                    int i11 = this.f40036e;
                    int i12 = (i11 & 1) != 1 ? 0 : 1;
                    cVar.f40033i = this.f40037i;
                    if ((i11 & 2) == 2) {
                        i12 |= 2;
                    }
                    cVar.f40034v = this.f40038v;
                    if ((i11 & 4) == 4) {
                        i12 |= 4;
                    }
                    cVar.f40035w = this.f40039w;
                    if ((i11 & 8) == 8) {
                        i12 |= 8;
                    }
                    cVar.F = this.F;
                    if ((i11 & 16) == 16) {
                        i12 |= 16;
                    }
                    cVar.G = this.G;
                    if ((i11 & 32) == 32) {
                        i12 |= 32;
                    }
                    cVar.H = this.H;
                    if ((i11 & 64) == 64) {
                        i12 |= 64;
                    }
                    cVar.I = this.I;
                    if ((i11 & 128) == 128) {
                        i12 |= 128;
                    }
                    cVar.J = this.J;
                    if ((this.f40036e & 256) == 256) {
                        this.K = DesugarCollections.unmodifiableList(this.K);
                        this.f40036e &= -257;
                    }
                    cVar.K = this.K;
                    if ((i11 & 512) == 512) {
                        i12 |= 256;
                    }
                    cVar.L = this.L;
                    if ((i11 & 1024) == 1024) {
                        i12 |= 512;
                    }
                    cVar.M = this.M;
                    cVar.f40032e = i12;
                    return cVar;
                }

                public final void o(c cVar) {
                    if (cVar == c.D()) {
                        return;
                    }
                    if (cVar.U()) {
                        EnumC0603c K = cVar.K();
                        K.getClass();
                        this.f40036e |= 1;
                        this.f40037i = K;
                    }
                    if (cVar.S()) {
                        long I = cVar.I();
                        this.f40036e |= 2;
                        this.f40038v = I;
                    }
                    if (cVar.R()) {
                        float H = cVar.H();
                        this.f40036e |= 4;
                        this.f40039w = H;
                    }
                    if (cVar.O()) {
                        double E = cVar.E();
                        this.f40036e |= 8;
                        this.F = E;
                    }
                    if (cVar.T()) {
                        int J = cVar.J();
                        this.f40036e |= 16;
                        this.G = J;
                    }
                    if (cVar.N()) {
                        int C = cVar.C();
                        this.f40036e |= 32;
                        this.H = C;
                    }
                    if (cVar.P()) {
                        int F = cVar.F();
                        this.f40036e |= 64;
                        this.I = F;
                    }
                    if (cVar.L()) {
                        a y11 = cVar.y();
                        if ((this.f40036e & 128) != 128 || this.J == a.r()) {
                            this.J = y11;
                        } else {
                            a aVar = this.J;
                            c m11 = c.m();
                            m11.o(aVar);
                            m11.o(y11);
                            this.J = m11.n();
                        }
                        this.f40036e |= 128;
                    }
                    if (!cVar.K.isEmpty()) {
                        if (this.K.isEmpty()) {
                            this.K = cVar.K;
                            this.f40036e &= -257;
                        } else {
                            if ((this.f40036e & 256) != 256) {
                                this.K = new ArrayList(this.K);
                                this.f40036e |= 256;
                            }
                            this.K.addAll(cVar.K);
                        }
                    }
                    if (cVar.M()) {
                        int z11 = cVar.z();
                        this.f40036e |= 512;
                        this.L = z11;
                    }
                    if (cVar.Q()) {
                        int G = cVar.G();
                        this.f40036e |= 1024;
                        this.M = G;
                    }
                    l(j().c(cVar.f40031d));
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
                        o80.c<i80.a$b$c> r1 = i80.a.b.c.Q     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                        i80.a$b$c$a r1 = (i80.a.b.c.C0601a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                        r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                        i80.a$b$c r1 = new i80.a$b$c     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                        r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                        r2.o(r1)
                        return
                    L11:
                        r3 = move-exception
                        goto L1d
                    L13:
                        r3 = move-exception
                        kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                        i80.a$b$c r4 = (i80.a.b.c) r4     // Catch: java.lang.Throwable -> L11
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
                    throw new UnsupportedOperationException("Method not decompiled: i80.a.b.c.C0602b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
                }
            }

            /* renamed from: i80.a$b$c$c, reason: collision with other inner class name */
            public enum EnumC0603c implements i.a {
                BYTE(0),
                CHAR(1),
                SHORT(2),
                INT(3),
                LONG(4),
                FLOAT(5),
                DOUBLE(6),
                BOOLEAN(7),
                STRING(8),
                CLASS(9),
                ENUM(10),
                ANNOTATION(11),
                ARRAY(12);


                /* renamed from: d, reason: collision with root package name */
                private final int f40044d;

                EnumC0603c(int i11) {
                    this.f40044d = i11;
                }

                public static EnumC0603c c(int i11) {
                    switch (i11) {
                        case 0:
                            return BYTE;
                        case 1:
                            return CHAR;
                        case 2:
                            return SHORT;
                        case 3:
                            return INT;
                        case 4:
                            return LONG;
                        case 5:
                            return FLOAT;
                        case 6:
                            return DOUBLE;
                        case 7:
                            return BOOLEAN;
                        case 8:
                            return STRING;
                        case 9:
                            return CLASS;
                        case 10:
                            return ENUM;
                        case 11:
                            return ANNOTATION;
                        case 12:
                            return ARRAY;
                        default:
                            return null;
                    }
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
                public final int a() {
                    return this.f40044d;
                }
            }

            static {
                c cVar = new c();
                P = cVar;
                cVar.V();
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v0 */
            /* JADX WARN: Type inference failed for: r5v1 */
            /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
            c(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
                c cVar;
                this.N = (byte) -1;
                this.O = -1;
                V();
                c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
                kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
                boolean z11 = false;
                char c11 = 0;
                while (true) {
                    ?? r52 = 256;
                    if (z11) {
                        if ((c11 & 256) == 256) {
                            this.K = DesugarCollections.unmodifiableList(this.K);
                        }
                        try {
                            j11.i();
                        } catch (IOException unused) {
                        } catch (Throwable th2) {
                            this.f40031d = r11.e();
                            throw th2;
                        }
                        this.f40031d = r11.e();
                        return;
                    }
                    try {
                        try {
                            int s11 = dVar.s();
                            switch (s11) {
                                case 0:
                                    z11 = true;
                                case 8:
                                    int o11 = dVar.o();
                                    EnumC0603c c12 = EnumC0603c.c(o11);
                                    if (c12 == null) {
                                        j11.v(s11);
                                        j11.v(o11);
                                    } else {
                                        this.f40032e |= 1;
                                        this.f40033i = c12;
                                    }
                                case 16:
                                    this.f40032e |= 2;
                                    long p11 = dVar.p();
                                    this.f40034v = (-(p11 & 1)) ^ (p11 >>> 1);
                                case 29:
                                    this.f40032e |= 4;
                                    this.f40035w = Float.intBitsToFloat(dVar.m());
                                case 33:
                                    this.f40032e |= 8;
                                    this.F = Double.longBitsToDouble(dVar.n());
                                case RequestError.NETWORK_FAILURE /* 40 */:
                                    this.f40032e |= 16;
                                    this.G = dVar.o();
                                case 48:
                                    this.f40032e |= 32;
                                    this.H = dVar.o();
                                case 56:
                                    this.f40032e |= 64;
                                    this.I = dVar.o();
                                case 66:
                                    if ((this.f40032e & 128) == 128) {
                                        a aVar = this.J;
                                        aVar.getClass();
                                        cVar = c.m();
                                        cVar.o(aVar);
                                    } else {
                                        cVar = null;
                                    }
                                    a aVar2 = (a) dVar.j(a.H, fVar);
                                    this.J = aVar2;
                                    if (cVar != null) {
                                        cVar.o(aVar2);
                                        this.J = cVar.n();
                                    }
                                    this.f40032e |= 128;
                                case 74:
                                    if ((c11 & 256) != 256) {
                                        this.K = new ArrayList();
                                        c11 = 256;
                                    }
                                    this.K.add(dVar.j(Q, fVar));
                                case 80:
                                    this.f40032e |= 512;
                                    this.M = dVar.o();
                                case 88:
                                    this.f40032e |= 256;
                                    this.L = dVar.o();
                                default:
                                    r52 = dVar.v(s11, j11);
                                    if (r52 == 0) {
                                        z11 = true;
                                    }
                            }
                        } catch (Throwable th3) {
                            if ((c11 & 256) == r52) {
                                this.K = DesugarCollections.unmodifiableList(this.K);
                            }
                            try {
                                j11.i();
                            } catch (IOException unused2) {
                            } catch (Throwable th4) {
                                this.f40031d = r11.e();
                                throw th4;
                            }
                            this.f40031d = r11.e();
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

            public static c D() {
                return P;
            }

            private void V() {
                this.f40033i = EnumC0603c.BYTE;
                this.f40034v = 0L;
                this.f40035w = 0.0f;
                this.F = 0.0d;
                this.G = 0;
                this.H = 0;
                this.I = 0;
                this.J = a.r();
                this.K = Collections.EMPTY_LIST;
                this.L = 0;
                this.M = 0;
            }

            public static C0602b W(c cVar) {
                C0602b m11 = C0602b.m();
                m11.o(cVar);
                return m11;
            }

            public final c A(int i11) {
                return this.K.get(i11);
            }

            public final List<c> B() {
                return this.K;
            }

            public final int C() {
                return this.H;
            }

            public final double E() {
                return this.F;
            }

            public final int F() {
                return this.I;
            }

            public final int G() {
                return this.M;
            }

            public final float H() {
                return this.f40035w;
            }

            public final long I() {
                return this.f40034v;
            }

            public final int J() {
                return this.G;
            }

            public final EnumC0603c K() {
                return this.f40033i;
            }

            public final boolean L() {
                return (this.f40032e & 128) == 128;
            }

            public final boolean M() {
                return (this.f40032e & 256) == 256;
            }

            public final boolean N() {
                return (this.f40032e & 32) == 32;
            }

            public final boolean O() {
                return (this.f40032e & 8) == 8;
            }

            public final boolean P() {
                return (this.f40032e & 64) == 64;
            }

            public final boolean Q() {
                return (this.f40032e & 512) == 512;
            }

            public final boolean R() {
                return (this.f40032e & 4) == 4;
            }

            public final boolean S() {
                return (this.f40032e & 2) == 2;
            }

            public final boolean T() {
                return (this.f40032e & 16) == 16;
            }

            public final boolean U() {
                return (this.f40032e & 1) == 1;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
            public final int a() {
                int i11 = this.O;
                if (i11 != -1) {
                    return i11;
                }
                int a11 = (this.f40032e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.a(1, this.f40033i.a()) : 0;
                if ((this.f40032e & 2) == 2) {
                    long j11 = this.f40034v;
                    a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.g((j11 >> 63) ^ (j11 << 1)) + kotlin.reflect.jvm.internal.impl.protobuf.e.h(2);
                }
                if ((this.f40032e & 4) == 4) {
                    a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.h(3) + 4;
                }
                if ((this.f40032e & 8) == 8) {
                    a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.h(4) + 8;
                }
                if ((this.f40032e & 16) == 16) {
                    a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(5, this.G);
                }
                if ((this.f40032e & 32) == 32) {
                    a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(6, this.H);
                }
                if ((this.f40032e & 64) == 64) {
                    a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(7, this.I);
                }
                if ((this.f40032e & 128) == 128) {
                    a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(8, this.J);
                }
                for (int i12 = 0; i12 < this.K.size(); i12++) {
                    a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(9, this.K.get(i12));
                }
                if ((this.f40032e & 512) == 512) {
                    a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(10, this.M);
                }
                if ((this.f40032e & 256) == 256) {
                    a11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(11, this.L);
                }
                int size = this.f40031d.size() + a11;
                this.O = size;
                return size;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
            public final n.a b() {
                return C0602b.m();
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
                if (L() && !this.J.c()) {
                    this.N = (byte) 0;
                    return false;
                }
                for (int i11 = 0; i11 < this.K.size(); i11++) {
                    if (!A(i11).c()) {
                        this.N = (byte) 0;
                        return false;
                    }
                }
                this.N = (byte) 1;
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
            public final n.a d() {
                return W(this);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
            public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
                a();
                if ((this.f40032e & 1) == 1) {
                    eVar.l(1, this.f40033i.a());
                }
                if ((this.f40032e & 2) == 2) {
                    long j11 = this.f40034v;
                    eVar.x(2, 0);
                    eVar.w((j11 >> 63) ^ (j11 << 1));
                }
                if ((this.f40032e & 4) == 4) {
                    float f11 = this.f40035w;
                    eVar.x(3, 5);
                    eVar.t(Float.floatToRawIntBits(f11));
                }
                if ((this.f40032e & 8) == 8) {
                    double d11 = this.F;
                    eVar.x(4, 1);
                    eVar.u(Double.doubleToRawLongBits(d11));
                }
                if ((this.f40032e & 16) == 16) {
                    eVar.m(5, this.G);
                }
                if ((this.f40032e & 32) == 32) {
                    eVar.m(6, this.H);
                }
                if ((this.f40032e & 64) == 64) {
                    eVar.m(7, this.I);
                }
                if ((this.f40032e & 128) == 128) {
                    eVar.o(8, this.J);
                }
                for (int i11 = 0; i11 < this.K.size(); i11++) {
                    eVar.o(9, this.K.get(i11));
                }
                if ((this.f40032e & 512) == 512) {
                    eVar.m(10, this.M);
                }
                if ((this.f40032e & 256) == 256) {
                    eVar.m(11, this.L);
                }
                eVar.r(this.f40031d);
            }

            public final a y() {
                return this.J;
            }

            public final int z() {
                return this.L;
            }

            private c() {
                this.N = (byte) -1;
                this.O = -1;
                this.f40031d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
            }

            c(C0602b c0602b) {
                this.N = (byte) -1;
                this.O = -1;
                this.f40031d = c0602b.j();
            }
        }
    }

    private a() {
        this.f40022w = (byte) -1;
        this.F = -1;
        this.f40018d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }

    a(c cVar) {
        this.f40022w = (byte) -1;
        this.F = -1;
        this.f40018d = cVar.j();
    }
}
