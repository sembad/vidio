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
public final class z4 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49973a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49974b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49975c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49976d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<z4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49977a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49977a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.UpcomingLiveInformation", aVar, 4);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49987a};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49987a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new z4(i11, str, str2, str3, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            z4 z4Var = (z4) obj;
            hVar.getClass();
            z4Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            z4.c(z4Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ z4(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f49977a.getDescriptor());
            throw null;
        }
        this.f49973a = str;
        this.f49974b = str2;
        this.f49975c = str3;
        this.f49976d = cVar;
    }

    public static final void c(z4 z4Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, z4Var.f49973a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, z4Var.f49974b);
        eVar.m(fVar, 2, u2Var, z4Var.f49975c);
        eVar.u(fVar, 3, c.a.f49987a, z4Var.f49976d);
    }

    @NotNull
    public final c b() {
        return this.f49976d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4)) {
            return false;
        }
        z4 z4Var = (z4) obj;
        return Intrinsics.a(this.f49973a, z4Var.f49973a) && Intrinsics.a(this.f49974b, z4Var.f49974b) && Intrinsics.a(this.f49975c, z4Var.f49975c) && Intrinsics.a(this.f49976d, z4Var.f49976d);
    }

    public final int hashCode() {
        int hashCode = this.f49973a.hashCode() * 31;
        String str = this.f49974b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49975c;
        return this.f49976d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("UpcomingLiveInformation(name=", this.f49973a, ", platform=", this.f49974b, ", layout=");
        a11.append(this.f49975c);
        a11.append(", data=");
        a11.append(this.f49976d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49978i;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49979a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49980b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49981c;

        /* renamed from: d, reason: collision with root package name */
        private final int f49982d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<d> f49983e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final j1 f49984f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final List<t4> f49985g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final g5 f49986h;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49987a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49987a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.UpcomingLiveInformation.Data", aVar, 8);
                f2Var.m("title", false);
                f2Var.m("description", false);
                f2Var.m("start_time", false);
                f2Var.m("start_time_delay_in_second", false);
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
                pb0.l[] lVarArr = c.f49978i;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, u2Var, pd0.w0.f60575a, lVarArr[4].getValue(), j1.a.f49524a, lVarArr[6].getValue(), g5.a.f49471a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f49978i;
                String str = null;
                String str2 = null;
                String str3 = null;
                List list = null;
                j1 j1Var = null;
                List list2 = null;
                g5 g5Var = null;
                int i11 = 0;
                int i12 = 0;
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
                            i12 = b11.B(fVar, 3);
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
                return new c(i11, str, str2, str3, i12, list, j1Var, list2, g5Var);
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
            pb0.q qVar = pb0.q.f60275d;
            f49978i = new pb0.l[]{null, null, null, null, pb0.n.b(qVar, new a5()), null, pb0.n.b(qVar, new b5()), null};
        }

        public /* synthetic */ c(int i11, String str, String str2, String str3, int i12, List list, j1 j1Var, List list2, g5 g5Var) {
            if (255 != (i11 & Password.MAX_LENGTH)) {
                pd0.b2.b(i11, Password.MAX_LENGTH, a.f49987a.getDescriptor());
                throw null;
            }
            this.f49979a = str;
            this.f49980b = str2;
            this.f49981c = str3;
            this.f49982d = i12;
            this.f49983e = list;
            this.f49984f = j1Var;
            this.f49985g = list2;
            this.f49986h = g5Var;
        }

        public static final /* synthetic */ void i(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49979a);
            eVar.w(fVar, 1, cVar.f49980b);
            eVar.w(fVar, 2, cVar.f49981c);
            eVar.r(3, cVar.f49982d, fVar);
            pb0.l<ld0.c<Object>>[] lVarArr = f49978i;
            eVar.u(fVar, 4, lVarArr[4].getValue(), cVar.f49983e);
            eVar.u(fVar, 5, j1.a.f49524a, cVar.f49984f);
            eVar.u(fVar, 6, lVarArr[6].getValue(), cVar.f49985g);
            eVar.u(fVar, 7, g5.a.f49471a, cVar.f49986h);
        }

        @NotNull
        public final String b() {
            return this.f49980b;
        }

        @NotNull
        public final j1 c() {
            return this.f49984f;
        }

        @NotNull
        public final List<d> d() {
            return this.f49983e;
        }

        @NotNull
        public final String e() {
            return this.f49981c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49979a, cVar.f49979a) && Intrinsics.a(this.f49980b, cVar.f49980b) && Intrinsics.a(this.f49981c, cVar.f49981c) && this.f49982d == cVar.f49982d && Intrinsics.a(this.f49983e, cVar.f49983e) && Intrinsics.a(this.f49984f, cVar.f49984f) && Intrinsics.a(this.f49985g, cVar.f49985g) && Intrinsics.a(this.f49986h, cVar.f49986h);
        }

        public final int f() {
            return this.f49982d;
        }

        @NotNull
        public final List<t4> g() {
            return this.f49985g;
        }

        @NotNull
        public final String h() {
            return this.f49979a;
        }

        public final int hashCode() {
            return this.f49986h.hashCode() + b0.k0.a((this.f49984f.hashCode() + b0.k0.a((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49979a.hashCode() * 31, 31, this.f49980b), 31, this.f49981c) + this.f49982d) * 31, 31, this.f49983e)) * 31, 31, this.f49985g);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(title=", this.f49979a, ", description=", this.f49980b, ", startTime=");
            l6.f.a(a11, this.f49981c, ", startTimeDelayInSecond=", this.f49982d, ", schedules=");
            a11.append(this.f49983e);
            a11.append(", image=");
            a11.append(this.f49984f);
            a11.append(", tags=");
            a11.append(this.f49985g);
            a11.append(", user=");
            a11.append(this.f49986h);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49987a;
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
        private final String f49988a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49989b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49990a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49990a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.UpcomingLiveInformation.Schedule", aVar, 2);
                f2Var.m("title", false);
                f2Var.m("description", true);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, str2);
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

        public /* synthetic */ d(int i11, String str, String str2) {
            if (1 != (i11 & 1)) {
                pd0.b2.b(i11, 1, a.f49990a.getDescriptor());
                throw null;
            }
            this.f49988a = str;
            if ((i11 & 2) == 0) {
                this.f49989b = "";
            } else {
                this.f49989b = str2;
            }
        }

        public static final /* synthetic */ void c(d dVar, od0.e eVar, nd0.f fVar) {
            String str = dVar.f49988a;
            String str2 = dVar.f49989b;
            eVar.w(fVar, 0, str);
            if (!eVar.j(fVar, 1) && Intrinsics.a(str2, "")) {
                return;
            }
            eVar.w(fVar, 1, str2);
        }

        @NotNull
        public final String a() {
            return this.f49989b;
        }

        @NotNull
        public final String b() {
            return this.f49988a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f49988a, dVar.f49988a) && Intrinsics.a(this.f49989b, dVar.f49989b);
        }

        public final int hashCode() {
            return this.f49989b.hashCode() + (this.f49988a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Schedule(title=", this.f49988a, ", description=", this.f49989b, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49990a;
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
        public final ld0.c<z4> serializer() {
            return a.f49977a;
        }

        private b() {
        }
    }
}
