package ay;

import ay.d2;
import com.kmklabs.vidioplayer.api.Ad;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class a3 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12561a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12562b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12563c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12564d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final tx.m f12565e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final d2 f12566f;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<a3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12567a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12567a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RecommendationVODForLivestream", aVar, 6);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12569a, tx.k.f60960a, d2.a.f12637a};
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
                        cVar = (c) b11.l(fVar, 3, c.a.f12569a, cVar);
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
            return new a3(i11, str, str2, str3, cVar, mVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            a3 a3Var = (a3) obj;
            fVar.getClass();
            a3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            a3.e(a3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ a3(int i11, String str, String str2, String str3, c cVar, tx.m mVar, d2 d2Var) {
        if (63 != (i11 & 63)) {
            wa0.a2.b(i11, 63, a.f12567a.getDescriptor());
            throw null;
        }
        this.f12561a = str;
        this.f12562b = str2;
        this.f12563c = str3;
        this.f12564d = cVar;
        this.f12565e = mVar;
        this.f12566f = d2Var;
    }

    public static final void e(a3 a3Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, a3Var.f12561a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, a3Var.f12562b);
        dVar.l(fVar, 2, r2Var, a3Var.f12563c);
        dVar.B(fVar, 3, c.a.f12569a, a3Var.f12564d);
        dVar.B(fVar, 4, tx.k.f60960a, a3Var.f12565e);
        dVar.B(fVar, 5, d2.a.f12637a, a3Var.f12566f);
    }

    @NotNull
    public final tx.m b() {
        return this.f12565e;
    }

    @NotNull
    public final c c() {
        return this.f12564d;
    }

    @NotNull
    public final d2 d() {
        return this.f12566f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        return Intrinsics.a(this.f12561a, a3Var.f12561a) && Intrinsics.a(this.f12562b, a3Var.f12562b) && Intrinsics.a(this.f12563c, a3Var.f12563c) && Intrinsics.a(this.f12564d, a3Var.f12564d) && Intrinsics.a(this.f12565e, a3Var.f12565e) && Intrinsics.a(this.f12566f, a3Var.f12566f);
    }

    public final int hashCode() {
        int hashCode = this.f12561a.hashCode() * 31;
        String str = this.f12562b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12563c;
        return this.f12566f.hashCode() + ((this.f12565e.hashCode() + ((this.f12564d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("RecommendationVODForLivestream(name=", this.f12561a, ", platform=", this.f12562b, ", layout=");
        a11.append(this.f12563c);
        a11.append(", data=");
        a11.append(this.f12564d);
        a11.append(", contentUrl=");
        a11.append(this.f12565e);
        a11.append(", meta=");
        a11.append(this.f12566f);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12568a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12569a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12569a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RecommendationVODForLivestream.Data", aVar, 1);
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
                this.f12568a = str;
            } else {
                wa0.a2.b(i11, 1, a.f12569a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f12568a);
        }

        @NotNull
        public final String a() {
            return this.f12568a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f12568a, ((c) obj).f12568a);
        }

        public final int hashCode() {
            return this.f12568a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Data(title=", this.f12568a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12569a;
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
        public final sa0.c<a3> serializer() {
            return a.f12567a;
        }

        private b() {
        }
    }
}
