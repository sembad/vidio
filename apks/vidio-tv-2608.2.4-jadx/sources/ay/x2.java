package ay;

import ay.d2;
import com.kmklabs.vidioplayer.api.Ad;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class x2 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13249a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13250b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13251c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13252d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final tx.m f13253e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final d2 f13254f;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<x2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13255a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13255a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RecommendationContentProfile", aVar, 6);
            c2Var.n("name", false);
            c2Var.n("platform", false);
            c2Var.n("layout", false);
            c2Var.n("data", false);
            c2Var.n("url", false);
            c2Var.n("meta", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13257a, tx.k.f60960a, d2.a.f12637a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            tx.m mVar = null;
            d2 d2Var = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        cVar = (c) b11.l(fVar, 3, c.a.f13257a, cVar);
                        i11 |= 8;
                        break;
                    case 4:
                        mVar = (tx.m) b11.l(fVar, 4, tx.k.f60960a, mVar);
                        i11 |= 16;
                        break;
                    case 5:
                        d2Var = (d2) b11.l(fVar, 5, d2.a.f12637a, d2Var);
                        i11 |= 32;
                        break;
                    default:
                        ex.g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new x2(i11, str, str2, str3, cVar, mVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            x2 x2Var = (x2) obj;
            fVar.getClass();
            x2Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            x2.f(x2Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ x2(int i11, String str, String str2, String str3, c cVar, tx.m mVar, d2 d2Var) {
        if (63 != (i11 & 63)) {
            wa0.a2.b(i11, 63, a.f13255a.getDescriptor());
            throw null;
        }
        this.f13249a = str;
        this.f13250b = str2;
        this.f13251c = str3;
        this.f13252d = cVar;
        this.f13253e = mVar;
        this.f13254f = d2Var;
    }

    public static final void f(x2 x2Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, x2Var.f13249a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, x2Var.f13250b);
        dVar.l(fVar, 2, r2Var, x2Var.f13251c);
        dVar.B(fVar, 3, c.a.f13257a, x2Var.f13252d);
        dVar.B(fVar, 4, tx.k.f60960a, x2Var.f13253e);
        dVar.B(fVar, 5, d2.a.f12637a, x2Var.f13254f);
    }

    @NotNull
    public final tx.m b() {
        return this.f13253e;
    }

    @NotNull
    public final c c() {
        return this.f13252d;
    }

    @NotNull
    public final d2 d() {
        return this.f13254f;
    }

    @NotNull
    public final String e() {
        return this.f13249a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return Intrinsics.a(this.f13249a, x2Var.f13249a) && Intrinsics.a(this.f13250b, x2Var.f13250b) && Intrinsics.a(this.f13251c, x2Var.f13251c) && Intrinsics.a(this.f13252d, x2Var.f13252d) && Intrinsics.a(this.f13253e, x2Var.f13253e) && Intrinsics.a(this.f13254f, x2Var.f13254f);
    }

    public final int hashCode() {
        int hashCode = this.f13249a.hashCode() * 31;
        String str = this.f13250b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13251c;
        return this.f13254f.hashCode() + ((this.f13253e.hashCode() + ((this.f13252d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("RecommendationContentProfile(name=", this.f13249a, ", platform=", this.f13250b, ", layout=");
        a11.append(this.f13251c);
        a11.append(", data=");
        a11.append(this.f13252d);
        a11.append(", contentUrl=");
        a11.append(this.f13253e);
        a11.append(", meta=");
        a11.append(this.f13254f);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13256a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13257a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13257a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RecommendationContentProfile.Data", aVar, 1);
                c2Var.n("title", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{wa0.r2.f65850a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else {
                        if (k11 != 0) {
                            ex.g4.a(k11);
                            return null;
                        }
                        str = b11.e(fVar, 0);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, str);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                c cVar = (c) obj;
                fVar.getClass();
                cVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                c.b(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f13256a = str;
            } else {
                wa0.a2.b(i11, 1, a.f13257a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13256a);
        }

        @NotNull
        public final String a() {
            return this.f13256a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f13256a, ((c) obj).f13256a);
        }

        public final int hashCode() {
            return this.f13256a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Data(title=", this.f13256a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13257a;
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
        public final sa0.c<x2> serializer() {
            return a.f13255a;
        }

        private b() {
        }
    }
}
