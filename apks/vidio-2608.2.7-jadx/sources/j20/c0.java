package j20;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n20.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f47037a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final c f47038b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final b f47039c;

    public c0(@NotNull ArrayList arrayList, @Nullable c cVar, @Nullable b bVar) {
        this.f47037a = arrayList;
        this.f47038b = cVar;
        this.f47039c = bVar;
    }

    @Nullable
    public final b a() {
        return this.f47039c;
    }

    @Nullable
    public final c b() {
        return this.f47038b;
    }

    @NotNull
    public final List<a> c() {
        return this.f47037a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f47037a.equals(c0Var.f47037a) && Intrinsics.a(this.f47038b, c0Var.f47038b) && Intrinsics.a(this.f47039c, c0Var.f47039c);
    }

    public final int hashCode() {
        int hashCode = this.f47037a.hashCode() * 31;
        c cVar = this.f47038b;
        int hashCode2 = (hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        b bVar = this.f47039c;
        return hashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ContentPreferencesPage(options=" + this.f47037a + ", meta=" + this.f47038b + ", links=" + this.f47039c + ")";
    }

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47040a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47041b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f47042c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f47043d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final d f47044e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final c f47045f;

        @pb0.e
        /* renamed from: j20.c0$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0747a implements pd0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0747a f47046a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0747a c0747a = new C0747a();
                f47046a = c0747a;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentPreferencesPage.Option", c0747a, 6);
                f2Var.m("id", false);
                f2Var.m("type", false);
                f2Var.m("title", false);
                f2Var.m("cover_url", false);
                f2Var.m("meta", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, d.C0749a.f47050a, c.C0748a.f47048a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                d dVar = null;
                c cVar = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    switch (v11) {
                        case -1:
                            z11 = false;
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
                            str4 = b11.k(fVar, 3);
                            i11 |= 8;
                            break;
                        case 4:
                            dVar = (d) b11.g(fVar, 4, d.C0749a.f47050a, dVar);
                            i11 |= 16;
                            break;
                        case 5:
                            cVar = (c) b11.g(fVar, 5, c.C0748a.f47048a, cVar);
                            i11 |= 32;
                            break;
                        default:
                            c6.a(v11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new a(i11, str, str2, str3, str4, dVar, cVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                a aVar = (a) obj;
                hVar.getClass();
                aVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                a.f(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, String str, String str2, String str3, String str4, d dVar, c cVar) {
            if (63 != (i11 & 63)) {
                pd0.b2.b(i11, 63, C0747a.f47046a.getDescriptor());
                throw null;
            }
            this.f47040a = str;
            this.f47041b = str2;
            this.f47042c = str3;
            this.f47043d = str4;
            this.f47044e = dVar;
            this.f47045f = cVar;
        }

        public static final /* synthetic */ void f(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, aVar.f47040a);
            eVar.w(fVar, 1, aVar.f47041b);
            eVar.w(fVar, 2, aVar.f47042c);
            eVar.w(fVar, 3, aVar.f47043d);
            eVar.u(fVar, 4, d.C0749a.f47050a, aVar.f47044e);
            eVar.u(fVar, 5, c.C0748a.f47048a, aVar.f47045f);
        }

        @NotNull
        public final String a() {
            return this.f47043d;
        }

        @NotNull
        public final String b() {
            return this.f47040a;
        }

        @NotNull
        public final c c() {
            return this.f47045f;
        }

        @NotNull
        public final d d() {
            return this.f47044e;
        }

        @NotNull
        public final String e() {
            return this.f47042c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f47040a, aVar.f47040a) && Intrinsics.a(this.f47041b, aVar.f47041b) && Intrinsics.a(this.f47042c, aVar.f47042c) && Intrinsics.a(this.f47043d, aVar.f47043d) && Intrinsics.a(this.f47044e, aVar.f47044e) && Intrinsics.a(this.f47045f, aVar.f47045f);
        }

        public final int hashCode() {
            return this.f47045f.hashCode() + ((this.f47044e.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47040a.hashCode() * 31, 31, this.f47041b), 31, this.f47042c), 31, this.f47043d)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Option(id=", this.f47040a, ", type=", this.f47041b, ", title=");
            androidx.appcompat.app.h.b(a11, this.f47042c, ", coverUrl=", this.f47043d, ", meta=");
            a11.append(this.f47044e);
            a11.append(", links=");
            a11.append(this.f47045f);
            a11.append(")");
            return a11.toString();
        }

        @ld0.k
        public static final class c {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f47047a;

            @pb0.e
            /* renamed from: j20.c0$a$c$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0748a implements pd0.m0<c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0748a f47048a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    C0748a c0748a = new C0748a();
                    f47048a = c0748a;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentPreferencesPage.Option.OptionLinks", c0748a, 1);
                    f2Var.m("content_preference", false);
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
                    return new c(i11, str);
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

            public /* synthetic */ c(int i11, String str) {
                if (1 == (i11 & 1)) {
                    this.f47047a = str;
                } else {
                    pd0.b2.b(i11, 1, C0748a.f47048a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
                eVar.w(fVar, 0, cVar.f47047a);
            }

            @NotNull
            public final String a() {
                return this.f47047a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f47047a, ((c) obj).f47047a);
            }

            public final int hashCode() {
                return this.f47047a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OptionLinks(contentPreference=", this.f47047a, ")");
            }

            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<c> serializer() {
                    return C0748a.f47048a;
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
            @Nullable
            private final n20.j f47049a;

            @pb0.e
            /* renamed from: j20.c0$a$d$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0749a implements pd0.m0<d> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0749a f47050a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    C0749a c0749a = new C0749a();
                    f47050a = c0749a;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentPreferencesPage.Option.OptionMeta", c0749a, 1);
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
                    return new d(i11, jVar);
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
                    d.b(dVar, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return pd0.h2.f60486a;
                }
            }

            public /* synthetic */ d(int i11, n20.j jVar) {
                if (1 == (i11 & 1)) {
                    this.f47049a = jVar;
                } else {
                    pd0.b2.b(i11, 1, C0749a.f47050a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void b(d dVar, od0.e eVar, nd0.f fVar) {
                eVar.m(fVar, 0, j.a.f55648a, dVar.f47049a);
            }

            @Nullable
            public final n20.j a() {
                return this.f47049a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f47049a, ((d) obj).f47049a);
            }

            public final int hashCode() {
                n20.j jVar = this.f47049a;
                if (jVar == null) {
                    return 0;
                }
                return jVar.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OptionMeta(events=" + this.f47049a + ")";
            }

            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<d> serializer() {
                    return C0749a.f47050a;
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
            public final ld0.c<a> serializer() {
                return C0747a.f47046a;
            }

            private b() {
            }
        }

        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull d dVar, @NotNull c cVar) {
            vl.a.a(str, str2, str3, str4);
            this.f47040a = str;
            this.f47041b = str2;
            this.f47042c = str3;
            this.f47043d = str4;
            this.f47044e = dVar;
            this.f47045f = cVar;
        }
    }

    @ld0.k
    public static final class b {

        @NotNull
        public static final C0750b Companion = new C0750b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47051a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f47052b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f47053c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47054a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47054a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentPreferencesPage.PageLinks", aVar, 3);
                f2Var.m("self", false);
                f2Var.m("prev", false);
                f2Var.m("next", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                String str3 = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                        i11 |= 2;
                    } else {
                        if (v11 != 2) {
                            c6.a(v11);
                            return null;
                        }
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new b(i11, str, str2, str3);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                b bVar = (b) obj;
                hVar.getClass();
                bVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                b.c(bVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ b(int i11, String str, String str2, String str3) {
            if (7 != (i11 & 7)) {
                pd0.b2.b(i11, 7, a.f47054a.getDescriptor());
                throw null;
            }
            this.f47051a = str;
            this.f47052b = str2;
            this.f47053c = str3;
        }

        public static final /* synthetic */ void c(b bVar, od0.e eVar, nd0.f fVar) {
            pd0.u2 u2Var = pd0.u2.f60566a;
            eVar.m(fVar, 0, u2Var, bVar.f47051a);
            eVar.m(fVar, 1, u2Var, bVar.f47052b);
            eVar.m(fVar, 2, u2Var, bVar.f47053c);
        }

        @Nullable
        public final String a() {
            return this.f47053c;
        }

        @Nullable
        public final String b() {
            return this.f47052b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f47051a, bVar.f47051a) && Intrinsics.a(this.f47052b, bVar.f47052b) && Intrinsics.a(this.f47053c, bVar.f47053c);
        }

        public final int hashCode() {
            String str = this.f47051a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f47052b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f47053c;
            return hashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("PageLinks(self=", this.f47051a, ", prev=", this.f47052b, ", next="), this.f47053c, ")");
        }

        /* renamed from: j20.c0$b$b, reason: collision with other inner class name */
        public static final class C0750b {
            public /* synthetic */ C0750b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return a.f47054a;
            }

            private C0750b() {
            }
        }
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47055a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47056b;

        /* renamed from: c, reason: collision with root package name */
        private final int f47057c;

        /* renamed from: d, reason: collision with root package name */
        private final int f47058d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final n20.j f47059e;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47060a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47060a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentPreferencesPage.PageMeta", aVar, 5);
                f2Var.m("title", false);
                f2Var.m("subtitle", false);
                f2Var.m("minimum_selection", false);
                f2Var.m("current_page", false);
                f2Var.m("events", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                ld0.c<?> a11 = md0.a.a(j.a.f55648a);
                pd0.u2 u2Var = pd0.u2.f60566a;
                pd0.w0 w0Var = pd0.w0.f60575a;
                return new ld0.c[]{u2Var, u2Var, w0Var, w0Var, a11};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                String str = null;
                String str2 = null;
                n20.j jVar = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        i12 = b11.B(fVar, 2);
                        i11 |= 4;
                    } else if (v11 == 3) {
                        i13 = b11.B(fVar, 3);
                        i11 |= 8;
                    } else {
                        if (v11 != 4) {
                            c6.a(v11);
                            return null;
                        }
                        jVar = (n20.j) b11.s(fVar, 4, j.a.f55648a, jVar);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, i12, i13, jVar);
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
                c.e(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, int i12, int i13, n20.j jVar) {
            if (31 != (i11 & 31)) {
                pd0.b2.b(i11, 31, a.f47060a.getDescriptor());
                throw null;
            }
            this.f47055a = str;
            this.f47056b = str2;
            this.f47057c = i12;
            this.f47058d = i13;
            this.f47059e = jVar;
        }

        public static final /* synthetic */ void e(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f47055a);
            eVar.w(fVar, 1, cVar.f47056b);
            eVar.r(2, cVar.f47057c, fVar);
            eVar.r(3, cVar.f47058d, fVar);
            eVar.m(fVar, 4, j.a.f55648a, cVar.f47059e);
        }

        @Nullable
        public final n20.j a() {
            return this.f47059e;
        }

        public final int b() {
            return this.f47057c;
        }

        @NotNull
        public final String c() {
            return this.f47056b;
        }

        @NotNull
        public final String d() {
            return this.f47055a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f47055a, cVar.f47055a) && Intrinsics.a(this.f47056b, cVar.f47056b) && this.f47057c == cVar.f47057c && this.f47058d == cVar.f47058d && Intrinsics.a(this.f47059e, cVar.f47059e);
        }

        public final int hashCode() {
            int c11 = (((com.google.android.gms.internal.clearcut.a.c(this.f47055a.hashCode() * 31, 31, this.f47056b) + this.f47057c) * 31) + this.f47058d) * 31;
            n20.j jVar = this.f47059e;
            return c11 + (jVar == null ? 0 : jVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("PageMeta(title=", this.f47055a, ", subtitle=", this.f47056b, ", minimumSelection=");
            ac.l.a(this.f47057c, this.f47058d, ", currentPage=", ", events=", a11);
            a11.append(this.f47059e);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47060a;
            }

            private b() {
            }
        }
    }
}
