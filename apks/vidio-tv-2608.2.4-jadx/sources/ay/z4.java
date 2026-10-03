package ay;

import ay.g5;
import ay.k1;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.platform.identity.entity.Password;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class z4 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13307a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13308b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13309c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13310d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<z4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13311a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13311a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.UpcomingLiveInformation", aVar, 4);
            c2Var.n("name", false);
            c2Var.n("platform", false);
            c2Var.n("layout", false);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13321a};
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
                } else {
                    if (k11 != 3) {
                        ex.g4.a(k11);
                        return null;
                    }
                    cVar = (c) b11.l(fVar, 3, c.a.f13321a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new z4(i11, str, str2, str3, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            z4 z4Var = (z4) obj;
            fVar.getClass();
            z4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            z4.c(z4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ z4(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f13311a.getDescriptor());
            throw null;
        }
        this.f13307a = str;
        this.f13308b = str2;
        this.f13309c = str3;
        this.f13310d = cVar;
    }

    public static final void c(z4 z4Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, z4Var.f13307a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, z4Var.f13308b);
        dVar.l(fVar, 2, r2Var, z4Var.f13309c);
        dVar.B(fVar, 3, c.a.f13321a, z4Var.f13310d);
    }

    @NotNull
    public final c b() {
        return this.f13310d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4)) {
            return false;
        }
        z4 z4Var = (z4) obj;
        return Intrinsics.a(this.f13307a, z4Var.f13307a) && Intrinsics.a(this.f13308b, z4Var.f13308b) && Intrinsics.a(this.f13309c, z4Var.f13309c) && Intrinsics.a(this.f13310d, z4Var.f13310d);
    }

    public final int hashCode() {
        int hashCode = this.f13307a.hashCode() * 31;
        String str = this.f13308b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13309c;
        return this.f13310d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("UpcomingLiveInformation(name=", this.f13307a, ", platform=", this.f13308b, ", layout=");
        a11.append(this.f13309c);
        a11.append(", data=");
        a11.append(this.f13310d);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f13312i;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13313a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13314b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f13315c;

        /* renamed from: d, reason: collision with root package name */
        private final int f13316d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<d> f13317e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final k1 f13318f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final List<t4> f13319g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final g5 f13320h;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13321a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13321a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.UpcomingLiveInformation.Data", aVar, 8);
                c2Var.n("title", false);
                c2Var.n("description", false);
                c2Var.n("start_time", false);
                c2Var.n("start_time_delay_in_second", false);
                c2Var.n("schedules", false);
                c2Var.n("image", false);
                c2Var.n("tags", false);
                c2Var.n("user", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = c.f13312i;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, r2Var, wa0.w0.f65877a, lVarArr[4].getValue(), k1.a.f12880a, lVarArr[6].getValue(), g5.a.f12802a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = c.f13312i;
                String str = null;
                String str2 = null;
                String str3 = null;
                List list = null;
                k1 k1Var = null;
                List list2 = null;
                g5 g5Var = null;
                int i11 = 0;
                int i12 = 0;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    switch (k11) {
                        case Ad.BITRATE_UNSET /* -1 */:
                            z11 = false;
                            break;
                        case 0:
                            str = b11.e(fVar, 0);
                            i11 |= 1;
                            break;
                        case 1:
                            str2 = b11.e(fVar, 1);
                            i11 |= 2;
                            break;
                        case 2:
                            str3 = b11.e(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            i12 = b11.A(fVar, 3);
                            i11 |= 8;
                            break;
                        case 4:
                            list = (List) b11.l(fVar, 4, (sa0.b) lVarArr[4].getValue(), list);
                            i11 |= 16;
                            break;
                        case 5:
                            k1Var = (k1) b11.l(fVar, 5, k1.a.f12880a, k1Var);
                            i11 |= 32;
                            break;
                        case 6:
                            list2 = (List) b11.l(fVar, 6, (sa0.b) lVarArr[6].getValue(), list2);
                            i11 |= 64;
                            break;
                        case 7:
                            g5Var = (g5) b11.l(fVar, 7, g5.a.f12802a, g5Var);
                            i11 |= 128;
                            break;
                        default:
                            ex.g4.a(k11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, str3, i12, list, k1Var, list2, g5Var);
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
                c.i(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        static {
            h60.q qVar = h60.q.f37953e;
            f13312i = new h60.l[]{null, null, null, null, h60.n.a(qVar, new a5()), null, h60.n.a(qVar, new b5(0)), null};
        }

        public /* synthetic */ c(int i11, String str, String str2, String str3, int i12, List list, k1 k1Var, List list2, g5 g5Var) {
            if (255 != (i11 & Password.MAX_LENGTH)) {
                wa0.a2.b(i11, Password.MAX_LENGTH, a.f13321a.getDescriptor());
                throw null;
            }
            this.f13313a = str;
            this.f13314b = str2;
            this.f13315c = str3;
            this.f13316d = i12;
            this.f13317e = list;
            this.f13318f = k1Var;
            this.f13319g = list2;
            this.f13320h = g5Var;
        }

        public static final /* synthetic */ void i(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13313a);
            dVar.h(fVar, 1, cVar.f13314b);
            dVar.h(fVar, 2, cVar.f13315c);
            dVar.w(3, cVar.f13316d, fVar);
            h60.l<sa0.c<Object>>[] lVarArr = f13312i;
            dVar.B(fVar, 4, lVarArr[4].getValue(), cVar.f13317e);
            dVar.B(fVar, 5, k1.a.f12880a, cVar.f13318f);
            dVar.B(fVar, 6, lVarArr[6].getValue(), cVar.f13319g);
            dVar.B(fVar, 7, g5.a.f12802a, cVar.f13320h);
        }

        @NotNull
        public final String b() {
            return this.f13314b;
        }

        @NotNull
        public final k1 c() {
            return this.f13318f;
        }

        @NotNull
        public final List<d> d() {
            return this.f13317e;
        }

        @NotNull
        public final String e() {
            return this.f13315c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13313a, cVar.f13313a) && Intrinsics.a(this.f13314b, cVar.f13314b) && Intrinsics.a(this.f13315c, cVar.f13315c) && this.f13316d == cVar.f13316d && Intrinsics.a(this.f13317e, cVar.f13317e) && Intrinsics.a(this.f13318f, cVar.f13318f) && Intrinsics.a(this.f13319g, cVar.f13319g) && Intrinsics.a(this.f13320h, cVar.f13320h);
        }

        public final int f() {
            return this.f13316d;
        }

        @NotNull
        public final List<t4> g() {
            return this.f13319g;
        }

        @NotNull
        public final String h() {
            return this.f13313a;
        }

        public final int hashCode() {
            return this.f13320h.hashCode() + n2.l.a((this.f13318f.hashCode() + n2.l.a((b1.d0.b(b1.d0.b(this.f13313a.hashCode() * 31, 31, this.f13314b), 31, this.f13315c) + this.f13316d) * 31, 31, this.f13317e)) * 31, 31, this.f13319g);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(title=", this.f13313a, ", description=", this.f13314b, ", startTime=");
            a11.append(this.f13315c);
            a11.append(", startTimeDelayInSecond=");
            a11.append(this.f13316d);
            a11.append(", schedules=");
            a11.append(this.f13317e);
            a11.append(", image=");
            a11.append(this.f13318f);
            a11.append(", tags=");
            a11.append(this.f13319g);
            a11.append(", user=");
            a11.append(this.f13320h);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13321a;
            }

            private b() {
            }
        }
    }

    @sa0.j
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13322a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13323b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13324a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13324a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.UpcomingLiveInformation.Schedule", aVar, 2);
                c2Var.n("title", false);
                c2Var.n("description", true);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            ex.g4.a(k11);
                            return null;
                        }
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, str2);
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
                d.c(dVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ d(int i11, String str, String str2) {
            if (1 != (i11 & 1)) {
                wa0.a2.b(i11, 1, a.f13324a.getDescriptor());
                throw null;
            }
            this.f13322a = str;
            if ((i11 & 2) == 0) {
                this.f13323b = "";
            } else {
                this.f13323b = str2;
            }
        }

        public static final /* synthetic */ void c(d dVar, va0.d dVar2, ua0.f fVar) {
            String str = dVar.f13322a;
            String str2 = dVar.f13323b;
            dVar2.h(fVar, 0, str);
            if (!dVar2.t(fVar) && Intrinsics.a(str2, "")) {
                return;
            }
            dVar2.h(fVar, 1, str2);
        }

        @NotNull
        public final String a() {
            return this.f13323b;
        }

        @NotNull
        public final String b() {
            return this.f13322a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f13322a, dVar.f13322a) && Intrinsics.a(this.f13323b, dVar.f13323b);
        }

        public final int hashCode() {
            return this.f13323b.hashCode() + (this.f13322a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("Schedule(title=", this.f13322a, ", description=", this.f13323b, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f13324a;
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
        public final sa0.c<z4> serializer() {
            return a.f13311a;
        }

        private b() {
        }
    }
}
