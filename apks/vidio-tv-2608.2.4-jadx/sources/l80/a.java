package l80;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import i80.i;
import i80.l;
import i80.n;
import i80.r;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.i;
import kotlin.reflect.jvm.internal.impl.protobuf.n;
import o80.e;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final h.e<i80.d, b> f46194a;

    /* renamed from: b, reason: collision with root package name */
    public static final h.e<i, b> f46195b;

    /* renamed from: c, reason: collision with root package name */
    public static final h.e<i, Integer> f46196c;

    /* renamed from: d, reason: collision with root package name */
    public static final h.e<n, c> f46197d;

    /* renamed from: e, reason: collision with root package name */
    public static final h.e<n, Integer> f46198e;

    /* renamed from: f, reason: collision with root package name */
    public static final h.e<r, Boolean> f46199f;

    /* renamed from: g, reason: collision with root package name */
    public static final h.e<i80.b, Integer> f46200g;

    /* renamed from: h, reason: collision with root package name */
    public static final h.e<i80.b, List<n>> f46201h;

    /* renamed from: i, reason: collision with root package name */
    public static final h.e<i80.b, Integer> f46202i;

    /* renamed from: j, reason: collision with root package name */
    public static final h.e<i80.b, Integer> f46203j;

    /* renamed from: k, reason: collision with root package name */
    public static final h.e<l, Integer> f46204k;

    /* renamed from: l, reason: collision with root package name */
    public static final h.e<l, List<n>> f46205l;

    static {
        i80.d I = i80.d.I();
        b o11 = b.o();
        b o12 = b.o();
        e eVar = e.F;
        f46194a = h.i(I, o11, o12, 100, eVar, b.class);
        f46195b = h.i(i.f0(), b.o(), b.o(), 100, eVar, b.class);
        i f02 = i.f0();
        e eVar2 = e.f51344i;
        f46196c = h.i(f02, 0, null, 101, eVar2, Integer.class);
        f46197d = h.i(n.o0(), c.r(), c.r(), 100, eVar, c.class);
        f46198e = h.i(n.o0(), 0, null, 101, eVar2, Integer.class);
        f46199f = h.i(r.U(), Boolean.FALSE, null, 101, e.f51345v, Boolean.class);
        f46200g = h.i(i80.b.p0(), 0, null, 101, eVar2, Integer.class);
        f46201h = h.h(i80.b.p0(), n.o0(), NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, eVar, n.class);
        f46202i = h.i(i80.b.p0(), 0, null, 103, eVar2, Integer.class);
        f46203j = h.i(i80.b.p0(), 0, null, 104, eVar2, Integer.class);
        f46204k = h.i(l.F(), 0, null, 101, eVar2, Integer.class);
        f46205l = h.h(l.F(), n.o0(), NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, eVar, n.class);
    }

    /* renamed from: l80.a$a, reason: collision with other inner class name */
    public static final class C0709a extends h implements o80.b {
        private static final C0709a G;
        public static o80.c<C0709a> H = new C0710a();
        private int F;

        /* renamed from: d, reason: collision with root package name */
        private final kotlin.reflect.jvm.internal.impl.protobuf.c f46206d;

        /* renamed from: e, reason: collision with root package name */
        private int f46207e;

        /* renamed from: i, reason: collision with root package name */
        private int f46208i;

        /* renamed from: v, reason: collision with root package name */
        private int f46209v;

        /* renamed from: w, reason: collision with root package name */
        private byte f46210w;

        /* renamed from: l80.a$a$a, reason: collision with other inner class name */
        static class C0710a extends kotlin.reflect.jvm.internal.impl.protobuf.b<C0709a> {
            @Override // o80.c
            public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws InvalidProtocolBufferException {
                return new C0709a(dVar);
            }
        }

        /* renamed from: l80.a$a$b */
        public static final class b extends h.a<C0709a, b> implements o80.b {

            /* renamed from: e, reason: collision with root package name */
            private int f46211e;

            /* renamed from: i, reason: collision with root package name */
            private int f46212i;

            /* renamed from: v, reason: collision with root package name */
            private int f46213v;

            static b m() {
                return new b();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
            public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
                C0709a n11 = n();
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
            public final /* bridge */ /* synthetic */ n.a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws IOException {
                p(dVar, fVar);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0665a
            /* renamed from: h */
            public final /* bridge */ /* synthetic */ a.AbstractC0665a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws IOException {
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
            public final /* bridge */ /* synthetic */ b k(C0709a c0709a) {
                o(c0709a);
                return this;
            }

            public final C0709a n() {
                C0709a c0709a = new C0709a(this);
                int i11 = this.f46211e;
                int i12 = (i11 & 1) != 1 ? 0 : 1;
                c0709a.f46208i = this.f46212i;
                if ((i11 & 2) == 2) {
                    i12 |= 2;
                }
                c0709a.f46209v = this.f46213v;
                c0709a.f46207e = i12;
                return c0709a;
            }

            public final void o(C0709a c0709a) {
                if (c0709a == C0709a.o()) {
                    return;
                }
                if (c0709a.s()) {
                    int q11 = c0709a.q();
                    this.f46211e |= 1;
                    this.f46212i = q11;
                }
                if (c0709a.r()) {
                    int p11 = c0709a.p();
                    this.f46211e |= 2;
                    this.f46213v = p11;
                }
                l(j().c(c0709a.f46206d));
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
                    o80.c<l80.a$a> r0 = l80.a.C0709a.H     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    l80.a$a$a r0 = (l80.a.C0709a.C0710a) r0     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r0.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    l80.a$a r0 = new l80.a$a     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r0.<init>(r2)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r1.o(r0)
                    return
                L11:
                    r2 = move-exception
                    goto L1d
                L13:
                    r2 = move-exception
                    kotlin.reflect.jvm.internal.impl.protobuf.n r0 = r2.a()     // Catch: java.lang.Throwable -> L11
                    l80.a$a r0 = (l80.a.C0709a) r0     // Catch: java.lang.Throwable -> L11
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
                throw new UnsupportedOperationException("Method not decompiled: l80.a.C0709a.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
            }
        }

        static {
            C0709a c0709a = new C0709a();
            G = c0709a;
            c0709a.f46208i = 0;
            c0709a.f46209v = 0;
        }

        C0709a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) throws InvalidProtocolBufferException {
            this.f46210w = (byte) -1;
            this.F = -1;
            boolean z11 = false;
            this.f46208i = 0;
            this.f46209v = 0;
            c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
            kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
            while (!z11) {
                try {
                    try {
                        int s11 = dVar.s();
                        if (s11 != 0) {
                            if (s11 == 8) {
                                this.f46207e |= 1;
                                this.f46208i = dVar.o();
                            } else if (s11 == 16) {
                                this.f46207e |= 2;
                                this.f46209v = dVar.o();
                            } else if (!dVar.v(s11, j11)) {
                            }
                        }
                        z11 = true;
                    } catch (Throwable th2) {
                        try {
                            j11.i();
                        } catch (IOException unused) {
                        } catch (Throwable th3) {
                            this.f46206d = r11.e();
                            throw th3;
                        }
                        this.f46206d = r11.e();
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
            try {
                j11.i();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f46206d = r11.e();
                throw th4;
            }
            this.f46206d = r11.e();
        }

        public static C0709a o() {
            return G;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final int a() {
            int i11 = this.F;
            if (i11 != -1) {
                return i11;
            }
            int b11 = (this.f46207e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f46208i) : 0;
            if ((this.f46207e & 2) == 2) {
                b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(2, this.f46209v);
            }
            int size = this.f46206d.size() + b11;
            this.F = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final n.a b() {
            return b.m();
        }

        @Override // o80.b
        public final boolean c() {
            byte b11 = this.f46210w;
            if (b11 == 1) {
                return true;
            }
            if (b11 == 0) {
                return false;
            }
            this.f46210w = (byte) 1;
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
            if ((this.f46207e & 1) == 1) {
                eVar.m(1, this.f46208i);
            }
            if ((this.f46207e & 2) == 2) {
                eVar.m(2, this.f46209v);
            }
            eVar.r(this.f46206d);
        }

        public final int p() {
            return this.f46209v;
        }

        public final int q() {
            return this.f46208i;
        }

        public final boolean r() {
            return (this.f46207e & 2) == 2;
        }

        public final boolean s() {
            return (this.f46207e & 1) == 1;
        }

        private C0709a() {
            this.f46210w = (byte) -1;
            this.F = -1;
            this.f46206d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
        }

        C0709a(b bVar) {
            this.f46210w = (byte) -1;
            this.F = -1;
            this.f46206d = bVar.j();
        }
    }

    public static final class b extends h implements o80.b {
        private static final b G;
        public static o80.c<b> H = new C0711a();
        private int F;

        /* renamed from: d, reason: collision with root package name */
        private final kotlin.reflect.jvm.internal.impl.protobuf.c f46214d;

        /* renamed from: e, reason: collision with root package name */
        private int f46215e;

        /* renamed from: i, reason: collision with root package name */
        private int f46216i;

        /* renamed from: v, reason: collision with root package name */
        private int f46217v;

        /* renamed from: w, reason: collision with root package name */
        private byte f46218w;

        /* renamed from: l80.a$b$a, reason: collision with other inner class name */
        static class C0711a extends kotlin.reflect.jvm.internal.impl.protobuf.b<b> {
            @Override // o80.c
            public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws InvalidProtocolBufferException {
                return new b(dVar);
            }
        }

        /* renamed from: l80.a$b$b, reason: collision with other inner class name */
        public static final class C0712b extends h.a<b, C0712b> implements o80.b {

            /* renamed from: e, reason: collision with root package name */
            private int f46219e;

            /* renamed from: i, reason: collision with root package name */
            private int f46220i;

            /* renamed from: v, reason: collision with root package name */
            private int f46221v;

            static C0712b m() {
                return new C0712b();
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
                C0712b c0712b = new C0712b();
                c0712b.o(n());
                return c0712b;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0665a, kotlin.reflect.jvm.internal.impl.protobuf.n.a
            public final /* bridge */ /* synthetic */ n.a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws IOException {
                p(dVar, fVar);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0665a
            /* renamed from: h */
            public final /* bridge */ /* synthetic */ a.AbstractC0665a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws IOException {
                p(dVar, fVar);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
            /* renamed from: i */
            public final C0712b clone() {
                C0712b c0712b = new C0712b();
                c0712b.o(n());
                return c0712b;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
            public final /* bridge */ /* synthetic */ C0712b k(b bVar) {
                o(bVar);
                return this;
            }

            public final b n() {
                b bVar = new b(this);
                int i11 = this.f46219e;
                int i12 = (i11 & 1) != 1 ? 0 : 1;
                bVar.f46216i = this.f46220i;
                if ((i11 & 2) == 2) {
                    i12 |= 2;
                }
                bVar.f46217v = this.f46221v;
                bVar.f46215e = i12;
                return bVar;
            }

            public final void o(b bVar) {
                if (bVar == b.o()) {
                    return;
                }
                if (bVar.s()) {
                    int q11 = bVar.q();
                    this.f46219e |= 1;
                    this.f46220i = q11;
                }
                if (bVar.r()) {
                    int p11 = bVar.p();
                    this.f46219e |= 2;
                    this.f46221v = p11;
                }
                l(j().c(bVar.f46214d));
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
                    o80.c<l80.a$b> r0 = l80.a.b.H     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    l80.a$b$a r0 = (l80.a.b.C0711a) r0     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r0.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    l80.a$b r0 = new l80.a$b     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r0.<init>(r2)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r1.o(r0)
                    return
                L11:
                    r2 = move-exception
                    goto L1d
                L13:
                    r2 = move-exception
                    kotlin.reflect.jvm.internal.impl.protobuf.n r0 = r2.a()     // Catch: java.lang.Throwable -> L11
                    l80.a$b r0 = (l80.a.b) r0     // Catch: java.lang.Throwable -> L11
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
                throw new UnsupportedOperationException("Method not decompiled: l80.a.b.C0712b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
            }
        }

        static {
            b bVar = new b();
            G = bVar;
            bVar.f46216i = 0;
            bVar.f46217v = 0;
        }

        b(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) throws InvalidProtocolBufferException {
            this.f46218w = (byte) -1;
            this.F = -1;
            boolean z11 = false;
            this.f46216i = 0;
            this.f46217v = 0;
            c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
            kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
            while (!z11) {
                try {
                    try {
                        int s11 = dVar.s();
                        if (s11 != 0) {
                            if (s11 == 8) {
                                this.f46215e |= 1;
                                this.f46216i = dVar.o();
                            } else if (s11 == 16) {
                                this.f46215e |= 2;
                                this.f46217v = dVar.o();
                            } else if (!dVar.v(s11, j11)) {
                            }
                        }
                        z11 = true;
                    } catch (Throwable th2) {
                        try {
                            j11.i();
                        } catch (IOException unused) {
                        } catch (Throwable th3) {
                            this.f46214d = r11.e();
                            throw th3;
                        }
                        this.f46214d = r11.e();
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
            try {
                j11.i();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f46214d = r11.e();
                throw th4;
            }
            this.f46214d = r11.e();
        }

        public static b o() {
            return G;
        }

        public static C0712b t(b bVar) {
            C0712b m11 = C0712b.m();
            m11.o(bVar);
            return m11;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final int a() {
            int i11 = this.F;
            if (i11 != -1) {
                return i11;
            }
            int b11 = (this.f46215e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f46216i) : 0;
            if ((this.f46215e & 2) == 2) {
                b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(2, this.f46217v);
            }
            int size = this.f46214d.size() + b11;
            this.F = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final n.a b() {
            return C0712b.m();
        }

        @Override // o80.b
        public final boolean c() {
            byte b11 = this.f46218w;
            if (b11 == 1) {
                return true;
            }
            if (b11 == 0) {
                return false;
            }
            this.f46218w = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final n.a d() {
            return t(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final void g(kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
            a();
            if ((this.f46215e & 1) == 1) {
                eVar.m(1, this.f46216i);
            }
            if ((this.f46215e & 2) == 2) {
                eVar.m(2, this.f46217v);
            }
            eVar.r(this.f46214d);
        }

        public final int p() {
            return this.f46217v;
        }

        public final int q() {
            return this.f46216i;
        }

        public final boolean r() {
            return (this.f46215e & 2) == 2;
        }

        public final boolean s() {
            return (this.f46215e & 1) == 1;
        }

        private b() {
            this.f46218w = (byte) -1;
            this.F = -1;
            this.f46214d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
        }

        b(C0712b c0712b) {
            this.f46218w = (byte) -1;
            this.F = -1;
            this.f46214d = c0712b.j();
        }
    }

    public static final class d extends h implements o80.b {
        private static final d G;
        public static o80.c<d> H = new C0714a();
        private int F;

        /* renamed from: d, reason: collision with root package name */
        private final kotlin.reflect.jvm.internal.impl.protobuf.c f46231d;

        /* renamed from: e, reason: collision with root package name */
        private List<c> f46232e;

        /* renamed from: i, reason: collision with root package name */
        private List<Integer> f46233i;

        /* renamed from: v, reason: collision with root package name */
        private int f46234v;

        /* renamed from: w, reason: collision with root package name */
        private byte f46235w;

        /* renamed from: l80.a$d$a, reason: collision with other inner class name */
        static class C0714a extends kotlin.reflect.jvm.internal.impl.protobuf.b<d> {
            @Override // o80.c
            public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws InvalidProtocolBufferException {
                return new d(dVar, fVar);
            }
        }

        public static final class b extends h.a<d, b> implements o80.b {

            /* renamed from: e, reason: collision with root package name */
            private int f46236e;

            /* renamed from: i, reason: collision with root package name */
            private List<c> f46237i;

            /* renamed from: v, reason: collision with root package name */
            private List<Integer> f46238v;

            private b() {
                List list = Collections.EMPTY_LIST;
                this.f46237i = list;
                this.f46238v = list;
            }

            static b m() {
                return new b();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
            public final kotlin.reflect.jvm.internal.impl.protobuf.n build() {
                d n11 = n();
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
            public final /* bridge */ /* synthetic */ n.a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws IOException {
                p(dVar, fVar);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0665a
            /* renamed from: h */
            public final /* bridge */ /* synthetic */ a.AbstractC0665a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws IOException {
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
            public final /* bridge */ /* synthetic */ b k(d dVar) {
                o(dVar);
                return this;
            }

            public final d n() {
                d dVar = new d(this);
                if ((this.f46236e & 1) == 1) {
                    this.f46237i = DesugarCollections.unmodifiableList(this.f46237i);
                    this.f46236e &= -2;
                }
                dVar.f46232e = this.f46237i;
                if ((this.f46236e & 2) == 2) {
                    this.f46238v = DesugarCollections.unmodifiableList(this.f46238v);
                    this.f46236e &= -3;
                }
                dVar.f46233i = this.f46238v;
                return dVar;
            }

            public final void o(d dVar) {
                if (dVar == d.p()) {
                    return;
                }
                if (!dVar.f46232e.isEmpty()) {
                    if (this.f46237i.isEmpty()) {
                        this.f46237i = dVar.f46232e;
                        this.f46236e &= -2;
                    } else {
                        if ((this.f46236e & 1) != 1) {
                            this.f46237i = new ArrayList(this.f46237i);
                            this.f46236e |= 1;
                        }
                        this.f46237i.addAll(dVar.f46232e);
                    }
                }
                if (!dVar.f46233i.isEmpty()) {
                    if (this.f46238v.isEmpty()) {
                        this.f46238v = dVar.f46233i;
                        this.f46236e &= -3;
                    } else {
                        if ((this.f46236e & 2) != 2) {
                            this.f46238v = new ArrayList(this.f46238v);
                            this.f46236e |= 2;
                        }
                        this.f46238v.addAll(dVar.f46233i);
                    }
                }
                l(j().c(dVar.f46231d));
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
                    o80.c<l80.a$d> r1 = l80.a.d.H     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    l80.a$d$a r1 = (l80.a.d.C0714a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    l80.a$d r1 = new l80.a$d     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r2.o(r1)
                    return
                L11:
                    r3 = move-exception
                    goto L1d
                L13:
                    r3 = move-exception
                    kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                    l80.a$d r4 = (l80.a.d) r4     // Catch: java.lang.Throwable -> L11
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
                throw new UnsupportedOperationException("Method not decompiled: l80.a.d.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
            }
        }

        static {
            d dVar = new d();
            G = dVar;
            List list = Collections.EMPTY_LIST;
            dVar.f46232e = list;
            dVar.f46233i = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        d(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws InvalidProtocolBufferException {
            this.f46234v = -1;
            this.f46235w = (byte) -1;
            this.F = -1;
            List list = Collections.EMPTY_LIST;
            this.f46232e = list;
            this.f46233i = list;
            c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
            kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
            boolean z11 = false;
            int i11 = 0;
            while (!z11) {
                try {
                    try {
                        try {
                            int s11 = dVar.s();
                            if (s11 != 0) {
                                if (s11 == 10) {
                                    if ((i11 & 1) != 1) {
                                        this.f46232e = new ArrayList();
                                        i11 |= 1;
                                    }
                                    this.f46232e.add(dVar.j(c.N, fVar));
                                } else if (s11 == 40) {
                                    if ((i11 & 2) != 2) {
                                        this.f46233i = new ArrayList();
                                        i11 |= 2;
                                    }
                                    this.f46233i.add(Integer.valueOf(dVar.o()));
                                } else if (s11 == 42) {
                                    int f11 = dVar.f(dVar.o());
                                    if ((i11 & 2) != 2 && dVar.c() > 0) {
                                        this.f46233i = new ArrayList();
                                        i11 |= 2;
                                    }
                                    while (dVar.c() > 0) {
                                        this.f46233i.add(Integer.valueOf(dVar.o()));
                                    }
                                    dVar.e(f11);
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
                    if ((i11 & 1) == 1) {
                        this.f46232e = DesugarCollections.unmodifiableList(this.f46232e);
                    }
                    if ((i11 & 2) == 2) {
                        this.f46233i = DesugarCollections.unmodifiableList(this.f46233i);
                    }
                    try {
                        j11.i();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f46231d = r11.e();
                        throw th3;
                    }
                    this.f46231d = r11.e();
                    throw th2;
                }
            }
            if ((i11 & 1) == 1) {
                this.f46232e = DesugarCollections.unmodifiableList(this.f46232e);
            }
            if ((i11 & 2) == 2) {
                this.f46233i = DesugarCollections.unmodifiableList(this.f46233i);
            }
            try {
                j11.i();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f46231d = r11.e();
                throw th4;
            }
            this.f46231d = r11.e();
        }

        public static d p() {
            return G;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final int a() {
            List<Integer> list;
            int i11 = this.F;
            if (i11 != -1) {
                return i11;
            }
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < this.f46232e.size(); i14++) {
                i13 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(1, this.f46232e.get(i14));
            }
            int i15 = 0;
            while (true) {
                int size = this.f46233i.size();
                list = this.f46233i;
                if (i12 >= size) {
                    break;
                }
                i15 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list.get(i12).intValue());
                i12++;
            }
            int i16 = i13 + i15;
            if (!list.isEmpty()) {
                i16 = i16 + 1 + kotlin.reflect.jvm.internal.impl.protobuf.e.c(i15);
            }
            this.f46234v = i15;
            int size2 = this.f46231d.size() + i16;
            this.F = size2;
            return size2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final n.a b() {
            return b.m();
        }

        @Override // o80.b
        public final boolean c() {
            byte b11 = this.f46235w;
            if (b11 == 1) {
                return true;
            }
            if (b11 == 0) {
                return false;
            }
            this.f46235w = (byte) 1;
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
            for (int i11 = 0; i11 < this.f46232e.size(); i11++) {
                eVar.o(1, this.f46232e.get(i11));
            }
            if (this.f46233i.size() > 0) {
                eVar.v(42);
                eVar.v(this.f46234v);
            }
            for (int i12 = 0; i12 < this.f46233i.size(); i12++) {
                eVar.n(this.f46233i.get(i12).intValue());
            }
            eVar.r(this.f46231d);
        }

        public final List<Integer> q() {
            return this.f46233i;
        }

        public final List<c> r() {
            return this.f46232e;
        }

        private d() {
            this.f46234v = -1;
            this.f46235w = (byte) -1;
            this.F = -1;
            this.f46231d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
        }

        d(b bVar) {
            this.f46234v = -1;
            this.f46235w = (byte) -1;
            this.F = -1;
            this.f46231d = bVar.j();
        }

        public static final class c extends h implements o80.b {
            private static final c M;
            public static o80.c<c> N = new C0715a();
            private EnumC0716c F;
            private List<Integer> G;
            private int H;
            private List<Integer> I;
            private int J;
            private byte K;
            private int L;

            /* renamed from: d, reason: collision with root package name */
            private final kotlin.reflect.jvm.internal.impl.protobuf.c f46239d;

            /* renamed from: e, reason: collision with root package name */
            private int f46240e;

            /* renamed from: i, reason: collision with root package name */
            private int f46241i;

            /* renamed from: v, reason: collision with root package name */
            private int f46242v;

            /* renamed from: w, reason: collision with root package name */
            private Object f46243w;

            /* renamed from: l80.a$d$c$a, reason: collision with other inner class name */
            static class C0715a extends kotlin.reflect.jvm.internal.impl.protobuf.b<c> {
                @Override // o80.c
                public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws InvalidProtocolBufferException {
                    return new c(dVar);
                }
            }

            public static final class b extends h.a<c, b> implements o80.b {
                private List<Integer> G;
                private List<Integer> H;

                /* renamed from: e, reason: collision with root package name */
                private int f46244e;

                /* renamed from: v, reason: collision with root package name */
                private int f46246v;

                /* renamed from: i, reason: collision with root package name */
                private int f46245i = 1;

                /* renamed from: w, reason: collision with root package name */
                private Object f46247w = "";
                private EnumC0716c F = EnumC0716c.NONE;

                private b() {
                    List<Integer> list = Collections.EMPTY_LIST;
                    this.G = list;
                    this.H = list;
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
                public final /* bridge */ /* synthetic */ n.a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws IOException {
                    p(dVar, fVar);
                    return this;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0665a
                /* renamed from: h */
                public final /* bridge */ /* synthetic */ a.AbstractC0665a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws IOException {
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
                    int i11 = this.f46244e;
                    int i12 = (i11 & 1) != 1 ? 0 : 1;
                    cVar.f46241i = this.f46245i;
                    if ((i11 & 2) == 2) {
                        i12 |= 2;
                    }
                    cVar.f46242v = this.f46246v;
                    if ((i11 & 4) == 4) {
                        i12 |= 4;
                    }
                    cVar.f46243w = this.f46247w;
                    if ((i11 & 8) == 8) {
                        i12 |= 8;
                    }
                    cVar.F = this.F;
                    if ((this.f46244e & 16) == 16) {
                        this.G = DesugarCollections.unmodifiableList(this.G);
                        this.f46244e &= -17;
                    }
                    cVar.G = this.G;
                    if ((this.f46244e & 32) == 32) {
                        this.H = DesugarCollections.unmodifiableList(this.H);
                        this.f46244e &= -33;
                    }
                    cVar.I = this.H;
                    cVar.f46240e = i12;
                    return cVar;
                }

                public final void o(c cVar) {
                    if (cVar == c.v()) {
                        return;
                    }
                    if (cVar.G()) {
                        int y11 = cVar.y();
                        this.f46244e |= 1;
                        this.f46245i = y11;
                    }
                    if (cVar.F()) {
                        int x11 = cVar.x();
                        this.f46244e |= 2;
                        this.f46246v = x11;
                    }
                    if (cVar.H()) {
                        this.f46244e |= 4;
                        this.f46247w = cVar.f46243w;
                    }
                    if (cVar.E()) {
                        EnumC0716c w11 = cVar.w();
                        w11.getClass();
                        this.f46244e |= 8;
                        this.F = w11;
                    }
                    if (!cVar.G.isEmpty()) {
                        if (this.G.isEmpty()) {
                            this.G = cVar.G;
                            this.f46244e &= -17;
                        } else {
                            if ((this.f46244e & 16) != 16) {
                                this.G = new ArrayList(this.G);
                                this.f46244e |= 16;
                            }
                            this.G.addAll(cVar.G);
                        }
                    }
                    if (!cVar.I.isEmpty()) {
                        if (this.H.isEmpty()) {
                            this.H = cVar.I;
                            this.f46244e &= -33;
                        } else {
                            if ((this.f46244e & 32) != 32) {
                                this.H = new ArrayList(this.H);
                                this.f46244e |= 32;
                            }
                            this.H.addAll(cVar.I);
                        }
                    }
                    l(j().c(cVar.f46239d));
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
                        o80.c<l80.a$d$c> r0 = l80.a.d.c.N     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                        l80.a$d$c$a r0 = (l80.a.d.c.C0715a) r0     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                        r0.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                        l80.a$d$c r0 = new l80.a$d$c     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                        r0.<init>(r2)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                        r1.o(r0)
                        return
                    L11:
                        r2 = move-exception
                        goto L1d
                    L13:
                        r2 = move-exception
                        kotlin.reflect.jvm.internal.impl.protobuf.n r0 = r2.a()     // Catch: java.lang.Throwable -> L11
                        l80.a$d$c r0 = (l80.a.d.c) r0     // Catch: java.lang.Throwable -> L11
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
                    throw new UnsupportedOperationException("Method not decompiled: l80.a.d.c.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
                }
            }

            /* renamed from: l80.a$d$c$c, reason: collision with other inner class name */
            public enum EnumC0716c implements i.a {
                NONE(0),
                INTERNAL_TO_CLASS_ID(1),
                DESC_TO_CLASS_ID(2);


                /* renamed from: d, reason: collision with root package name */
                private final int f46252d;

                EnumC0716c(int i11) {
                    this.f46252d = i11;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
                public final int a() {
                    return this.f46252d;
                }
            }

            static {
                c cVar = new c();
                M = cVar;
                cVar.f46241i = 1;
                cVar.f46242v = 0;
                cVar.f46243w = "";
                cVar.F = EnumC0716c.NONE;
                List<Integer> list = Collections.EMPTY_LIST;
                cVar.G = list;
                cVar.I = list;
            }

            c(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) throws InvalidProtocolBufferException {
                this.H = -1;
                this.J = -1;
                this.K = (byte) -1;
                this.L = -1;
                this.f46241i = 1;
                boolean z11 = false;
                this.f46242v = 0;
                this.f46243w = "";
                EnumC0716c enumC0716c = EnumC0716c.NONE;
                this.F = enumC0716c;
                List<Integer> list = Collections.EMPTY_LIST;
                this.G = list;
                this.I = list;
                c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
                kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
                int i11 = 0;
                while (!z11) {
                    try {
                        try {
                            int s11 = dVar.s();
                            if (s11 != 0) {
                                if (s11 == 8) {
                                    this.f46240e |= 1;
                                    this.f46241i = dVar.o();
                                } else if (s11 == 16) {
                                    this.f46240e |= 2;
                                    this.f46242v = dVar.o();
                                } else if (s11 == 24) {
                                    int o11 = dVar.o();
                                    EnumC0716c enumC0716c2 = o11 != 0 ? o11 != 1 ? o11 != 2 ? null : EnumC0716c.DESC_TO_CLASS_ID : EnumC0716c.INTERNAL_TO_CLASS_ID : enumC0716c;
                                    if (enumC0716c2 == null) {
                                        j11.v(s11);
                                        j11.v(o11);
                                    } else {
                                        this.f46240e |= 8;
                                        this.F = enumC0716c2;
                                    }
                                } else if (s11 == 32) {
                                    if ((i11 & 16) != 16) {
                                        this.G = new ArrayList();
                                        i11 |= 16;
                                    }
                                    this.G.add(Integer.valueOf(dVar.o()));
                                } else if (s11 == 34) {
                                    int f11 = dVar.f(dVar.o());
                                    if ((i11 & 16) != 16 && dVar.c() > 0) {
                                        this.G = new ArrayList();
                                        i11 |= 16;
                                    }
                                    while (dVar.c() > 0) {
                                        this.G.add(Integer.valueOf(dVar.o()));
                                    }
                                    dVar.e(f11);
                                } else if (s11 == 40) {
                                    if ((i11 & 32) != 32) {
                                        this.I = new ArrayList();
                                        i11 |= 32;
                                    }
                                    this.I.add(Integer.valueOf(dVar.o()));
                                } else if (s11 == 42) {
                                    int f12 = dVar.f(dVar.o());
                                    if ((i11 & 32) != 32 && dVar.c() > 0) {
                                        this.I = new ArrayList();
                                        i11 |= 32;
                                    }
                                    while (dVar.c() > 0) {
                                        this.I.add(Integer.valueOf(dVar.o()));
                                    }
                                    dVar.e(f12);
                                } else if (s11 == 50) {
                                    kotlin.reflect.jvm.internal.impl.protobuf.c g11 = dVar.g();
                                    this.f46240e |= 4;
                                    this.f46243w = g11;
                                } else if (!dVar.v(s11, j11)) {
                                }
                            }
                            z11 = true;
                        } catch (Throwable th2) {
                            if ((i11 & 16) == 16) {
                                this.G = DesugarCollections.unmodifiableList(this.G);
                            }
                            if ((i11 & 32) == 32) {
                                this.I = DesugarCollections.unmodifiableList(this.I);
                            }
                            try {
                                j11.i();
                            } catch (IOException unused) {
                            } catch (Throwable th3) {
                                this.f46239d = r11.e();
                                throw th3;
                            }
                            this.f46239d = r11.e();
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
                if ((i11 & 16) == 16) {
                    this.G = DesugarCollections.unmodifiableList(this.G);
                }
                if ((i11 & 32) == 32) {
                    this.I = DesugarCollections.unmodifiableList(this.I);
                }
                try {
                    j11.i();
                } catch (IOException unused2) {
                } catch (Throwable th4) {
                    this.f46239d = r11.e();
                    throw th4;
                }
                this.f46239d = r11.e();
            }

            public static c v() {
                return M;
            }

            public final List<Integer> A() {
                return this.I;
            }

            public final String B() {
                Object obj = this.f46243w;
                if (obj instanceof String) {
                    return (String) obj;
                }
                kotlin.reflect.jvm.internal.impl.protobuf.c cVar = (kotlin.reflect.jvm.internal.impl.protobuf.c) obj;
                String y11 = cVar.y();
                if (cVar.o()) {
                    this.f46243w = y11;
                }
                return y11;
            }

            public final int C() {
                return this.G.size();
            }

            public final List<Integer> D() {
                return this.G;
            }

            public final boolean E() {
                return (this.f46240e & 8) == 8;
            }

            public final boolean F() {
                return (this.f46240e & 2) == 2;
            }

            public final boolean G() {
                return (this.f46240e & 1) == 1;
            }

            public final boolean H() {
                return (this.f46240e & 4) == 4;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
            public final int a() {
                List<Integer> list;
                List<Integer> list2;
                kotlin.reflect.jvm.internal.impl.protobuf.c cVar;
                int i11 = this.L;
                if (i11 != -1) {
                    return i11;
                }
                int i12 = 0;
                int b11 = (this.f46240e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.b(1, this.f46241i) : 0;
                if ((this.f46240e & 2) == 2) {
                    b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.b(2, this.f46242v);
                }
                if ((this.f46240e & 8) == 8) {
                    b11 += kotlin.reflect.jvm.internal.impl.protobuf.e.a(3, this.F.a());
                }
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    int size = this.G.size();
                    list = this.G;
                    if (i13 >= size) {
                        break;
                    }
                    i14 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list.get(i13).intValue());
                    i13++;
                }
                int i15 = b11 + i14;
                if (!list.isEmpty()) {
                    i15 = i15 + 1 + kotlin.reflect.jvm.internal.impl.protobuf.e.c(i14);
                }
                this.H = i14;
                int i16 = 0;
                while (true) {
                    int size2 = this.I.size();
                    list2 = this.I;
                    if (i12 >= size2) {
                        break;
                    }
                    i16 += kotlin.reflect.jvm.internal.impl.protobuf.e.c(list2.get(i12).intValue());
                    i12++;
                }
                int i17 = i15 + i16;
                if (!list2.isEmpty()) {
                    i17 = i17 + 1 + kotlin.reflect.jvm.internal.impl.protobuf.e.c(i16);
                }
                this.J = i16;
                if ((this.f46240e & 4) == 4) {
                    Object obj = this.f46243w;
                    if (obj instanceof String) {
                        cVar = kotlin.reflect.jvm.internal.impl.protobuf.c.f((String) obj);
                        this.f46243w = cVar;
                    } else {
                        cVar = (kotlin.reflect.jvm.internal.impl.protobuf.c) obj;
                    }
                    i17 += cVar.size() + kotlin.reflect.jvm.internal.impl.protobuf.e.f(cVar.size()) + kotlin.reflect.jvm.internal.impl.protobuf.e.h(6);
                }
                int size3 = this.f46239d.size() + i17;
                this.L = size3;
                return size3;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
            public final n.a b() {
                return b.m();
            }

            @Override // o80.b
            public final boolean c() {
                byte b11 = this.K;
                if (b11 == 1) {
                    return true;
                }
                if (b11 == 0) {
                    return false;
                }
                this.K = (byte) 1;
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
                kotlin.reflect.jvm.internal.impl.protobuf.c cVar;
                a();
                if ((this.f46240e & 1) == 1) {
                    eVar.m(1, this.f46241i);
                }
                if ((this.f46240e & 2) == 2) {
                    eVar.m(2, this.f46242v);
                }
                if ((this.f46240e & 8) == 8) {
                    eVar.l(3, this.F.a());
                }
                if (this.G.size() > 0) {
                    eVar.v(34);
                    eVar.v(this.H);
                }
                for (int i11 = 0; i11 < this.G.size(); i11++) {
                    eVar.n(this.G.get(i11).intValue());
                }
                if (this.I.size() > 0) {
                    eVar.v(42);
                    eVar.v(this.J);
                }
                for (int i12 = 0; i12 < this.I.size(); i12++) {
                    eVar.n(this.I.get(i12).intValue());
                }
                if ((this.f46240e & 4) == 4) {
                    Object obj = this.f46243w;
                    if (obj instanceof String) {
                        cVar = kotlin.reflect.jvm.internal.impl.protobuf.c.f((String) obj);
                        this.f46243w = cVar;
                    } else {
                        cVar = (kotlin.reflect.jvm.internal.impl.protobuf.c) obj;
                    }
                    eVar.x(6, 2);
                    eVar.v(cVar.size());
                    eVar.r(cVar);
                }
                eVar.r(this.f46239d);
            }

            public final EnumC0716c w() {
                return this.F;
            }

            public final int x() {
                return this.f46242v;
            }

            public final int y() {
                return this.f46241i;
            }

            public final int z() {
                return this.I.size();
            }

            private c() {
                this.H = -1;
                this.J = -1;
                this.K = (byte) -1;
                this.L = -1;
                this.f46239d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
            }

            c(b bVar) {
                this.H = -1;
                this.J = -1;
                this.K = (byte) -1;
                this.L = -1;
                this.f46239d = bVar.j();
            }
        }
    }

    public static final class c extends h implements o80.b {
        private static final c J;
        public static o80.c<c> K = new C0713a();
        private b F;
        private b G;
        private byte H;
        private int I;

        /* renamed from: d, reason: collision with root package name */
        private final kotlin.reflect.jvm.internal.impl.protobuf.c f46222d;

        /* renamed from: e, reason: collision with root package name */
        private int f46223e;

        /* renamed from: i, reason: collision with root package name */
        private C0709a f46224i;

        /* renamed from: v, reason: collision with root package name */
        private b f46225v;

        /* renamed from: w, reason: collision with root package name */
        private b f46226w;

        /* renamed from: l80.a$c$a, reason: collision with other inner class name */
        static class C0713a extends kotlin.reflect.jvm.internal.impl.protobuf.b<c> {
            @Override // o80.c
            public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws InvalidProtocolBufferException {
                return new c(dVar, fVar);
            }
        }

        public static final class b extends h.a<c, b> implements o80.b {

            /* renamed from: e, reason: collision with root package name */
            private int f46227e;

            /* renamed from: i, reason: collision with root package name */
            private C0709a f46228i = C0709a.o();

            /* renamed from: v, reason: collision with root package name */
            private b f46229v = b.o();

            /* renamed from: w, reason: collision with root package name */
            private b f46230w = b.o();
            private b F = b.o();
            private b G = b.o();

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
            public final /* bridge */ /* synthetic */ n.a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws IOException {
                p(dVar, fVar);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0665a
            /* renamed from: h */
            public final /* bridge */ /* synthetic */ a.AbstractC0665a e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws IOException {
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
                int i11 = this.f46227e;
                int i12 = (i11 & 1) != 1 ? 0 : 1;
                cVar.f46224i = this.f46228i;
                if ((i11 & 2) == 2) {
                    i12 |= 2;
                }
                cVar.f46225v = this.f46229v;
                if ((i11 & 4) == 4) {
                    i12 |= 4;
                }
                cVar.f46226w = this.f46230w;
                if ((i11 & 8) == 8) {
                    i12 |= 8;
                }
                cVar.F = this.F;
                if ((i11 & 16) == 16) {
                    i12 |= 16;
                }
                cVar.G = this.G;
                cVar.f46223e = i12;
                return cVar;
            }

            public final void o(c cVar) {
                if (cVar == c.r()) {
                    return;
                }
                if (cVar.y()) {
                    C0709a t11 = cVar.t();
                    if ((this.f46227e & 1) != 1 || this.f46228i == C0709a.o()) {
                        this.f46228i = t11;
                    } else {
                        C0709a c0709a = this.f46228i;
                        C0709a.b m11 = C0709a.b.m();
                        m11.o(c0709a);
                        m11.o(t11);
                        this.f46228i = m11.n();
                    }
                    this.f46227e |= 1;
                }
                if (cVar.B()) {
                    b w11 = cVar.w();
                    if ((this.f46227e & 2) != 2 || this.f46229v == b.o()) {
                        this.f46229v = w11;
                    } else {
                        b.C0712b t12 = b.t(this.f46229v);
                        t12.o(w11);
                        this.f46229v = t12.n();
                    }
                    this.f46227e |= 2;
                }
                if (cVar.z()) {
                    b u6 = cVar.u();
                    if ((this.f46227e & 4) != 4 || this.f46230w == b.o()) {
                        this.f46230w = u6;
                    } else {
                        b.C0712b t13 = b.t(this.f46230w);
                        t13.o(u6);
                        this.f46230w = t13.n();
                    }
                    this.f46227e |= 4;
                }
                if (cVar.A()) {
                    b v11 = cVar.v();
                    if ((this.f46227e & 8) != 8 || this.F == b.o()) {
                        this.F = v11;
                    } else {
                        b.C0712b t14 = b.t(this.F);
                        t14.o(v11);
                        this.F = t14.n();
                    }
                    this.f46227e |= 8;
                }
                if (cVar.x()) {
                    b s11 = cVar.s();
                    if ((this.f46227e & 16) != 16 || this.G == b.o()) {
                        this.G = s11;
                    } else {
                        b.C0712b t15 = b.t(this.G);
                        t15.o(s11);
                        this.G = t15.n();
                    }
                    this.f46227e |= 16;
                }
                l(j().c(cVar.f46222d));
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
                    o80.c<l80.a$c> r1 = l80.a.c.K     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    l80.a$c$a r1 = (l80.a.c.C0713a) r1     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r1.getClass()     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    l80.a$c r1 = new l80.a$c     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L11 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L13
                    r2.o(r1)
                    return
                L11:
                    r3 = move-exception
                    goto L1d
                L13:
                    r3 = move-exception
                    kotlin.reflect.jvm.internal.impl.protobuf.n r4 = r3.a()     // Catch: java.lang.Throwable -> L11
                    l80.a$c r4 = (l80.a.c) r4     // Catch: java.lang.Throwable -> L11
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
                throw new UnsupportedOperationException("Method not decompiled: l80.a.c.b.p(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.f):void");
            }
        }

        static {
            c cVar = new c();
            J = cVar;
            cVar.f46224i = C0709a.o();
            cVar.f46225v = b.o();
            cVar.f46226w = b.o();
            cVar.F = b.o();
            cVar.G = b.o();
        }

        c(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, f fVar) throws InvalidProtocolBufferException {
            this.H = (byte) -1;
            this.I = -1;
            this.f46224i = C0709a.o();
            this.f46225v = b.o();
            this.f46226w = b.o();
            this.F = b.o();
            this.G = b.o();
            c.b r11 = kotlin.reflect.jvm.internal.impl.protobuf.c.r();
            kotlin.reflect.jvm.internal.impl.protobuf.e j11 = kotlin.reflect.jvm.internal.impl.protobuf.e.j(r11, 1);
            boolean z11 = false;
            while (!z11) {
                try {
                    try {
                        int s11 = dVar.s();
                        if (s11 != 0) {
                            b.C0712b c0712b = null;
                            C0709a.b bVar = null;
                            b.C0712b c0712b2 = null;
                            b.C0712b c0712b3 = null;
                            b.C0712b c0712b4 = null;
                            if (s11 == 10) {
                                if ((this.f46223e & 1) == 1) {
                                    C0709a c0709a = this.f46224i;
                                    c0709a.getClass();
                                    bVar = C0709a.b.m();
                                    bVar.o(c0709a);
                                }
                                C0709a c0709a2 = (C0709a) dVar.j(C0709a.H, fVar);
                                this.f46224i = c0709a2;
                                if (bVar != null) {
                                    bVar.o(c0709a2);
                                    this.f46224i = bVar.n();
                                }
                                this.f46223e |= 1;
                            } else if (s11 == 18) {
                                if ((this.f46223e & 2) == 2) {
                                    b bVar2 = this.f46225v;
                                    bVar2.getClass();
                                    c0712b2 = b.t(bVar2);
                                }
                                b bVar3 = (b) dVar.j(b.H, fVar);
                                this.f46225v = bVar3;
                                if (c0712b2 != null) {
                                    c0712b2.o(bVar3);
                                    this.f46225v = c0712b2.n();
                                }
                                this.f46223e |= 2;
                            } else if (s11 == 26) {
                                if ((this.f46223e & 4) == 4) {
                                    b bVar4 = this.f46226w;
                                    bVar4.getClass();
                                    c0712b3 = b.t(bVar4);
                                }
                                b bVar5 = (b) dVar.j(b.H, fVar);
                                this.f46226w = bVar5;
                                if (c0712b3 != null) {
                                    c0712b3.o(bVar5);
                                    this.f46226w = c0712b3.n();
                                }
                                this.f46223e |= 4;
                            } else if (s11 == 34) {
                                if ((this.f46223e & 8) == 8) {
                                    b bVar6 = this.F;
                                    bVar6.getClass();
                                    c0712b4 = b.t(bVar6);
                                }
                                b bVar7 = (b) dVar.j(b.H, fVar);
                                this.F = bVar7;
                                if (c0712b4 != null) {
                                    c0712b4.o(bVar7);
                                    this.F = c0712b4.n();
                                }
                                this.f46223e |= 8;
                            } else if (s11 == 42) {
                                if ((this.f46223e & 16) == 16) {
                                    b bVar8 = this.G;
                                    bVar8.getClass();
                                    c0712b = b.t(bVar8);
                                }
                                b bVar9 = (b) dVar.j(b.H, fVar);
                                this.G = bVar9;
                                if (c0712b != null) {
                                    c0712b.o(bVar9);
                                    this.G = c0712b.n();
                                }
                                this.f46223e |= 16;
                            } else if (!dVar.v(s11, j11)) {
                            }
                        }
                        z11 = true;
                    } catch (Throwable th2) {
                        try {
                            j11.i();
                        } catch (IOException unused) {
                        } catch (Throwable th3) {
                            this.f46222d = r11.e();
                            throw th3;
                        }
                        this.f46222d = r11.e();
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
            try {
                j11.i();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f46222d = r11.e();
                throw th4;
            }
            this.f46222d = r11.e();
        }

        public static c r() {
            return J;
        }

        public final boolean A() {
            return (this.f46223e & 8) == 8;
        }

        public final boolean B() {
            return (this.f46223e & 2) == 2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
        public final int a() {
            int i11 = this.I;
            if (i11 != -1) {
                return i11;
            }
            int d11 = (this.f46223e & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.e.d(1, this.f46224i) : 0;
            if ((this.f46223e & 2) == 2) {
                d11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(2, this.f46225v);
            }
            if ((this.f46223e & 4) == 4) {
                d11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(3, this.f46226w);
            }
            if ((this.f46223e & 8) == 8) {
                d11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(4, this.F);
            }
            if ((this.f46223e & 16) == 16) {
                d11 += kotlin.reflect.jvm.internal.impl.protobuf.e.d(5, this.G);
            }
            int size = this.f46222d.size() + d11;
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
            this.H = (byte) 1;
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
            if ((this.f46223e & 1) == 1) {
                eVar.o(1, this.f46224i);
            }
            if ((this.f46223e & 2) == 2) {
                eVar.o(2, this.f46225v);
            }
            if ((this.f46223e & 4) == 4) {
                eVar.o(3, this.f46226w);
            }
            if ((this.f46223e & 8) == 8) {
                eVar.o(4, this.F);
            }
            if ((this.f46223e & 16) == 16) {
                eVar.o(5, this.G);
            }
            eVar.r(this.f46222d);
        }

        public final b s() {
            return this.G;
        }

        public final C0709a t() {
            return this.f46224i;
        }

        public final b u() {
            return this.f46226w;
        }

        public final b v() {
            return this.F;
        }

        public final b w() {
            return this.f46225v;
        }

        public final boolean x() {
            return (this.f46223e & 16) == 16;
        }

        public final boolean y() {
            return (this.f46223e & 1) == 1;
        }

        public final boolean z() {
            return (this.f46223e & 4) == 4;
        }

        private c() {
            this.H = (byte) -1;
            this.I = -1;
            this.f46222d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;
        }

        c(b bVar) {
            this.H = (byte) -1;
            this.I = -1;
            this.f46222d = bVar.j();
        }
    }
}
