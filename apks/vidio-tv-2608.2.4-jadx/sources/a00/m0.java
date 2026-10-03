package a00;

import ex.h7;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f180a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<s0> f181b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f182c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f183d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f184e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b3 f185f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final C0008a f186d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f187e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f188i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f189v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f190w;

        /* renamed from: a00.m0$a$a, reason: collision with other inner class name */
        public static final class C0008a {
        }

        static {
            a aVar = new a("MOVIE", 0);
            f187e = aVar;
            a aVar2 = new a("EPISODIC", 1);
            f188i = aVar2;
            a aVar3 = new a("GENERAL", 2);
            f189v = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f190w = aVarArr;
            n60.b.a(aVarArr);
            f186d = new C0008a();
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f190w.clone();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f191a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f192b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f193c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f194d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f195e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f196f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f197g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f198h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final String f199i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final Long f200j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final String f201k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private final s2 f202l;

        /* renamed from: m, reason: collision with root package name */
        @Nullable
        private final s2 f203m;

        /* renamed from: n, reason: collision with root package name */
        @Nullable
        private final List<h7> f204n;

        /* renamed from: o, reason: collision with root package name */
        @Nullable
        private final String f205o;

        /* renamed from: p, reason: collision with root package name */
        @Nullable
        private final String f206p;

        /* renamed from: q, reason: collision with root package name */
        @Nullable
        private final l0 f207q;

        /* renamed from: r, reason: collision with root package name */
        @NotNull
        private final g2 f208r;

        /* renamed from: s, reason: collision with root package name */
        @Nullable
        private final String f209s;

        /* renamed from: t, reason: collision with root package name */
        @Nullable
        private final String f210t;

        /* renamed from: u, reason: collision with root package name */
        @NotNull
        private final ArrayList f211u;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final String f212v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private final ex.v f213w;

        /* renamed from: x, reason: collision with root package name */
        @Nullable
        private final String f214x;

        /* renamed from: y, reason: collision with root package name */
        @Nullable
        private final String f215y;

        /* renamed from: z, reason: collision with root package name */
        private final boolean f216z;

        public b(@NotNull String str, boolean z11, @Nullable String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable Long l11, @Nullable String str9, @Nullable s2 s2Var, @Nullable s2 s2Var2, @Nullable List list, @Nullable String str10, @Nullable String str11, @Nullable l0 l0Var, @NotNull g2 g2Var, @Nullable String str12, @Nullable String str13, @NotNull ArrayList arrayList, @Nullable String str14, @Nullable ex.v vVar, @Nullable String str15, @Nullable String str16, boolean z12) {
            str.getClass();
            str3.getClass();
            this.f191a = str;
            this.f192b = z11;
            this.f193c = str2;
            this.f194d = str3;
            this.f195e = str4;
            this.f196f = str5;
            this.f197g = str6;
            this.f198h = str7;
            this.f199i = str8;
            this.f200j = l11;
            this.f201k = str9;
            this.f202l = s2Var;
            this.f203m = s2Var2;
            this.f204n = list;
            this.f205o = str10;
            this.f206p = str11;
            this.f207q = l0Var;
            this.f208r = g2Var;
            this.f209s = str12;
            this.f210t = str13;
            this.f211u = arrayList;
            this.f212v = str14;
            this.f213w = vVar;
            this.f214x = str15;
            this.f215y = str16;
            this.f216z = z12;
        }

        @Nullable
        public final s2 a() {
            return this.f202l;
        }

        @Nullable
        public final String b() {
            return this.f205o;
        }

        @Nullable
        public final String c() {
            return this.f196f;
        }

        @Nullable
        public final ex.v d() {
            return this.f213w;
        }

        @Nullable
        public final String e() {
            return this.f215y;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f191a, bVar.f191a) && this.f192b == bVar.f192b && Intrinsics.a(this.f193c, bVar.f193c) && Intrinsics.a(this.f194d, bVar.f194d) && Intrinsics.a(this.f195e, bVar.f195e) && Intrinsics.a(this.f196f, bVar.f196f) && Intrinsics.a(this.f197g, bVar.f197g) && Intrinsics.a(this.f198h, bVar.f198h) && Intrinsics.a(this.f199i, bVar.f199i) && Intrinsics.a(this.f200j, bVar.f200j) && Intrinsics.a(this.f201k, bVar.f201k) && this.f202l.equals(bVar.f202l) && this.f203m.equals(bVar.f203m) && Intrinsics.a(this.f204n, bVar.f204n) && Intrinsics.a(this.f205o, bVar.f205o) && Intrinsics.a(this.f206p, bVar.f206p) && Intrinsics.a(this.f207q, bVar.f207q) && this.f208r.equals(bVar.f208r) && Intrinsics.a(this.f209s, bVar.f209s) && Intrinsics.a(this.f210t, bVar.f210t) && this.f211u.equals(bVar.f211u) && Intrinsics.a(this.f212v, bVar.f212v) && Intrinsics.a(this.f213w, bVar.f213w) && Intrinsics.a(this.f214x, bVar.f214x) && Intrinsics.a(this.f215y, bVar.f215y) && this.f216z == bVar.f216z;
        }

        @Nullable
        public final String f() {
            return this.f193c;
        }

        @Nullable
        public final s2 g() {
            return this.f203m;
        }

        @Nullable
        public final List<h7> h() {
            return this.f204n;
        }

        public final int hashCode() {
            int hashCode = ((this.f191a.hashCode() * 31) + (this.f192b ? 1231 : 1237)) * 31;
            String str = this.f193c;
            int b11 = b1.d0.b((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f194d);
            String str2 = this.f195e;
            int hashCode2 = (b11 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f196f;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f197g;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f198h;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f199i;
            int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Long l11 = this.f200j;
            int hashCode7 = (hashCode6 + (l11 == null ? 0 : l11.hashCode())) * 31;
            String str7 = this.f201k;
            int hashCode8 = (this.f203m.hashCode() + ((this.f202l.hashCode() + ((hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31)) * 31)) * 31;
            List<h7> list = this.f204n;
            int hashCode9 = (hashCode8 + (list == null ? 0 : list.hashCode())) * 31;
            String str8 = this.f205o;
            int hashCode10 = (hashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.f206p;
            int hashCode11 = (hashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            l0 l0Var = this.f207q;
            int hashCode12 = (this.f208r.hashCode() + ((hashCode11 + (l0Var == null ? 0 : l0Var.hashCode())) * 31)) * 31;
            String str10 = this.f209s;
            int hashCode13 = (hashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.f210t;
            int a11 = u2.a0.a(this.f211u, (hashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31, 31);
            String str12 = this.f212v;
            int hashCode14 = (a11 + (str12 == null ? 0 : str12.hashCode())) * 31;
            ex.v vVar = this.f213w;
            int hashCode15 = (hashCode14 + (vVar == null ? 0 : vVar.hashCode())) * 31;
            String str13 = this.f214x;
            int hashCode16 = (hashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
            String str14 = this.f215y;
            return ((hashCode16 + (str14 != null ? str14.hashCode() : 0)) * 31) + (this.f216z ? 1231 : 1237);
        }

        @NotNull
        public final List<f1> i() {
            return this.f211u;
        }

        @Nullable
        public final String j() {
            return this.f195e;
        }

        @Nullable
        public final l0 k() {
            return this.f207q;
        }

        @Nullable
        public final String l() {
            return this.f198h;
        }

        @Nullable
        public final String m() {
            return this.f199i;
        }

        @Nullable
        public final String n() {
            return this.f214x;
        }

        @NotNull
        public final String o() {
            return this.f191a;
        }

        @Nullable
        public final String p() {
            return this.f197g;
        }

        @Nullable
        public final String q() {
            return this.f212v;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Header(title=");
            sb2.append(this.f191a);
            sb2.append(", portrait=");
            sb2.append(this.f192b);
            sb2.append(", description=");
            com.appsflyer.internal.w.b(sb2, this.f193c, ", imageUrl=", this.f194d, ", landscapeImageUrl=");
            com.appsflyer.internal.w.b(sb2, this.f195e, ", cleanLandscapeImageUrl=", this.f196f, ", titleImageUrl=");
            com.appsflyer.internal.w.b(sb2, this.f197g, ", playButtonText=", this.f198h, ", playButtonUrl=");
            sb2.append(this.f199i);
            sb2.append(", playContentId=");
            sb2.append(this.f200j);
            sb2.append(", downloadVideoID=");
            sb2.append(this.f201k);
            sb2.append(", actors=");
            sb2.append(this.f202l);
            sb2.append(", directors=");
            sb2.append(this.f203m);
            sb2.append(", genres=");
            sb2.append(this.f204n);
            sb2.append(", ageRating=");
            com.appsflyer.internal.w.b(sb2, this.f205o, ", upcomingDate=", this.f206p, ", note=");
            sb2.append(this.f207q);
            sb2.append(", share=");
            sb2.append(this.f208r);
            sb2.append(", trailerLink=");
            com.appsflyer.internal.w.b(sb2, this.f209s, ", trailerUrl=", this.f210t, ", informationDetails=");
            sb2.append(this.f211u);
            sb2.append(", trailerVideoId=");
            sb2.append(this.f212v);
            sb2.append(", contentFeedbackLinks=");
            sb2.append(this.f213w);
            sb2.append(", releaseDate=");
            sb2.append(this.f214x);
            sb2.append(", countryName=");
            sb2.append(this.f215y);
            sb2.append(", hideEngagementBar=");
            sb2.append(this.f216z);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public m0(@NotNull b bVar, @NotNull List list, boolean z11, @NotNull ArrayList arrayList, @NotNull a aVar, @NotNull b3 b3Var) {
        bVar.getClass();
        list.getClass();
        b3Var.getClass();
        this.f180a = bVar;
        this.f181b = list;
        this.f182c = z11;
        this.f183d = arrayList;
        this.f184e = aVar;
        this.f185f = b3Var;
    }

    @NotNull
    public final b a() {
        return this.f180a;
    }

    @NotNull
    public final a b() {
        return this.f184e;
    }

    @NotNull
    public final b3 c() {
        return this.f185f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.a(this.f180a, m0Var.f180a) && Intrinsics.a(this.f181b, m0Var.f181b) && this.f182c == m0Var.f182c && this.f183d.equals(m0Var.f183d) && this.f184e == m0Var.f184e && Intrinsics.a(this.f185f, m0Var.f185f);
    }

    public final int hashCode() {
        return this.f185f.hashCode() + ((this.f184e.hashCode() + u2.a0.a(this.f183d, (n2.l.a(this.f180a.hashCode() * 31, 31, this.f181b) + (this.f182c ? 1231 : 1237)) * 31, 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ContentProfilePage(header=" + this.f180a + ", tabs=" + this.f181b + ", isPremier=" + this.f182c + ", engagementVideoIds=" + this.f183d + ", type=" + this.f184e + ", watchEligibility=" + this.f185f + ")";
    }
}
