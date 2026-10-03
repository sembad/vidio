package com.vidio.kmm.usecase;

import com.facebook.share.internal.ShareConstants;
import com.vidio.kmm.usecase.b;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import pq.s;
import t50.a0;
import t50.b0;
import t50.c0;
import t50.v;
import t50.w;
import t50.x;
import t50.y;
import t50.z;

@k
/* loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final c Companion = new c(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final l<ld0.c<Object>>[] f34294c = {n.b(q.f60275d, new v()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f34295a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final com.vidio.kmm.usecase.b f34296b;

    @pb0.e
    /* renamed from: com.vidio.kmm.usecase.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0521a implements m0<a> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0521a f34297a;

        @NotNull
        private static final f descriptor;

        static {
            C0521a c0521a = new C0521a();
            f34297a = c0521a;
            f2 f2Var = new f2("com.vidio.kmm.usecase.ContentAccess", c0521a, 2);
            f2Var.m("accessType", false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{a.f34294c[0].getValue(), md0.a.a(b.a.f34314a)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            l[] lVarArr = a.f34294c;
            b bVar = null;
            boolean z11 = true;
            int i11 = 0;
            com.vidio.kmm.usecase.b bVar2 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    bVar = (b) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), bVar);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    bVar2 = (com.vidio.kmm.usecase.b) b11.s(fVar, 1, b.a.f34314a, bVar2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new a(i11, bVar, bVar2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            a aVar = (a) obj;
            hVar.getClass();
            aVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            a.d(aVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ a(int i11, b bVar, com.vidio.kmm.usecase.b bVar2) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, C0521a.f34297a.getDescriptor());
            throw null;
        }
        this.f34295a = bVar;
        this.f34296b = bVar2;
    }

    public static final /* synthetic */ void d(a aVar, od0.e eVar, f fVar) {
        eVar.u(fVar, 0, f34294c[0].getValue(), aVar.f34295a);
        eVar.m(fVar, 1, b.a.f34314a, aVar.f34296b);
    }

    @NotNull
    public final b b() {
        return this.f34295a;
    }

    @Nullable
    public final com.vidio.kmm.usecase.b c() {
        return this.f34296b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f34295a, aVar.f34295a) && Intrinsics.a(this.f34296b, aVar.f34296b);
    }

    public final int hashCode() {
        int hashCode = this.f34295a.hashCode() * 31;
        com.vidio.kmm.usecase.b bVar = this.f34296b;
        return hashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ContentAccess(accessType=" + this.f34295a + ", meta=" + this.f34296b + ")";
    }

    @k
    public static abstract class b {

        @NotNull
        public static final C0522a Companion = new C0522a(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final Object f34298a = n.b(q.f60275d, new w());

        @k
        public static final class d extends b {

            @NotNull
            public static final d INSTANCE = new d();

            /* renamed from: b, reason: collision with root package name */
            private static final /* synthetic */ Object f34311b = n.b(q.f60275d, new c0());

            private d() {
                super(0);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 727551034;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
            @NotNull
            public final ld0.c<d> serializer() {
                return (ld0.c) f34311b.getValue();
            }

            @NotNull
            public final String toString() {
                return "Granted";
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        @k
        /* renamed from: com.vidio.kmm.usecase.a$b$b, reason: collision with other inner class name */
        public static final class C0523b extends b {

            @NotNull
            public static final C0525b Companion = new C0525b(0);

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private static final l<ld0.c<Object>>[] f34299d = {n.b(q.f60275d, new s(1)), null};

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final c f34300b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f34301c;

            @pb0.e
            /* renamed from: com.vidio.kmm.usecase.a$b$b$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0524a implements m0<C0523b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0524a f34302a;

                @NotNull
                private static final f descriptor;

                static {
                    C0524a c0524a = new C0524a();
                    f34302a = c0524a;
                    f2 f2Var = new f2("com.vidio.kmm.usecase.ContentAccess.AccessType.Denied", c0524a, 2);
                    f2Var.m("reason", false);
                    f2Var.m(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, false);
                    descriptor = f2Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    return new ld0.c[]{C0523b.f34299d[0].getValue(), md0.a.a(u2.f60566a)};
                }

                @Override // ld0.b
                public final Object deserialize(g gVar) {
                    f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    l[] lVarArr = C0523b.f34299d;
                    c cVar = null;
                    boolean z11 = true;
                    int i11 = 0;
                    String str = null;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else if (v11 == 0) {
                            cVar = (c) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), cVar);
                            i11 |= 1;
                        } else {
                            if (v11 != 1) {
                                c6.a(v11);
                                return null;
                            }
                            str = (String) b11.s(fVar, 1, u2.f60566a, str);
                            i11 |= 2;
                        }
                    }
                    b11.c(fVar);
                    return new C0523b(i11, cVar, str);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(h hVar, Object obj) {
                    C0523b c0523b = (C0523b) obj;
                    hVar.getClass();
                    c0523b.getClass();
                    f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    C0523b.d(c0523b, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return h2.f60486a;
                }
            }

            public /* synthetic */ C0523b(int i11, c cVar, String str) {
                if (3 != (i11 & 3)) {
                    b2.b(i11, 3, C0524a.f34302a.getDescriptor());
                    throw null;
                }
                this.f34300b = cVar;
                this.f34301c = str;
            }

            public static final /* synthetic */ void d(C0523b c0523b, od0.e eVar, f fVar) {
                eVar.u(fVar, 0, f34299d[0].getValue(), c0523b.f34300b);
                eVar.m(fVar, 1, u2.f60566a, c0523b.f34301c);
            }

            @NotNull
            public final c c() {
                return this.f34300b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0523b)) {
                    return false;
                }
                C0523b c0523b = (C0523b) obj;
                return Intrinsics.a(this.f34300b, c0523b.f34300b) && Intrinsics.a(this.f34301c, c0523b.f34301c);
            }

            public final int hashCode() {
                int hashCode = this.f34300b.hashCode() * 31;
                String str = this.f34301c;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                return "Denied(reason=" + this.f34300b + ", message=" + this.f34301c + ")";
            }

            /* renamed from: com.vidio.kmm.usecase.a$b$b$b, reason: collision with other inner class name */
            public static final class C0525b {
                public /* synthetic */ C0525b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<C0523b> serializer() {
                    return C0524a.f34302a;
                }

                private C0525b() {
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0523b(@NotNull c cVar, @Nullable String str) {
                super(0);
                cVar.getClass();
                this.f34300b = cVar;
                this.f34301c = str;
            }
        }

        @k
        public static abstract class c {

            @NotNull
            public static final C0526a Companion = new C0526a(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private static final Object f34303a = n.b(q.f60275d, new x());

            @k
            /* renamed from: com.vidio.kmm.usecase.a$b$c$b, reason: collision with other inner class name */
            public static final class C0527b extends c {

                @NotNull
                public static final C0527b INSTANCE = new C0527b();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f34304b = n.b(q.f60275d, new h40.a(1));

                private C0527b() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0527b);
                }

                public final int hashCode() {
                    return -2111689171;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
                @NotNull
                public final ld0.c<C0527b> serializer() {
                    return (ld0.c) f34304b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "EmailNotVerified";
                }
            }

            @k
            /* renamed from: com.vidio.kmm.usecase.a$b$c$c, reason: collision with other inner class name */
            public static final class C0528c extends c {

                @NotNull
                public static final C0528c INSTANCE = new C0528c();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f34305b = n.b(q.f60275d, new h40.b(1));

                private C0528c() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0528c);
                }

                public final int hashCode() {
                    return 718258880;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
                @NotNull
                public final ld0.c<C0528c> serializer() {
                    return (ld0.c) f34305b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "InvalidCredential";
                }
            }

            @k
            public static final class d extends c {

                @NotNull
                public static final d INSTANCE = new d();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f34306b = n.b(q.f60275d, new y());

                private d() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof d);
                }

                public final int hashCode() {
                    return -1124799093;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
                @NotNull
                public final ld0.c<d> serializer() {
                    return (ld0.c) f34306b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "NoAccessToContent";
                }
            }

            @k
            public static final class e extends c {

                @NotNull
                public static final e INSTANCE = new e();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f34307b = n.b(q.f60275d, new z());

                private e() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof e);
                }

                public final int hashCode() {
                    return -1539328596;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
                @NotNull
                public final ld0.c<e> serializer() {
                    return (ld0.c) f34307b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "NoSubscription";
                }
            }

            @k
            public static final class f extends c {

                @NotNull
                public static final f INSTANCE = new f();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f34308b = n.b(q.f60275d, new pq.y(1));

                private f() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof f);
                }

                public final int hashCode() {
                    return -101943866;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
                @NotNull
                public final ld0.c<f> serializer() {
                    return (ld0.c) f34308b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "PackageMismatch";
                }
            }

            @k
            public static final class g extends c {

                @NotNull
                public static final g INSTANCE = new g();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f34309b = n.b(q.f60275d, new a0());

                private g() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof g);
                }

                public final int hashCode() {
                    return 1790570259;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
                @NotNull
                public final ld0.c<g> serializer() {
                    return (ld0.c) f34309b.getValue();
                }

                @NotNull
                public final String toString() {
                    return "PackageNotSupported";
                }
            }

            @k
            public static final class h extends c {

                @NotNull
                public static final h INSTANCE = new h();

                /* renamed from: b, reason: collision with root package name */
                private static final /* synthetic */ Object f34310b = n.b(q.f60275d, new b0());

                private h() {
                    super(0);
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof h);
                }

                public final int hashCode() {
                    return -804437182;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
                @NotNull
                public final ld0.c<h> serializer() {
                    return (ld0.c) f34310b.getValue();
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
            public static final class C0526a {
                public /* synthetic */ C0526a(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<c> serializer() {
                    return (ld0.c) c.f34303a.getValue();
                }

                private C0526a() {
                }
            }

            private c() {
            }
        }

        /* renamed from: com.vidio.kmm.usecase.a$b$a, reason: collision with other inner class name */
        public static final class C0522a {
            public /* synthetic */ C0522a(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return (ld0.c) b.f34298a.getValue();
            }

            private C0522a() {
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
        public final ld0.c<a> serializer() {
            return C0521a.f34297a;
        }

        private c() {
        }
    }

    public a(@NotNull b bVar, @Nullable com.vidio.kmm.usecase.b bVar2) {
        bVar.getClass();
        this.f34295a = bVar;
        this.f34296b = bVar2;
    }
}
