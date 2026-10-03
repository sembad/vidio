package ex;

import com.kmklabs.vidioplayer.api.Ad;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class c4 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33811a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33812b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33813c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f33814d;

    /* renamed from: e, reason: collision with root package name */
    private final long f33815e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f33816f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f33817g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f33818h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f33819i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f33820j;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<c4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33821a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33821a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Notification", aVar, 10);
            c2Var.n("id", true);
            c2Var.n("title", false);
            c2Var.n("body", false);
            c2Var.n("url", false);
            c2Var.n("timestamp", false);
            c2Var.n("category_id", false);
            c2Var.n("image_url", false);
            c2Var.n("thumbnail_url", false);
            c2Var.n("type", false);
            c2Var.n("seen", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, r2Var, r2Var, wa0.g1.f65782a, r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), r2Var, wa0.i.f65796a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            long j11 = 0;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            String str8 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str2 = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str3 = b11.e(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str4 = b11.e(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str5 = b11.e(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        j11 = b11.n(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str6 = b11.e(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        str = (String) b11.u(fVar, 6, wa0.r2.f65850a, str);
                        i11 |= 64;
                        break;
                    case 7:
                        str8 = (String) b11.u(fVar, 7, wa0.r2.f65850a, str8);
                        i11 |= 128;
                        break;
                    case 8:
                        str7 = b11.e(fVar, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        z12 = b11.x(fVar, 9);
                        i11 |= 512;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new c4(j11, str2, str3, str4, z12, str5, str6, str, i11, str8, str7);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            c4 c4Var = (c4) obj;
            fVar.getClass();
            c4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            c4.i(c4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ c4(long j11, String str, String str2, String str3, boolean z11, String str4, String str5, String str6, int i11, String str7, String str8) {
        if (1022 != (i11 & 1022)) {
            wa0.a2.b(i11, 1022, a.f33821a.getDescriptor());
            throw null;
        }
        this.f33811a = (i11 & 1) == 0 ? "-1" : str;
        this.f33812b = str2;
        this.f33813c = str3;
        this.f33814d = str4;
        this.f33815e = j11;
        this.f33816f = str5;
        this.f33817g = str6;
        this.f33818h = str7;
        this.f33819i = str8;
        this.f33820j = z11;
    }

    public static final /* synthetic */ void i(c4 c4Var, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(c4Var.f33811a, "-1")) {
            dVar.h(fVar, 0, c4Var.f33811a);
        }
        dVar.h(fVar, 1, c4Var.f33812b);
        dVar.h(fVar, 2, c4Var.f33813c);
        dVar.h(fVar, 3, c4Var.f33814d);
        dVar.p(fVar, 4, c4Var.f33815e);
        dVar.h(fVar, 5, c4Var.f33816f);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 6, r2Var, c4Var.f33817g);
        dVar.l(fVar, 7, r2Var, c4Var.f33818h);
        dVar.h(fVar, 8, c4Var.f33819i);
        dVar.A(fVar, 9, c4Var.f33820j);
    }

    @NotNull
    public final String a() {
        return this.f33813c;
    }

    @NotNull
    public final String b() {
        return this.f33816f;
    }

    @NotNull
    public final String c() {
        return this.f33811a;
    }

    @Nullable
    public final String d() {
        return this.f33817g;
    }

    public final boolean e() {
        return this.f33820j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4)) {
            return false;
        }
        c4 c4Var = (c4) obj;
        return Intrinsics.a(this.f33811a, c4Var.f33811a) && Intrinsics.a(this.f33812b, c4Var.f33812b) && Intrinsics.a(this.f33813c, c4Var.f33813c) && Intrinsics.a(this.f33814d, c4Var.f33814d) && this.f33815e == c4Var.f33815e && Intrinsics.a(this.f33816f, c4Var.f33816f) && Intrinsics.a(this.f33817g, c4Var.f33817g) && Intrinsics.a(this.f33818h, c4Var.f33818h) && Intrinsics.a(this.f33819i, c4Var.f33819i) && this.f33820j == c4Var.f33820j;
    }

    public final long f() {
        return this.f33815e;
    }

    @NotNull
    public final String g() {
        return this.f33812b;
    }

    @NotNull
    public final String h() {
        return this.f33814d;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(b1.d0.b(b1.d0.b(this.f33811a.hashCode() * 31, 31, this.f33812b), 31, this.f33813c), 31, this.f33814d);
        long j11 = this.f33815e;
        int b12 = b1.d0.b((b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f33816f);
        String str = this.f33817g;
        int hashCode = (b12 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33818h;
        return b1.d0.b((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f33819i) + (this.f33820j ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("Notification(id=", this.f33811a, ", title=", this.f33812b, ", body=");
        com.appsflyer.internal.w.b(a11, this.f33813c, ", url=", this.f33814d, ", timestamp=");
        com.appsflyer.internal.b0.a(this.f33815e, ", categoryId=", this.f33816f, a11);
        com.appsflyer.internal.w.b(a11, ", imageUrl=", this.f33817g, ", thumbnailUrl=", this.f33818h);
        androidx.media3.exoplayer.n1.a(", type=", this.f33819i, ", seen=", a11, this.f33820j);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c4> serializer() {
            return a.f33821a;
        }

        private b() {
        }
    }
}
