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
public final class u extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
    private static final u G;
    public static o80.c<u> H = new a();
    private int F;

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40236d;

    /* renamed from: e, reason: collision with root package name */
    private int f40237e;

    /* renamed from: i, reason: collision with root package name */
    private List<r> f40238i;

    /* renamed from: v, reason: collision with root package name */
    private int f40239v;

    /* renamed from: w, reason: collision with root package name */
    private byte f40240w;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<u> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new u(dVar, fVar);
        }
    }

    public static final class b extends h.a<u, b> implements o80.b {

        /* renamed from: e, reason: collision with root package name */
        private int f40241e;

        /* renamed from: i, reason: collision with root package name */
        private List<r> f40242i = Collections.EMPTY_LIST;

        /* renamed from: v, reason: collision with root package name */
        private int f40243v = -1;

        private b() {
        }

        static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            u n11 = n();
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
        public final /* bridge */ /* synthetic */ b k(u uVar) {
            o(uVar);
            return this;
        }

        public final u n() {
            u uVar = new u(this);
            int i11 = this.f40241e;
            if ((i11 & 1) == 1) {
                this.f40242i = DesugarCollections.unmodifiableList(this.f40242i);
                this.f40241e &= -2;
            }
            uVar.f40238i = this.f40242i;
            int i12 = (i11 & 2) != 2 ? 0 : 1;
            uVar.f40239v = this.f40243v;
            uVar.f40237e = i12;
            return uVar;
        }

        public final void o(u uVar) {
            if (uVar == u.p()) {
                return;
            }
            if (!uVar.f40238i.isEmpty()) {
                if (this.f40242i.isEmpty()) {
                    this.f40242i = uVar.f40238i;
                    this.f40241e &= -2;
                } else {
                    if ((this.f40241e & 1) != 1) {
                        this.f40242i = new ArrayList(this.f40242i);
                        this.f40241e |= 1;
                    }
                    this.f40242i.addAll(uVar.f40238i);
                }
            }
            if (uVar.s()) {
                int q11 = uVar.q();
                this.f40241e |= 2;
                this.f40243v = q11;
            }
            l(j().c(uVar.f40236d));
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
                o80.c<i80.u> r1 = i80.u.H     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.u$a r1 = (i80.u.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.u r1 = new i80.u     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.o(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.u r4 = (i80.u) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.u.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        u uVar = new u();
        G = uVar;
        uVar.f40238i = Collections.EMPTY_LIST;
        uVar.f40239v = -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    u(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.f40240w = (byte) -1;
        this.F = -1;
        this.f40238i = Collections.EMPTY_LIST;
        this.f40239v = -1;
        c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
        kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
        boolean z11 = false;
        boolean z12 = false;
        while (!z11) {
            try {
                try {
                    try {
                        int s11 = dVar.s();
                        if (s11 != 0) {
                            if (s11 == 10) {
                                if (!z12) {
                                    this.f40238i = new ArrayList();
                                    z12 = true;
                                }
                                this.f40238i.add(dVar.j(r.V, fVar));
                            } else if (s11 == 16) {
                                this.f40237e |= 1;
                                this.f40239v = dVar.o();
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
                if (z12) {
                    this.f40238i = DesugarCollections.unmodifiableList(this.f40238i);
                }
                try {
                    j11.i();
                } catch (IOException unused) {
                } catch (Throwable th3) {
                    this.f40236d = r11.e();
                    throw th3;
                }
                this.f40236d = r11.e();
                throw th2;
            }
        }
        if (z12) {
            this.f40238i = DesugarCollections.unmodifiableList(this.f40238i);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40236d = r11.e();
            throw th4;
        }
        this.f40236d = r11.e();
    }

    public static u p() {
        return G;
    }

    public static b t(u uVar) {
        b m11 = b.m();
        m11.o(uVar);
        return m11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.F;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f40238i.size(); i13++) {
            i12 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(1, this.f40238i.get(i13));
        }
        if ((this.f40237e & 1) == 1) {
            i12 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(2, this.f40239v);
        }
        int size = this.f40236d.size() + i12;
        this.F = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.m();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.f40240w;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        for (int i11 = 0; i11 < this.f40238i.size(); i11++) {
            if (!this.f40238i.get(i11).c()) {
                this.f40240w = (byte) 0;
                return false;
            }
        }
        this.f40240w = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a d() {
        return t(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
        a();
        for (int i11 = 0; i11 < this.f40238i.size(); i11++) {
            eVar.o(1, this.f40238i.get(i11));
        }
        if ((this.f40237e & 1) == 1) {
            eVar.m(2, this.f40239v);
        }
        eVar.r(this.f40236d);
    }

    public final int q() {
        return this.f40239v;
    }

    public final List<r> r() {
        return this.f40238i;
    }

    public final boolean s() {
        return (this.f40237e & 1) == 1;
    }

    private u() {
        this.f40240w = (byte) -1;
        this.F = -1;
        this.f40236d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }

    u(b bVar) {
        this.f40240w = (byte) -1;
        this.F = -1;
        this.f40236d = bVar.j();
    }
}
