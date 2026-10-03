package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class n4 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34133a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34134b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f34135c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final c f34136d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<n4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34137a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34137a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Playlist", aVar, 4);
            c2Var.n("id", false);
            c2Var.n("name", false);
            c2Var.n("total_episode", false);
            c2Var.n("videos", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            sa0.c<?> a11 = ta0.a.a(wa0.w0.f65877a);
            sa0.c<?> a12 = ta0.a.a(c.a.f34139a);
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, a11, a12};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            Integer num = null;
            c cVar = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = b11.e(fVar, 1);
                    i11 |= 2;
                } else if (k11 == 2) {
                    num = (Integer) b11.u(fVar, 2, wa0.w0.f65877a, num);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    cVar = (c) b11.u(fVar, 3, c.a.f34139a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new n4(i11, str, str2, num, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            n4 n4Var = (n4) obj;
            fVar.getClass();
            n4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            n4.e(n4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ n4(int i11, String str, String str2, Integer num, c cVar) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f34137a.getDescriptor());
            throw null;
        }
        this.f34133a = str;
        this.f34134b = str2;
        this.f34135c = num;
        this.f34136d = cVar;
    }

    public static final /* synthetic */ void e(n4 n4Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, n4Var.f34133a);
        dVar.h(fVar, 1, n4Var.f34134b);
        dVar.l(fVar, 2, wa0.w0.f65877a, n4Var.f34135c);
        dVar.l(fVar, 3, c.a.f34139a, n4Var.f34136d);
    }

    @NotNull
    public final String a() {
        return this.f34133a;
    }

    @NotNull
    public final String b() {
        return this.f34134b;
    }

    @Nullable
    public final Integer c() {
        return this.f34135c;
    }

    @Nullable
    public final c d() {
        return this.f34136d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4)) {
            return false;
        }
        n4 n4Var = (n4) obj;
        return Intrinsics.a(this.f34133a, n4Var.f34133a) && Intrinsics.a(this.f34134b, n4Var.f34134b) && Intrinsics.a(this.f34135c, n4Var.f34135c) && Intrinsics.a(this.f34136d, n4Var.f34136d);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f34133a.hashCode() * 31, 31, this.f34134b);
        Integer num = this.f34135c;
        int hashCode = (b11 + (num == null ? 0 : num.hashCode())) * 31;
        c cVar = this.f34136d;
        return hashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("Playlist(id=", this.f34133a, ", name=", this.f34134b, ", totalEpisode=");
        a11.append(this.f34135c);
        a11.append(", videos=");
        a11.append(this.f34136d);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d f34138a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34139a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f34139a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Playlist.Video", aVar, 1);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{d.a.f34143a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                d dVar = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else {
                        if (k11 != 0) {
                            g4.a(k11);
                            return null;
                        }
                        dVar = (d) b11.l(fVar, 0, d.a.f34143a, dVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, dVar);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                c cVar = (c) obj;
                fVar.getClass();
                cVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                c.b(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, d dVar) {
            if (1 == (i11 & 1)) {
                this.f34138a = dVar;
            } else {
                wa0.a2.b(i11, 1, a.f34139a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, d.a.f34143a, cVar.f34138a);
        }

        @NotNull
        public final d a() {
            return this.f34138a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f34138a, ((c) obj).f34138a);
        }

        public final int hashCode() {
            return this.f34138a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Video(links=" + this.f34138a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f34139a;
            }

            private b() {
            }
        }

        public c(@NotNull d dVar) {
            this.f34138a = dVar;
        }
    }

    @sa0.j
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34140a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f34141b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f34142c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34143a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f34143a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Playlist.VideoLinks", aVar, 3);
                c2Var.n("related", false);
                c2Var.n("related_ascending", true);
                c2Var.n("related_descending", true);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                String str3 = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                        i11 |= 2;
                    } else {
                        if (k11 != 2) {
                            g4.a(k11);
                            return null;
                        }
                        str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, str2, str3);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                d dVar = (d) obj;
                fVar.getClass();
                dVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                d.b(dVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ d(int i11, String str, String str2, String str3) {
            if (1 != (i11 & 1)) {
                wa0.a2.b(i11, 1, a.f34143a.getDescriptor());
                throw null;
            }
            this.f34140a = str;
            if ((i11 & 2) == 0) {
                this.f34141b = null;
            } else {
                this.f34141b = str2;
            }
            if ((i11 & 4) == 0) {
                this.f34142c = null;
            } else {
                this.f34142c = str3;
            }
        }

        public static final /* synthetic */ void b(d dVar, va0.d dVar2, ua0.f fVar) {
            String str = dVar.f34140a;
            String str2 = dVar.f34142c;
            String str3 = dVar.f34141b;
            dVar2.h(fVar, 0, str);
            if (dVar2.t(fVar) || str3 != null) {
                dVar2.l(fVar, 1, wa0.r2.f65850a, str3);
            }
            if (!dVar2.t(fVar) && str2 == null) {
                return;
            }
            dVar2.l(fVar, 2, wa0.r2.f65850a, str2);
        }

        @NotNull
        public final String a() {
            return this.f34140a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f34140a, dVar.f34140a) && Intrinsics.a(this.f34141b, dVar.f34141b) && Intrinsics.a(this.f34142c, dVar.f34142c);
        }

        public final int hashCode() {
            int hashCode = this.f34140a.hashCode() * 31;
            String str = this.f34141b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f34142c;
            return hashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return z.a.a(s7.g0.a("VideoLinks(related=", this.f34140a, ", relatedAscending=", this.f34141b, ", relatedDescending="), this.f34142c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f34143a;
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
        public final sa0.c<n4> serializer() {
            return a.f34137a;
        }

        private b() {
        }
    }

    public n4(@NotNull String str, @NotNull String str2, @Nullable Integer num, @Nullable c cVar) {
        str.getClass();
        str2.getClass();
        this.f34133a = str;
        this.f34134b = str2;
        this.f34135c = num;
        this.f34136d = cVar;
    }
}
