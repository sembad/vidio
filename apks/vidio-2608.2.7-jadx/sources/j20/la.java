package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class la {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47395a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47396b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47397c;

    /* renamed from: d, reason: collision with root package name */
    private final int f47398d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f47399e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f47400f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f47401g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final a f47402h;

    public la(@NotNull String str, @NotNull String str2, @NotNull String str3, int i11, @NotNull String str4, boolean z11, boolean z12, @NotNull a aVar) {
        vl.a.a(str, str2, str3, str4);
        this.f47395a = str;
        this.f47396b = str2;
        this.f47397c = str3;
        this.f47398d = i11;
        this.f47399e = str4;
        this.f47400f = z11;
        this.f47401g = z12;
        this.f47402h = aVar;
    }

    public static la a(la laVar, boolean z11, boolean z12, int i11) {
        String str = laVar.f47395a;
        String str2 = laVar.f47396b;
        String str3 = laVar.f47397c;
        int i12 = laVar.f47398d;
        String str4 = laVar.f47399e;
        if ((i11 & 32) != 0) {
            z11 = laVar.f47400f;
        }
        boolean z13 = z11;
        if ((i11 & 64) != 0) {
            z12 = laVar.f47401g;
        }
        a aVar = laVar.f47402h;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new la(str, str2, str3, i12, str4, z13, z12, aVar);
    }

    public final int b() {
        return this.f47398d;
    }

    @NotNull
    public final String c() {
        return this.f47395a;
    }

    @NotNull
    public final String d() {
        return this.f47399e;
    }

    @NotNull
    public final String e() {
        return this.f47397c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof la)) {
            return false;
        }
        la laVar = (la) obj;
        return Intrinsics.a(this.f47395a, laVar.f47395a) && Intrinsics.a(this.f47396b, laVar.f47396b) && Intrinsics.a(this.f47397c, laVar.f47397c) && this.f47398d == laVar.f47398d && Intrinsics.a(this.f47399e, laVar.f47399e) && this.f47400f == laVar.f47400f && this.f47401g == laVar.f47401g && this.f47402h.equals(laVar.f47402h);
    }

    @NotNull
    public final String f() {
        return this.f47396b;
    }

    public final boolean g() {
        return this.f47401g;
    }

    public final int hashCode() {
        return this.f47402h.hashCode() + ((((com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47395a.hashCode() * 31, 31, this.f47396b), 31, this.f47397c) + this.f47398d) * 31, 31, this.f47399e) + (this.f47400f ? 1231 : 1237)) * 31) + (this.f47401g ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("TagVideo(id=", this.f47395a, ", title=", this.f47396b, ", subtitle=");
        l6.f.a(a11, this.f47397c, ", duration=", this.f47398d, ", imageUrlMedium=");
        com.google.android.gms.internal.ads.i.a(this.f47399e, ", isPremier=", ", isExpress=", a11, this.f47400f);
        a11.append(this.f47401g);
        a11.append(", links=");
        a11.append(this.f47402h);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47403a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f47404b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f47405c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f47406d;

        @pb0.e
        /* renamed from: j20.la$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0765a implements pd0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0765a f47407a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0765a c0765a = new C0765a();
                f47407a = c0765a;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.TagVideo.TagLinks", c0765a, 4);
                f2Var.m("watchpage", false);
                f2Var.m("embed", false);
                f2Var.m("embed_preview", false);
                f2Var.m("up_next", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var)};
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
                boolean z11 = true;
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
                    } else if (v11 == 2) {
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        str4 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str4);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new a(i11, str, str2, str3, str4);
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
                a.a(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, String str, String str2, String str3, String str4) {
            if (15 != (i11 & 15)) {
                pd0.b2.b(i11, 15, C0765a.f47407a.getDescriptor());
                throw null;
            }
            this.f47403a = str;
            this.f47404b = str2;
            this.f47405c = str3;
            this.f47406d = str4;
        }

        public static final /* synthetic */ void a(a aVar, od0.e eVar, nd0.f fVar) {
            pd0.u2 u2Var = pd0.u2.f60566a;
            eVar.m(fVar, 0, u2Var, aVar.f47403a);
            eVar.m(fVar, 1, u2Var, aVar.f47404b);
            eVar.m(fVar, 2, u2Var, aVar.f47405c);
            eVar.m(fVar, 3, u2Var, aVar.f47406d);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f47403a, aVar.f47403a) && Intrinsics.a(this.f47404b, aVar.f47404b) && Intrinsics.a(this.f47405c, aVar.f47405c) && Intrinsics.a(this.f47406d, aVar.f47406d);
        }

        public final int hashCode() {
            String str = this.f47403a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f47404b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f47405c;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f47406d;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("TagLinks(watchpage=", this.f47403a, ", embed=", this.f47404b, ", embedPreview="), this.f47405c, ", upNext=", this.f47406d, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0765a.f47407a;
            }

            private b() {
            }
        }
    }
}
