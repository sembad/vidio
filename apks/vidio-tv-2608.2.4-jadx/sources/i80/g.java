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
public final class g extends h.c<g> {
    private static final g H;
    public static o80.c<g> I = new a();
    private byte F;
    private int G;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40113e;

    /* renamed from: i, reason: collision with root package name */
    private int f40114i;

    /* renamed from: v, reason: collision with root package name */
    private int f40115v;

    /* renamed from: w, reason: collision with root package name */
    private List<i80.a> f40116w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<g> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new g(dVar, fVar);
        }
    }

    public static final class b extends h.b<g, b> {
        private List<i80.a> F = Collections.EMPTY_LIST;

        /* renamed from: v, reason: collision with root package name */
        private int f40117v;

        /* renamed from: w, reason: collision with root package name */
        private int f40118w;

        private b() {
        }

        static b o() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            g p11 = p();
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
            q((g) hVar);
            return this;
        }

        public final g p() {
            g gVar = new g(this);
            int i11 = (this.f40117v & 1) != 1 ? 0 : 1;
            gVar.f40115v = this.f40118w;
            if ((this.f40117v & 2) == 2) {
                this.F = DesugarCollections.unmodifiableList(this.F);
                this.f40117v &= -3;
            }
            gVar.f40116w = this.F;
            gVar.f40114i = i11;
            return gVar;
        }

        public final void q(g gVar) {
            if (gVar == g.B()) {
                return;
            }
            if (gVar.D()) {
                int C = gVar.C();
                this.f40117v |= 1;
                this.f40118w = C;
            }
            if (!gVar.f40116w.isEmpty()) {
                if (this.F.isEmpty()) {
                    this.F = gVar.f40116w;
                    this.f40117v &= -3;
                } else {
                    if ((this.f40117v & 2) != 2) {
                        this.F = new ArrayList(this.F);
                        this.f40117v |= 2;
                    }
                    this.F.addAll(gVar.f40116w);
                }
            }
            n(gVar);
            l(j().c(gVar.f40113e));
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
                o80.c<i80.g> r1 = i80.g.I     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.g$a r1 = (i80.g.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.g r1 = new i80.g     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.q(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.g r4 = (i80.g) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.g.b.r(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        g gVar = new g(0);
        H = gVar;
        gVar.f40115v = 0;
        gVar.f40116w = Collections.EMPTY_LIST;
    }

    private g() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    g(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.F = (byte) -1;
        this.G = -1;
        boolean z11 = false;
        this.f40115v = 0;
        this.f40116w = Collections.EMPTY_LIST;
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
                                this.f40114i |= 1;
                                this.f40115v = dVar.o();
                            } else if (s11 == 18) {
                                if ((c11 & 2) != 2) {
                                    this.f40116w = new ArrayList();
                                    c11 = 2;
                                }
                                this.f40116w.add(dVar.j(i80.a.H, fVar));
                            } else if (!t(dVar, j11, fVar, s11)) {
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
                    this.f40116w = DesugarCollections.unmodifiableList(this.f40116w);
                }
                try {
                    j11.i();
                } catch (IOException unused) {
                } catch (Throwable th3) {
                    this.f40113e = r11.e();
                    throw th3;
                }
                this.f40113e = r11.e();
                r();
                throw th2;
            }
        }
        if ((c11 & 2) == 2) {
            this.f40116w = DesugarCollections.unmodifiableList(this.f40116w);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40113e = r11.e();
            throw th4;
        }
        this.f40113e = r11.e();
        r();
    }

    public static g B() {
        return H;
    }

    public final List<i80.a> A() {
        return this.f40116w;
    }

    public final int C() {
        return this.f40115v;
    }

    public final boolean D() {
        return (this.f40114i & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.G;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40114i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40115v) : 0;
        for (int i12 = 0; i12 < this.f40116w.size(); i12++) {
            b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(2, this.f40116w.get(i12));
        }
        int size = this.f40113e.size() + b11 + l();
        this.G = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.o();
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
        for (int i11 = 0; i11 < this.f40116w.size(); i11++) {
            if (!this.f40116w.get(i11).c()) {
                this.F = (byte) 0;
                return false;
            }
        }
        if (k()) {
            this.F = (byte) 1;
            return true;
        }
        this.F = (byte) 0;
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
        return H;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
        a();
        h.c<MessageType>.a s11 = s();
        if ((this.f40114i & 1) == 1) {
            eVar.m(1, this.f40115v);
        }
        for (int i11 = 0; i11 < this.f40116w.size(); i11++) {
            eVar.o(2, this.f40116w.get(i11));
        }
        s11.a(200, eVar);
        eVar.r(this.f40113e);
    }

    g(b bVar) {
        super(bVar);
        this.F = (byte) -1;
        this.G = -1;
        this.f40113e = bVar.j();
    }

    private g(int i11) {
        this.F = (byte) -1;
        this.G = -1;
        this.f40113e = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }
}
