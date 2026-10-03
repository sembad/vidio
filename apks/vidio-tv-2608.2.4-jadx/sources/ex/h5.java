package ex;

import com.kmklabs.vidioplayer.api.Ad;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class h5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f33953s = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, h60.n.a(h60.q.f37953e, new g5()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33954a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33955b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33956c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f33957d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f33958e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f33959f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f33960g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f33961h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f33962i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f33963j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f33964k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f33965l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f33966m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f33967n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f33968o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f33969p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final List<String> f33970q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final String f33971r;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<h5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33972a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33972a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ProfileResource", aVar, 18);
            c2Var.n("id", false);
            c2Var.n("name", false);
            c2Var.n("full_name", false);
            c2Var.n("username", false);
            c2Var.n("description", false);
            c2Var.n("identifier", false);
            c2Var.n("birthdate", false);
            c2Var.n("gender", false);
            c2Var.n("email", false);
            c2Var.n("phone", false);
            c2Var.n("phone_with_country_code", false);
            c2Var.n("is_email_verified", false);
            c2Var.n("is_phone_verified", false);
            c2Var.n("is_password_set", false);
            c2Var.n("avatar_url", false);
            c2Var.n("cover_url", false);
            c2Var.n("privileges", false);
            c2Var.n("account_role", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = h5.f33953s;
            wa0.r2 r2Var = wa0.r2.f65850a;
            wa0.i iVar = wa0.i.f65796a;
            return new sa0.c[]{r2Var, r2Var, r2Var, r2Var, ta0.a.a(r2Var), r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), iVar, iVar, iVar, ta0.a.a(r2Var), ta0.a.a(r2Var), lVarArr[16].getValue(), r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            String str;
            String str2;
            String str3;
            int i11;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = h5.f33953s;
            String str4 = null;
            List list = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            String str15 = null;
            String str16 = null;
            String str17 = null;
            int i12 = 0;
            boolean z11 = true;
            boolean z12 = false;
            boolean z13 = false;
            boolean z14 = false;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        str2 = str10;
                        z11 = false;
                        str10 = str2;
                    case 0:
                        str3 = str9;
                        str2 = str10;
                        str16 = b11.e(fVar, 0);
                        i12 |= 1;
                        str9 = str3;
                        str10 = str2;
                    case 1:
                        str2 = str10;
                        i12 |= 2;
                        str9 = b11.e(fVar, 1);
                        str10 = str2;
                    case 2:
                        str = str9;
                        str10 = b11.e(fVar, 2);
                        i12 |= 4;
                        str9 = str;
                    case 3:
                        str = str9;
                        str11 = b11.e(fVar, 3);
                        i12 |= 8;
                        str9 = str;
                    case 4:
                        str3 = str9;
                        str2 = str10;
                        str12 = (String) b11.u(fVar, 4, wa0.r2.f65850a, str12);
                        i12 |= 16;
                        str9 = str3;
                        str10 = str2;
                    case 5:
                        str = str9;
                        str13 = b11.e(fVar, 5);
                        i12 |= 32;
                        str9 = str;
                    case 6:
                        str3 = str9;
                        str2 = str10;
                        str14 = (String) b11.u(fVar, 6, wa0.r2.f65850a, str14);
                        i12 |= 64;
                        str9 = str3;
                        str10 = str2;
                    case 7:
                        str3 = str9;
                        str2 = str10;
                        str15 = (String) b11.u(fVar, 7, wa0.r2.f65850a, str15);
                        i12 |= 128;
                        str9 = str3;
                        str10 = str2;
                    case 8:
                        str3 = str9;
                        str2 = str10;
                        str4 = (String) b11.u(fVar, 8, wa0.r2.f65850a, str4);
                        i12 |= 256;
                        str9 = str3;
                        str10 = str2;
                    case 9:
                        str3 = str9;
                        str2 = str10;
                        str7 = (String) b11.u(fVar, 9, wa0.r2.f65850a, str7);
                        i12 |= 512;
                        str9 = str3;
                        str10 = str2;
                    case 10:
                        str3 = str9;
                        str2 = str10;
                        str8 = (String) b11.u(fVar, 10, wa0.r2.f65850a, str8);
                        i12 |= 1024;
                        str9 = str3;
                        str10 = str2;
                    case 11:
                        str = str9;
                        z12 = b11.x(fVar, 11);
                        i12 |= 2048;
                        str9 = str;
                    case 12:
                        str = str9;
                        z13 = b11.x(fVar, 12);
                        i12 |= 4096;
                        str9 = str;
                    case 13:
                        str = str9;
                        z14 = b11.x(fVar, 13);
                        i12 |= 8192;
                        str9 = str;
                    case 14:
                        str3 = str9;
                        str2 = str10;
                        str6 = (String) b11.u(fVar, 14, wa0.r2.f65850a, str6);
                        i12 |= 16384;
                        str9 = str3;
                        str10 = str2;
                    case 15:
                        str3 = str9;
                        str2 = str10;
                        str5 = (String) b11.u(fVar, 15, wa0.r2.f65850a, str5);
                        i11 = 32768;
                        i12 |= i11;
                        str9 = str3;
                        str10 = str2;
                    case 16:
                        str3 = str9;
                        str2 = str10;
                        list = (List) b11.l(fVar, 16, (sa0.b) lVarArr[16].getValue(), list);
                        i11 = 65536;
                        i12 |= i11;
                        str9 = str3;
                        str10 = str2;
                    case 17:
                        str = str9;
                        str17 = b11.e(fVar, 17);
                        i12 |= 131072;
                        str9 = str;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new h5(i12, str16, str9, str10, str11, str12, str13, str14, str15, str4, str7, str8, z12, z13, z14, str6, str5, list, str17);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            h5 h5Var = (h5) obj;
            fVar.getClass();
            h5Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            h5.t(h5Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ h5(int i11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z11, boolean z12, boolean z13, String str12, String str13, List list, String str14) {
        if (262143 != (i11 & 262143)) {
            wa0.a2.b(i11, 262143, a.f33972a.getDescriptor());
            throw null;
        }
        this.f33954a = str;
        this.f33955b = str2;
        this.f33956c = str3;
        this.f33957d = str4;
        this.f33958e = str5;
        this.f33959f = str6;
        this.f33960g = str7;
        this.f33961h = str8;
        this.f33962i = str9;
        this.f33963j = str10;
        this.f33964k = str11;
        this.f33965l = z11;
        this.f33966m = z12;
        this.f33967n = z13;
        this.f33968o = str12;
        this.f33969p = str13;
        this.f33970q = list;
        this.f33971r = str14;
    }

    public static final /* synthetic */ void t(h5 h5Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, h5Var.f33954a);
        dVar.h(fVar, 1, h5Var.f33955b);
        dVar.h(fVar, 2, h5Var.f33956c);
        dVar.h(fVar, 3, h5Var.f33957d);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 4, r2Var, h5Var.f33958e);
        dVar.h(fVar, 5, h5Var.f33959f);
        dVar.l(fVar, 6, r2Var, h5Var.f33960g);
        dVar.l(fVar, 7, r2Var, h5Var.f33961h);
        dVar.l(fVar, 8, r2Var, h5Var.f33962i);
        dVar.l(fVar, 9, r2Var, h5Var.f33963j);
        dVar.l(fVar, 10, r2Var, h5Var.f33964k);
        dVar.A(fVar, 11, h5Var.f33965l);
        dVar.A(fVar, 12, h5Var.f33966m);
        dVar.A(fVar, 13, h5Var.f33967n);
        dVar.l(fVar, 14, r2Var, h5Var.f33968o);
        dVar.l(fVar, 15, r2Var, h5Var.f33969p);
        dVar.B(fVar, 16, f33953s[16].getValue(), h5Var.f33970q);
        dVar.h(fVar, 17, h5Var.f33971r);
    }

    @NotNull
    public final String b() {
        return this.f33971r;
    }

    @Nullable
    public final String c() {
        return this.f33968o;
    }

    @Nullable
    public final String d() {
        return this.f33960g;
    }

    @Nullable
    public final String e() {
        return this.f33969p;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5)) {
            return false;
        }
        h5 h5Var = (h5) obj;
        return Intrinsics.a(this.f33954a, h5Var.f33954a) && Intrinsics.a(this.f33955b, h5Var.f33955b) && Intrinsics.a(this.f33956c, h5Var.f33956c) && Intrinsics.a(this.f33957d, h5Var.f33957d) && Intrinsics.a(this.f33958e, h5Var.f33958e) && Intrinsics.a(this.f33959f, h5Var.f33959f) && Intrinsics.a(this.f33960g, h5Var.f33960g) && Intrinsics.a(this.f33961h, h5Var.f33961h) && Intrinsics.a(this.f33962i, h5Var.f33962i) && Intrinsics.a(this.f33963j, h5Var.f33963j) && Intrinsics.a(this.f33964k, h5Var.f33964k) && this.f33965l == h5Var.f33965l && this.f33966m == h5Var.f33966m && this.f33967n == h5Var.f33967n && Intrinsics.a(this.f33968o, h5Var.f33968o) && Intrinsics.a(this.f33969p, h5Var.f33969p) && Intrinsics.a(this.f33970q, h5Var.f33970q) && Intrinsics.a(this.f33971r, h5Var.f33971r);
    }

    @Nullable
    public final String f() {
        return this.f33958e;
    }

    @Nullable
    public final String g() {
        return this.f33962i;
    }

    @NotNull
    public final String h() {
        return this.f33956c;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(b1.d0.b(b1.d0.b(this.f33954a.hashCode() * 31, 31, this.f33955b), 31, this.f33956c), 31, this.f33957d);
        String str = this.f33958e;
        int b12 = b1.d0.b((b11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f33959f);
        String str2 = this.f33960g;
        int hashCode = (b12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33961h;
        int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f33962i;
        int hashCode3 = (hashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f33963j;
        int hashCode4 = (hashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f33964k;
        int hashCode5 = (((((((hashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31) + (this.f33965l ? 1231 : 1237)) * 31) + (this.f33966m ? 1231 : 1237)) * 31) + (this.f33967n ? 1231 : 1237)) * 31;
        String str7 = this.f33968o;
        int hashCode6 = (hashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f33969p;
        return this.f33971r.hashCode() + n2.l.a((hashCode6 + (str8 != null ? str8.hashCode() : 0)) * 31, 31, this.f33970q);
    }

    @Nullable
    public final String i() {
        return this.f33961h;
    }

    @NotNull
    public final String j() {
        return this.f33954a;
    }

    @NotNull
    public final String k() {
        return this.f33959f;
    }

    @NotNull
    public final String l() {
        return this.f33955b;
    }

    @Nullable
    public final String m() {
        return this.f33963j;
    }

    @Nullable
    public final String n() {
        return this.f33964k;
    }

    @NotNull
    public final List<String> o() {
        return this.f33970q;
    }

    @NotNull
    public final String p() {
        return this.f33957d;
    }

    public final boolean q() {
        return this.f33965l;
    }

    public final boolean r() {
        return this.f33967n;
    }

    public final boolean s() {
        return this.f33966m;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("ProfileResource(id=", this.f33954a, ", name=", this.f33955b, ", fullName=");
        com.appsflyer.internal.w.b(a11, this.f33956c, ", username=", this.f33957d, ", description=");
        com.appsflyer.internal.w.b(a11, this.f33958e, ", identifier=", this.f33959f, ", birthdate=");
        com.appsflyer.internal.w.b(a11, this.f33960g, ", gender=", this.f33961h, ", email=");
        com.appsflyer.internal.w.b(a11, this.f33962i, ", phone=", this.f33963j, ", phoneWithCountryCode=");
        com.google.android.gms.internal.ads.j.b(this.f33964k, ", isEmailVerified=", ", isPhoneVerified=", a11, this.f33965l);
        com.kmklabs.vidioplayer.api.j.a(", isPasswordSet=", ", avatarUrl=", a11, this.f33966m, this.f33967n);
        com.appsflyer.internal.w.b(a11, this.f33968o, ", coverUrl=", this.f33969p, ", privileges=");
        a11.append(this.f33970q);
        a11.append(", accountRole=");
        a11.append(this.f33971r);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<h5> serializer() {
            return a.f33972a;
        }

        private b() {
        }
    }

    public h5(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @NotNull String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, boolean z11, boolean z12, boolean z13, @Nullable String str12, @Nullable String str13, @NotNull List<String> list, @NotNull String str14) {
        androidx.core.view.k1.c(str, str2, str3, str4, str6);
        str14.getClass();
        this.f33954a = str;
        this.f33955b = str2;
        this.f33956c = str3;
        this.f33957d = str4;
        this.f33958e = str5;
        this.f33959f = str6;
        this.f33960g = str7;
        this.f33961h = str8;
        this.f33962i = str9;
        this.f33963j = str10;
        this.f33964k = str11;
        this.f33965l = z11;
        this.f33966m = z12;
        this.f33967n = z13;
        this.f33968o = str12;
        this.f33969p = str13;
        this.f33970q = list;
        this.f33971r = str14;
    }
}
