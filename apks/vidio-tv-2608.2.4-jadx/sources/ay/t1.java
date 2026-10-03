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
public final class t1 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13143a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13144b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13145c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13146d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<t1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13147a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13147a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LiveInformation", aVar, 4);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13157a};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f13157a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new t1(i11, str, str2, str3, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            t1 t1Var = (t1) obj;
            fVar.getClass();
            t1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            t1.c(t1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ t1(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f13147a.getDescriptor());
            throw null;
        }
        this.f13143a = str;
        this.f13144b = str2;
        this.f13145c = str3;
        this.f13146d = cVar;
    }

    public static final void c(t1 t1Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, t1Var.f13143a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, t1Var.f13144b);
        dVar.l(fVar, 2, r2Var, t1Var.f13145c);
        dVar.B(fVar, 3, c.a.f13157a, t1Var.f13146d);
    }

    @NotNull
    public final c b() {
        return this.f13146d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return Intrinsics.a(this.f13143a, t1Var.f13143a) && Intrinsics.a(this.f13144b, t1Var.f13144b) && Intrinsics.a(this.f13145c, t1Var.f13145c) && Intrinsics.a(this.f13146d, t1Var.f13146d);
    }

    public final int hashCode() {
        int hashCode = this.f13143a.hashCode() * 31;
        String str = this.f13144b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13145c;
        return this.f13146d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("LiveInformation(name=", this.f13143a, ", platform=", this.f13144b, ", layout=");
        a11.append(this.f13145c);
        a11.append(", data=");
        a11.append(this.f13146d);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f13148i;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13149a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13150b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f13151c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Integer f13152d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<d> f13153e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final k1 f13154f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final List<t4> f13155g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final g5 f13156h;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13157a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13157a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LiveInformation.Data", aVar, 8);
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
                h60.l[] lVarArr = c.f13148i;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, r2Var, ta0.a.a(wa0.w0.f65877a), lVarArr[4].getValue(), k1.a.f12880a, lVarArr[6].getValue(), g5.a.f12802a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = c.f13148i;
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
            h60.q qVar = h60.q.f37953e;
            f13148i = new h60.l[]{null, null, null, null, h60.n.a(qVar, new u1()), null, h60.n.a(qVar, new v1(0)), null};
        }

        public /* synthetic */ c(int i11, String str, String str2, String str3, Integer num, List list, k1 k1Var, List list2, g5 g5Var) {
            if (255 != (i11 & Password.MAX_LENGTH)) {
                wa0.a2.b(i11, Password.MAX_LENGTH, a.f13157a.getDescriptor());
                throw null;
            }
            this.f13149a = str;
            this.f13150b = str2;
            this.f13151c = str3;
            this.f13152d = num;
            this.f13153e = list;
            this.f13154f = k1Var;
            this.f13155g = list2;
            this.f13156h = g5Var;
        }

        public static final /* synthetic */ void i(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13149a);
            dVar.h(fVar, 1, cVar.f13150b);
            dVar.h(fVar, 2, cVar.f13151c);
            dVar.l(fVar, 3, wa0.w0.f65877a, cVar.f13152d);
            h60.l<sa0.c<Object>>[] lVarArr = f13148i;
            dVar.B(fVar, 4, lVarArr[4].getValue(), cVar.f13153e);
            dVar.B(fVar, 5, k1.a.f12880a, cVar.f13154f);
            dVar.B(fVar, 6, lVarArr[6].getValue(), cVar.f13155g);
            dVar.B(fVar, 7, g5.a.f12802a, cVar.f13156h);
        }

        @NotNull
        public final String b() {
            return this.f13151c;
        }

        @NotNull
        public final String c() {
            return this.f13149a;
        }

        @NotNull
        public final k1 d() {
            return this.f13154f;
        }

        @NotNull
        public final List<d> e() {
            return this.f13153e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13149a, cVar.f13149a) && Intrinsics.a(this.f13150b, cVar.f13150b) && Intrinsics.a(this.f13151c, cVar.f13151c) && Intrinsics.a(this.f13152d, cVar.f13152d) && Intrinsics.a(this.f13153e, cVar.f13153e) && Intrinsics.a(this.f13154f, cVar.f13154f) && Intrinsics.a(this.f13155g, cVar.f13155g) && Intrinsics.a(this.f13156h, cVar.f13156h);
        }

        @NotNull
        public final List<t4> f() {
            return this.f13155g;
        }

        @NotNull
        public final String g() {
            return this.f13150b;
        }

        @Nullable
        public final Integer h() {
            return this.f13152d;
        }

        public final int hashCode() {
            int b11 = b1.d0.b(b1.d0.b(this.f13149a.hashCode() * 31, 31, this.f13150b), 31, this.f13151c);
            Integer num = this.f13152d;
            return this.f13156h.hashCode() + n2.l.a((this.f13154f.hashCode() + n2.l.a((b11 + (num == null ? 0 : num.hashCode())) * 31, 31, this.f13153e)) * 31, 31, this.f13155g);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(id=", this.f13149a, ", title=", this.f13150b, ", description=");
            a11.append(this.f13151c);
            a11.append(", totalConcurrentUser=");
            a11.append(this.f13152d);
            a11.append(", schedules=");
            a11.append(this.f13153e);
            a11.append(", image=");
            a11.append(this.f13154f);
            a11.append(", tags=");
            a11.append(this.f13155g);
            a11.append(", user=");
            a11.append(this.f13156h);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13157a;
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
        private final String f13158a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13159b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f13160c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f13161d;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13162a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13162a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LiveInformation.Schedule", aVar, 4);
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
                wa0.a2.b(i11, 13, a.f13162a.getDescriptor());
                throw null;
            }
            this.f13158a = str;
            if ((i11 & 2) == 0) {
                this.f13159b = "";
            } else {
                this.f13159b = str2;
            }
            this.f13160c = str3;
            this.f13161d = str4;
        }

        public static final /* synthetic */ void e(d dVar, va0.d dVar2, ua0.f fVar) {
            String str = dVar.f13158a;
            String str2 = dVar.f13159b;
            dVar2.h(fVar, 0, str);
            if (dVar2.t(fVar) || !Intrinsics.a(str2, "")) {
                dVar2.h(fVar, 1, str2);
            }
            dVar2.h(fVar, 2, dVar.f13160c);
            dVar2.h(fVar, 3, dVar.f13161d);
        }

        @NotNull
        public final String a() {
            return this.f13159b;
        }

        @NotNull
        public final String b() {
            return this.f13161d;
        }

        @NotNull
        public final String c() {
            return this.f13160c;
        }

        @NotNull
        public final String d() {
            return this.f13158a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f13158a, dVar.f13158a) && Intrinsics.a(this.f13159b, dVar.f13159b) && Intrinsics.a(this.f13160c, dVar.f13160c) && Intrinsics.a(this.f13161d, dVar.f13161d);
        }

        public final int hashCode() {
            return this.f13161d.hashCode() + b1.d0.b(b1.d0.b(this.f13158a.hashCode() * 31, 31, this.f13159b), 31, this.f13160c);
        }

        @NotNull
        public final String toString() {
            return i7.b.a(s7.g0.a("Schedule(title=", this.f13158a, ", description=", this.f13159b, ", startTime="), this.f13160c, ", endTime=", this.f13161d, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f13162a;
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
        public final sa0.c<t1> serializer() {
            return a.f13147a;
        }

        private b() {
        }
    }
}
