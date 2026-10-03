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
public final class e extends kotlin.reflect.jvm.internal.impl.protobuf.h implements o80.b {
    public static o80.c<e> F = new a();

    /* renamed from: w, reason: collision with root package name */
    private static final e f40082w;

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.protobuf.c f40083d;

    /* renamed from: e, reason: collision with root package name */
    private List<f> f40084e;

    /* renamed from: i, reason: collision with root package name */
    private byte f40085i;

    /* renamed from: v, reason: collision with root package name */
    private int f40086v;

    static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<e> {
        @Override // o80.c
        public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
            return new e(dVar, fVar);
        }
    }

    public static final class b extends h.a<e, b> implements o80.b {

        /* renamed from: e, reason: collision with root package name */
        private int f40087e;

        /* renamed from: i, reason: collision with root package name */
        private List<f> f40088i = Collections.EMPTY_LIST;

        private b() {
        }

        static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
            e n11 = n();
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
        public final /* bridge */ /* synthetic */ b k(e eVar) {
            o(eVar);
            return this;
        }

        public final e n() {
            e eVar = new e(this);
            if ((this.f40087e & 1) == 1) {
                this.f40088i = DesugarCollections.unmodifiableList(this.f40088i);
                this.f40087e &= -2;
            }
            eVar.f40084e = this.f40088i;
            return eVar;
        }

        public final void o(e eVar) {
            if (eVar == e.m()) {
                return;
            }
            if (!eVar.f40084e.isEmpty()) {
                if (this.f40088i.isEmpty()) {
                    this.f40088i = eVar.f40084e;
                    this.f40087e &= -2;
                } else {
                    if ((this.f40087e & 1) != 1) {
                        this.f40088i = new ArrayList(this.f40088i);
                        this.f40087e |= 1;
                    }
                    this.f40088i.addAll(eVar.f40084e);
                }
            }
            l(j().c(eVar.f40083d));
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
                o80.c<i80.e> r1 = i80.e.F     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.e$a r1 = (i80.e.a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                i80.e r1 = new i80.e     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                r2.o(r1)
                return
            L11:
                r3 = move-exception
                goto L1d
            L13:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                i80.e r4 = (i80.e) r4     // Catch: java.lang.Throwable -> L11
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
            throw new UnsupportedOperationException("Method not decompiled: i80.e.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
        }
    }

    static {
        e eVar = new e();
        f40082w = eVar;
        eVar.f40084e = Collections.EMPTY_LIST;
    }

    /* JADX WARN: Multi-variable type inference failed */
    e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws InvalidProtocolBufferException {
        this.f40085i = (byte) -1;
        this.f40086v = -1;
        this.f40084e = Collections.EMPTY_LIST;
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
                                this.f40084e = new ArrayList();
                                z12 = true;
                            }
                            this.f40084e.add(dVar.j(f.K, fVar));
                        } else if (!dVar.v(s11, j11)) {
                        }
                    }
                    z11 = true;
                } catch (Throwable th2) {
                    if (z12) {
                        this.f40084e = DesugarCollections.unmodifiableList(this.f40084e);
                    }
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f40083d = r11.e();
                        throw th3;
                    }
                    this.f40083d = r11.e();
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
            this.f40084e = DesugarCollections.unmodifiableList(this.f40084e);
        }
        try {
            j11.i();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f40083d = r11.e();
            throw th4;
        }
        this.f40083d = r11.e();
    }

    public static e m() {
        return f40082w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final int a() {
        int i11 = this.f40086v;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f40084e.size(); i13++) {
            i12 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(1, this.f40084e.get(i13));
        }
        int size = this.f40083d.size() + i12;
        this.f40086v = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final n.a b() {
        return b.m();
    }

    @Override // o80.b
    public final boolean c() {
        byte b11 = this.f40085i;
        if (b11 == 1) {
            return true;
        }
        if (b11 == 0) {
            return false;
        }
        for (int i11 = 0; i11 < this.f40084e.size(); i11++) {
            if (!this.f40084e.get(i11).c()) {
                this.f40085i = (byte) 0;
                return false;
            }
        }
        this.f40085i = (byte) 1;
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
        for (int i11 = 0; i11 < this.f40084e.size(); i11++) {
            eVar.o(1, this.f40084e.get(i11));
        }
        eVar.r(this.f40083d);
    }

    public final List<f> o() {
        return this.f40084e;
    }

    private e() {
        this.f40085i = (byte) -1;
        this.f40086v = -1;
        this.f40083d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
    }

    e(b bVar) {
        this.f40085i = (byte) -1;
        this.f40086v = -1;
        this.f40083d = bVar.j();
    }
}
