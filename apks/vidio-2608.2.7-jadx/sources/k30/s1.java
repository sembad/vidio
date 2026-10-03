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
public final class s1 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49793a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49794b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49795c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49796d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<s1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49797a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49797a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LiveInformation", aVar, 4);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49807a};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49807a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new s1(i11, str, str2, str3, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            s1 s1Var = (s1) obj;
            hVar.getClass();
            s1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            s1.c(s1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ s1(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f49797a.getDescriptor());
            throw null;
        }
        this.f49793a = str;
        this.f49794b = str2;
        this.f49795c = str3;
        this.f49796d = cVar;
    }

    public static final void c(s1 s1Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, s1Var.f49793a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, s1Var.f49794b);
        eVar.m(fVar, 2, u2Var, s1Var.f49795c);
        eVar.u(fVar, 3, c.a.f49807a, s1Var.f49796d);
    }

    @NotNull
    public final c b() {
        return this.f49796d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return Intrinsics.a(this.f49793a, s1Var.f49793a) && Intrinsics.a(this.f49794b, s1Var.f49794b) && Intrinsics.a(this.f49795c, s1Var.f49795c) && Intrinsics.a(this.f49796d, s1Var.f49796d);
    }

    public final int hashCode() {
        int hashCode = this.f49793a.hashCode() * 31;
        String str = this.f49794b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49795c;
        return this.f49796d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("LiveInformation(name=", this.f49793a, ", platform=", this.f49794b, ", layout=");
        a11.append(this.f49795c);
        a11.append(", data=");
        a11.append(this.f49796d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49798i;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49799a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49800b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49801c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Integer f49802d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<d> f49803e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final j1 f49804f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final List<t4> f49805g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final g5 f49806h;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49807a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49807a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LiveInformation.Data", aVar, 8);
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
                pb0.l[] lVarArr = c.f49798i;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, u2Var, md0.a.a(pd0.w0.f60575a), lVarArr[4].getValue(), j1.a.f49524a, lVarArr[6].getValue(), g5.a.f49471a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f49798i;
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
            pb0.q qVar = pb0.q.f60275d;
            f49798i = new pb0.l[]{null, null, null, null, pb0.n.b(qVar, new t1(0)), null, pb0.n.b(qVar, new u1()), null};
        }

        public /* synthetic */ c(int i11, String str, String str2, String str3, Integer num, List list, j1 j1Var, List list2, g5 g5Var) {
            if (255 != (i11 & Password.MAX_LENGTH)) {
                pd0.b2.b(i11, Password.MAX_LENGTH, a.f49807a.getDescriptor());
                throw null;
            }
            this.f49799a = str;
            this.f49800b = str2;
            this.f49801c = str3;
            this.f49802d = num;
            this.f49803e = list;
            this.f49804f = j1Var;
            this.f49805g = list2;
            this.f49806h = g5Var;
        }

        public static final /* synthetic */ void i(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49799a);
            eVar.w(fVar, 1, cVar.f49800b);
            eVar.w(fVar, 2, cVar.f49801c);
            eVar.m(fVar, 3, pd0.w0.f60575a, cVar.f49802d);
            pb0.l<ld0.c<Object>>[] lVarArr = f49798i;
            eVar.u(fVar, 4, lVarArr[4].getValue(), cVar.f49803e);
            eVar.u(fVar, 5, j1.a.f49524a, cVar.f49804f);
            eVar.u(fVar, 6, lVarArr[6].getValue(), cVar.f49805g);
            eVar.u(fVar, 7, g5.a.f49471a, cVar.f49806h);
        }

        @NotNull
        public final String b() {
            return this.f49801c;
        }

        @NotNull
        public final String c() {
            return this.f49799a;
        }

        @NotNull
        public final j1 d() {
            return this.f49804f;
        }

        @NotNull
        public final List<d> e() {
            return this.f49803e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49799a, cVar.f49799a) && Intrinsics.a(this.f49800b, cVar.f49800b) && Intrinsics.a(this.f49801c, cVar.f49801c) && Intrinsics.a(this.f49802d, cVar.f49802d) && Intrinsics.a(this.f49803e, cVar.f49803e) && Intrinsics.a(this.f49804f, cVar.f49804f) && Intrinsics.a(this.f49805g, cVar.f49805g) && Intrinsics.a(this.f49806h, cVar.f49806h);
        }

        @NotNull
        public final List<t4> f() {
            return this.f49805g;
        }

        @NotNull
        public final String g() {
            return this.f49800b;
        }

        @Nullable
        public final Integer h() {
            return this.f49802d;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49799a.hashCode() * 31, 31, this.f49800b), 31, this.f49801c);
            Integer num = this.f49802d;
            return this.f49806h.hashCode() + b0.k0.a((this.f49804f.hashCode() + b0.k0.a((c11 + (num == null ? 0 : num.hashCode())) * 31, 31, this.f49803e)) * 31, 31, this.f49805g);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(id=", this.f49799a, ", title=", this.f49800b, ", description=");
            a11.append(this.f49801c);
            a11.append(", totalConcurrentUser=");
            a11.append(this.f49802d);
            a11.append(", schedules=");
            a11.append(this.f49803e);
            a11.append(", image=");
            a11.append(this.f49804f);
            a11.append(", tags=");
            a11.append(this.f49805g);
            a11.append(", user=");
            a11.append(this.f49806h);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49807a;
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
        private final String f49808a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49809b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49810c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f49811d;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49812a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49812a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LiveInformation.Schedule", aVar, 4);
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
                pd0.b2.b(i11, 13, a.f49812a.getDescriptor());
                throw null;
            }
            this.f49808a = str;
            if ((i11 & 2) == 0) {
                this.f49809b = "";
            } else {
                this.f49809b = str2;
            }
            this.f49810c = str3;
            this.f49811d = str4;
        }

        public static final /* synthetic */ void e(d dVar, od0.e eVar, nd0.f fVar) {
            String str = dVar.f49808a;
            String str2 = dVar.f49809b;
            eVar.w(fVar, 0, str);
            if (eVar.j(fVar, 1) || !Intrinsics.a(str2, "")) {
                eVar.w(fVar, 1, str2);
            }
            eVar.w(fVar, 2, dVar.f49810c);
            eVar.w(fVar, 3, dVar.f49811d);
        }

        @NotNull
        public final String a() {
            return this.f49809b;
        }

        @NotNull
        public final String b() {
            return this.f49811d;
        }

        @NotNull
        public final String c() {
            return this.f49810c;
        }

        @NotNull
        public final String d() {
            return this.f49808a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f49808a, dVar.f49808a) && Intrinsics.a(this.f49809b, dVar.f49809b) && Intrinsics.a(this.f49810c, dVar.f49810c) && Intrinsics.a(this.f49811d, dVar.f49811d);
        }

        public final int hashCode() {
            return this.f49811d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49808a.hashCode() * 31, 31, this.f49809b), 31, this.f49810c);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("Schedule(title=", this.f49808a, ", description=", this.f49809b, ", startTime="), this.f49810c, ", endTime=", this.f49811d, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49812a;
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
        public final ld0.c<s1> serializer() {
            return a.f49797a;
        }

        private b() {
        }
    }
}
