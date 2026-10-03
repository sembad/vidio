package com.vidio.kmm.usecase;

import a00.a0;
import a00.b0;
import a00.c0;
import a00.d0;
import a00.e0;
import a00.f0;
import a00.g0;
import a00.v;
import a00.w;
import a00.x;
import a00.y;
import a00.z;
import com.vidio.kmm.usecase.b;
import ex.g4;
import h60.l;
import h60.n;
import h60.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@j
/* loaded from: classes5.dex */
public final class a {

    @NotNull
    public static final c Companion = new c(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final l<sa0.c<Object>>[] f29111c = {n.a(q.f37953e, new v(0)), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f29112a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final com.vidio.kmm.usecase.b f29113b;

    @h60.e
    /* renamed from: com.vidio.kmm.usecase.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0371a implements m0<a> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0371a f29114a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            C0371a c0371a = new C0371a();
            f29114a = c0371a;
            c2 c2Var = new c2("com.vidio.kmm.usecase.ContentAccess", c0371a, 2);
            c2Var.n("accessType", false);
            c2Var.n("meta", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{a.f29111c[0].getValue(), ta0.a.a(b.a.f29131a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            l[] lVarArr = a.f29111c;
            b bVar = null;
            boolean z11 = true;
            int i11 = 0;
            com.vidio.kmm.usecase.b bVar2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    bVar = (b) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), bVar);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    bVar2 = (com.vidio.kmm.usecase.b) b11.u(fVar, 1, b.a.f29131a, bVar2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new a(i11, bVar, bVar2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            a aVar = (a) obj;
            fVar.getClass();
            aVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            a.d(aVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ a(int i11, b bVar, com.vidio.kmm.usecase.b bVar2) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, C0371a.f29114a.getDescriptor());
            throw null;
        }
        this.f29112a = bVar;
        this.f29113b = bVar2;
    }

    public static final /* synthetic */ void d(a aVar, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, f29111c[0].getValue(), aVar.f29112a);
        dVar.l(fVar, 1, b.a.f29131a, aVar.f29113b);
    }

    @NotNull
    public final b b() {
        return this.f29112a;
    }

    @Nullable
    public final com.vidio.kmm.usecase.b c() {
        return this.f29113b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f29112a, aVar.f29112a) && Intrinsics.a(this.f29113b, aVar.f29113b);
    }

    public final int hashCode() {
        int hashCode = this.f29112a.hashCode() * 31;
        com.vidio.kmm.usecase.b bVar = this.f29113b;
        return hashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ContentAccess(accessType=" + this.f29112a + ", meta=" + this.f29113b + ")";
    }

    @j
    public static abstract class b {

