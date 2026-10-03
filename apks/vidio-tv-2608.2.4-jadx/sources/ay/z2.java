package ay;

import ay.d2;
import com.kmklabs.vidioplayer.api.Ad;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class z2 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13286a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13287b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13288c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13289d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final tx.m f13290e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final d2 f13291f;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<z2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13292a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13292a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RecommendationVOD", aVar, 6);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13294a, tx.k.f60960a, d2.a.f12637a};
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
                        cVar = (c) b11.l(fVar, 3, c.a.f13294a, cVar);
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
            return new z2(i11, str, str2, str3, cVar, mVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            z2 z2Var = (z2) obj;
            fVar.getClass();
            z2Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            z2.e(z2Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ z2(int i11, String str, String str2, String str3, c cVar, tx.m mVar, d2 d2Var) {
        if (63 != (i11 & 63)) {
            wa0.a2.b(i11, 63, a.f13292a.getDescriptor());
            throw null;
        }
        this.f13286a = str;
        this.f13287b = str2;
        this.f13288c = str3;
        this.f13289d = cVar;
        this.f13290e = mVar;
        this.f13291f = d2Var;
    }

    public static final void e(z2 z2Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, z2Var.f13286a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, z2Var.f13287b);
        dVar.l(fVar, 2, r2Var, z2Var.f13288c);
        dVar.B(fVar, 3, c.a.f13294a, z2Var.f13289d);
        dVar.B(fVar, 4, tx.k.f60960a, z2Var.f13290e);
        dVar.B(fVar, 5, d2.a.f12637a, z2Var.f13291f);
    }

    @NotNull
    public final tx.m b() {
        return this.f13290e;
    }

    @NotNull
    public final c c() {
        return this.f13289d;
    }

    @NotNull
    public final d2 d() {
        return this.f13291f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2)) {
            return false;
        }
        z2 z2Var = (z2) obj;
        return Intrinsics.a(this.f13286a, z2Var.f13286a) && Intrinsics.a(this.f13287b, z2Var.f13287b) && Intrinsics.a(this.f13288c, z2Var.f13288c) && Intrinsics.a(this.f13289d, z2Var.f13289d) && Intrinsics.a(this.f13290e, z2Var.f13290e) && Intrinsics.a(this.f13291f, z2Var.f13291f);
    }

    public final int hashCode() {
        int hashCode = this.f13286a.hashCode() * 31;
        String str = this.f13287b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13288c;
        return this.f13291f.hashCode() + ((this.f13290e.hashCode() + ((this.f13289d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("RecommendationVOD(name=", this.f13286a, ", platform=", this.f13287b, ", layout=");
        a11.append(this.f13288c);
        a11.append(", data=");
        a11.append(this.f13289d);
        a11.append(", contentUrl=");
        a11.append(this.f13290e);
        a11.append(", meta=");
        a11.append(this.f13291f);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13293a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13294a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13294a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RecommendationVOD.Data", aVar, 1);
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
                this.f13293a = str;
            } else {
                wa0.a2.b(i11, 1, a.f13294a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13293a);
        }

        @NotNull
        public final String a() {
            return this.f13293a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f13293a, ((c) obj).f13293a);
        }

        public final int hashCode() {
            return this.f13293a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Data(title=", this.f13293a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13294a;
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
        public final sa0.c<z2> serializer() {
            return a.f13292a;
        }

        private b() {
        }
    }
}
