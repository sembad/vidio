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
public final class s2 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13107a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13108b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13109c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13110d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<s2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13111a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13111a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.OngoingLiveInformation", aVar, 4);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13121a};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f13121a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new s2(i11, str, str2, str3, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            s2 s2Var = (s2) obj;
            fVar.getClass();
            s2Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            s2.c(s2Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ s2(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f13111a.getDescriptor());
            throw null;
        }
        this.f13107a = str;
        this.f13108b = str2;
        this.f13109c = str3;
        this.f13110d = cVar;
    }

    public static final void c(s2 s2Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, s2Var.f13107a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, s2Var.f13108b);
        dVar.l(fVar, 2, r2Var, s2Var.f13109c);
        dVar.B(fVar, 3, c.a.f13121a, s2Var.f13110d);
    }

    @NotNull
    public final c b() {
        return this.f13110d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        return Intrinsics.a(this.f13107a, s2Var.f13107a) && Intrinsics.a(this.f13108b, s2Var.f13108b) && Intrinsics.a(this.f13109c, s2Var.f13109c) && Intrinsics.a(this.f13110d, s2Var.f13110d);
    }

    public final int hashCode() {
        int hashCode = this.f13107a.hashCode() * 31;
        String str = this.f13108b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13109c;
        return this.f13110d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("OngoingLiveInformation(name=", this.f13107a, ", platform=", this.f13108b, ", layout=");
        a11.append(this.f13109c);
        a11.append(", data=");
        a11.append(this.f13110d);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f13112i;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13113a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13114b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f13115c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Integer f13116d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<d> f13117e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final k1 f13118f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final List<t4> f13119g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final g5 f13120h;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13121a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13121a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.OngoingLiveInformation.Data", aVar, 8);
                c2Var.n("id", false);
                c2Var.n("title", false);
                c2Var.n("description", false);
                c2Var.n("total_concurrent_user", false);
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
                h60.l[] lVarArr = c.f13112i;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, r2Var, ta0.a.a(wa0.w0.f65877a), lVarArr[4].getValue(), k1.a.f12880a, lVarArr[6].getValue(), g5.a.f12802a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = c.f13112i;
                String str = null;
                String str2 = null;
                String str3 = null;
                Integer num = null;
                List list = null;
                k1 k1Var = null;
                List list2 = null;
                g5 g5Var = null;
                int i11 = 0;
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
                            num = (Integer) b11.u(fVar, 3, wa0.w0.f65877a, num);
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
                return new c(i11, str, str2, str3, num, list, k1Var, list2, g5Var);
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
            int i11 = 0;
            Companion = new b(i11);
            h60.q qVar = h60.q.f37953e;
            f13112i = new h60.l[]{null, null, null, null, h60.n.a(qVar, new t2(i11)), null, h60.n.a(qVar, new androidx.compose.runtime.i1(1)), null};
        }

        public /* synthetic */ c(int i11, String str, String str2, String str3, Integer num, List list, k1 k1Var, List list2, g5 g5Var) {
            if (255 != (i11 & Password.MAX_LENGTH)) {
                wa0.a2.b(i11, Password.MAX_LENGTH, a.f13121a.getDescriptor());
                throw null;
            }
            this.f13113a = str;
            this.f13114b = str2;
            this.f13115c = str3;
            this.f13116d = num;
            this.f13117e = list;
            this.f13118f = k1Var;
            this.f13119g = list2;
            this.f13120h = g5Var;
        }

        public static final /* synthetic */ void i(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13113a);
            dVar.h(fVar, 1, cVar.f13114b);
            dVar.h(fVar, 2, cVar.f13115c);
            dVar.l(fVar, 3, wa0.w0.f65877a, cVar.f13116d);
            h60.l<sa0.c<Object>>[] lVarArr = f13112i;
            dVar.B(fVar, 4, lVarArr[4].getValue(), cVar.f13117e);
            dVar.B(fVar, 5, k1.a.f12880a, cVar.f13118f);
            dVar.B(fVar, 6, lVarArr[6].getValue(), cVar.f13119g);
            dVar.B(fVar, 7, g5.a.f12802a, cVar.f13120h);
        }

        @NotNull
        public final String b() {
            return this.f13115c;
        }

        @NotNull
        public final String c() {
            return this.f13113a;
        }

        @NotNull
        public final k1 d() {
            return this.f13118f;
        }

        @NotNull
        public final List<d> e() {
            return this.f13117e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13113a, cVar.f13113a) && Intrinsics.a(this.f13114b, cVar.f13114b) && Intrinsics.a(this.f13115c, cVar.f13115c) && Intrinsics.a(this.f13116d, cVar.f13116d) && Intrinsics.a(this.f13117e, cVar.f13117e) && Intrinsics.a(this.f13118f, cVar.f13118f) && Intrinsics.a(this.f13119g, cVar.f13119g) && Intrinsics.a(this.f13120h, cVar.f13120h);
        }

        @NotNull
        public final List<t4> f() {
            return this.f13119g;
        }

        @NotNull
        public final String g() {
            return this.f13114b;
        }

        @Nullable
        public final Integer h() {
            return this.f13116d;
        }

        public final int hashCode() {
            int b11 = b1.d0.b(b1.d0.b(this.f13113a.hashCode() * 31, 31, this.f13114b), 31, this.f13115c);
            Integer num = this.f13116d;
            return this.f13120h.hashCode() + n2.l.a((this.f13118f.hashCode() + n2.l.a((b11 + (num == null ? 0 : num.hashCode())) * 31, 31, this.f13117e)) * 31, 31, this.f13119g);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(id=", this.f13113a, ", title=", this.f13114b, ", description=");
            a11.append(this.f13115c);
            a11.append(", totalConcurrentUser=");
            a11.append(this.f13116d);
            a11.append(", schedules=");
            a11.append(this.f13117e);
            a11.append(", image=");
            a11.append(this.f13118f);
            a11.append(", tags=");
            a11.append(this.f13119g);
            a11.append(", user=");
            a11.append(this.f13120h);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13121a;
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
        private final String f13122a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13123b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f13124c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f13125d;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13126a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13126a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.OngoingLiveInformation.Schedule", aVar, 4);
                c2Var.n("title", false);
                c2Var.n("description", true);
                c2Var.n("start_time", false);
                c2Var.n("end_time", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, r2Var, r2Var};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
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
                        str3 = b11.e(fVar, 2);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            ex.g4.a(k11);
                            return null;
                        }
                        str4 = b11.e(fVar, 3);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, str2, str3, str4);
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
                d.e(dVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ d(int i11, String str, String str2, String str3, String str4) {
            if (13 != (i11 & 13)) {
                wa0.a2.b(i11, 13, a.f13126a.getDescriptor());
                throw null;
            }
            this.f13122a = str;
            if ((i11 & 2) == 0) {
                this.f13123b = "";
            } else {
                this.f13123b = str2;
            }
            this.f13124c = str3;
            this.f13125d = str4;
        }

        public static final /* synthetic */ void e(d dVar, va0.d dVar2, ua0.f fVar) {
            String str = dVar.f13122a;
            String str2 = dVar.f13123b;
            dVar2.h(fVar, 0, str);
            if (dVar2.t(fVar) || !Intrinsics.a(str2, "")) {
                dVar2.h(fVar, 1, str2);
            }
            dVar2.h(fVar, 2, dVar.f13124c);
            dVar2.h(fVar, 3, dVar.f13125d);
        }

        @NotNull
        public final String a() {
            return this.f13123b;
        }

        @NotNull
        public final String b() {
            return this.f13125d;
        }

        @NotNull
        public final String c() {
            return this.f13124c;
        }

        @NotNull
        public final String d() {
            return this.f13122a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f13122a, dVar.f13122a) && Intrinsics.a(this.f13123b, dVar.f13123b) && Intrinsics.a(this.f13124c, dVar.f13124c) && Intrinsics.a(this.f13125d, dVar.f13125d);
        }

        public final int hashCode() {
            return this.f13125d.hashCode() + b1.d0.b(b1.d0.b(this.f13122a.hashCode() * 31, 31, this.f13123b), 31, this.f13124c);
        }

        @NotNull
        public final String toString() {
            return i7.b.a(s7.g0.a("Schedule(title=", this.f13122a, ", description=", this.f13123b, ", startTime="), this.f13124c, ", endTime=", this.f13125d, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f13126a;
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
        public final sa0.c<s2> serializer() {
            return a.f13111a;
        }

        private b() {
        }
    }
}
