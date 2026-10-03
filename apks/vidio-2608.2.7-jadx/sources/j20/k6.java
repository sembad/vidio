package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class k6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47340a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47341b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f47342c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final c f47343d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<k6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47344a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47344a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Playlist", aVar, 4);
            f2Var.m("id", false);
            f2Var.m("name", false);
            f2Var.m("total_episode", false);
            f2Var.m("videos", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            ld0.c<?> a11 = md0.a.a(pd0.w0.f60575a);
            ld0.c<?> a12 = md0.a.a(c.a.f47346a);
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, a11, a12};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            Integer num = null;
            c cVar = null;
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
                    num = (Integer) b11.s(fVar, 2, pd0.w0.f60575a, num);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    cVar = (c) b11.s(fVar, 3, c.a.f47346a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new k6(i11, str, str2, num, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            k6 k6Var = (k6) obj;
            hVar.getClass();
            k6Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            k6.e(k6Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ k6(int i11, String str, String str2, Integer num, c cVar) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f47344a.getDescriptor());
            throw null;
        }
        this.f47340a = str;
        this.f47341b = str2;
        this.f47342c = num;
        this.f47343d = cVar;
    }

    public static final /* synthetic */ void e(k6 k6Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, k6Var.f47340a);
        eVar.w(fVar, 1, k6Var.f47341b);
        eVar.m(fVar, 2, pd0.w0.f60575a, k6Var.f47342c);
        eVar.m(fVar, 3, c.a.f47346a, k6Var.f47343d);
    }

    @NotNull
    public final String a() {
        return this.f47340a;
    }

    @NotNull
    public final String b() {
        return this.f47341b;
    }

    @Nullable
    public final Integer c() {
        return this.f47342c;
    }

    @Nullable
    public final c d() {
        return this.f47343d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6)) {
            return false;
        }
        k6 k6Var = (k6) obj;
        return Intrinsics.a(this.f47340a, k6Var.f47340a) && Intrinsics.a(this.f47341b, k6Var.f47341b) && Intrinsics.a(this.f47342c, k6Var.f47342c) && Intrinsics.a(this.f47343d, k6Var.f47343d);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f47340a.hashCode() * 31, 31, this.f47341b);
        Integer num = this.f47342c;
        int hashCode = (c11 + (num == null ? 0 : num.hashCode())) * 31;
        c cVar = this.f47343d;
        return hashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Playlist(id=", this.f47340a, ", name=", this.f47341b, ", totalEpisode=");
        a11.append(this.f47342c);
        a11.append(", videos=");
        a11.append(this.f47343d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d f47345a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47346a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47346a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Playlist.Video", aVar, 1);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{d.a.f47350a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                d dVar = null;
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
                        dVar = (d) b11.g(fVar, 0, d.a.f47350a, dVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, dVar);
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

        public /* synthetic */ c(int i11, d dVar) {
            if (1 == (i11 & 1)) {
                this.f47345a = dVar;
            } else {
                pd0.b2.b(i11, 1, a.f47346a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, d.a.f47350a, cVar.f47345a);
        }

        @NotNull
        public final d a() {
            return this.f47345a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f47345a, ((c) obj).f47345a);
        }

        public final int hashCode() {
            return this.f47345a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Video(links=" + this.f47345a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47346a;
            }

            private b() {
            }
        }

        public c(@NotNull d dVar) {
            this.f47345a = dVar;
        }
    }

    @ld0.k
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47347a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f47348b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f47349c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47350a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47350a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Playlist.VideoLinks", aVar, 3);
                f2Var.m("related", false);
                f2Var.m("related_ascending", true);
                f2Var.m("related_descending", true);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var)};
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
                        str = b11.k(fVar, 0);
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
                return new d(i11, str, str2, str3);
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
                d.c(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, String str, String str2, String str3) {
            if (1 != (i11 & 1)) {
                pd0.b2.b(i11, 1, a.f47350a.getDescriptor());
                throw null;
            }
            this.f47347a = str;
            if ((i11 & 2) == 0) {
                this.f47348b = null;
            } else {
                this.f47348b = str2;
            }
            if ((i11 & 4) == 0) {
                this.f47349c = null;
            } else {
                this.f47349c = str3;
            }
        }

        public static final /* synthetic */ void c(d dVar, od0.e eVar, nd0.f fVar) {
            String str = dVar.f47347a;
            String str2 = dVar.f47349c;
            String str3 = dVar.f47348b;
            eVar.w(fVar, 0, str);
            if (eVar.j(fVar, 1) || str3 != null) {
                eVar.m(fVar, 1, pd0.u2.f60566a, str3);
            }
            if (!eVar.j(fVar, 2) && str2 == null) {
                return;
            }
            eVar.m(fVar, 2, pd0.u2.f60566a, str2);
        }

        @Nullable
        public final String a() {
            return this.f47348b;
        }

        @Nullable
        public final String b() {
            return this.f47349c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f47347a, dVar.f47347a) && Intrinsics.a(this.f47348b, dVar.f47348b) && Intrinsics.a(this.f47349c, dVar.f47349c);
        }

        public final int hashCode() {
            int hashCode = this.f47347a.hashCode() * 31;
            String str = this.f47348b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f47349c;
            return hashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("VideoLinks(related=", this.f47347a, ", relatedAscending=", this.f47348b, ", relatedDescending="), this.f47349c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f47350a;
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
        public final ld0.c<k6> serializer() {
            return a.f47344a;
        }

        private b() {
        }
    }

    public k6(@NotNull String str, @NotNull String str2, @Nullable Integer num, @Nullable c cVar) {
        str.getClass();
        str2.getClass();
        this.f47340a = str;
        this.f47341b = str2;
        this.f47342c = num;
        this.f47343d = cVar;
    }
}
