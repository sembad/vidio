package ay;

import ay.l1;
import ay.m1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class x1 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13232a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13233b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13234c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13235d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<x1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13236a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13236a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LiveSchedule", aVar, 4);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13242a};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f13242a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new x1(i11, str, str2, str3, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            x1 x1Var = (x1) obj;
            fVar.getClass();
            x1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            x1.c(x1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ x1(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f13236a.getDescriptor());
            throw null;
        }
        this.f13232a = str;
        this.f13233b = str2;
        this.f13234c = str3;
        this.f13235d = cVar;
    }

    public static final void c(x1 x1Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, x1Var.f13232a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, x1Var.f13233b);
        dVar.l(fVar, 2, r2Var, x1Var.f13234c);
        dVar.B(fVar, 3, c.a.f13242a, x1Var.f13235d);
    }

    @NotNull
    public final c b() {
        return this.f13235d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return Intrinsics.a(this.f13232a, x1Var.f13232a) && Intrinsics.a(this.f13233b, x1Var.f13233b) && Intrinsics.a(this.f13234c, x1Var.f13234c) && Intrinsics.a(this.f13235d, x1Var.f13235d);
    }

    public final int hashCode() {
        int hashCode = this.f13232a.hashCode() * 31;
        String str = this.f13233b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13234c;
        return this.f13235d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("LiveSchedule(name=", this.f13232a, ", platform=", this.f13233b, ", layout=");
        a11.append(this.f13234c);
        a11.append(", data=");
        a11.append(this.f13235d);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f13237e = {null, null, null, h60.n.a(h60.q.f37953e, new y1(0))};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13238a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13239b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final m1 f13240c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<d> f13241d;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13242a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13242a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LiveSchedule.Data", aVar, 4);
                c2Var.n("title", false);
                c2Var.n("current_livestreaming_id", false);
                c2Var.n("links", false);
                c2Var.n("schedules", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = c.f13237e;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, m1.a.f12947a, lVarArr[3].getValue()};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = c.f13237e;
                int i11 = 0;
                String str = null;
                String str2 = null;
                m1 m1Var = null;
                List list = null;
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
                        m1Var = (m1) b11.l(fVar, 2, m1.a.f12947a, m1Var);
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
                return new c(i11, str, str2, m1Var, list);
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
                c.f(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, m1 m1Var, List list) {
            if (15 != (i11 & 15)) {
                wa0.a2.b(i11, 15, a.f13242a.getDescriptor());
                throw null;
            }
            this.f13238a = str;
            this.f13239b = str2;
            this.f13240c = m1Var;
            this.f13241d = list;
        }

        public static final /* synthetic */ void f(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13238a);
            dVar.h(fVar, 1, cVar.f13239b);
            dVar.B(fVar, 2, m1.a.f12947a, cVar.f13240c);
            dVar.B(fVar, 3, f13237e[3].getValue(), cVar.f13241d);
        }

        @NotNull
        public final String b() {
            return this.f13239b;
        }

        @NotNull
        public final m1 c() {
            return this.f13240c;
        }

        @NotNull
        public final List<d> d() {
            return this.f13241d;
        }

        @NotNull
        public final String e() {
            return this.f13238a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13238a, cVar.f13238a) && Intrinsics.a(this.f13239b, cVar.f13239b) && Intrinsics.a(this.f13240c, cVar.f13240c) && Intrinsics.a(this.f13241d, cVar.f13241d);
        }

        public final int hashCode() {
            return this.f13241d.hashCode() + ((this.f13240c.hashCode() + b1.d0.b(this.f13238a.hashCode() * 31, 31, this.f13239b)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(title=", this.f13238a, ", currentLivestreamingId=", this.f13239b, ", links=");
            a11.append(this.f13240c);
            a11.append(", schedules=");
            a11.append(this.f13241d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13242a;
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
        private final String f13243a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13244b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f13245c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f13246d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final l1 f13247e;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13248a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13248a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LiveSchedule.Schedule", aVar, 5);
                c2Var.n("id", false);
                c2Var.n("title", false);
                c2Var.n("start_time", false);
                c2Var.n("channel_name", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, r2Var, r2Var, l1.a.f12915a};
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
                l1 l1Var = null;
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
                    } else if (k11 == 3) {
                        str4 = b11.e(fVar, 3);
                        i11 |= 8;
                    } else {
                        if (k11 != 4) {
                            ex.g4.a(k11);
                            return null;
                        }
                        l1Var = (l1) b11.l(fVar, 4, l1.a.f12915a, l1Var);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, str2, str3, str4, l1Var);
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

        public /* synthetic */ d(int i11, String str, String str2, String str3, String str4, l1 l1Var) {
            if (31 != (i11 & 31)) {
                wa0.a2.b(i11, 31, a.f13248a.getDescriptor());
                throw null;
            }
            this.f13243a = str;
            this.f13244b = str2;
            this.f13245c = str3;
            this.f13246d = str4;
            this.f13247e = l1Var;
        }

        public static final /* synthetic */ void e(d dVar, va0.d dVar2, ua0.f fVar) {
            dVar2.h(fVar, 0, dVar.f13243a);
            dVar2.h(fVar, 1, dVar.f13244b);
            dVar2.h(fVar, 2, dVar.f13245c);
            dVar2.h(fVar, 3, dVar.f13246d);
            dVar2.B(fVar, 4, l1.a.f12915a, dVar.f13247e);
        }

        @NotNull
        public final String a() {
            return this.f13246d;
        }

        @NotNull
        public final l1 b() {
            return this.f13247e;
        }

        @NotNull
        public final String c() {
            return this.f13245c;
        }

        @NotNull
        public final String d() {
            return this.f13244b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f13243a, dVar.f13243a) && Intrinsics.a(this.f13244b, dVar.f13244b) && Intrinsics.a(this.f13245c, dVar.f13245c) && Intrinsics.a(this.f13246d, dVar.f13246d) && Intrinsics.a(this.f13247e, dVar.f13247e);
        }

        public final int hashCode() {
            return this.f13247e.hashCode() + b1.d0.b(b1.d0.b(b1.d0.b(this.f13243a.hashCode() * 31, 31, this.f13244b), 31, this.f13245c), 31, this.f13246d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Schedule(id=", this.f13243a, ", title=", this.f13244b, ", startTime=");
            com.appsflyer.internal.w.b(a11, this.f13245c, ", channelName=", this.f13246d, ", links=");
            a11.append(this.f13247e);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f13248a;
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
        public final sa0.c<x1> serializer() {
            return a.f13236a;
        }

        private b() {
        }
    }
}
