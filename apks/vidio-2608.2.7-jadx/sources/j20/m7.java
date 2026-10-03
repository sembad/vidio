package j20;

import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class m7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47426a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f47427b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f47428c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47429d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f47430e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final d f47431f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f47432g;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<m7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47433a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47433a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PurchasedGift", aVar, 7);
            f2Var.m("id", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, false);
            f2Var.m("user", false);
            f2Var.m("payment_time", false);
            f2Var.m("payment_via", false);
            f2Var.m("virtualGift", false);
            f2Var.m("style_background_color", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), c.a.f47443a, u2Var, u2Var, d.a.f47453a, u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            c cVar = null;
            String str3 = null;
            String str4 = null;
            d dVar = null;
            String str5 = null;
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
                        str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        cVar = (c) b11.g(fVar, 2, c.a.f47443a, cVar);
                        i11 |= 4;
                        break;
                    case 3:
                        str3 = b11.k(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        str4 = b11.k(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        dVar = (d) b11.g(fVar, 5, d.a.f47453a, dVar);
                        i11 |= 32;
                        break;
                    case 6:
                        str5 = b11.k(fVar, 6);
                        i11 |= 64;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new m7(i11, str, str2, cVar, str3, str4, dVar, str5);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            m7 m7Var = (m7) obj;
            hVar.getClass();
            m7Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            m7.g(m7Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ m7(int i11, String str, String str2, c cVar, String str3, String str4, d dVar, String str5) {
        if (127 != (i11 & 127)) {
            pd0.b2.b(i11, 127, a.f47433a.getDescriptor());
            throw null;
        }
        this.f47426a = str;
        this.f47427b = str2;
        this.f47428c = cVar;
        this.f47429d = str3;
        this.f47430e = str4;
        this.f47431f = dVar;
        this.f47432g = str5;
    }

    public static final /* synthetic */ void g(m7 m7Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, m7Var.f47426a);
        eVar.m(fVar, 1, pd0.u2.f60566a, m7Var.f47427b);
        eVar.u(fVar, 2, c.a.f47443a, m7Var.f47428c);
        eVar.w(fVar, 3, m7Var.f47429d);
        eVar.w(fVar, 4, m7Var.f47430e);
        eVar.u(fVar, 5, d.a.f47453a, m7Var.f47431f);
        eVar.w(fVar, 6, m7Var.f47432g);
    }

    @NotNull
    public final String a() {
        return this.f47426a;
    }

    @Nullable
    public final String b() {
        return this.f47427b;
    }

    @NotNull
    public final String c() {
        return this.f47429d;
    }

    @NotNull
    public final String d() {
        return this.f47432g;
    }

    @NotNull
    public final c e() {
        return this.f47428c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7)) {
            return false;
        }
        m7 m7Var = (m7) obj;
        return Intrinsics.a(this.f47426a, m7Var.f47426a) && Intrinsics.a(this.f47427b, m7Var.f47427b) && Intrinsics.a(this.f47428c, m7Var.f47428c) && Intrinsics.a(this.f47429d, m7Var.f47429d) && Intrinsics.a(this.f47430e, m7Var.f47430e) && Intrinsics.a(this.f47431f, m7Var.f47431f) && Intrinsics.a(this.f47432g, m7Var.f47432g);
    }

    @NotNull
    public final d f() {
        return this.f47431f;
    }

    public final int hashCode() {
        int hashCode = this.f47426a.hashCode() * 31;
        String str = this.f47427b;
        return this.f47432g.hashCode() + ((this.f47431f.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((this.f47428c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.f47429d), 31, this.f47430e)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("PurchasedGift(id=", this.f47426a, ", message=", this.f47427b, ", user=");
        a11.append(this.f47428c);
        a11.append(", paymentTime=");
        a11.append(this.f47429d);
        a11.append(", paymentViaString=");
        a11.append(this.f47430e);
        a11.append(", virtualGift=");
        a11.append(this.f47431f);
        a11.append(", styleBackgroundColor=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f47432g, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f47434i = {null, null, null, null, null, null, null, pb0.n.b(pb0.q.f60275d, new n7())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47435a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47436b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f47437c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f47438d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f47439e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final Boolean f47440f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f47441g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final List<String> f47442h;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47443a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47443a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PurchasedGift.User", aVar, 8);
                f2Var.m("id", false);
                f2Var.m("name", false);
                f2Var.m("username", false);
                f2Var.m("avatar_url_small", false);
                f2Var.m("initial", false);
                f2Var.m("default_avatar", false);
                f2Var.m("avatar_color", false);
                f2Var.m("badges", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = c.f47434i;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, u2Var, md0.a.a(pd0.i.f60489a), u2Var, lVarArr[7].getValue()};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f47434i;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                Boolean bool = null;
                String str6 = null;
                List list = null;
                int i11 = 0;
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
                            str5 = b11.k(fVar, 4);
                            i11 |= 16;
                            break;
                        case 5:
                            bool = (Boolean) b11.s(fVar, 5, pd0.i.f60489a, bool);
                            i11 |= 32;
                            break;
                        case 6:
                            str6 = b11.k(fVar, 6);
                            i11 |= 64;
                            break;
                        case 7:
                            list = (List) b11.g(fVar, 7, (ld0.b) lVarArr[7].getValue(), list);
                            i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                            break;
                        default:
                            c6.a(v11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, str3, str4, str5, bool, str6, list);
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
                c.j(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        /* renamed from: j20.m7$c$c, reason: collision with other inner class name */
        public static abstract class AbstractC0766c {

            /* renamed from: j20.m7$c$c$a */
            public static final class a extends AbstractC0766c {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final b30.s f47444a;

                public a(@NotNull b30.s sVar) {
                    super(0);
                    this.f47444a = sVar;
                }

                @NotNull
                public final b30.s a() {
                    return this.f47444a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof a) && Intrinsics.a(this.f47444a, ((a) obj).f47444a);
                }

                public final int hashCode() {
                    return this.f47444a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return "Image(url=" + this.f47444a + ")";
                }
            }

            /* renamed from: j20.m7$c$c$b */
            public static final class b extends AbstractC0766c {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f47445a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f47446b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(@NotNull String str, @NotNull String str2) {
                    super(0);
                    str.getClass();
                    str2.getClass();
                    this.f47445a = str;
                    this.f47446b = str2;
                }

                @NotNull
                public final String a() {
                    return this.f47446b;
                }

                @NotNull
                public final String b() {
                    return this.f47445a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    return Intrinsics.a(this.f47445a, bVar.f47445a) && Intrinsics.a(this.f47446b, bVar.f47446b);
                }

                public final int hashCode() {
                    return this.f47446b.hashCode() + (this.f47445a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return f4.f.a("Initial(initial=", this.f47445a, ", color=", this.f47446b, ")");
                }
            }

            public AbstractC0766c(int i11) {
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, List list) {
            if (255 != (i11 & Password.MAX_LENGTH)) {
                pd0.b2.b(i11, Password.MAX_LENGTH, a.f47443a.getDescriptor());
                throw null;
            }
            this.f47435a = str;
            this.f47436b = str2;
            this.f47437c = str3;
            this.f47438d = str4;
            this.f47439e = str5;
            this.f47440f = bool;
            this.f47441g = str6;
            this.f47442h = list;
        }

        public static final /* synthetic */ void j(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f47435a);
            eVar.w(fVar, 1, cVar.f47436b);
            eVar.w(fVar, 2, cVar.f47437c);
            eVar.w(fVar, 3, cVar.f47438d);
            eVar.w(fVar, 4, cVar.f47439e);
            eVar.m(fVar, 5, pd0.i.f60489a, cVar.f47440f);
            eVar.w(fVar, 6, cVar.f47441g);
            eVar.u(fVar, 7, f47434i[7].getValue(), cVar.f47442h);
        }

        @NotNull
        public final String b() {
            return this.f47441g;
        }

        @NotNull
        public final String c() {
            return this.f47438d;
        }

        @NotNull
        public final List<String> d() {
            return this.f47442h;
        }

        @Nullable
        public final Boolean e() {
            return this.f47440f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f47435a, cVar.f47435a) && Intrinsics.a(this.f47436b, cVar.f47436b) && Intrinsics.a(this.f47437c, cVar.f47437c) && Intrinsics.a(this.f47438d, cVar.f47438d) && Intrinsics.a(this.f47439e, cVar.f47439e) && Intrinsics.a(this.f47440f, cVar.f47440f) && Intrinsics.a(this.f47441g, cVar.f47441g) && Intrinsics.a(this.f47442h, cVar.f47442h);
        }

        @NotNull
        public final String f() {
            return this.f47435a;
        }

        @NotNull
        public final String g() {
            return this.f47439e;
        }

        @NotNull
        public final String h() {
            return this.f47436b;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47435a.hashCode() * 31, 31, this.f47436b), 31, this.f47437c), 31, this.f47438d), 31, this.f47439e);
            Boolean bool = this.f47440f;
            return this.f47442h.hashCode() + com.google.android.gms.internal.clearcut.a.c((c11 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.f47441g);
        }

        @NotNull
        public final String i() {
            return this.f47437c;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("User(id=", this.f47435a, ", name=", this.f47436b, ", username=");
            androidx.appcompat.app.h.b(a11, this.f47437c, ", avatarUrl=", this.f47438d, ", initial=");
            a11.append(this.f47439e);
            a11.append(", defaultAvatar=");
            a11.append(this.f47440f);
            a11.append(", avatarColor=");
            a11.append(this.f47441g);
            a11.append(", badges=");
            a11.append(this.f47442h);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47443a;
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
        private final String f47447a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47448b;

        /* renamed from: c, reason: collision with root package name */
        private final int f47449c;

        /* renamed from: d, reason: collision with root package name */
        private final int f47450d;

        /* renamed from: e, reason: collision with root package name */
        private final int f47451e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f47452f;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47453a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47453a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PurchasedGift.VirtualGiftIncluded", aVar, 6);
                f2Var.m("image_url", false);
                f2Var.m("name", false);
                f2Var.m("price", false);
                f2Var.m("apple_price", false);
                f2Var.m("coins_price", false);
                f2Var.m("display_price", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                pd0.w0 w0Var = pd0.w0.f60575a;
                return new ld0.c[]{u2Var, u2Var, w0Var, w0Var, w0Var, u2Var};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
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
                            i12 = b11.B(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            i13 = b11.B(fVar, 3);
                            i11 |= 8;
                            break;
                        case 4:
                            i14 = b11.B(fVar, 4);
                            i11 |= 16;
                            break;
                        case 5:
                            str3 = b11.k(fVar, 5);
                            i11 |= 32;
                            break;
                        default:
                            c6.a(v11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, str2, i12, i13, i14, str3);
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
                d.d(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, String str, String str2, int i12, int i13, int i14, String str3) {
            if (63 != (i11 & 63)) {
                pd0.b2.b(i11, 63, a.f47453a.getDescriptor());
                throw null;
            }
            this.f47447a = str;
            this.f47448b = str2;
            this.f47449c = i12;
            this.f47450d = i13;
            this.f47451e = i14;
            this.f47452f = str3;
        }

        public static final /* synthetic */ void d(d dVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, dVar.f47447a);
            eVar.w(fVar, 1, dVar.f47448b);
            eVar.r(2, dVar.f47449c, fVar);
            eVar.r(3, dVar.f47450d, fVar);
            eVar.r(4, dVar.f47451e, fVar);
            eVar.w(fVar, 5, dVar.f47452f);
        }

        @NotNull
        public final String a() {
            return this.f47452f;
        }

        @NotNull
        public final String b() {
            return this.f47447a;
        }

        @NotNull
        public final String c() {
            return this.f47448b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f47447a, dVar.f47447a) && Intrinsics.a(this.f47448b, dVar.f47448b) && this.f47449c == dVar.f47449c && this.f47450d == dVar.f47450d && this.f47451e == dVar.f47451e && Intrinsics.a(this.f47452f, dVar.f47452f);
        }

        public final int hashCode() {
            return this.f47452f.hashCode() + ((((((com.google.android.gms.internal.clearcut.a.c(this.f47447a.hashCode() * 31, 31, this.f47448b) + this.f47449c) * 31) + this.f47450d) * 31) + this.f47451e) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("VirtualGiftIncluded(imageUrl=", this.f47447a, ", name=", this.f47448b, ", price=");
            ac.l.a(this.f47449c, this.f47450d, ", applePrice=", ", coinsPrice=", a11);
            a11.append(this.f47451e);
            a11.append(", displayPrice=");
            a11.append(this.f47452f);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f47453a;
            }

            private b() {
            }
        }

        public d(int i11, int i12, int i13, @NotNull String str, @NotNull String str2, @NotNull String str3) {
            com.appsflyer.internal.l.a(str, str2, str3);
            this.f47447a = str;
            this.f47448b = str2;
            this.f47449c = i11;
            this.f47450d = i12;
            this.f47451e = i13;
            this.f47452f = str3;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<m7> serializer() {
            return a.f47433a;
        }

        private b() {
        }
    }

    public m7(@NotNull String str, @Nullable String str2, @NotNull c cVar, @NotNull String str3, @NotNull String str4, @NotNull d dVar, @NotNull String str5) {
        vl.a.a(str, str3, str4, str5);
        this.f47426a = str;
        this.f47427b = str2;
        this.f47428c = cVar;
        this.f47429d = str3;
        this.f47430e = str4;
        this.f47431f = dVar;
        this.f47432g = str5;
    }
}
