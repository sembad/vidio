package ex;

import com.kmklabs.vidioplayer.api.Ad;
import ex.d6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class c6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33829a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33830b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f33831c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f33832d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f33833e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f33834f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f33835g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f33836h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f33837i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f33838j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final d6 f33839k;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<c6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33840a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33840a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SearchLives", aVar, 11);
            c2Var.n("id", true);
            c2Var.n("title", false);
            c2Var.n("subtitle", false);
            c2Var.n("livestreaming_title", false);
            c2Var.n("start_time", false);
            c2Var.n("end_time", false);
            c2Var.n("cover_url", false);
            c2Var.n("stream_type", false);
            c2Var.n("schedule_id", false);
            c2Var.n("is_premium", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), r2Var, r2Var, r2Var, r2Var, ta0.a.a(r2Var), wa0.i.f65796a, ta0.a.a(d6.a.f33875a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            d6 d6Var = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
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
                        str5 = b11.e(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str6 = b11.e(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        str7 = b11.e(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        str8 = b11.e(fVar, 7);
                        i11 |= 128;
                        break;
                    case 8:
                        str9 = (String) b11.u(fVar, 8, wa0.r2.f65850a, str9);
                        i11 |= 256;
                        break;
                    case 9:
                        z12 = b11.x(fVar, 9);
                        i11 |= 512;
                        break;
                    case 10:
                        d6Var = (d6) b11.u(fVar, 10, d6.a.f33875a, d6Var);
                        i11 |= 1024;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new c6(i11, str, str2, str3, str4, str5, str6, str7, str8, str9, z12, d6Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            c6 c6Var = (c6) obj;
            fVar.getClass();
            c6Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            c6.l(c6Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ c6(int i11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z11, d6 d6Var) {
        if (2046 != (i11 & 2046)) {
            wa0.a2.b(i11, 2046, a.f33840a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f33829a = "-1";
        } else {
            this.f33829a = str;
        }
        this.f33830b = str2;
        this.f33831c = str3;
        this.f33832d = str4;
        this.f33833e = str5;
        this.f33834f = str6;
        this.f33835g = str7;
        this.f33836h = str8;
        this.f33837i = str9;
        this.f33838j = z11;
        this.f33839k = d6Var;
    }

    public static c6 a(c6 c6Var, String str, String str2, d6 d6Var) {
        String str3 = c6Var.f33830b;
        String str4 = c6Var.f33832d;
        String str5 = c6Var.f33833e;
        String str6 = c6Var.f33834f;
        String str7 = c6Var.f33835g;
        String str8 = c6Var.f33836h;
        String str9 = c6Var.f33837i;
        boolean z11 = c6Var.f33838j;
        androidx.core.view.k1.c(str, str3, str5, str6, str7);
        str8.getClass();
        return new c6(str, str3, str2, str4, str5, str6, str7, str8, str9, z11, d6Var);
    }

    public static final /* synthetic */ void l(c6 c6Var, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(c6Var.f33829a, "-1")) {
            dVar.h(fVar, 0, c6Var.f33829a);
        }
        dVar.h(fVar, 1, c6Var.f33830b);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 2, r2Var, c6Var.f33831c);
        dVar.l(fVar, 3, r2Var, c6Var.f33832d);
        dVar.h(fVar, 4, c6Var.f33833e);
        dVar.h(fVar, 5, c6Var.f33834f);
        dVar.h(fVar, 6, c6Var.f33835g);
        dVar.h(fVar, 7, c6Var.f33836h);
        dVar.l(fVar, 8, r2Var, c6Var.f33837i);
        dVar.A(fVar, 9, c6Var.f33838j);
        dVar.l(fVar, 10, d6.a.f33875a, c6Var.f33839k);
    }

    @NotNull
    public final String b() {
        return this.f33835g;
    }

    @NotNull
    public final String c() {
        return this.f33834f;
    }

    @NotNull
    public final String d() {
        return this.f33829a;
    }

    @Nullable
    public final d6 e() {
        return this.f33839k;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6)) {
            return false;
        }
        c6 c6Var = (c6) obj;
        return Intrinsics.a(this.f33829a, c6Var.f33829a) && Intrinsics.a(this.f33830b, c6Var.f33830b) && Intrinsics.a(this.f33831c, c6Var.f33831c) && Intrinsics.a(this.f33832d, c6Var.f33832d) && Intrinsics.a(this.f33833e, c6Var.f33833e) && Intrinsics.a(this.f33834f, c6Var.f33834f) && Intrinsics.a(this.f33835g, c6Var.f33835g) && Intrinsics.a(this.f33836h, c6Var.f33836h) && Intrinsics.a(this.f33837i, c6Var.f33837i) && this.f33838j == c6Var.f33838j && Intrinsics.a(this.f33839k, c6Var.f33839k);
    }

    @Nullable
    public final String f() {
        return kx.b.a(this.f33831c, this.f33832d, this.f33833e);
    }

    @Nullable
    public final String g() {
        return this.f33837i;
    }

    @NotNull
    public final String h() {
        return this.f33833e;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f33829a.hashCode() * 31, 31, this.f33830b);
        String str = this.f33831c;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33832d;
        int b12 = b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f33833e), 31, this.f33834f), 31, this.f33835g), 31, this.f33836h);
        String str3 = this.f33837i;
        int hashCode2 = (((b12 + (str3 == null ? 0 : str3.hashCode())) * 31) + (this.f33838j ? 1231 : 1237)) * 31;
        d6 d6Var = this.f33839k;
        return hashCode2 + (d6Var != null ? d6Var.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f33836h;
    }

    @NotNull
    public final String j() {
        return this.f33830b;
    }

    public final boolean k() {
        return this.f33838j;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("SearchLives(id=", this.f33829a, ", title=", this.f33830b, ", subtitle=");
        com.appsflyer.internal.w.b(a11, this.f33831c, ", livestreamingTitle=", this.f33832d, ", startTime=");
        com.appsflyer.internal.w.b(a11, this.f33833e, ", endTime=", this.f33834f, ", coverUrl=");
        com.appsflyer.internal.w.b(a11, this.f33835g, ", streamType=", this.f33836h, ", scheduleId=");
        com.google.android.gms.internal.ads.j.b(this.f33837i, ", isPremium=", ", links=", a11, this.f33838j);
        a11.append(this.f33839k);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c6> serializer() {
            return a.f33840a;
        }

        private b() {
        }
    }

    public c6(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @NotNull String str8, @Nullable String str9, boolean z11, @Nullable d6 d6Var) {
        this.f33829a = str;
        this.f33830b = str2;
        this.f33831c = str3;
        this.f33832d = str4;
        this.f33833e = str5;
        this.f33834f = str6;
        this.f33835g = str7;
        this.f33836h = str8;
        this.f33837i = str9;
        this.f33838j = z11;
        this.f33839k = d6Var;
    }
}
