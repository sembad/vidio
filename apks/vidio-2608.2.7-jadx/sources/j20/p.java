package j20;

import com.facebook.internal.AnalyticsEvents;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes.dex */
public final class p {

    @NotNull
    public static final d Companion = new d(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47522a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47523b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47524c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f47525d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f47526e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f47527f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final b f47528g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f47529h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f47530i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final c f47531j;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<p> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47532a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47532a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Category", aVar, 10);
            f2Var.m("id", false);
            f2Var.m("name", false);
            f2Var.m("description", false);
            f2Var.m("icon", false);
            f2Var.m("image", false);
            f2Var.m("cover_image", false);
            f2Var.m("links", false);
            f2Var.m("slug", false);
            f2Var.m("ahoy_title", false);
            f2Var.m("categoryNavigation", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(b.a.f47535a), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(c.a.f47537a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            c cVar = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            b bVar = null;
            String str7 = null;
            String str8 = null;
            boolean z11 = true;
            int i11 = 0;
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
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        str5 = (String) b11.s(fVar, 4, pd0.u2.f60566a, str5);
                        i11 |= 16;
                        break;
                    case 5:
                        str6 = (String) b11.s(fVar, 5, pd0.u2.f60566a, str6);
                        i11 |= 32;
                        break;
                    case 6:
                        bVar = (b) b11.s(fVar, 6, b.a.f47535a, bVar);
                        i11 |= 64;
                        break;
                    case 7:
                        str7 = (String) b11.s(fVar, 7, pd0.u2.f60566a, str7);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        str8 = (String) b11.s(fVar, 8, pd0.u2.f60566a, str8);
                        i11 |= 256;
                        break;
                    case 9:
                        cVar = (c) b11.s(fVar, 9, c.a.f47537a, cVar);
                        i11 |= 512;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new p(i11, str, str2, str3, str4, str5, str6, bVar, str7, str8, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            p pVar = (p) obj;
            hVar.getClass();
            pVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            p.i(pVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ p(int i11, String str, String str2, String str3, String str4, String str5, String str6, b bVar, String str7, String str8, c cVar) {
        if (1023 != (i11 & 1023)) {
            pd0.b2.b(i11, 1023, a.f47532a.getDescriptor());
            throw null;
        }
        this.f47522a = str;
        this.f47523b = str2;
        this.f47524c = str3;
        this.f47525d = str4;
        this.f47526e = str5;
        this.f47527f = str6;
        this.f47528g = bVar;
        this.f47529h = str7;
        this.f47530i = str8;
        this.f47531j = cVar;
    }

    public static final /* synthetic */ void i(p pVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, pVar.f47522a);
        eVar.w(fVar, 1, pVar.f47523b);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 2, u2Var, pVar.f47524c);
        eVar.m(fVar, 3, u2Var, pVar.f47525d);
        eVar.m(fVar, 4, u2Var, pVar.f47526e);
        eVar.m(fVar, 5, u2Var, pVar.f47527f);
        eVar.m(fVar, 6, b.a.f47535a, pVar.f47528g);
        eVar.m(fVar, 7, u2Var, pVar.f47529h);
        eVar.m(fVar, 8, u2Var, pVar.f47530i);
        eVar.m(fVar, 9, c.a.f47537a, pVar.f47531j);
    }

    @Nullable
    public final String a() {
        return this.f47524c;
    }

    @Nullable
    public final String b() {
        return this.f47525d;
    }

    @NotNull
    public final String c() {
        return this.f47522a;
    }

    @NotNull
    public final String d() {
        return this.f47523b;
    }

    @NotNull
    public final s e() {
        s.a aVar = s.f47636c;
        c cVar = this.f47531j;
        String a11 = cVar != null ? cVar.a() : null;
        aVar.getClass();
        return Intrinsics.a(a11, "main_navigation") ? s.f47637d : Intrinsics.a(a11, "more_navigation") ? s.f47638e : s.f47639i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.f47522a, pVar.f47522a) && Intrinsics.a(this.f47523b, pVar.f47523b) && Intrinsics.a(this.f47524c, pVar.f47524c) && Intrinsics.a(this.f47525d, pVar.f47525d) && Intrinsics.a(this.f47526e, pVar.f47526e) && Intrinsics.a(this.f47527f, pVar.f47527f) && Intrinsics.a(this.f47528g, pVar.f47528g) && Intrinsics.a(this.f47529h, pVar.f47529h) && Intrinsics.a(this.f47530i, pVar.f47530i) && Intrinsics.a(this.f47531j, pVar.f47531j);
    }

    @Nullable
    public final String f() {
        return this.f47529h;
    }

    @Nullable
    public final String g() {
        b bVar = this.f47528g;
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }

    @Nullable
    public final String h() {
        b bVar = this.f47528g;
        if (bVar != null) {
            return bVar.b();
        }
        return null;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f47522a.hashCode() * 31, 31, this.f47523b);
        String str = this.f47524c;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f47525d;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f47526e;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f47527f;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        b bVar = this.f47528g;
        int hashCode5 = (hashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str5 = this.f47529h;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f47530i;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        c cVar = this.f47531j;
        return hashCode7 + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Category(id=", this.f47522a, ", name=", this.f47523b, ", description=");
        androidx.appcompat.app.h.b(a11, this.f47524c, ", icon=", this.f47525d, ", image=");
        androidx.appcompat.app.h.b(a11, this.f47526e, ", coverImage=", this.f47527f, ", links=");
        a11.append(this.f47528g);
        a11.append(", slug=");
        a11.append(this.f47529h);
        a11.append(", ahoyTitle=");
        a11.append(this.f47530i);
        a11.append(", categoryNavigation=");
        a11.append(this.f47531j);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class b {

        @NotNull
        public static final C0771b Companion = new C0771b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47533a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f47534b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47535a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47535a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Category.CategoryLinks", aVar, 2);
                f2Var.m("self", false);
                f2Var.m(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_WEB, false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new b(i11, str, str2);
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

        public /* synthetic */ b(int i11, String str, String str2) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f47535a.getDescriptor());
                throw null;
            }
            this.f47533a = str;
            this.f47534b = str2;
        }

        public static final /* synthetic */ void c(b bVar, od0.e eVar, nd0.f fVar) {
            pd0.u2 u2Var = pd0.u2.f60566a;
            eVar.m(fVar, 0, u2Var, bVar.f47533a);
            eVar.m(fVar, 1, u2Var, bVar.f47534b);
        }

        @Nullable
        public final String a() {
            return this.f47533a;
        }

        @Nullable
        public final String b() {
            return this.f47534b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f47533a, bVar.f47533a) && Intrinsics.a(this.f47534b, bVar.f47534b);
        }

        public final int hashCode() {
            String str = this.f47533a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f47534b;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("CategoryLinks(self=", this.f47533a, ", web=", this.f47534b, ")");
        }

        /* renamed from: j20.p$b$b, reason: collision with other inner class name */
        public static final class C0771b {
            public /* synthetic */ C0771b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return a.f47535a;
            }

            private C0771b() {
            }
        }
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47536a;

        @pb0.e
        /* loaded from: classes6.dex */
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47537a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47537a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Category.CategoryNavigation", aVar, 1);
                f2Var.m("name", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(pd0.u2.f60566a)};
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
                        str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
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
                this.f47536a = str;
            } else {
                pd0.b2.b(i11, 1, a.f47537a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.m(fVar, 0, pd0.u2.f60566a, cVar.f47536a);
        }

        @Nullable
        public final String a() {
            return this.f47536a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f47536a, ((c) obj).f47536a);
        }

        public final int hashCode() {
            String str = this.f47536a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("CategoryNavigation(name=", this.f47536a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47537a;
            }

            private b() {
            }
        }

        public c(@Nullable String str) {
            this.f47536a = str;
        }
    }

    public static final class d {
        public /* synthetic */ d(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<p> serializer() {
            return a.f47532a;
        }

        private d() {
        }
    }

    public p(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable b bVar, @Nullable String str7, @Nullable String str8, @Nullable c cVar) {
        str.getClass();
        str2.getClass();
        this.f47522a = str;
        this.f47523b = str2;
        this.f47524c = str3;
        this.f47525d = str4;
        this.f47526e = str5;
        this.f47527f = str6;
        this.f47528g = bVar;
        this.f47529h = str7;
        this.f47530i = str8;
        this.f47531j = cVar;
    }
}
