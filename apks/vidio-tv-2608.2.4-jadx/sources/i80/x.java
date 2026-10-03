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
public final class x extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
    public static o80.c<x> F = new a();

    /* renamed from: w, reason: collision with root package name */
    private static final x f40269w;

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40270d;

    /* renamed from: e, reason: collision with root package name */
    private List<w> f40271e;

    /* renamed from: i, reason: collision with root package name */
    private byte f40272i;

    /* renamed from: v, reason: collision with root package name */
    private int f40273v;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<x> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new x(dVar, fVar);
        }
    }

    public static final class b extends h.a<x, b> implements o80.b {

        /* renamed from: e, reason: collision with root package name */
        private int f40274e;

        /* renamed from: i, reason: collision with root package name */
        private List<w> f40275i = Collections.EMPTY_LIST;

        private b() {
        }

        static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            x n11 = n();
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
        public final /* bridge */ /* synthetic */ b k(x xVar) {
            o(xVar);
            return this;
        }

        public final x n() {
            x xVar = new x(this);
            if ((this.f40274e & 1) == 1) {
                this.f40275i = DesugarCollections.unmodifiableList(this.f40275i);
                this.f40274e &= -2;
            }
            xVar.f40271e = this.f40275i;
            return xVar;
        }

        public final void o(x xVar) {
            if (xVar == x.m()) {
                return;
            }
            if (!xVar.f40271e.isEmpty()) {
                if (this.f40275i.isEmpty()) {
                    this.f40275i = xVar.f40271e;
                    this.f40274e &= -2;
                } else {
                    if ((this.f40274e & 1) != 1) {
                        this.f40275i = new ArrayList(this.f40275i);
                        this.f40274e |= 1;
                    }
                    this.f40275i.addAll(xVar.f40271e);
                }
            }
            l(j().c(xVar.f40270d));
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
                o80.c<i80.x> r1 = i80.x.F     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.x$a r1 = (i80.x.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.x r1 = new i80.x     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.o(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.x r4 = (i80.x) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.x.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        x xVar = new x();
        f40269w = xVar;
        xVar.f40271e = Collections.EMPTY_LIST;
    }

    /* JADX WARN: Multi-variable type inference failed */
    x(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.f40272i = (byte) -1;
        this.f40273v = -1;
        this.f40271e = Collections.EMPTY_LIST;
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
                                this.f40271e = new ArrayList();
                                z12 = true;
                            }
                            this.f40271e.add(dVar.j(w.L, fVar));
                        } else if (!dVar.v(s11, j11)) {
                        }
                    }
                    z11 = true;
                } catch (Throwable th2) {
                    if (z12) {
                        this.f40271e = DesugarCollections.unmodifiableList(this.f40271e);
                    }
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40270d = r11.e();
                        throw th3;
                    }
                    this.f40270d = r11.e();
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
            this.f40271e = DesugarCollections.unmodifiableList(this.f40271e);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40270d = r11.e();
            throw th4;
        }
        this.f40270d = r11.e();
    }

    public static x m() {
        return f40269w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.f40273v;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f40271e.size(); i13++) {
            i12 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(1, this.f40271e.get(i13));
        }
        int size = this.f40270d.size() + i12;
        this.f40273v = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.m();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.f40272i;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        this.f40272i = (byte) 1;
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
        for (int i11 = 0; i11 < this.f40271e.size(); i11++) {
            eVar.o(1, this.f40271e.get(i11));
        }
        eVar.r(this.f40270d);
    }

    public final int o() {
        return this.f40271e.size();
    }

    public final List<w> p() {
        return this.f40271e;
    }

    public final b q() {
        b m11 = b.m();
        m11.o(this);
        return m11;
    }

    private x() {
        this.f40272i = (byte) -1;
        this.f40273v = -1;
        this.f40270d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }

    x(b bVar) {
        this.f40272i = (byte) -1;
        this.f40273v = -1;
        this.f40270d = bVar.j();
    }
}
