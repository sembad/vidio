package ay;

import ay.d2;
import com.kmklabs.vidioplayer.api.Ad;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class l2 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12916a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12917b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12918c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12919d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final tx.m f12920e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final d2 f12921f;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<l2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12922a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12922a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.NextRecommendation", aVar, 6);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12926a, tx.k.f60960a, d2.a.f12637a};
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
                        cVar = (c) b11.l(fVar, 3, c.a.f12926a, cVar);
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
            return new l2(i11, str, str2, str3, cVar, mVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            l2 l2Var = (l2) obj;
            fVar.getClass();
            l2Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            l2.e(l2Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ l2(int i11, String str, String str2, String str3, c cVar, tx.m mVar, d2 d2Var) {
        if (63 != (i11 & 63)) {
            wa0.a2.b(i11, 63, a.f12922a.getDescriptor());
            throw null;
        }
        this.f12916a = str;
        this.f12917b = str2;
        this.f12918c = str3;
        this.f12919d = cVar;
        this.f12920e = mVar;
        this.f12921f = d2Var;
    }

    public static final void e(l2 l2Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, l2Var.f12916a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, l2Var.f12917b);
        dVar.l(fVar, 2, r2Var, l2Var.f12918c);
        dVar.B(fVar, 3, c.a.f12926a, l2Var.f12919d);
        dVar.B(fVar, 4, tx.k.f60960a, l2Var.f12920e);
        dVar.B(fVar, 5, d2.a.f12637a, l2Var.f12921f);
    }

    @NotNull
    public final tx.m b() {
        return this.f12920e;
    }

    @NotNull
    public final c c() {
        return this.f12919d;
    }

    @NotNull
    public final d2 d() {
        return this.f12921f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        return Intrinsics.a(this.f12916a, l2Var.f12916a) && Intrinsics.a(this.f12917b, l2Var.f12917b) && Intrinsics.a(this.f12918c, l2Var.f12918c) && Intrinsics.a(this.f12919d, l2Var.f12919d) && Intrinsics.a(this.f12920e, l2Var.f12920e) && Intrinsics.a(this.f12921f, l2Var.f12921f);
    }

    public final int hashCode() {
        int hashCode = this.f12916a.hashCode() * 31;
        String str = this.f12917b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12918c;
        return this.f12921f.hashCode() + ((this.f12920e.hashCode() + ((this.f12919d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("NextRecommendation(name=", this.f12916a, ", platform=", this.f12917b, ", layout=");
        a11.append(this.f12918c);
        a11.append(", data=");
        a11.append(this.f12919d);
        a11.append(", contentUrl=");
        a11.append(this.f12920e);
        a11.append(", meta=");
        a11.append(this.f12921f);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12923a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12924b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f12925c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12926a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12926a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.NextRecommendation.Data", aVar, 3);
                c2Var.n("title", false);
                c2Var.n("variation", false);
                c2Var.n("data_source_slug", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, ta0.a.a(r2Var)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                String str3 = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (k11 != 2) {
                            ex.g4.a(k11);
                            return null;
                        }
                        str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, str3);
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

        public /* synthetic */ c(int i11, String str, String str2, String str3) {
            if (7 != (i11 & 7)) {
                wa0.a2.b(i11, 7, a.f12926a.getDescriptor());
                throw null;
            }
            this.f12923a = str;
            this.f12924b = str2;
            this.f12925c = str3;
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f12923a);
            dVar.h(fVar, 1, cVar.f12924b);
            dVar.l(fVar, 2, wa0.r2.f65850a, cVar.f12925c);
        }

        @NotNull
        public final String a() {
            return this.f12923a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12923a, cVar.f12923a) && Intrinsics.a(this.f12924b, cVar.f12924b) && Intrinsics.a(this.f12925c, cVar.f12925c);
        }

        public final int hashCode() {
            int b11 = b1.d0.b(this.f12923a.hashCode() * 31, 31, this.f12924b);
            String str = this.f12925c;
            return b11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return z.a.a(s7.g0.a("Data(title=", this.f12923a, ", variation=", this.f12924b, ", dataSourceSlug="), this.f12925c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12926a;
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
        public final sa0.c<l2> serializer() {
            return a.f12922a;
        }

        private b() {
        }
    }
}
