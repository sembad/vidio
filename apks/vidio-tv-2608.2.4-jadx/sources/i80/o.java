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
public final class o extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
    public static o80.c<o> F = new a();

    /* renamed from: w, reason: collision with root package name */
    private static final o f40169w;

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40170d;

    /* renamed from: e, reason: collision with root package name */
    private List<c> f40171e;

    /* renamed from: i, reason: collision with root package name */
    private byte f40172i;

    /* renamed from: v, reason: collision with root package name */
    private int f40173v;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<o> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new o(dVar, fVar);
        }
    }

    public static final class b extends h.a<o, b> implements o80.b {

        /* renamed from: e, reason: collision with root package name */
        private int f40174e;

        /* renamed from: i, reason: collision with root package name */
        private List<c> f40175i = Collections.EMPTY_LIST;

        private b() {
        }

        static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            o n11 = n();
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
        public final /* bridge */ /* synthetic */ b k(o oVar) {
            o(oVar);
            return this;
        }

        public final o n() {
            o oVar = new o(this);
            if ((this.f40174e & 1) == 1) {
                this.f40175i = DesugarCollections.unmodifiableList(this.f40175i);
                this.f40174e &= -2;
            }
            oVar.f40171e = this.f40175i;
            return oVar;
        }

        public final void o(o oVar) {
            if (oVar == o.m()) {
                return;
            }
            if (!oVar.f40171e.isEmpty()) {
                if (this.f40175i.isEmpty()) {
                    this.f40175i = oVar.f40171e;
                    this.f40174e &= -2;
                } else {
                    if ((this.f40174e & 1) != 1) {
                        this.f40175i = new ArrayList(this.f40175i);
                        this.f40174e |= 1;
                    }
                    this.f40175i.addAll(oVar.f40171e);
                }
            }
            l(j().c(oVar.f40170d));
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
                o80.c<i80.o> r1 = i80.o.F     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.o$a r1 = (i80.o.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.o r1 = new i80.o     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.o(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.o r4 = (i80.o) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.o.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        o oVar = new o();
        f40169w = oVar;
        oVar.f40171e = Collections.EMPTY_LIST;
    }

    /* JADX WARN: Multi-variable type inference failed */
    o(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.f40172i = (byte) -1;
        this.f40173v = -1;
        this.f40171e = Collections.EMPTY_LIST;
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        boolean z11 = false;
        boolean z12 = false;
        while (!z11) {
            try {
                try {
                    int s11 = dVar.s();
                    if (s11 != 0) {
                        if (s11 == 10) {
                            if (!z12) {
                                this.f40171e = new ArrayList();
                                z12 = true;
                            }
                            this.f40171e.add(dVar.j(c.I, fVar));
                        } else if (!dVar.v(s11, j11)) {
                        }
                    }
                    z11 = true;
                } catch (Throwable th2) {
                    if (z12) {
                        this.f40171e = DesugarCollections.unmodifiableList(this.f40171e);
                    }
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40170d = r11.e();
                        throw th3;
                    }
                    this.f40170d = r11.e();
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
        if (z12) {
            this.f40171e = DesugarCollections.unmodifiableList(this.f40171e);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40170d = r11.e();
            throw th4;
        }
        this.f40170d = r11.e();
    }

    public static o m() {
        return f40169w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.f40173v;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f40171e.size(); i13++) {
            i12 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(1, this.f40171e.get(i13));
        }
        int size = this.f40170d.size() + i12;
        this.f40173v = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.m();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.f40172i;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        for (int i11 = 0; i11 < this.f40171e.size(); i11++) {
            if (!o(i11).c()) {
                this.f40172i = (byte) 0;
                return false;
            }
        }
        this.f40172i = (byte) 1;
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
        for (int i11 = 0; i11 < this.f40171e.size(); i11++) {
            eVar.o(1, this.f40171e.get(i11));
        }
        eVar.r(this.f40170d);
    }

    public final c o(int i11) {
        return this.f40171e.get(i11);
    }

    private o() {
        this.f40172i = (byte) -1;
        this.f40173v = -1;
        this.f40170d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }

    o(b bVar) {
        this.f40172i = (byte) -1;
        this.f40173v = -1;
        this.f40170d = bVar.j();
    }

    public static final class c extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
        private static final c H;
        public static o80.c<c> I = new a();
        private byte F;
        private int G;

        /* renamed from: d, reason: collision with root package name */
        private final kotlin.reflect.jvm.internal.impl.protobuf.c f40176d;

        /* renamed from: e, reason: collision with root package name */
        private int f40177e;

        /* renamed from: i, reason: collision with root package name */
        private int f40178i;

        /* renamed from: v, reason: collision with root package name */
        private int f40179v;

        /* renamed from: w, reason: collision with root package name */
        private EnumC0605c f40180w;

        static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<c> {
            @Override // o80.c
            public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
                return new c(dVar);
            }
        }

        public static final class b extends h.a<c, b> implements o80.b {

            /* renamed from: e, reason: collision with root package name */
            private int f40181e;

            /* renamed from: v, reason: collision with root package name */
            private int f40183v;

            /* renamed from: i, reason: collision with root package name */
            private int f40182i = -1;

            /* renamed from: w, reason: collision with root package name */
            private EnumC0605c f40184w = EnumC0605c.PACKAGE;

            private b() {
            }

            static b m() {
                return new b();
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
            public final /* bridge */ /* synthetic */ b k(c cVar) {
                o(cVar);
                return this;
            }

            public final c n() {
                c cVar = new c(this);
                int i11 = this.f40181e;
                int i12 = (i11 & 1) != 1 ? 0 : 1;
                cVar.f40178i = this.f40182i;
                if ((i11 & 2) == 2) {
                    i12 |= 2;
                }
                cVar.f40179v = this.f40183v;
                if ((i11 & 4) == 4) {
                    i12 |= 4;
                }
                cVar.f40180w = this.f40184w;
                cVar.f40177e = i12;
                return cVar;
            }

            public final void o(c cVar) {
                if (cVar == c.p()) {
                    return;
                }
                if (cVar.u()) {
                    int r11 = cVar.r();
                    this.f40181e |= 1;
                    this.f40182i = r11;
                }
                if (cVar.v()) {
                    int s11 = cVar.s();
                    this.f40181e |= 2;
                    this.f40183v = s11;
                }
                if (cVar.t()) {
                    EnumC0605c q11 = cVar.q();
                    q11.getClass();
                    this.f40181e |= 4;
                    this.f40184w = q11;
                }
                l(j().c(cVar.f40176d));
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void p(kotlin.reflect.jvm.internal.impl.protobuf.d r2, kotlin.reflect.jvm.internal.impl.protobuf.f r3) throws java.io.IOException {
                /*
                    r1 = this;
                    r3 = 0
                    o80.c<i80.o$c> r0 = i80.o.c.I     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    i80.o$c$a r0 = (i80.o.c.a) r0     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r0.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    i80.o$c r0 = new i80.o$c     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r0.<init>(r2)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r1.o(r0)
                    return
                L11:
                    r2 = move-exception
                    goto L1d
                L13:
                    r2 = move-exception
                    kotlin.reflect.jvm.internal.impl.protobuf.n r0 = r2.a()     // Catch: java.lang.Throwable -> L11
                    i80.o$c r0 = (i80.o.c) r0     // Catch: java.lang.Throwable -> L11
                    throw r2     // Catch: java.lang.Throwable -> L1b
                L1b:
                    r2 = move-exception
                    r3 = r0
                L1d:
                    if (r3 == 0) goto L22
                    r1.o(r3)
                L22:
                    throw r2
                */
                throw new UnsupportedOperationException("Method not decompiled: i80.o.c.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
            }
        }

        /* renamed from: i80.o$c$c, reason: collision with other inner class name */
        public enum EnumC0605c implements i.a {
            CLASS(0),
            PACKAGE(1),
            LOCAL(2);


            /* renamed from: d, reason: collision with root package name */
            private final int f40189d;

            EnumC0605c(int i11) {
                this.f40189d = i11;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
            public final int a() {
                return this.f40189d;
            }
        }

        static {
            c cVar = new c();
            H = cVar;
            cVar.f40178i = -1;
            cVar.f40179v = 0;
            cVar.f40180w = EnumC0605c.PACKAGE;
        }

        c(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) throws InvalidProtocolBufferException {
            this.F = (byte) -1;
            this.G = -1;
            this.f40178i = -1;
            boolean z11 = false;
            this.f40179v = 0;
            EnumC0605c enumC0605c = EnumC0605c.PACKAGE;
            this.f40180w = enumC0605c;
            c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
            kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
            while (!z11) {
                try {
                    try {
                        int s11 = dVar.s();
                        if (s11 != 0) {
                            if (s11 == 8) {
                                this.f40177e |= 1;
                                this.f40178i = dVar.o();
                            } else if (s11 == 16) {
                                this.f40177e |= 2;
                                this.f40179v = dVar.o();
                            } else if (s11 == 24) {
                                int o11 = dVar.o();
                                EnumC0605c enumC0605c2 = o11 != 0 ? o11 != 1 ? o11 != 2 ? null : EnumC0605c.LOCAL : enumC0605c : EnumC0605c.CLASS;
                                if (enumC0605c2 == null) {
                                    j11.v(s11);
                                    j11.v(o11);
                                } else {
                                    this.f40177e |= 4;
                                    this.f40180w = enumC0605c2;
                                }
                            } else if (!dVar.v(s11, j11)) {
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
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40176d = r11.e();
                        throw th3;
                    }
                    this.f40176d = r11.e();
                    throw th2;
                }
            }
            try {
                j11.i();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f40176d = r11.e();
                throw th4;
            }
            this.f40176d = r11.e();
        }

        public static c p() {
            return H;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final int a() {
            int i11 = this.G;
            if (i11 != -1) {
                return i11;
            }
            int b11 = (this.f40177e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40178i) : 0;
            if ((this.f40177e & 2) == 2) {
                b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(2, this.f40179v);
            }
            if ((this.f40177e & 4) == 4) {
                b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.a(3, this.f40180w.a());
            }
            int size = this.f40176d.size() + b11;
            this.G = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final n.a b() {
            return b.m();
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
            if (v()) {
                this.F = (byte) 1;
                return true;
            }
            this.F = (byte) 0;
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
            if ((this.f40177e & 1) == 1) {
                eVar.m(1, this.f40178i);
            }
            if ((this.f40177e & 2) == 2) {
                eVar.m(2, this.f40179v);
            }
            if ((this.f40177e & 4) == 4) {
                eVar.l(3, this.f40180w.a());
            }
            eVar.r(this.f40176d);
        }

        public final EnumC0605c q() {
            return this.f40180w;
        }

        public final int r() {
            return this.f40178i;
        }

        public final int s() {
            return this.f40179v;
        }

        public final boolean t() {
            return (this.f40177e & 4) == 4;
        }

        public final boolean u() {
            return (this.f40177e & 1) == 1;
        }

        public final boolean v() {
            return (this.f40177e & 2) == 2;
        }

        private c() {
            this.F = (byte) -1;
            this.G = -1;
            this.f40176d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
        }

        c(b bVar) {
            this.F = (byte) -1;
            this.G = -1;
            this.f40176d = bVar.j();
        }
    }
}
