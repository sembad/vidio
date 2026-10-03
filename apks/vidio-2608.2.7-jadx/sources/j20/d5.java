package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class d5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47104a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47105b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f47106c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47107d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f47108e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f47109f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final c f47110g;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<d5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47111a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47111a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.History", aVar, 7);
            f2Var.m("id", false);
            f2Var.m("title", false);
            f2Var.m("is_premium", false);
            f2Var.m("duration", false);
            f2Var.m("cover_url", false);
            f2Var.m("subtitle", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, pd0.i.f60489a, u2Var, u2Var, u2Var, c.a.f47113a};
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
            String str4 = null;
            String str5 = null;
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
                        z11 = b11.l(fVar, 2);
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
                        str5 = b11.k(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        cVar = (c) b11.g(fVar, 6, c.a.f47113a, cVar);
                        i11 |= 64;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new d5(i11, str, str2, z11, str3, str4, str5, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            d5 d5Var = (d5) obj;
            hVar.getClass();
            d5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            d5.h(d5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ d5(int i11, String str, String str2, boolean z11, String str3, String str4, String str5, c cVar) {
        if (127 != (i11 & 127)) {
            pd0.b2.b(i11, 127, a.f47111a.getDescriptor());
            throw null;
        }
        this.f47104a = str;
        this.f47105b = str2;
        this.f47106c = z11;
        this.f47107d = str3;
        this.f47108e = str4;
        this.f47109f = str5;
        this.f47110g = cVar;
    }

    public static final /* synthetic */ void h(d5 d5Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, d5Var.f47104a);
        eVar.w(fVar, 1, d5Var.f47105b);
        eVar.d(fVar, 2, d5Var.f47106c);
        eVar.w(fVar, 3, d5Var.f47107d);
        eVar.w(fVar, 4, d5Var.f47108e);
        eVar.w(fVar, 5, d5Var.f47109f);
        eVar.u(fVar, 6, c.a.f47113a, d5Var.f47110g);
    }

    @NotNull
    public final String a() {
        return this.f47108e;
    }

    @NotNull
    public final String b() {
        return this.f47107d;
    }

    @NotNull
    public final String c() {
        return this.f47104a;
    }

    @NotNull
    public final c d() {
        return this.f47110g;
    }

    @NotNull
    public final String e() {
        return this.f47109f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5)) {
            return false;
        }
        d5 d5Var = (d5) obj;
        return Intrinsics.a(this.f47104a, d5Var.f47104a) && Intrinsics.a(this.f47105b, d5Var.f47105b) && this.f47106c == d5Var.f47106c && Intrinsics.a(this.f47107d, d5Var.f47107d) && Intrinsics.a(this.f47108e, d5Var.f47108e) && Intrinsics.a(this.f47109f, d5Var.f47109f) && Intrinsics.a(this.f47110g, d5Var.f47110g);
    }

    @NotNull
    public final String f() {
        return this.f47105b;
    }

    public final boolean g() {
        return this.f47106c;
    }

    public final int hashCode() {
        return this.f47110g.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(this.f47104a.hashCode() * 31, 31, this.f47105b) + (this.f47106c ? 1231 : 1237)) * 31, 31, this.f47107d), 31, this.f47108e), 31, this.f47109f);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("History(id=", this.f47104a, ", title=", this.f47105b, ", isPremium=");
        com.google.ads.interactivemedia.v3.impl.data.b.a(", duration=", this.f47107d, ", coverUrl=", a11, this.f47106c);
        androidx.appcompat.app.h.b(a11, this.f47108e, ", subtitle=", this.f47109f, ", links=");
        a11.append(this.f47110g);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47112a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47113a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47113a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.History.HistoryLinks", aVar, 1);
                f2Var.m("self_web", false);
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
                this.f47112a = str;
            } else {
                pd0.b2.b(i11, 1, a.f47113a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f47112a);
        }

        @NotNull
        public final String a() {
            return this.f47112a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f47112a, ((c) obj).f47112a);
        }

        public final int hashCode() {
            return this.f47112a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("HistoryLinks(selfWeb=", this.f47112a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47113a;
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
        public final ld0.c<d5> serializer() {
            return a.f47111a;
        }

        private b() {
        }
    }

    public d5(@NotNull String str, @NotNull String str2, boolean z11, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull c cVar) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        this.f47104a = str;
        this.f47105b = str2;
        this.f47106c = z11;
        this.f47107d = str3;
        this.f47108e = str4;
        this.f47109f = str5;
        this.f47110g = cVar;
    }
}
