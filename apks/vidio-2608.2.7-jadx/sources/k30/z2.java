package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import k30.c2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class z2 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49952a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49953b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49954c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49955d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b30.s f49956e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c2 f49957f;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<z2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49958a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49958a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RecommendationVOD", aVar, 6);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49960a, b30.o.f14293a, c2.a.f49299a};
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
                        cVar = (c) b11.g(fVar, 3, c.a.f49960a, cVar);
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
            return new z2(i11, str, str2, str3, cVar, sVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            z2 z2Var = (z2) obj;
            hVar.getClass();
            z2Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            z2.e(z2Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ z2(int i11, String str, String str2, String str3, c cVar, b30.s sVar, c2 c2Var) {
        if (63 != (i11 & 63)) {
            pd0.b2.b(i11, 63, a.f49958a.getDescriptor());
            throw null;
        }
        this.f49952a = str;
        this.f49953b = str2;
        this.f49954c = str3;
        this.f49955d = cVar;
        this.f49956e = sVar;
        this.f49957f = c2Var;
    }

    public static final void e(z2 z2Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, z2Var.f49952a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, z2Var.f49953b);
        eVar.m(fVar, 2, u2Var, z2Var.f49954c);
        eVar.u(fVar, 3, c.a.f49960a, z2Var.f49955d);
        eVar.u(fVar, 4, b30.o.f14293a, z2Var.f49956e);
        eVar.u(fVar, 5, c2.a.f49299a, z2Var.f49957f);
    }

    @NotNull
    public final b30.s b() {
        return this.f49956e;
    }

    @NotNull
    public final c c() {
        return this.f49955d;
    }

    @NotNull
    public final c2 d() {
        return this.f49957f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2)) {
            return false;
        }
        z2 z2Var = (z2) obj;
        return Intrinsics.a(this.f49952a, z2Var.f49952a) && Intrinsics.a(this.f49953b, z2Var.f49953b) && Intrinsics.a(this.f49954c, z2Var.f49954c) && Intrinsics.a(this.f49955d, z2Var.f49955d) && Intrinsics.a(this.f49956e, z2Var.f49956e) && Intrinsics.a(this.f49957f, z2Var.f49957f);
    }

    public final int hashCode() {
        int hashCode = this.f49952a.hashCode() * 31;
        String str = this.f49953b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49954c;
        return this.f49957f.hashCode() + ((this.f49956e.hashCode() + ((this.f49955d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("RecommendationVOD(name=", this.f49952a, ", platform=", this.f49953b, ", layout=");
        a11.append(this.f49954c);
        a11.append(", data=");
        a11.append(this.f49955d);
        a11.append(", contentUrl=");
        a11.append(this.f49956e);
        a11.append(", meta=");
        a11.append(this.f49957f);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49959a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49960a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49960a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RecommendationVOD.Data", aVar, 1);
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
                this.f49959a = str;
            } else {
                pd0.b2.b(i11, 1, a.f49960a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49959a);
        }

        @NotNull
        public final String a() {
            return this.f49959a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f49959a, ((c) obj).f49959a);
        }

        public final int hashCode() {
            return this.f49959a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Data(title=", this.f49959a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49960a;
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
        public final ld0.c<z2> serializer() {
            return a.f49958a;
        }

        private b() {
        }
    }
}
