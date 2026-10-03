package i80;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public final class c extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
    private static final c G;
    public static o80.c<c> H = new a();
    private int F;

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40068d;

    /* renamed from: e, reason: collision with root package name */
    private int f40069e;

    /* renamed from: i, reason: collision with root package name */
    private int f40070i;

    /* renamed from: v, reason: collision with root package name */
    private kotlin.reflect.jvm.internal.impl.protobuf.c f40071v;

    /* renamed from: w, reason: collision with root package name */
    private byte f40072w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<c> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new c(dVar);
        }
    }

    public static final class b extends h.a<c, b> implements o80.b {

        /* renamed from: e, reason: collision with root package name */
        private int f40073e;

        /* renamed from: i, reason: collision with root package name */
        private int f40074i;

        /* renamed from: v, reason: collision with root package name */
        private kotlin.reflect.jvm.internal.impl.protobuf.c f40075v = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;

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
            int i11 = this.f40073e;
            int i12 = (i11 & 1) != 1 ? 0 : 1;
            cVar.f40070i = this.f40074i;
            if ((i11 & 2) == 2) {
                i12 |= 2;
            }
            cVar.f40071v = this.f40075v;
            cVar.f40069e = i12;
            return cVar;
        }

        public final void o(c cVar) {
            if (cVar == c.p()) {
                return;
            }
            if (cVar.s()) {
                int q11 = cVar.q();
                this.f40073e |= 1;
                this.f40074i = q11;
            }
            if (cVar.r()) {
                kotlin.reflect.jvm.internal.impl.protobuf.c o11 = cVar.o();
                o11.getClass();
                this.f40073e |= 2;
                this.f40075v = o11;
            }
            l(j().c(cVar.f40068d));
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
                o80.c<i80.c> r0 = i80.c.H     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.c$a r0 = (i80.c.a) r0     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r0.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.c r0 = new i80.c     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r0.<init>(r2)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.o(r0)
                return
            L11:
                r2 = move-exception
                goto L1d
            L13:
                r2 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r0 = r2.a()     // Catch: java.lang.Throwable -> L11
                i80.c r0 = (i80.c) r0     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.c.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        c cVar = new c();
        G = cVar;
        cVar.f40070i = 0;
        cVar.f40071v = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }

    c(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) throws InvalidProtocolBufferException {
        this.f40072w = (byte) -1;
        this.F = -1;
        boolean z11 = false;
        this.f40070i = 0;
        this.f40071v = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        while (!z11) {
            try {
                try {
                    try {
                        int s11 = dVar.s();
                        if (s11 != 0) {
                            if (s11 == 8) {
                                this.f40069e |= 1;
                                this.f40070i = dVar.o();
                            } else if (s11 == 18) {
                                this.f40069e |= 2;
                                this.f40071v = dVar.g();
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
                    this.f40068d = r11.e();
                    throw th3;
                }
                this.f40068d = r11.e();
                throw th2;
            }
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40068d = r11.e();
            throw th4;
        }
        this.f40068d = r11.e();
    }

    public static c p() {
        return G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.F;
        if (i11 != -1) {
            return i11;
        }
        int b11 = (this.f40069e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f40070i) : 0;
        if ((this.f40069e & 2) == 2) {
            kotlin.reflect.jvm.internal.impl.protobuf.c cVar = this.f40071v;
            b11 += cVar.size() + kotlin.reflect.jvm.internal.impl.protobuf.e.f(cVar.size()) + kotlin.reflect.jvm.internal.impl.protobuf.e.h(2);
        }
        int size = this.f40068d.size() + b11;
        this.F = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.m();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.f40072w;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        if (!s()) {
            this.f40072w = (byte) 0;
            return false;
        }
        if (r()) {
            this.f40072w = (byte) 1;
            return true;
        }
        this.f40072w = (byte) 0;
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
        if ((this.f40069e & 1) == 1) {
            eVar.m(1, this.f40070i);
        }
        if ((this.f40069e & 2) == 2) {
            kotlin.reflect.jvm.internal.impl.protobuf.c cVar = this.f40071v;
            eVar.x(2, 2);
            eVar.v(cVar.size());
            eVar.r(cVar);
        }
        eVar.r(this.f40068d);
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.c o() {
        return this.f40071v;
    }

    public final int q() {
        return this.f40070i;
    }

    public final boolean r() {
        return (this.f40069e & 2) == 2;
    }

    public final boolean s() {
        return (this.f40069e & 1) == 1;
    }

    private c() {
        this.f40072w = (byte) -1;
        this.F = -1;
        this.f40068d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }

    c(b bVar) {
        this.f40072w = (byte) -1;
        this.F = -1;
        this.f40068d = bVar.j();
    }
}
