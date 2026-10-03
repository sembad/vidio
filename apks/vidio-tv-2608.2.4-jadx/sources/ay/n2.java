package ay;

import ay.d2;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class n2 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12986a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12987b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12988c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12989d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f12990e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<n2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12991a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12991a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.NextVideosFromPlaylist", aVar, 5);
            c2Var.n("name", false);
            c2Var.n("platform", false);
            c2Var.n("layout", false);
            c2Var.n("data", false);
            c2Var.n("meta", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12997a, d2.a.f12637a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            d2 d2Var = null;
            boolean z11 = true;
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
                } else if (k11 == 2) {
                    str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                    i11 |= 4;
                } else if (k11 == 3) {
                    cVar = (c) b11.l(fVar, 3, c.a.f12997a, cVar);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        ex.g4.a(k11);
                        return null;
                    }
                    d2Var = (d2) b11.l(fVar, 4, d2.a.f12637a, d2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new n2(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            n2 n2Var = (n2) obj;
            fVar.getClass();
            n2Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            n2.d(n2Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ n2(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f12991a.getDescriptor());
            throw null;
        }
        this.f12986a = str;
        this.f12987b = str2;
        this.f12988c = str3;
        this.f12989d = cVar;
        this.f12990e = d2Var;
    }

    public static final void d(n2 n2Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, n2Var.f12986a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, n2Var.f12987b);
        dVar.l(fVar, 2, r2Var, n2Var.f12988c);
        dVar.B(fVar, 3, c.a.f12997a, n2Var.f12989d);
        dVar.B(fVar, 4, d2.a.f12637a, n2Var.f12990e);
    }

    @NotNull
    public final c b() {
        return this.f12989d;
    }

    @NotNull
    public final d2 c() {
        return this.f12990e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        return Intrinsics.a(this.f12986a, n2Var.f12986a) && Intrinsics.a(this.f12987b, n2Var.f12987b) && Intrinsics.a(this.f12988c, n2Var.f12988c) && Intrinsics.a(this.f12989d, n2Var.f12989d) && Intrinsics.a(this.f12990e, n2Var.f12990e);
    }

    public final int hashCode() {
        int hashCode = this.f12986a.hashCode() * 31;
        String str = this.f12987b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12988c;
        return this.f12990e.hashCode() + ((this.f12989d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("NextVideosFromPlaylist(name=", this.f12986a, ", platform=", this.f12987b, ", layout=");
        a11.append(this.f12988c);
        a11.append(", data=");
        a11.append(this.f12989d);
        a11.append(", meta=");
        return l0.a(a11, this.f12990e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f12992e;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12993a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12994b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f12995c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<h5> f12996d;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12997a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12997a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.NextVideosFromPlaylist.Data", aVar, 4);
                c2Var.n("title", false);
                c2Var.n("current_video_id", false);
                c2Var.n("is_premium", false);
                c2Var.n("videos", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = c.f12992e;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, wa0.i.f65796a, lVarArr[3].getValue()};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = c.f12992e;
                int i11 = 0;
                boolean z11 = false;
                String str = null;
                String str2 = null;
                List list = null;
                boolean z12 = true;
                while (z12) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z12 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        z11 = b11.x(fVar, 2);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            ex.g4.a(k11);
                            return null;
                        }
                        list = (List) b11.l(fVar, 3, (sa0.b) lVarArr[3].getValue(), list);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, list, z11);
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
                c.e(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        static {
            int i11 = 0;
            Companion = new b(i11);
            f12992e = new h60.l[]{null, null, null, h60.n.a(h60.q.f37953e, new o2(i11))};
        }

        public /* synthetic */ c(int i11, String str, String str2, List list, boolean z11) {
            if (15 != (i11 & 15)) {
                wa0.a2.b(i11, 15, a.f12997a.getDescriptor());
                throw null;
            }
            this.f12993a = str;
            this.f12994b = str2;
            this.f12995c = z11;
            this.f12996d = list;
        }

        public static final /* synthetic */ void e(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f12993a);
            dVar.h(fVar, 1, cVar.f12994b);
            dVar.A(fVar, 2, cVar.f12995c);
            dVar.B(fVar, 3, f12992e[3].getValue(), cVar.f12996d);
        }

        @NotNull
        public final String b() {
            return this.f12993a;
        }

        @NotNull
        public final List<h5> c() {
            return this.f12996d;
        }

        public final boolean d() {
            return this.f12995c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12993a, cVar.f12993a) && Intrinsics.a(this.f12994b, cVar.f12994b) && this.f12995c == cVar.f12995c && Intrinsics.a(this.f12996d, cVar.f12996d);
        }

        public final int hashCode() {
            return this.f12996d.hashCode() + ((b1.d0.b(this.f12993a.hashCode() * 31, 31, this.f12994b) + (this.f12995c ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(title=", this.f12993a, ", currentVideoId=", this.f12994b, ", isPremium=");
            a11.append(this.f12995c);
            a11.append(", videos=");
            a11.append(this.f12996d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12997a;
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
        public final sa0.c<n2> serializer() {
            return a.f12991a;
        }

        private b() {
        }
    }
}
