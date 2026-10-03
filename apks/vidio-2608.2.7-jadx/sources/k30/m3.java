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
public final class m3 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49638a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49639b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49640c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49641d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final c2 f49642e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<m3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49643a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49643a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.SectionCircleHorizontal", aVar, 5);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49649a, md0.a.a(c2.a.f49299a)};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49649a, cVar);
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
            return new m3(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            m3 m3Var = (m3) obj;
            hVar.getClass();
            m3Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            m3.d(m3Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ m3(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49643a.getDescriptor());
            throw null;
        }
        this.f49638a = str;
        this.f49639b = str2;
        this.f49640c = str3;
        this.f49641d = cVar;
        this.f49642e = c2Var;
    }

    public static final void d(m3 m3Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, m3Var.f49638a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, m3Var.f49639b);
        eVar.m(fVar, 2, u2Var, m3Var.f49640c);
        eVar.u(fVar, 3, c.a.f49649a, m3Var.f49641d);
        eVar.m(fVar, 4, c2.a.f49299a, m3Var.f49642e);
    }

    @NotNull
    public final c b() {
        return this.f49641d;
    }

    @Nullable
    public final c2 c() {
        return this.f49642e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3)) {
            return false;
        }
        m3 m3Var = (m3) obj;
        return Intrinsics.a(this.f49638a, m3Var.f49638a) && Intrinsics.a(this.f49639b, m3Var.f49639b) && Intrinsics.a(this.f49640c, m3Var.f49640c) && Intrinsics.a(this.f49641d, m3Var.f49641d) && Intrinsics.a(this.f49642e, m3Var.f49642e);
    }

    public final int hashCode() {
        int hashCode = this.f49638a.hashCode() * 31;
        String str = this.f49639b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49640c;
        int hashCode3 = (this.f49641d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        c2 c2Var = this.f49642e;
        return hashCode3 + (c2Var != null ? c2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SectionCircleHorizontal(name=", this.f49638a, ", platform=", this.f49639b, ", layout=");
        a11.append(this.f49640c);
        a11.append(", data=");
        a11.append(this.f49641d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49642e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49644a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49645b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49646c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f49647d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final u3 f49648e;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49649a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49649a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.SectionCircleHorizontal.Data", aVar, 5);
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
                pd0.b2.b(i11, 31, a.f49649a.getDescriptor());
                throw null;
            }
            this.f49644a = str;
            this.f49645b = str2;
            this.f49646c = str3;
            this.f49647d = str4;
            this.f49648e = u3Var;
        }

        public static final /* synthetic */ void e(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49644a);
            eVar.w(fVar, 1, cVar.f49645b);
            eVar.w(fVar, 2, cVar.f49646c);
            eVar.w(fVar, 3, cVar.f49647d);
            eVar.u(fVar, 4, u3.a.f49849a, cVar.f49648e);
        }

        @NotNull
        public final String a() {
            return this.f49644a;
        }

        @NotNull
        public final u3 b() {
            return this.f49648e;
        }

        @NotNull
        public final String c() {
            return this.f49646c;
        }

        @NotNull
        public final String d() {
            return this.f49647d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49644a, cVar.f49644a) && Intrinsics.a(this.f49645b, cVar.f49645b) && Intrinsics.a(this.f49646c, cVar.f49646c) && Intrinsics.a(this.f49647d, cVar.f49647d) && Intrinsics.a(this.f49648e, cVar.f49648e);
        }

        public final int hashCode() {
            return this.f49648e.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49644a.hashCode() * 31, 31, this.f49645b), 31, this.f49646c), 31, this.f49647d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(id=", this.f49644a, ", dataSource=", this.f49645b, ", title=");
            androidx.appcompat.app.h.b(a11, this.f49646c, ", variation=", this.f49647d, ", links=");
            a11.append(this.f49648e);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49649a;
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
        public final ld0.c<m3> serializer() {
            return a.f49643a;
        }

        private b() {
        }
    }
}
