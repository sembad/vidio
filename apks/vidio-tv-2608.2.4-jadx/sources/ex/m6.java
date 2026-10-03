package ex;

import com.kmklabs.vidioplayer.api.Ad;
import ex.n6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class m6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34092a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34093b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34094c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f34095d;

    /* renamed from: e, reason: collision with root package name */
    private final long f34096e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f34097f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f34098g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f34099h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final n6 f34100i;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<m6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34101a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34101a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SearchVideo", aVar, 9);
            c2Var.n("id", true);
            c2Var.n("title", false);
            c2Var.n("subtitle", false);
            c2Var.n("description", false);
            c2Var.n("duration", false);
            c2Var.n("cover_url", false);
            c2Var.n("is_premium", false);
            c2Var.n("is_express", true);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            sa0.c<?> a11 = ta0.a.a(r2Var);
            sa0.c<?> a12 = ta0.a.a(r2Var);
            sa0.c<?> a13 = ta0.a.a(n6.a.f34151a);
            wa0.i iVar = wa0.i.f65796a;
            return new sa0.c[]{r2Var, r2Var, a11, a12, wa0.g1.f65782a, r2Var, iVar, iVar, a13};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            n6 n6Var = null;
            int i11 = 0;
            boolean z11 = false;
            boolean z12 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            long j11 = 0;
            boolean z13 = true;
            while (z13) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z13 = false;
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
                        str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        j11 = b11.n(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str5 = b11.e(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        z11 = b11.x(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        z12 = b11.x(fVar, 7);
                        i11 |= 128;
                        break;
                    case 8:
                        n6Var = (n6) b11.u(fVar, 8, n6.a.f34151a, n6Var);
                        i11 |= 256;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new m6(i11, str, str2, str3, str4, j11, str5, z11, z12, n6Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            m6 m6Var = (m6) obj;
            fVar.getClass();
            m6Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            m6.j(m6Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ m6(int i11, String str, String str2, String str3, String str4, long j11, String str5, boolean z11, boolean z12, n6 n6Var) {
        if (382 != (i11 & 382)) {
            wa0.a2.b(i11, 382, a.f34101a.getDescriptor());
            throw null;
        }
        this.f34092a = (i11 & 1) == 0 ? "-1" : str;
        this.f34093b = str2;
        this.f34094c = str3;
        this.f34095d = str4;
        this.f34096e = j11;
        this.f34097f = str5;
        this.f34098g = z11;
        if ((i11 & 128) == 0) {
            this.f34099h = false;
        } else {
            this.f34099h = z12;
        }
        this.f34100i = n6Var;
    }

    public static m6 a(m6 m6Var, String str, n6 n6Var) {
        String str2 = m6Var.f34093b;
        String str3 = m6Var.f34094c;
        String str4 = m6Var.f34095d;
        long j11 = m6Var.f34096e;
        String str5 = m6Var.f34097f;
        boolean z11 = m6Var.f34098g;
        boolean z12 = m6Var.f34099h;
        str.getClass();
        str2.getClass();
        str5.getClass();
        return new m6(str, str2, str3, str4, j11, str5, z11, z12, n6Var);
    }

    public static final /* synthetic */ void j(m6 m6Var, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(m6Var.f34092a, "-1")) {
            dVar.h(fVar, 0, m6Var.f34092a);
        }
        String str = m6Var.f34093b;
        boolean z11 = m6Var.f34099h;
        dVar.h(fVar, 1, str);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 2, r2Var, m6Var.f34094c);
        dVar.l(fVar, 3, r2Var, m6Var.f34095d);
        dVar.p(fVar, 4, m6Var.f34096e);
        dVar.h(fVar, 5, m6Var.f34097f);
        dVar.A(fVar, 6, m6Var.f34098g);
        if (dVar.t(fVar) || z11) {
            dVar.A(fVar, 7, z11);
        }
        dVar.l(fVar, 8, n6.a.f34151a, m6Var.f34100i);
    }

    @NotNull
    public final String b() {
        return this.f34097f;
    }

    public final long c() {
        return this.f34096e;
    }

    @NotNull
    public final String d() {
        return this.f34092a;
    }

    @Nullable
    public final n6 e() {
        return this.f34100i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6)) {
            return false;
        }
        m6 m6Var = (m6) obj;
        return Intrinsics.a(this.f34092a, m6Var.f34092a) && Intrinsics.a(this.f34093b, m6Var.f34093b) && Intrinsics.a(this.f34094c, m6Var.f34094c) && Intrinsics.a(this.f34095d, m6Var.f34095d) && this.f34096e == m6Var.f34096e && Intrinsics.a(this.f34097f, m6Var.f34097f) && this.f34098g == m6Var.f34098g && this.f34099h == m6Var.f34099h && Intrinsics.a(this.f34100i, m6Var.f34100i);
    }

    @Nullable
    public final String f() {
        return this.f34094c;
    }

    @NotNull
    public final String g() {
        return this.f34093b;
    }

    public final boolean h() {
        return this.f34099h;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f34092a.hashCode() * 31, 31, this.f34093b);
        String str = this.f34094c;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f34095d;
        int hashCode2 = str2 == null ? 0 : str2.hashCode();
        long j11 = this.f34096e;
        int b12 = (((b1.d0.b((((hashCode + hashCode2) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f34097f) + (this.f34098g ? 1231 : 1237)) * 31) + (this.f34099h ? 1231 : 1237)) * 31;
        n6 n6Var = this.f34100i;
        return b12 + (n6Var != null ? n6Var.hashCode() : 0);
    }

    public final boolean i() {
        return this.f34098g;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("SearchVideo(id=", this.f34092a, ", title=", this.f34093b, ", subtitle=");
        com.appsflyer.internal.w.b(a11, this.f34094c, ", description=", this.f34095d, ", duration=");
        com.appsflyer.internal.b0.a(this.f34096e, ", coverUrl=", this.f34097f, a11);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", isPremium=", ", isExpress=", a11, this.f34098g, this.f34099h);
        a11.append(", links=");
        a11.append(this.f34100i);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<m6> serializer() {
            return a.f34101a;
        }

        private b() {
        }
    }

    public m6(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, long j11, @NotNull String str5, boolean z11, boolean z12, @Nullable n6 n6Var) {
        this.f34092a = str;
        this.f34093b = str2;
        this.f34094c = str3;
        this.f34095d = str4;
        this.f34096e = j11;
        this.f34097f = str5;
        this.f34098g = z11;
        this.f34099h = z12;
        this.f34100i = n6Var;
    }
}
