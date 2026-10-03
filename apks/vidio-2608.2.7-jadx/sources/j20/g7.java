package j20;

import com.facebook.AuthenticationTokenClaims;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class g7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47191s = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, pb0.n.b(pb0.q.f60275d, new c20.a(1)), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47192a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47193b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47194c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47195d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f47196e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f47197f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f47198g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f47199h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f47200i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f47201j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f47202k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f47203l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f47204m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f47205n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f47206o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f47207p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final List<String> f47208q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final String f47209r;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<g7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47210a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47210a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ProfileResource", aVar, 18);
            f2Var.m("id", false);
            f2Var.m("name", false);
            f2Var.m("full_name", false);
            f2Var.m("username", false);
            f2Var.m("description", false);
            f2Var.m("identifier", false);
            f2Var.m("birthdate", false);
            f2Var.m("gender", false);
            f2Var.m(AuthenticationTokenClaims.JSON_KEY_EMAIL, false);
            f2Var.m("phone", false);
            f2Var.m("phone_with_country_code", false);
            f2Var.m("is_email_verified", false);
            f2Var.m("is_phone_verified", false);
            f2Var.m("is_password_set", false);
            f2Var.m("avatar_url", false);
            f2Var.m("cover_url", false);
            f2Var.m("privileges", false);
            f2Var.m("account_role", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = g7.f47191s;
            pd0.u2 u2Var = pd0.u2.f60566a;
            pd0.i iVar = pd0.i.f60489a;
            return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, md0.a.a(u2Var), u2Var, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), iVar, iVar, iVar, md0.a.a(u2Var), md0.a.a(u2Var), lVarArr[16].getValue(), u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            String str;
            String str2;
            String str3;
            int i11;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = g7.f47191s;
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        str2 = str10;
                        z11 = false;
                        str10 = str2;
                    case 0:
                        str3 = str9;
                        str2 = str10;
                        str16 = b11.k(fVar, 0);
                        i12 |= 1;
                        str9 = str3;
                        str10 = str2;
                    case 1:
                        str2 = str10;
                        i12 |= 2;
                        str9 = b11.k(fVar, 1);
                        str10 = str2;
                    case 2:
                        str = str9;
                        str10 = b11.k(fVar, 2);
                        i12 |= 4;
                        str9 = str;
                    case 3:
                        str = str9;
                        str11 = b11.k(fVar, 3);
                        i12 |= 8;
                        str9 = str;
                    case 4:
                        str3 = str9;
                        str2 = str10;
                        str12 = (String) b11.s(fVar, 4, pd0.u2.f60566a, str12);
                        i12 |= 16;
                        str9 = str3;
                        str10 = str2;
                    case 5:
                        str = str9;
                        str13 = b11.k(fVar, 5);
                        i12 |= 32;
                        str9 = str;
                    case 6:
                        str3 = str9;
                        str2 = str10;
                        str14 = (String) b11.s(fVar, 6, pd0.u2.f60566a, str14);
                        i12 |= 64;
                        str9 = str3;
                        str10 = str2;
                    case 7:
                        str3 = str9;
                        str2 = str10;
                        str15 = (String) b11.s(fVar, 7, pd0.u2.f60566a, str15);
                        i12 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        str9 = str3;
                        str10 = str2;
                    case 8:
                        str3 = str9;
                        str2 = str10;
                        str4 = (String) b11.s(fVar, 8, pd0.u2.f60566a, str4);
                        i12 |= 256;
                        str9 = str3;
                        str10 = str2;
                    case 9:
                        str3 = str9;
                        str2 = str10;
                        str7 = (String) b11.s(fVar, 9, pd0.u2.f60566a, str7);
                        i12 |= 512;
                        str9 = str3;
                        str10 = str2;
                    case 10:
                        str3 = str9;
                        str2 = str10;
                        str8 = (String) b11.s(fVar, 10, pd0.u2.f60566a, str8);
                        i12 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        str9 = str3;
                        str10 = str2;
                    case 11:
                        str = str9;
                        z12 = b11.l(fVar, 11);
                        i12 |= 2048;
                        str9 = str;
                    case 12:
                        str = str9;
                        z13 = b11.l(fVar, 12);
                        i12 |= 4096;
                        str9 = str;
                    case 13:
                        str = str9;
                        z14 = b11.l(fVar, 13);
                        i12 |= 8192;
                        str9 = str;
                    case 14:
                        str3 = str9;
                        str2 = str10;
                        str6 = (String) b11.s(fVar, 14, pd0.u2.f60566a, str6);
                        i12 |= 16384;
                        str9 = str3;
                        str10 = str2;
                    case 15:
                        str3 = str9;
                        str2 = str10;
                        str5 = (String) b11.s(fVar, 15, pd0.u2.f60566a, str5);
                        i11 = 32768;
                        i12 |= i11;
                        str9 = str3;
                        str10 = str2;
                    case 16:
                        str3 = str9;
                        str2 = str10;
                        list = (List) b11.g(fVar, 16, (ld0.b) lVarArr[16].getValue(), list);
                        i11 = 65536;
                        i12 |= i11;
                        str9 = str3;
                        str10 = str2;
                    case 17:
                        str = str9;
                        str17 = b11.k(fVar, 17);
                        i12 |= 131072;
                        str9 = str;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new g7(i12, str16, str9, str10, str11, str12, str13, str14, str15, str4, str7, str8, z12, z13, z14, str6, str5, list, str17);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            g7 g7Var = (g7) obj;
            hVar.getClass();
            g7Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            g7.t(g7Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ g7(int i11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z11, boolean z12, boolean z13, String str12, String str13, List list, String str14) {
        if (262143 != (i11 & 262143)) {
            pd0.b2.b(i11, 262143, a.f47210a.getDescriptor());
            throw null;
        }
        this.f47192a = str;
        this.f47193b = str2;
        this.f47194c = str3;
        this.f47195d = str4;
        this.f47196e = str5;
        this.f47197f = str6;
        this.f47198g = str7;
        this.f47199h = str8;
        this.f47200i = str9;
        this.f47201j = str10;
        this.f47202k = str11;
        this.f47203l = z11;
        this.f47204m = z12;
        this.f47205n = z13;
        this.f47206o = str12;
        this.f47207p = str13;
        this.f47208q = list;
        this.f47209r = str14;
    }

    public static final /* synthetic */ void t(g7 g7Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, g7Var.f47192a);
        eVar.w(fVar, 1, g7Var.f47193b);
        eVar.w(fVar, 2, g7Var.f47194c);
        eVar.w(fVar, 3, g7Var.f47195d);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 4, u2Var, g7Var.f47196e);
        eVar.w(fVar, 5, g7Var.f47197f);
        eVar.m(fVar, 6, u2Var, g7Var.f47198g);
        eVar.m(fVar, 7, u2Var, g7Var.f47199h);
        eVar.m(fVar, 8, u2Var, g7Var.f47200i);
        eVar.m(fVar, 9, u2Var, g7Var.f47201j);
        eVar.m(fVar, 10, u2Var, g7Var.f47202k);
        eVar.d(fVar, 11, g7Var.f47203l);
        eVar.d(fVar, 12, g7Var.f47204m);
        eVar.d(fVar, 13, g7Var.f47205n);
        eVar.m(fVar, 14, u2Var, g7Var.f47206o);
        eVar.m(fVar, 15, u2Var, g7Var.f47207p);
        eVar.u(fVar, 16, f47191s[16].getValue(), g7Var.f47208q);
        eVar.w(fVar, 17, g7Var.f47209r);
    }

    @NotNull
    public final String b() {
        return this.f47209r;
    }

    @Nullable
    public final String c() {
        return this.f47206o;
    }

    @Nullable
    public final String d() {
        return this.f47198g;
    }

    @Nullable
    public final String e() {
        return this.f47207p;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7)) {
            return false;
        }
        g7 g7Var = (g7) obj;
        return Intrinsics.a(this.f47192a, g7Var.f47192a) && Intrinsics.a(this.f47193b, g7Var.f47193b) && Intrinsics.a(this.f47194c, g7Var.f47194c) && Intrinsics.a(this.f47195d, g7Var.f47195d) && Intrinsics.a(this.f47196e, g7Var.f47196e) && Intrinsics.a(this.f47197f, g7Var.f47197f) && Intrinsics.a(this.f47198g, g7Var.f47198g) && Intrinsics.a(this.f47199h, g7Var.f47199h) && Intrinsics.a(this.f47200i, g7Var.f47200i) && Intrinsics.a(this.f47201j, g7Var.f47201j) && Intrinsics.a(this.f47202k, g7Var.f47202k) && this.f47203l == g7Var.f47203l && this.f47204m == g7Var.f47204m && this.f47205n == g7Var.f47205n && Intrinsics.a(this.f47206o, g7Var.f47206o) && Intrinsics.a(this.f47207p, g7Var.f47207p) && Intrinsics.a(this.f47208q, g7Var.f47208q) && Intrinsics.a(this.f47209r, g7Var.f47209r);
    }

    @Nullable
    public final String f() {
        return this.f47196e;
    }

    @Nullable
    public final String g() {
        return this.f47200i;
    }

    @NotNull
    public final String h() {
        return this.f47194c;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47192a.hashCode() * 31, 31, this.f47193b), 31, this.f47194c), 31, this.f47195d);
        String str = this.f47196e;
        int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f47197f);
        String str2 = this.f47198g;
        int hashCode = (c12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f47199h;
        int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f47200i;
        int hashCode3 = (hashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f47201j;
        int hashCode4 = (hashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f47202k;
        int hashCode5 = (((((((hashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31) + (this.f47203l ? 1231 : 1237)) * 31) + (this.f47204m ? 1231 : 1237)) * 31) + (this.f47205n ? 1231 : 1237)) * 31;
        String str7 = this.f47206o;
        int hashCode6 = (hashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f47207p;
        return this.f47209r.hashCode() + b0.k0.a((hashCode6 + (str8 != null ? str8.hashCode() : 0)) * 31, 31, this.f47208q);
    }

    @Nullable
    public final String i() {
        return this.f47199h;
    }

    @NotNull
    public final String j() {
        return this.f47192a;
    }

    @NotNull
    public final String k() {
        return this.f47197f;
    }

    @NotNull
    public final String l() {
        return this.f47193b;
    }

    @Nullable
    public final String m() {
        return this.f47201j;
    }

    @Nullable
    public final String n() {
        return this.f47202k;
    }

    @NotNull
    public final List<String> o() {
        return this.f47208q;
    }

    @NotNull
    public final String p() {
        return this.f47195d;
    }

    public final boolean q() {
        return this.f47203l;
    }

    public final boolean r() {
        return this.f47205n;
    }

    public final boolean s() {
        return this.f47204m;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ProfileResource(id=", this.f47192a, ", name=", this.f47193b, ", fullName=");
        androidx.appcompat.app.h.b(a11, this.f47194c, ", username=", this.f47195d, ", description=");
        androidx.appcompat.app.h.b(a11, this.f47196e, ", identifier=", this.f47197f, ", birthdate=");
        androidx.appcompat.app.h.b(a11, this.f47198g, ", gender=", this.f47199h, ", email=");
        androidx.appcompat.app.h.b(a11, this.f47200i, ", phone=", this.f47201j, ", phoneWithCountryCode=");
        com.google.android.gms.internal.ads.i.a(this.f47202k, ", isEmailVerified=", ", isPhoneVerified=", a11, this.f47203l);
        androidx.media3.exoplayer.v2.b(", isPasswordSet=", ", avatarUrl=", a11, this.f47204m, this.f47205n);
        androidx.appcompat.app.h.b(a11, this.f47206o, ", coverUrl=", this.f47207p, ", privileges=");
        a11.append(this.f47208q);
        a11.append(", accountRole=");
        a11.append(this.f47209r);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<g7> serializer() {
            return a.f47210a;
        }

        private b() {
        }
    }

    public g7(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @NotNull String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, boolean z11, boolean z12, boolean z13, @Nullable String str12, @Nullable String str13, @NotNull List<String> list, @NotNull String str14) {
        com.facebook.h.b(str, str2, str3, str4, str6);
        str14.getClass();
        this.f47192a = str;
        this.f47193b = str2;
        this.f47194c = str3;
        this.f47195d = str4;
        this.f47196e = str5;
        this.f47197f = str6;
        this.f47198g = str7;
        this.f47199h = str8;
        this.f47200i = str9;
        this.f47201j = str10;
        this.f47202k = str11;
        this.f47203l = z11;
        this.f47204m = z12;
        this.f47205n = z13;
        this.f47206o = str12;
        this.f47207p = str13;
        this.f47208q = list;
        this.f47209r = str14;
    }
}
