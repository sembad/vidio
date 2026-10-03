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
public final class q3 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49737a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49738b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49739c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49740d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final c2 f49741e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<q3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49742a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49742a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.SectionLandscapeGrid", aVar, 5);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49746a, md0.a.a(c2.a.f49299a)};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49746a, cVar);
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
            return new q3(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            q3 q3Var = (q3) obj;
            hVar.getClass();
            q3Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            q3.d(q3Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ q3(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49742a.getDescriptor());
            throw null;
        }
        this.f49737a = str;
        this.f49738b = str2;
        this.f49739c = str3;
        this.f49740d = cVar;
        this.f49741e = c2Var;
    }

    public static final void d(q3 q3Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, q3Var.f49737a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, q3Var.f49738b);
        eVar.m(fVar, 2, u2Var, q3Var.f49739c);
        eVar.u(fVar, 3, c.a.f49746a, q3Var.f49740d);
        eVar.m(fVar, 4, c2.a.f49299a, q3Var.f49741e);
    }

    @NotNull
    public final c b() {
        return this.f49740d;
    }

    @Nullable
    public final c2 c() {
        return this.f49741e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3)) {
            return false;
        }
        q3 q3Var = (q3) obj;
        return Intrinsics.a(this.f49737a, q3Var.f49737a) && Intrinsics.a(this.f49738b, q3Var.f49738b) && Intrinsics.a(this.f49739c, q3Var.f49739c) && Intrinsics.a(this.f49740d, q3Var.f49740d) && Intrinsics.a(this.f49741e, q3Var.f49741e);
    }

    public final int hashCode() {
        int hashCode = this.f49737a.hashCode() * 31;
        String str = this.f49738b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49739c;
        int hashCode3 = (this.f49740d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        c2 c2Var = this.f49741e;
        return hashCode3 + (c2Var != null ? c2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SectionLandscapeGrid(name=", this.f49737a, ", platform=", this.f49738b, ", layout=");
        a11.append(this.f49739c);
        a11.append(", data=");
        a11.append(this.f49740d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49741e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49743a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49744b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final u3 f49745c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49746a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49746a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.SectionLandscapeGrid.Data", aVar, 3);
                f2Var.m("id", false);
                f2Var.m("variation", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, u3.a.f49849a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                u3 u3Var = null;
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
                    } else {
                        if (v11 != 2) {
                            c6.a(v11);
                            return null;
                        }
                        u3Var = (u3) b11.g(fVar, 2, u3.a.f49849a, u3Var);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, u3Var);
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
                c.d(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, u3 u3Var) {
            if (7 != (i11 & 7)) {
                pd0.b2.b(i11, 7, a.f49746a.getDescriptor());
                throw null;
            }
            this.f49743a = str;
            this.f49744b = str2;
            this.f49745c = u3Var;
        }

        public static final /* synthetic */ void d(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49743a);
            eVar.w(fVar, 1, cVar.f49744b);
            eVar.u(fVar, 2, u3.a.f49849a, cVar.f49745c);
        }

        @NotNull
        public final String a() {
            return this.f49743a;
        }

        @NotNull
        public final u3 b() {
            return this.f49745c;
        }

        @NotNull
        public final String c() {
            return this.f49744b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49743a, cVar.f49743a) && Intrinsics.a(this.f49744b, cVar.f49744b) && Intrinsics.a(this.f49745c, cVar.f49745c);
        }

        public final int hashCode() {
            return this.f49745c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f49743a.hashCode() * 31, 31, this.f49744b);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(id=", this.f49743a, ", variation=", this.f49744b, ", links=");
            a11.append(this.f49745c);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49746a;
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
        public final ld0.c<q3> serializer() {
            return a.f49742a;
        }

        private b() {
        }
    }
}
