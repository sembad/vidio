package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import k30.c2;
import k30.l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class r4 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49782a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49783b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49784c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49785d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49786e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<r4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49787a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49787a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.SimilarSchedules", aVar, 5);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49790a, c2.a.f49299a};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49790a, cVar);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    c2Var = (c2) b11.g(fVar, 4, c2.a.f49299a, c2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new r4(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            r4 r4Var = (r4) obj;
            hVar.getClass();
            r4Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            r4.c(r4Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ r4(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49787a.getDescriptor());
            throw null;
        }
        this.f49782a = str;
        this.f49783b = str2;
        this.f49784c = str3;
        this.f49785d = cVar;
        this.f49786e = c2Var;
    }

    public static final void c(r4 r4Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, r4Var.f49782a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, r4Var.f49783b);
        eVar.m(fVar, 2, u2Var, r4Var.f49784c);
        eVar.u(fVar, 3, c.a.f49790a, r4Var.f49785d);
        eVar.u(fVar, 4, c2.a.f49299a, r4Var.f49786e);
    }

    @NotNull
    public final c b() {
        return this.f49785d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4)) {
            return false;
        }
        r4 r4Var = (r4) obj;
        return Intrinsics.a(this.f49782a, r4Var.f49782a) && Intrinsics.a(this.f49783b, r4Var.f49783b) && Intrinsics.a(this.f49784c, r4Var.f49784c) && Intrinsics.a(this.f49785d, r4Var.f49785d) && Intrinsics.a(this.f49786e, r4Var.f49786e);
    }

    public final int hashCode() {
        int hashCode = this.f49782a.hashCode() * 31;
        String str = this.f49783b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49784c;
        return this.f49786e.hashCode() + ((this.f49785d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SimilarSchedules(name=", this.f49782a, ", platform=", this.f49783b, ", layout=");
        a11.append(this.f49784c);
        a11.append(", data=");
        a11.append(this.f49785d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49786e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49788a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final l1 f49789b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49790a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49790a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.SimilarSchedules.Data", aVar, 2);
                f2Var.m("title", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a, l1.a.f49611a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                l1 l1Var = null;
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
                        l1Var = (l1) b11.g(fVar, 1, l1.a.f49611a, l1Var);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, l1Var);
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
                c.c(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, l1 l1Var) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f49790a.getDescriptor());
                throw null;
            }
            this.f49788a = str;
            this.f49789b = l1Var;
        }

        public static final /* synthetic */ void c(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49788a);
            eVar.u(fVar, 1, l1.a.f49611a, cVar.f49789b);
        }

        @NotNull
        public final l1 a() {
            return this.f49789b;
        }

        @NotNull
        public final String b() {
            return this.f49788a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49788a, cVar.f49788a) && Intrinsics.a(this.f49789b, cVar.f49789b);
        }

        public final int hashCode() {
            return this.f49789b.hashCode() + (this.f49788a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(title=" + this.f49788a + ", links=" + this.f49789b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49790a;
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
        public final ld0.c<r4> serializer() {
            return a.f49787a;
        }

        private b() {
        }
    }
}
