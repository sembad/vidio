package ay;

import ay.d2;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class u4 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13183a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13184b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13185c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13186d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f13187e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<u4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13188a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13188a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.TrailersAndExtras", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13193a, d2.a.f12637a};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f13193a, cVar);
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
            return new u4(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            u4 u4Var = (u4) obj;
            fVar.getClass();
            u4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            u4.d(u4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ u4(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f13188a.getDescriptor());
            throw null;
        }
        this.f13183a = str;
        this.f13184b = str2;
        this.f13185c = str3;
        this.f13186d = cVar;
        this.f13187e = d2Var;
    }

    public static final void d(u4 u4Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, u4Var.f13183a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, u4Var.f13184b);
        dVar.l(fVar, 2, r2Var, u4Var.f13185c);
        dVar.B(fVar, 3, c.a.f13193a, u4Var.f13186d);
        dVar.B(fVar, 4, d2.a.f12637a, u4Var.f13187e);
    }

    @NotNull
    public final c b() {
        return this.f13186d;
    }

    @NotNull
    public final d2 c() {
        return this.f13187e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4)) {
            return false;
        }
        u4 u4Var = (u4) obj;
        return Intrinsics.a(this.f13183a, u4Var.f13183a) && Intrinsics.a(this.f13184b, u4Var.f13184b) && Intrinsics.a(this.f13185c, u4Var.f13185c) && Intrinsics.a(this.f13186d, u4Var.f13186d) && Intrinsics.a(this.f13187e, u4Var.f13187e);
    }

    public final int hashCode() {
        int hashCode = this.f13183a.hashCode() * 31;
        String str = this.f13184b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13185c;
        return this.f13187e.hashCode() + ((this.f13186d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("TrailersAndExtras(name=", this.f13183a, ", platform=", this.f13184b, ", layout=");
        a11.append(this.f13185c);
        a11.append(", data=");
        a11.append(this.f13186d);
        a11.append(", meta=");
        return l0.a(a11, this.f13187e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f13189d = {null, null, h60.n.a(h60.q.f37953e, new v4())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13190a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13191b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<h5> f13192c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13193a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13193a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.TrailersAndExtras.Data", aVar, 3);
                c2Var.n("title", false);
                c2Var.n("current_video_id", false);
                c2Var.n("videos", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = c.f13189d;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, lVarArr[2].getValue()};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = c.f13189d;
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                List list = null;
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
                    } else {
                        if (k11 != 2) {
                            ex.g4.a(k11);
                            return null;
                        }
                        list = (List) b11.l(fVar, 2, (sa0.b) lVarArr[2].getValue(), list);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, list);
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
                c.d(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, List list) {
            if (7 != (i11 & 7)) {
                wa0.a2.b(i11, 7, a.f13193a.getDescriptor());
                throw null;
            }
            this.f13190a = str;
            this.f13191b = str2;
            this.f13192c = list;
        }

        public static final /* synthetic */ void d(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13190a);
            dVar.h(fVar, 1, cVar.f13191b);
            dVar.B(fVar, 2, f13189d[2].getValue(), cVar.f13192c);
        }

        @NotNull
        public final String b() {
            return this.f13190a;
        }

        @NotNull
        public final List<h5> c() {
            return this.f13192c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13190a, cVar.f13190a) && Intrinsics.a(this.f13191b, cVar.f13191b) && Intrinsics.a(this.f13192c, cVar.f13192c);
        }

        public final int hashCode() {
            return this.f13192c.hashCode() + b1.d0.b(this.f13190a.hashCode() * 31, 31, this.f13191b);
        }

        @NotNull
        public final String toString() {
            return rn.j.a(s7.g0.a("Data(title=", this.f13190a, ", currentVideoId=", this.f13191b, ", videos="), this.f13192c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13193a;
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
        public final sa0.c<u4> serializer() {
            return a.f13188a;
        }

        private b() {
        }
    }
}
