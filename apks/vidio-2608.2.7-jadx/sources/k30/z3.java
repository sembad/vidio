package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import k30.c2;
import k30.u3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class z3 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49961a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49962b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49963c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49964d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final c2 f49965e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<z3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49966a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49966a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.SectionPortraitHorizontal", aVar, 5);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49972a, md0.a.a(c2.a.f49299a)};
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
            c2 c2Var = null;
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
                } else if (v11 == 3) {
                    cVar = (c) b11.g(fVar, 3, c.a.f49972a, cVar);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    c2Var = (c2) b11.s(fVar, 4, c2.a.f49299a, c2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new z3(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            z3 z3Var = (z3) obj;
            hVar.getClass();
            z3Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            z3.d(z3Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ z3(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49966a.getDescriptor());
            throw null;
        }
        this.f49961a = str;
        this.f49962b = str2;
        this.f49963c = str3;
        this.f49964d = cVar;
        this.f49965e = c2Var;
    }

    public static final void d(z3 z3Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, z3Var.f49961a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, z3Var.f49962b);
        eVar.m(fVar, 2, u2Var, z3Var.f49963c);
        eVar.u(fVar, 3, c.a.f49972a, z3Var.f49964d);
        eVar.m(fVar, 4, c2.a.f49299a, z3Var.f49965e);
    }

    @NotNull
    public final c b() {
        return this.f49964d;
    }

    @Nullable
    public final c2 c() {
        return this.f49965e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3)) {
            return false;
        }
        z3 z3Var = (z3) obj;
        return Intrinsics.a(this.f49961a, z3Var.f49961a) && Intrinsics.a(this.f49962b, z3Var.f49962b) && Intrinsics.a(this.f49963c, z3Var.f49963c) && Intrinsics.a(this.f49964d, z3Var.f49964d) && Intrinsics.a(this.f49965e, z3Var.f49965e);
    }

    public final int hashCode() {
        int hashCode = this.f49961a.hashCode() * 31;
        String str = this.f49962b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49963c;
        int hashCode3 = (this.f49964d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        c2 c2Var = this.f49965e;
        return hashCode3 + (c2Var != null ? c2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SectionPortraitHorizontal(name=", this.f49961a, ", platform=", this.f49962b, ", layout=");
        a11.append(this.f49963c);
        a11.append(", data=");
        a11.append(this.f49964d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49965e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49967a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49968b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49969c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f49970d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final u3 f49971e;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49972a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49972a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.SectionPortraitHorizontal.Data", aVar, 5);
                f2Var.m("id", false);
                f2Var.m("data_source", false);
                f2Var.m("title", false);
                f2Var.m("variation", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, u3.a.f49849a};
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
                u3 u3Var = null;
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
                    } else if (v11 == 3) {
                        str4 = b11.k(fVar, 3);
                        i11 |= 8;
                    } else {
                        if (v11 != 4) {
                            c6.a(v11);
                            return null;
                        }
                        u3Var = (u3) b11.g(fVar, 4, u3.a.f49849a, u3Var);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, str3, str4, u3Var);
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
                c.e(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, String str3, String str4, u3 u3Var) {
            if (31 != (i11 & 31)) {
                pd0.b2.b(i11, 31, a.f49972a.getDescriptor());
                throw null;
            }
            this.f49967a = str;
            this.f49968b = str2;
            this.f49969c = str3;
            this.f49970d = str4;
            this.f49971e = u3Var;
        }

        public static final /* synthetic */ void e(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49967a);
            eVar.w(fVar, 1, cVar.f49968b);
            eVar.w(fVar, 2, cVar.f49969c);
            eVar.w(fVar, 3, cVar.f49970d);
            eVar.u(fVar, 4, u3.a.f49849a, cVar.f49971e);
        }

        @NotNull
        public final String a() {
            return this.f49967a;
        }

        @NotNull
        public final u3 b() {
            return this.f49971e;
        }

        @NotNull
        public final String c() {
            return this.f49969c;
        }

        @NotNull
        public final String d() {
            return this.f49970d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49967a, cVar.f49967a) && Intrinsics.a(this.f49968b, cVar.f49968b) && Intrinsics.a(this.f49969c, cVar.f49969c) && Intrinsics.a(this.f49970d, cVar.f49970d) && Intrinsics.a(this.f49971e, cVar.f49971e);
        }

        public final int hashCode() {
            return this.f49971e.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49967a.hashCode() * 31, 31, this.f49968b), 31, this.f49969c), 31, this.f49970d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(id=", this.f49967a, ", dataSource=", this.f49968b, ", title=");
            androidx.appcompat.app.h.b(a11, this.f49969c, ", variation=", this.f49970d, ", links=");
            a11.append(this.f49971e);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49972a;
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
        public final ld0.c<z3> serializer() {
            return a.f49966a;
        }

        private b() {
        }
    }
}
