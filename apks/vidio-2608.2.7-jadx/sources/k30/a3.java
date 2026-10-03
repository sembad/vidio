package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import k30.c2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class a3 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49244a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49245b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49246c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49247d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b30.s f49248e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c2 f49249f;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<a3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49250a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49250a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RecommendationVODForLivestream", aVar, 6);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49252a, b30.o.f14293a, c2.a.f49299a};
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
                        cVar = (c) b11.g(fVar, 3, c.a.f49252a, cVar);
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
            return new a3(i11, str, str2, str3, cVar, sVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            a3 a3Var = (a3) obj;
            hVar.getClass();
            a3Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            a3.e(a3Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ a3(int i11, String str, String str2, String str3, c cVar, b30.s sVar, c2 c2Var) {
        if (63 != (i11 & 63)) {
            pd0.b2.b(i11, 63, a.f49250a.getDescriptor());
            throw null;
        }
        this.f49244a = str;
        this.f49245b = str2;
        this.f49246c = str3;
        this.f49247d = cVar;
        this.f49248e = sVar;
        this.f49249f = c2Var;
    }

    public static final void e(a3 a3Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, a3Var.f49244a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, a3Var.f49245b);
        eVar.m(fVar, 2, u2Var, a3Var.f49246c);
        eVar.u(fVar, 3, c.a.f49252a, a3Var.f49247d);
        eVar.u(fVar, 4, b30.o.f14293a, a3Var.f49248e);
        eVar.u(fVar, 5, c2.a.f49299a, a3Var.f49249f);
    }

    @NotNull
    public final b30.s b() {
        return this.f49248e;
    }

    @NotNull
    public final c c() {
        return this.f49247d;
    }

    @NotNull
    public final c2 d() {
        return this.f49249f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        return Intrinsics.a(this.f49244a, a3Var.f49244a) && Intrinsics.a(this.f49245b, a3Var.f49245b) && Intrinsics.a(this.f49246c, a3Var.f49246c) && Intrinsics.a(this.f49247d, a3Var.f49247d) && Intrinsics.a(this.f49248e, a3Var.f49248e) && Intrinsics.a(this.f49249f, a3Var.f49249f);
    }

    public final int hashCode() {
        int hashCode = this.f49244a.hashCode() * 31;
        String str = this.f49245b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49246c;
        return this.f49249f.hashCode() + ((this.f49248e.hashCode() + ((this.f49247d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("RecommendationVODForLivestream(name=", this.f49244a, ", platform=", this.f49245b, ", layout=");
        a11.append(this.f49246c);
        a11.append(", data=");
        a11.append(this.f49247d);
        a11.append(", contentUrl=");
        a11.append(this.f49248e);
        a11.append(", meta=");
        a11.append(this.f49249f);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49251a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49252a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49252a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RecommendationVODForLivestream.Data", aVar, 1);
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
                this.f49251a = str;
            } else {
                pd0.b2.b(i11, 1, a.f49252a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49251a);
        }

        @NotNull
        public final String a() {
            return this.f49251a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f49251a, ((c) obj).f49251a);
        }

        public final int hashCode() {
            return this.f49251a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Data(title=", this.f49251a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49252a;
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
        public final ld0.c<a3> serializer() {
            return a.f49250a;
        }

        private b() {
        }
    }
}
