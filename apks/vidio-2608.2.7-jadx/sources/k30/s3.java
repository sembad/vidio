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
public final class s3 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49814a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49815b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49816c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49817d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final c2 f49818e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<s3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49819a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49819a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.SectionLandscapeHorizontal", aVar, 5);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49825a, md0.a.a(c2.a.f49299a)};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49825a, cVar);
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
            return new s3(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            s3 s3Var = (s3) obj;
            hVar.getClass();
            s3Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            s3.d(s3Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ s3(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49819a.getDescriptor());
            throw null;
        }
        this.f49814a = str;
        this.f49815b = str2;
        this.f49816c = str3;
        this.f49817d = cVar;
        this.f49818e = c2Var;
    }

    public static final void d(s3 s3Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, s3Var.f49814a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, s3Var.f49815b);
        eVar.m(fVar, 2, u2Var, s3Var.f49816c);
        eVar.u(fVar, 3, c.a.f49825a, s3Var.f49817d);
        eVar.m(fVar, 4, c2.a.f49299a, s3Var.f49818e);
    }

    @NotNull
    public final c b() {
        return this.f49817d;
    }

    @Nullable
    public final c2 c() {
        return this.f49818e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3)) {
            return false;
        }
        s3 s3Var = (s3) obj;
        return Intrinsics.a(this.f49814a, s3Var.f49814a) && Intrinsics.a(this.f49815b, s3Var.f49815b) && Intrinsics.a(this.f49816c, s3Var.f49816c) && Intrinsics.a(this.f49817d, s3Var.f49817d) && Intrinsics.a(this.f49818e, s3Var.f49818e);
    }

    public final int hashCode() {
        int hashCode = this.f49814a.hashCode() * 31;
        String str = this.f49815b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49816c;
        int hashCode3 = (this.f49817d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        c2 c2Var = this.f49818e;
        return hashCode3 + (c2Var != null ? c2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SectionLandscapeHorizontal(name=", this.f49814a, ", platform=", this.f49815b, ", layout=");
        a11.append(this.f49816c);
        a11.append(", data=");
        a11.append(this.f49817d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49818e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49820a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49821b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49822c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f49823d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final u3 f49824e;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49825a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49825a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.SectionLandscapeHorizontal.Data", aVar, 5);
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
                pd0.b2.b(i11, 31, a.f49825a.getDescriptor());
                throw null;
            }
            this.f49820a = str;
            this.f49821b = str2;
            this.f49822c = str3;
            this.f49823d = str4;
            this.f49824e = u3Var;
        }

        public static final /* synthetic */ void e(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49820a);
            eVar.w(fVar, 1, cVar.f49821b);
            eVar.w(fVar, 2, cVar.f49822c);
            eVar.w(fVar, 3, cVar.f49823d);
            eVar.u(fVar, 4, u3.a.f49849a, cVar.f49824e);
        }

        @NotNull
        public final String a() {
            return this.f49820a;
        }

        @NotNull
        public final u3 b() {
            return this.f49824e;
        }

        @NotNull
        public final String c() {
            return this.f49822c;
        }

        @NotNull
        public final String d() {
            return this.f49823d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49820a, cVar.f49820a) && Intrinsics.a(this.f49821b, cVar.f49821b) && Intrinsics.a(this.f49822c, cVar.f49822c) && Intrinsics.a(this.f49823d, cVar.f49823d) && Intrinsics.a(this.f49824e, cVar.f49824e);
        }

        public final int hashCode() {
            return this.f49824e.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49820a.hashCode() * 31, 31, this.f49821b), 31, this.f49822c), 31, this.f49823d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(id=", this.f49820a, ", dataSource=", this.f49821b, ", title=");
            androidx.appcompat.app.h.b(a11, this.f49822c, ", variation=", this.f49823d, ", links=");
            a11.append(this.f49824e);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49825a;
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
        public final ld0.c<s3> serializer() {
            return a.f49819a;
        }

        private b() {
        }
    }
}
