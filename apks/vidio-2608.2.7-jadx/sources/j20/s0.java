package j20;

import kotlin.jvm.internal.Intrinsics;
import n20.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class s0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47641a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47642b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47643c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f47644d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d f47645e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c f47646f;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<s0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47647a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47647a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentProfileSimilarItem", aVar, 6);
            f2Var.m("id", false);
            f2Var.m("title", false);
            f2Var.m("image_portrait_url", false);
            f2Var.m("is_premier", false);
            f2Var.m("links", false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, pd0.i.f60489a, d.a.f47651a, c.a.f47649a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            boolean z11 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            d dVar = null;
            c cVar = null;
            boolean z12 = true;
            while (z12) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z12 = false;
                        break;
                    case 0:
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        z11 = b11.l(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        dVar = (d) b11.g(fVar, 4, d.a.f47651a, dVar);
                        i11 |= 16;
                        break;
                    case 5:
                        cVar = (c) b11.g(fVar, 5, c.a.f47649a, cVar);
                        i11 |= 32;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new s0(i11, str, str2, str3, z11, dVar, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            s0 s0Var = (s0) obj;
            hVar.getClass();
            s0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            s0.f(s0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ s0(int i11, String str, String str2, String str3, boolean z11, d dVar, c cVar) {
        if (63 != (i11 & 63)) {
            pd0.b2.b(i11, 63, a.f47647a.getDescriptor());
            throw null;
        }
        this.f47641a = str;
        this.f47642b = str2;
        this.f47643c = str3;
        this.f47644d = z11;
        this.f47645e = dVar;
        this.f47646f = cVar;
    }

    public static final /* synthetic */ void f(s0 s0Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, s0Var.f47641a);
        eVar.w(fVar, 1, s0Var.f47642b);
        eVar.w(fVar, 2, s0Var.f47643c);
        eVar.d(fVar, 3, s0Var.f47644d);
        eVar.u(fVar, 4, d.a.f47651a, s0Var.f47645e);
        eVar.u(fVar, 5, c.a.f47649a, s0Var.f47646f);
    }

    @NotNull
    public final String a() {
        return this.f47641a;
    }

    @NotNull
    public final String b() {
        return this.f47643c;
    }

    @NotNull
    public final c c() {
        return this.f47646f;
    }

    @NotNull
    public final String d() {
        return this.f47642b;
    }

    public final boolean e() {
        return this.f47644d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return Intrinsics.a(this.f47641a, s0Var.f47641a) && Intrinsics.a(this.f47642b, s0Var.f47642b) && Intrinsics.a(this.f47643c, s0Var.f47643c) && this.f47644d == s0Var.f47644d && Intrinsics.a(this.f47645e, s0Var.f47645e) && Intrinsics.a(this.f47646f, s0Var.f47646f);
    }

    public final int hashCode() {
        return this.f47646f.hashCode() + ((this.f47645e.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47641a.hashCode() * 31, 31, this.f47642b), 31, this.f47643c) + (this.f47644d ? 1231 : 1237)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ContentProfileSimilarItem(id=", this.f47641a, ", title=", this.f47642b, ", imagePortraitUrl=");
        com.google.android.gms.internal.ads.i.a(this.f47643c, ", isPremier=", ", links=", a11, this.f47644d);
        a11.append(this.f47645e);
        a11.append(", meta=");
        a11.append(this.f47646f);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final n20.j f47648a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47649a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47649a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentProfileSimilarItem.Meta", aVar, 1);
                f2Var.m("events", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(j.a.f55648a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                n20.j jVar = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        jVar = (n20.j) b11.s(fVar, 0, j.a.f55648a, jVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, jVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.b(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, n20.j jVar) {
            if (1 == (i11 & 1)) {
                this.f47648a = jVar;
            } else {
                pd0.b2.b(i11, 1, a.f47649a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.m(fVar, 0, j.a.f55648a, cVar.f47648a);
        }

        @Nullable
        public final n20.j a() {
            return this.f47648a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f47648a, ((c) obj).f47648a);
        }

        public final int hashCode() {
            n20.j jVar = this.f47648a;
            if (jVar == null) {
                return 0;
            }
            return jVar.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Meta(events=" + this.f47648a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47649a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47650a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47651a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47651a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentProfileSimilarItem.PageLinks", aVar, 1);
                f2Var.m("content_profile_page", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        str = b11.k(fVar, 0);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new d(i11, str);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                d dVar = (d) obj;
                hVar.getClass();
                dVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                d.a(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f47650a = str;
            } else {
                pd0.b2.b(i11, 1, a.f47651a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(d dVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, dVar.f47650a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f47650a, ((d) obj).f47650a);
        }

        public final int hashCode() {
            return this.f47650a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("PageLinks(contentProfilePage=", this.f47650a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f47651a;
            }

            private b() {
            }
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<s0> serializer() {
            return a.f47647a;
        }

        private b() {
        }
    }

    public s0(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11, @NotNull d dVar, @NotNull c cVar) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f47641a = str;
        this.f47642b = str2;
        this.f47643c = str3;
        this.f47644d = z11;
        this.f47645e = dVar;
        this.f47646f = cVar;
    }
}
