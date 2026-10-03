package ex;

import com.kmklabs.vidioplayer.api.Ad;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class n3 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34123a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34124b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f34125c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f34126d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f34127e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f34128f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final c f34129g;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<n3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34130a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34130a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.History", aVar, 7);
            c2Var.n("id", false);
            c2Var.n("title", false);
            c2Var.n("is_premium", false);
            c2Var.n("duration", false);
            c2Var.n("cover_url", false);
            c2Var.n("subtitle", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, wa0.i.f65796a, r2Var, r2Var, r2Var, c.a.f34132a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            boolean z11 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            c cVar = null;
            boolean z12 = true;
            while (z12) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z12 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        z11 = b11.x(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str3 = b11.e(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        str4 = b11.e(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str5 = b11.e(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        cVar = (c) b11.l(fVar, 6, c.a.f34132a, cVar);
                        i11 |= 64;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new n3(i11, str, str2, z11, str3, str4, str5, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            n3 n3Var = (n3) obj;
            fVar.getClass();
            n3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            n3.a(n3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ n3(int i11, String str, String str2, boolean z11, String str3, String str4, String str5, c cVar) {
        if (127 != (i11 & 127)) {
            wa0.a2.b(i11, 127, a.f34130a.getDescriptor());
            throw null;
        }
        this.f34123a = str;
        this.f34124b = str2;
        this.f34125c = z11;
        this.f34126d = str3;
        this.f34127e = str4;
        this.f34128f = str5;
        this.f34129g = cVar;
    }

    public static final /* synthetic */ void a(n3 n3Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, n3Var.f34123a);
        dVar.h(fVar, 1, n3Var.f34124b);
        dVar.A(fVar, 2, n3Var.f34125c);
        dVar.h(fVar, 3, n3Var.f34126d);
        dVar.h(fVar, 4, n3Var.f34127e);
        dVar.h(fVar, 5, n3Var.f34128f);
        dVar.B(fVar, 6, c.a.f34132a, n3Var.f34129g);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        return Intrinsics.a(this.f34123a, n3Var.f34123a) && Intrinsics.a(this.f34124b, n3Var.f34124b) && this.f34125c == n3Var.f34125c && Intrinsics.a(this.f34126d, n3Var.f34126d) && Intrinsics.a(this.f34127e, n3Var.f34127e) && Intrinsics.a(this.f34128f, n3Var.f34128f) && Intrinsics.a(this.f34129g, n3Var.f34129g);
    }

    public final int hashCode() {
        return this.f34129g.hashCode() + b1.d0.b(b1.d0.b(b1.d0.b((b1.d0.b(this.f34123a.hashCode() * 31, 31, this.f34124b) + (this.f34125c ? 1231 : 1237)) * 31, 31, this.f34126d), 31, this.f34127e), 31, this.f34128f);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("History(id=", this.f34123a, ", title=", this.f34124b, ", isPremium=");
        com.google.ads.interactivemedia.v3.impl.data.a.a(", duration=", this.f34126d, ", coverUrl=", a11, this.f34125c);
        com.appsflyer.internal.w.b(a11, this.f34127e, ", subtitle=", this.f34128f, ", links=");
        a11.append(this.f34129g);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34131a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34132a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f34132a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.History.HistoryLinks", aVar, 1);
                c2Var.n("self_web", false);
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
                            g4.a(k11);
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
                c.a(cVar, b11, fVar2);
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
                this.f34131a = str;
            } else {
                wa0.a2.b(i11, 1, a.f34132a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f34131a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f34131a, ((c) obj).f34131a);
        }

        public final int hashCode() {
            return this.f34131a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("HistoryLinks(selfWeb=", this.f34131a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f34132a;
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
        public final sa0.c<n3> serializer() {
            return a.f34130a;
        }

        private b() {
        }
    }

    public n3(@NotNull String str, @NotNull String str2, boolean z11, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull c cVar) {
        androidx.core.view.k1.c(str, str2, str3, str4, str5);
        this.f34123a = str;
        this.f34124b = str2;
        this.f34125c = z11;
        this.f34126d = str3;
        this.f34127e = str4;
        this.f34128f = str5;
        this.f34129g = cVar;
    }
}
