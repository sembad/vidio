package k30;

import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import j20.c6;
import java.util.List;
import k30.g5;
import k30.j1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class r2 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49761a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49762b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49763c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49764d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<r2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49765a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49765a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.OngoingLiveInformation", aVar, 4);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49775a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49775a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new r2(i11, str, str2, str3, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            r2 r2Var = (r2) obj;
            hVar.getClass();
            r2Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            r2.c(r2Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ r2(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f49765a.getDescriptor());
            throw null;
        }
        this.f49761a = str;
        this.f49762b = str2;
        this.f49763c = str3;
        this.f49764d = cVar;
    }

    public static final void c(r2 r2Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, r2Var.f49761a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, r2Var.f49762b);
        eVar.m(fVar, 2, u2Var, r2Var.f49763c);
        eVar.u(fVar, 3, c.a.f49775a, r2Var.f49764d);
    }

    @NotNull
    public final c b() {
        return this.f49764d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return Intrinsics.a(this.f49761a, r2Var.f49761a) && Intrinsics.a(this.f49762b, r2Var.f49762b) && Intrinsics.a(this.f49763c, r2Var.f49763c) && Intrinsics.a(this.f49764d, r2Var.f49764d);
    }

    public final int hashCode() {
        int hashCode = this.f49761a.hashCode() * 31;
        String str = this.f49762b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49763c;
        return this.f49764d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("OngoingLiveInformation(name=", this.f49761a, ", platform=", this.f49762b, ", layout=");
        a11.append(this.f49763c);
        a11.append(", data=");
        a11.append(this.f49764d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49766i;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49767a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49768b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49769c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Integer f49770d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<d> f49771e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final j1 f49772f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final List<t4> f49773g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final g5 f49774h;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49775a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49775a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.OngoingLiveInformation.Data", aVar, 8);
                f2Var.m("id", false);
                f2Var.m("title", false);
                f2Var.m("description", false);
                f2Var.m("total_concurrent_user", false);
                f2Var.m("schedules", false);
                f2Var.m("image", false);
                f2Var.m("tags", false);
                f2Var.m("user", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = c.f49766i;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, u2Var, md0.a.a(pd0.w0.f60575a), lVarArr[4].getValue(), j1.a.f49524a, lVarArr[6].getValue(), g5.a.f49471a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f49766i;
                String str = null;
                String str2 = null;
                String str3 = null;
                Integer num = null;
                List list = null;
                j1 j1Var = null;
                List list2 = null;
                g5 g5Var = null;
                int i11 = 0;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    switch (v11) {
                        case -1:
                            z11 = false;
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
                            str3 = b11.k(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            num = (Integer) b11.s(fVar, 3, pd0.w0.f60575a, num);
                            i11 |= 8;
                            break;
                        case 4:
                            list = (List) b11.g(fVar, 4, (ld0.b) lVarArr[4].getValue(), list);
                            i11 |= 16;
                            break;
                        case 5:
                            j1Var = (j1) b11.g(fVar, 5, j1.a.f49524a, j1Var);
                            i11 |= 32;
                            break;
                        case 6:
                            list2 = (List) b11.g(fVar, 6, (ld0.b) lVarArr[6].getValue(), list2);
                            i11 |= 64;
                            break;
                        case 7:
                            g5Var = (g5) b11.g(fVar, 7, g5.a.f49471a, g5Var);
                            i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                            break;
                        default:
                            c6.a(v11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, str3, num, list, j1Var, list2, g5Var);
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
                c.i(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        static {
            int i11 = 0;
            Companion = new b(i11);
            pb0.q qVar = pb0.q.f60275d;
            f49766i = new pb0.l[]{null, null, null, null, pb0.n.b(qVar, new s2(i11)), null, pb0.n.b(qVar, new t2(0)), null};
        }

        public /* synthetic */ c(int i11, String str, String str2, String str3, Integer num, List list, j1 j1Var, List list2, g5 g5Var) {
            if (255 != (i11 & Password.MAX_LENGTH)) {
                pd0.b2.b(i11, Password.MAX_LENGTH, a.f49775a.getDescriptor());
                throw null;
            }
            this.f49767a = str;
            this.f49768b = str2;
            this.f49769c = str3;
            this.f49770d = num;
            this.f49771e = list;
            this.f49772f = j1Var;
            this.f49773g = list2;
            this.f49774h = g5Var;
        }

        public static final /* synthetic */ void i(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49767a);
            eVar.w(fVar, 1, cVar.f49768b);
            eVar.w(fVar, 2, cVar.f49769c);
            eVar.m(fVar, 3, pd0.w0.f60575a, cVar.f49770d);
            pb0.l<ld0.c<Object>>[] lVarArr = f49766i;
            eVar.u(fVar, 4, lVarArr[4].getValue(), cVar.f49771e);
            eVar.u(fVar, 5, j1.a.f49524a, cVar.f49772f);
            eVar.u(fVar, 6, lVarArr[6].getValue(), cVar.f49773g);
            eVar.u(fVar, 7, g5.a.f49471a, cVar.f49774h);
        }

        @NotNull
        public final String b() {
            return this.f49769c;
        }

        @NotNull
        public final String c() {
            return this.f49767a;
        }

        @NotNull
        public final j1 d() {
            return this.f49772f;
        }

        @NotNull
        public final List<d> e() {
            return this.f49771e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49767a, cVar.f49767a) && Intrinsics.a(this.f49768b, cVar.f49768b) && Intrinsics.a(this.f49769c, cVar.f49769c) && Intrinsics.a(this.f49770d, cVar.f49770d) && Intrinsics.a(this.f49771e, cVar.f49771e) && Intrinsics.a(this.f49772f, cVar.f49772f) && Intrinsics.a(this.f49773g, cVar.f49773g) && Intrinsics.a(this.f49774h, cVar.f49774h);
        }

        @NotNull
        public final List<t4> f() {
            return this.f49773g;
        }

        @NotNull
        public final String g() {
            return this.f49768b;
        }

        @Nullable
        public final Integer h() {
            return this.f49770d;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49767a.hashCode() * 31, 31, this.f49768b), 31, this.f49769c);
            Integer num = this.f49770d;
            return this.f49774h.hashCode() + b0.k0.a((this.f49772f.hashCode() + b0.k0.a((c11 + (num == null ? 0 : num.hashCode())) * 31, 31, this.f49771e)) * 31, 31, this.f49773g);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(id=", this.f49767a, ", title=", this.f49768b, ", description=");
            a11.append(this.f49769c);
            a11.append(", totalConcurrentUser=");
            a11.append(this.f49770d);
            a11.append(", schedules=");
            a11.append(this.f49771e);
            a11.append(", image=");
            a11.append(this.f49772f);
            a11.append(", tags=");
            a11.append(this.f49773g);
            a11.append(", user=");
            a11.append(this.f49774h);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49775a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49776a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49777b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49778c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f49779d;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49780a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49780a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.OngoingLiveInformation.Schedule", aVar, 4);
                f2Var.m("title", false);
                f2Var.m("description", true);
                f2Var.m("start_time", false);
                f2Var.m("end_time", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, u2Var, u2Var};
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
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        str4 = b11.k(fVar, 3);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, str2, str3, str4);
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
                d.e(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, String str, String str2, String str3, String str4) {
            if (13 != (i11 & 13)) {
                pd0.b2.b(i11, 13, a.f49780a.getDescriptor());
                throw null;
            }
            this.f49776a = str;
            if ((i11 & 2) == 0) {
                this.f49777b = "";
            } else {
                this.f49777b = str2;
            }
            this.f49778c = str3;
            this.f49779d = str4;
        }

        public static final /* synthetic */ void e(d dVar, od0.e eVar, nd0.f fVar) {
            String str = dVar.f49776a;
            String str2 = dVar.f49777b;
            eVar.w(fVar, 0, str);
            if (eVar.j(fVar, 1) || !Intrinsics.a(str2, "")) {
                eVar.w(fVar, 1, str2);
            }
            eVar.w(fVar, 2, dVar.f49778c);
            eVar.w(fVar, 3, dVar.f49779d);
        }

        @NotNull
        public final String a() {
            return this.f49777b;
        }

        @NotNull
        public final String b() {
            return this.f49779d;
        }

        @NotNull
        public final String c() {
            return this.f49778c;
        }

        @NotNull
        public final String d() {
            return this.f49776a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f49776a, dVar.f49776a) && Intrinsics.a(this.f49777b, dVar.f49777b) && Intrinsics.a(this.f49778c, dVar.f49778c) && Intrinsics.a(this.f49779d, dVar.f49779d);
        }

        public final int hashCode() {
            return this.f49779d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49776a.hashCode() * 31, 31, this.f49777b), 31, this.f49778c);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("Schedule(title=", this.f49776a, ", description=", this.f49777b, ", startTime="), this.f49778c, ", endTime=", this.f49779d, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49780a;
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
        public final ld0.c<r2> serializer() {
            return a.f49765a;
        }

        private b() {
        }
    }
}
