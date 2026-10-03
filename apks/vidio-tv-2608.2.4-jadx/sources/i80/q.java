package i80;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public final class q extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
    public static o80.c<q> F = new a();

    /* renamed from: w, reason: collision with root package name */
    private static final q f40192w;

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40193d;

    /* renamed from: e, reason: collision with root package name */
    private o80.a f40194e;

    /* renamed from: i, reason: collision with root package name */
    private byte f40195i;

    /* renamed from: v, reason: collision with root package name */
    private int f40196v;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<q> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new q(dVar);
        }
    }

    public static final class b extends h.a<q, b> implements o80.b {

        /* renamed from: e, reason: collision with root package name */
        private int f40197e;

        /* renamed from: i, reason: collision with root package name */
        private o80.a f40198i = kotlin.reflect.jvm.internal.impl.protobuf.l.f44803e;

        private b() {
        }

        static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            q n11 = n();
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
        public final /* bridge */ /* synthetic */ b k(q qVar) {
            o(qVar);
            return this;
        }

        public final q n() {
            q qVar = new q(this);
            if ((this.f40197e & 1) == 1) {
                this.f40198i = this.f40198i.d();
                this.f40197e &= -2;
            }
            qVar.f40194e = this.f40198i;
            return qVar;
        }

        public final void o(q qVar) {
            if (qVar == q.m()) {
                return;
            }
            if (!qVar.f40194e.isEmpty()) {
                if (this.f40198i.isEmpty()) {
                    this.f40198i = qVar.f40194e;
                    this.f40197e &= -2;
                } else {
                    if ((this.f40197e & 1) != 1) {
                        this.f40198i = new kotlin.reflect.jvm.internal.impl.protobuf.l(this.f40198i);
                        this.f40197e |= 1;
                    }
                    this.f40198i.addAll(qVar.f40194e);
                }
            }
            l(j().c(qVar.f40193d));
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
                o80.c<i80.q> r0 = i80.q.F     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.q$a r0 = (i80.q.a) r0     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r0.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.q r0 = new i80.q     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r0.<init>(r2)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.o(r0)
                return
            L11:
                r2 = move-exception
                goto L1d
            L13:
                r2 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r0 = r2.a()     // Catch: java.lang.Throwable -> L11
                i80.q r0 = (i80.q) r0     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.q.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        q qVar = new q();
        f40192w = qVar;
        qVar.f40194e = kotlin.reflect.jvm.internal.impl.protobuf.l.f44803e;
    }

    q(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) throws InvalidProtocolBufferException {
        this.f40195i = (byte) -1;
        this.f40196v = -1;
        this.f40194e = kotlin.reflect.jvm.internal.impl.protobuf.l.f44803e;
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
                            kotlin.reflect.jvm.internal.impl.protobuf.c g11 = dVar.g();
                            if (!z12) {
                                this.f40194e = new kotlin.reflect.jvm.internal.impl.protobuf.l();
                                z12 = true;
                            }
                            this.f40194e.H(g11);
                        } else if (!dVar.v(s11, j11)) {
                        }
                    }
                    z11 = true;
                } catch (Throwable th2) {
                    if (z12) {
                        this.f40194e = this.f40194e.d();
                    }
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40193d = r11.e();
                        throw th3;
                    }
                    this.f40193d = r11.e();
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
            this.f40194e = this.f40194e.d();
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40193d = r11.e();
            throw th4;
        }
        this.f40193d = r11.e();
    }

    public static q m() {
        return f40192w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.f40196v;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int size = this.f40194e.size();
            o80.a aVar = this.f40194e;
            if (i12 >= size) {
                int size2 = this.f40193d.size() + aVar.size() + i13;
                this.f40196v = size2;
                return size2;
            }
            kotlin.reflect.jvm.internal.impl.protobuf.c F2 = aVar.F(i12);
            i13 += F2.size() + kotlin.reflect.jvm.internal.impl.protobuf.e.f(F2.size());
            i12++;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.m();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.f40195i;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        this.f40195i = (byte) 1;
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
        for (int i11 = 0; i11 < this.f40194e.size(); i11++) {
            kotlin.reflect.jvm.internal.impl.protobuf.c F2 = this.f40194e.F(i11);
            eVar.x(1, 2);
            eVar.v(F2.size());
            eVar.r(F2);
        }
        eVar.r(this.f40193d);
    }

    public final String o(int i11) {
        return (String) this.f40194e.get(i11);
    }

    private q() {
        this.f40195i = (byte) -1;
        this.f40196v = -1;
        this.f40193d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }

    q(b bVar) {
        this.f40195i = (byte) -1;
        this.f40196v = -1;
        this.f40193d = bVar.j();
    }
}