        @NotNull
        public static final C0372a Companion = new C0372a(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final Object f29115a = n.a(q.f37953e, new w(0));

        @j
        public static final class d extends b {

            @NotNull
            public static final d INSTANCE = new d();

            /* renamed from: b, reason: collision with root package name */
            private static final /* synthetic */ Object f29128b = n.a(q.f37953e, new g0());

            private d() {
                super(0);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 727551034;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
            @NotNull
            public final sa0.c<d> serializer() {
                return (sa0.c) f29128b.getValue();
            }

            @NotNull
            public final String toString() {
                return "Granted";
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        @j
        /* renamed from: com.vidio.kmm.usecase.a$b$b, reason: collision with other inner class name */
        public static final class C0373b extends b {

            @NotNull
            public static final C0375b Companion = new C0375b(0);

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private static final l<sa0.c<Object>>[] f29116d = {n.a(q.f37953e, new x(0)), null};

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final c f29117b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f29118c;

            @h60.e
            /* renamed from: com.vidio.kmm.usecase.a$b$b$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0374a implements m0<C0373b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0374a f29119a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    C0374a c0374a = new C0374a();
                    f29119a = c0374a;
                    c2 c2Var = new c2("com.vidio.kmm.usecase.ContentAccess.AccessType.Denied", c0374a, 2);
                    c2Var.n("reason", false);
                    c2Var.n("message", false);
                    descriptor = c2Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    return new sa0.c[]{C0373b.f29116d[0].getValue(), ta0.a.a(r2.f65850a)};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    l[] lVarArr = C0373b.f29116d;
                    c cVar = null;
                    boolean z11 = true;
                    int i11 = 0;
                    String str = null;
                    while (z11) {
                        int k11 = b11.k(fVar);
                        if (k11 == -1) {
                            z11 = false;
                        } else if (k11 == 0) {
                            cVar = (c) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), cVar);
                            i11 |= 1;
                        } else {
                            if (k11 != 1) {
                                g4.a(k11);
                                return null;
                            }
                            str = (String) b11.u(fVar, 1, r2.f65850a, str);
                            i11 |= 2;
                        }
                    }
                    b11.c(fVar);
                    return new C0373b(i11, cVar, str);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    C0373b c0373b = (C0373b) obj;
                    fVar.getClass();
                    c0373b.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    C0373b.d(c0373b, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return e2.f65770a;
                }
            }

            public /* synthetic */ C0373b(int i11, c cVar, String str) {
                if (3 != (i11 & 3)) {
                    a2.b(i11, 3, C0374a.f29119a.getDescriptor());
                    throw null;
                }
                this.f29117b = cVar;
                this.f29118c = str;
            }

            public static final /* synthetic */ void d(C0373b c0373b, va0.d dVar, ua0.f fVar) {
                dVar.B(fVar, 0, f29116d[0].getValue(), c0373b.f29117b);
                dVar.l(fVar, 1, r2.f65850a, c0373b.f29118c);
            }

            @NotNull
            public final c c() {
                return this.f29117b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0373b)) {
                    return false;
                }
                C0373b c0373b = (C0373b) obj;
                return Intrinsics.a(this.f29117b, c0373b.f29117b) && Intrinsics.a(this.f29118c, c0373b.f29118c);
            }

            public final int hashCode() {
                int hashCode = this.f29117b.hashCode() * 31;
                String str = this.f29118c;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                return "Denied(reason=" + this.f29117b + ", message=" + this.f29118c + ")";
            }

            /* renamed from: com.vidio.kmm.usecase.a$b$b$b, reason: collision with other inner class name */
            public static final class C0375b {
                public /* synthetic */ C0375b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<C0373b> serializer() {
                    return C0374a.f29119a;
                }

                private C0375b() {
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0373b(@NotNull c cVar, @Nullable String str) {
                super(0);
                cVar.getClass();
                this.f29117b = cVar;
                this.f29118c = str;
            }
        }

        @j
        public static abstract class c {

            @NotNull
            public static final C0376a Companion = new C0376a(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private static final Object f29120a = n.a(q.f37953e, new y());

            @j
            /* renamed from: com.vidio.kmm.usecase.a$b$c$b, reason: collision with other inner class name */
            public static final class C0377b extends c {

                @NotNull
                public static final C0377b INSTANCE = new C0377b();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f29121b = n.a(q.f37953e, new z(0));

                private C0377b() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0377b);
                }

                public final int hashCode() {
                    return -2111689171;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
                @NotNull
                public final sa0.c<C0377b> serializer() {
                    return (sa0.c) f29121b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "EmailNotVerified";
                }
            }

            @j
            /* renamed from: com.vidio.kmm.usecase.a$b$c$c, reason: collision with other inner class name */
            public static final class C0378c extends c {

                @NotNull
                public static final C0378c INSTANCE = new C0378c();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f29122b = n.a(q.f37953e, new a0(0));

                private C0378c() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0378c);
                }

                public final int hashCode() {
                    return 718258880;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
                @NotNull
                public final sa0.c<C0378c> serializer() {
                    return (sa0.c) f29122b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "InvalidCredential";
                }
            }

            @j
            public static final class d extends c {

                @NotNull
                public static final d INSTANCE = new d();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f29123b = n.a(q.f37953e, new b0(0));

                private d() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof d);
                }

                public final int hashCode() {
                    return -1124799093;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
                @NotNull
                public final sa0.c<d> serializer() {
                    return (sa0.c) f29123b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "NoAccessToContent";
                }
            }

            @j
            public static final class e extends c {

                @NotNull
                public static final e INSTANCE = new e();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f29124b = n.a(q.f37953e, new c0(0));

                private e() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof e);
                }

                public final int hashCode() {
                    return -1539328596;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
                @NotNull
                public final sa0.c<e> serializer() {
                    return (sa0.c) f29124b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "NoSubscription";
                }
            }

            @j
            public static final class f extends c {

                @NotNull
                public static final f INSTANCE = new f();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f29125b = n.a(q.f37953e, new d0(0));

                private f() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof f);
                }

                public final int hashCode() {
                    return -101943866;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
                @NotNull
                public final sa0.c<f> serializer() {
                    return (sa0.c) f29125b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "PackageMismatch";
                }
            }

            @j
            public static final class g extends c {

                @NotNull
                public static final g INSTANCE = new g();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f29126b = n.a(q.f37953e, new e0(0));

                private g() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof g);
                }

                public final int hashCode() {
                    return 1790570259;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
                @NotNull
                public final sa0.c<g> serializer() {
                    return (sa0.c) f29126b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "PackageNotSupported";
                }
            }

            @j
            public static final class h extends c {

                @NotNull
                public static final h INSTANCE = new h();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f29127b = n.a(q.f37953e, new f0());

                private h() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof h);
                }

                public final int hashCode() {
                    return -804437182;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
                @NotNull
                public final sa0.c<h> serializer() {
                    return (sa0.c) f29127b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "SubscriptionFreeze";
                }
            }

            public /* synthetic */ c(int i11) {
                this();
            }

            /* renamed from: com.vidio.kmm.usecase.a$b$c$a, reason: collision with other inner class name */
            public static final class C0376a {
                public /* synthetic */ C0376a(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<c> serializer() {
                    return (sa0.c) c.f29120a.getValue();
                }

                private C0376a() {
                }
            }

            private c() {
            }
        }

        /* renamed from: com.vidio.kmm.usecase.a$b$a, reason: collision with other inner class name */
        public static final class C0372a {
            public /* synthetic */ C0372a(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<b> serializer() {
                return (sa0.c) b.f29115a.getValue();
            }

            private C0372a() {
            }
        }

        private b() {
        }
    }

    public static final class c {
        public /* synthetic */ c(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<a> serializer() {
            return C0371a.f29114a;
        }

        private c() {
        }
    }

    public a(@NotNull b bVar, @Nullable com.vidio.kmm.usecase.b bVar2) {
        bVar.getClass();
        this.f29112a = bVar;
        this.f29113b = bVar2;
    }
}
