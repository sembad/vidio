package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import k30.c2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class x2 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49917a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49918b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49919c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49920d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b30.s f49921e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c2 f49922f;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<x2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49923a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49923a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RecommendationContentProfile", aVar, 6);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            f2Var.m("url", false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49925a, b30.o.f14293a, c2.a.f49299a};
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
            b30.s sVar = null;
            c2 c2Var = null;
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
                        str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        cVar = (c) b11.g(fVar, 3, c.a.f49925a, cVar);
                        i11 |= 8;
                        break;
                    case 4:
                        sVar = (b30.s) b11.g(fVar, 4, b30.o.f14293a, sVar);
                        i11 |= 16;
                        break;
                    case 5:
                        c2Var = (c2) b11.g(fVar, 5, c2.a.f49299a, c2Var);
                        i11 |= 32;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new x2(i11, str, str2, str3, cVar, sVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            x2 x2Var = (x2) obj;
            hVar.getClass();
            x2Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            x2.f(x2Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ x2(int i11, String str, String str2, String str3, c cVar, b30.s sVar, c2 c2Var) {
        if (63 != (i11 & 63)) {
            pd0.b2.b(i11, 63, a.f49923a.getDescriptor());
            throw null;
        }
        this.f49917a = str;
        this.f49918b = str2;
        this.f49919c = str3;
        this.f49920d = cVar;
        this.f49921e = sVar;
        this.f49922f = c2Var;
    }

    public static final void f(x2 x2Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, x2Var.f49917a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, x2Var.f49918b);
        eVar.m(fVar, 2, u2Var, x2Var.f49919c);
        eVar.u(fVar, 3, c.a.f49925a, x2Var.f49920d);
        eVar.u(fVar, 4, b30.o.f14293a, x2Var.f49921e);
        eVar.u(fVar, 5, c2.a.f49299a, x2Var.f49922f);
    }

    @NotNull
    public final b30.s b() {
        return this.f49921e;
    }

    @NotNull
    public final c c() {
        return this.f49920d;
    }

    @NotNull
    public final c2 d() {
        return this.f49922f;
    }

    @NotNull
    public final String e() {
        return this.f49917a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return Intrinsics.a(this.f49917a, x2Var.f49917a) && Intrinsics.a(this.f49918b, x2Var.f49918b) && Intrinsics.a(this.f49919c, x2Var.f49919c) && Intrinsics.a(this.f49920d, x2Var.f49920d) && Intrinsics.a(this.f49921e, x2Var.f49921e) && Intrinsics.a(this.f49922f, x2Var.f49922f);
    }

    public final int hashCode() {
        int hashCode = this.f49917a.hashCode() * 31;
        String str = this.f49918b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49919c;
        return this.f49922f.hashCode() + ((this.f49921e.hashCode() + ((this.f49920d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("RecommendationContentProfile(name=", this.f49917a, ", platform=", this.f49918b, ", layout=");
        a11.append(this.f49919c);
        a11.append(", data=");
        a11.append(this.f49920d);
        a11.append(", contentUrl=");
        a11.append(this.f49921e);
        a11.append(", meta=");
        a11.append(this.f49922f);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49924a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49925a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49925a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RecommendationContentProfile.Data", aVar, 1);
                f2Var.m("title", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        str = b11.k(fVar, 0);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, str);
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
                c.b(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f49924a = str;
            } else {
                pd0.b2.b(i11, 1, a.f49925a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49924a);
        }

        @NotNull
        public final String a() {
            return this.f49924a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f49924a, ((c) obj).f49924a);
        }

        public final int hashCode() {
            return this.f49924a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Data(title=", this.f49924a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49925a;
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
        public final ld0.c<x2> serializer() {
            return a.f49923a;
        }

        private b() {
        }
    }
}
