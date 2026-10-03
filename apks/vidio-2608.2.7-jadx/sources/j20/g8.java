package j20;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.h8;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class g8 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47211a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47212b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47213c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f47214d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f47215e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f47216f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f47217g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f47218h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f47219i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f47220j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final h8 f47221k;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<g8> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47222a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47222a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SearchLives", aVar, 11);
            f2Var.m("id", true);
            f2Var.m("title", false);
            f2Var.m("subtitle", false);
            f2Var.m("livestreaming_title", false);
            f2Var.m("start_time", false);
            f2Var.m("end_time", false);
            f2Var.m("cover_url", false);
            f2Var.m("stream_type", false);
            f2Var.m("schedule_id", false);
            f2Var.m("is_premium", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, md0.a.a(u2Var), md0.a.a(u2Var), u2Var, u2Var, u2Var, u2Var, md0.a.a(u2Var), pd0.i.f60489a, md0.a.a(h8.a.f47256a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            h8 h8Var = null;
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
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        str5 = b11.k(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str6 = b11.k(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        str7 = b11.k(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        str8 = b11.k(fVar, 7);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        str9 = (String) b11.s(fVar, 8, pd0.u2.f60566a, str9);
                        i11 |= 256;
                        break;
                    case 9:
                        z12 = b11.l(fVar, 9);
                        i11 |= 512;
                        break;
                    case 10:
                        h8Var = (h8) b11.s(fVar, 10, h8.a.f47256a, h8Var);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new g8(i11, str, str2, str3, str4, str5, str6, str7, str8, str9, z12, h8Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            g8 g8Var = (g8) obj;
            hVar.getClass();
            g8Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            g8.l(g8Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ g8(int i11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z11, h8 h8Var) {
        if (2046 != (i11 & 2046)) {
            pd0.b2.b(i11, 2046, a.f47222a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f47211a = "-1";
        } else {
            this.f47211a = str;
        }
        this.f47212b = str2;
        this.f47213c = str3;
        this.f47214d = str4;
        this.f47215e = str5;
        this.f47216f = str6;
        this.f47217g = str7;
        this.f47218h = str8;
        this.f47219i = str9;
        this.f47220j = z11;
        this.f47221k = h8Var;
    }

    public static g8 a(g8 g8Var, String str, String str2, h8 h8Var) {
        String str3 = g8Var.f47212b;
        String str4 = g8Var.f47214d;
        String str5 = g8Var.f47215e;
        String str6 = g8Var.f47216f;
        String str7 = g8Var.f47217g;
        String str8 = g8Var.f47218h;
        String str9 = g8Var.f47219i;
        boolean z11 = g8Var.f47220j;
        com.facebook.h.b(str, str3, str5, str6, str7);
        str8.getClass();
        return new g8(str, str3, str2, str4, str5, str6, str7, str8, str9, z11, h8Var);
    }

    public static final /* synthetic */ void l(g8 g8Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(g8Var.f47211a, "-1")) {
            eVar.w(fVar, 0, g8Var.f47211a);
        }
        eVar.w(fVar, 1, g8Var.f47212b);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 2, u2Var, g8Var.f47213c);
        eVar.m(fVar, 3, u2Var, g8Var.f47214d);
        eVar.w(fVar, 4, g8Var.f47215e);
        eVar.w(fVar, 5, g8Var.f47216f);
        eVar.w(fVar, 6, g8Var.f47217g);
        eVar.w(fVar, 7, g8Var.f47218h);
        eVar.m(fVar, 8, u2Var, g8Var.f47219i);
        eVar.d(fVar, 9, g8Var.f47220j);
        eVar.m(fVar, 10, h8.a.f47256a, g8Var.f47221k);
    }

    @NotNull
    public final String b() {
        return this.f47217g;
    }

    @NotNull
    public final String c() {
        return this.f47216f;
    }

    @NotNull
    public final String d() {
        return this.f47211a;
    }

    @Nullable
    public final h8 e() {
        return this.f47221k;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8)) {
            return false;
        }
        g8 g8Var = (g8) obj;
        return Intrinsics.a(this.f47211a, g8Var.f47211a) && Intrinsics.a(this.f47212b, g8Var.f47212b) && Intrinsics.a(this.f47213c, g8Var.f47213c) && Intrinsics.a(this.f47214d, g8Var.f47214d) && Intrinsics.a(this.f47215e, g8Var.f47215e) && Intrinsics.a(this.f47216f, g8Var.f47216f) && Intrinsics.a(this.f47217g, g8Var.f47217g) && Intrinsics.a(this.f47218h, g8Var.f47218h) && Intrinsics.a(this.f47219i, g8Var.f47219i) && this.f47220j == g8Var.f47220j && Intrinsics.a(this.f47221k, g8Var.f47221k);
    }

    @Nullable
    public final String f() {
        return p20.b.a(this.f47213c, this.f47214d, this.f47215e);
    }

    @Nullable
    public final String g() {
        return this.f47219i;
    }

    @NotNull
    public final String h() {
        return this.f47215e;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f47211a.hashCode() * 31, 31, this.f47212b);
        String str = this.f47213c;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f47214d;
        int c12 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f47215e), 31, this.f47216f), 31, this.f47217g), 31, this.f47218h);
        String str3 = this.f47219i;
        int hashCode2 = (((c12 + (str3 == null ? 0 : str3.hashCode())) * 31) + (this.f47220j ? 1231 : 1237)) * 31;
        h8 h8Var = this.f47221k;
        return hashCode2 + (h8Var != null ? h8Var.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f47218h;
    }

    @NotNull
    public final String j() {
        return this.f47212b;
    }

    public final boolean k() {
        return this.f47220j;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SearchLives(id=", this.f47211a, ", title=", this.f47212b, ", subtitle=");
        androidx.appcompat.app.h.b(a11, this.f47213c, ", livestreamingTitle=", this.f47214d, ", startTime=");
        androidx.appcompat.app.h.b(a11, this.f47215e, ", endTime=", this.f47216f, ", coverUrl=");
        androidx.appcompat.app.h.b(a11, this.f47217g, ", streamType=", this.f47218h, ", scheduleId=");
        com.google.android.gms.internal.ads.i.a(this.f47219i, ", isPremium=", ", links=", a11, this.f47220j);
        a11.append(this.f47221k);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<g8> serializer() {
            return a.f47222a;
        }

        private b() {
        }
    }

    public g8(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @NotNull String str8, @Nullable String str9, boolean z11, @Nullable h8 h8Var) {
        this.f47211a = str;
        this.f47212b = str2;
        this.f47213c = str3;
        this.f47214d = str4;
        this.f47215e = str5;
        this.f47216f = str6;
        this.f47217g = str7;
        this.f47218h = str8;
        this.f47219i = str9;
        this.f47220j = z11;
        this.f47221k = h8Var;
    }
}
