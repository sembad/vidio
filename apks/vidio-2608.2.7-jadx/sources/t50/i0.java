package t50;

import j20.aa;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f68081a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<p0> f68082b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f68083c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f68084d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f68085e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final g3 f68086f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C1145a f68087c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f68088d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f68089e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f68090i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f68091v;

        /* renamed from: t50.i0$a$a, reason: collision with other inner class name */
        public static final class C1145a {
        }

        static {
            a aVar = new a("MOVIE", 0);
            f68088d = aVar;
            a aVar2 = new a("EPISODIC", 1);
            f68089e = aVar2;
            a aVar3 = new a("GENERAL", 2);
            f68090i = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f68091v = aVarArr;
            vb0.b.a(aVarArr);
            f68087c = new C1145a();
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f68091v.clone();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f68092a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f68093b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f68094c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f68095d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f68096e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f68097f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f68098g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f68099h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final String f68100i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final Long f68101j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final String f68102k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private final v2 f68103l;

        /* renamed from: m, reason: collision with root package name */
        @Nullable
        private final v2 f68104m;

        /* renamed from: n, reason: collision with root package name */
        @Nullable
        private final List<aa> f68105n;

        /* renamed from: o, reason: collision with root package name */
        @Nullable
        private final String f68106o;

        /* renamed from: p, reason: collision with root package name */
        @Nullable
        private final String f68107p;

        /* renamed from: q, reason: collision with root package name */
        @Nullable
        private final h0 f68108q;

        /* renamed from: r, reason: collision with root package name */
        @NotNull
        private final m2 f68109r;

        /* renamed from: s, reason: collision with root package name */
        @Nullable
        private final String f68110s;

        /* renamed from: t, reason: collision with root package name */
        @Nullable
        private final String f68111t;

        /* renamed from: u, reason: collision with root package name */
        @NotNull
        private final ArrayList f68112u;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final String f68113v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private final j20.a0 f68114w;

        /* renamed from: x, reason: collision with root package name */
        @Nullable
        private final String f68115x;

        /* renamed from: y, reason: collision with root package name */
        @Nullable
        private final String f68116y;

        /* renamed from: z, reason: collision with root package name */
        private final boolean f68117z;

        public b(@NotNull String str, boolean z11, @Nullable String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable Long l11, @Nullable String str9, @Nullable v2 v2Var, @Nullable v2 v2Var2, @Nullable List list, @Nullable String str10, @Nullable String str11, @Nullable h0 h0Var, @NotNull m2 m2Var, @Nullable String str12, @Nullable String str13, @NotNull ArrayList arrayList, @Nullable String str14, @Nullable j20.a0 a0Var, @Nullable String str15, @Nullable String str16, boolean z12) {
            str.getClass();
            str3.getClass();
            this.f68092a = str;
            this.f68093b = z11;
            this.f68094c = str2;
            this.f68095d = str3;
            this.f68096e = str4;
            this.f68097f = str5;
            this.f68098g = str6;
            this.f68099h = str7;
            this.f68100i = str8;
            this.f68101j = l11;
            this.f68102k = str9;
            this.f68103l = v2Var;
            this.f68104m = v2Var2;
            this.f68105n = list;
            this.f68106o = str10;
            this.f68107p = str11;
            this.f68108q = h0Var;
            this.f68109r = m2Var;
            this.f68110s = str12;
            this.f68111t = str13;
            this.f68112u = arrayList;
            this.f68113v = str14;
            this.f68114w = a0Var;
            this.f68115x = str15;
            this.f68116y = str16;
            this.f68117z = z12;
        }

        @Nullable
        public final v2 a() {
            return this.f68103l;
        }

        @Nullable
        public final j20.a0 b() {
            return this.f68114w;
        }

        @Nullable
        public final String c() {
            return this.f68094c;
        }

        @Nullable
        public final v2 d() {
            return this.f68104m;
        }

        @Nullable
        public final String e() {
            return this.f68102k;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f68092a, bVar.f68092a) && this.f68093b == bVar.f68093b && Intrinsics.a(this.f68094c, bVar.f68094c) && Intrinsics.a(this.f68095d, bVar.f68095d) && Intrinsics.a(this.f68096e, bVar.f68096e) && Intrinsics.a(this.f68097f, bVar.f68097f) && Intrinsics.a(this.f68098g, bVar.f68098g) && Intrinsics.a(this.f68099h, bVar.f68099h) && Intrinsics.a(this.f68100i, bVar.f68100i) && Intrinsics.a(this.f68101j, bVar.f68101j) && Intrinsics.a(this.f68102k, bVar.f68102k) && this.f68103l.equals(bVar.f68103l) && this.f68104m.equals(bVar.f68104m) && Intrinsics.a(this.f68105n, bVar.f68105n) && Intrinsics.a(this.f68106o, bVar.f68106o) && Intrinsics.a(this.f68107p, bVar.f68107p) && Intrinsics.a(this.f68108q, bVar.f68108q) && this.f68109r.equals(bVar.f68109r) && Intrinsics.a(this.f68110s, bVar.f68110s) && Intrinsics.a(this.f68111t, bVar.f68111t) && this.f68112u.equals(bVar.f68112u) && Intrinsics.a(this.f68113v, bVar.f68113v) && Intrinsics.a(this.f68114w, bVar.f68114w) && Intrinsics.a(this.f68115x, bVar.f68115x) && Intrinsics.a(this.f68116y, bVar.f68116y) && this.f68117z == bVar.f68117z;
        }

        public final boolean f() {
            return this.f68117z;
        }

        @NotNull
        public final String g() {
            return this.f68095d;
        }

        @NotNull
        public final List<l1> h() {
            return this.f68112u;
        }

        public final int hashCode() {
            int hashCode = ((this.f68092a.hashCode() * 31) + (this.f68093b ? 1231 : 1237)) * 31;
            String str = this.f68094c;
            int c11 = com.google.android.gms.internal.clearcut.a.c((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f68095d);
            String str2 = this.f68096e;
            int hashCode2 = (c11 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f68097f;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f68098g;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f68099h;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f68100i;
            int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Long l11 = this.f68101j;
            int hashCode7 = (hashCode6 + (l11 == null ? 0 : l11.hashCode())) * 31;
            String str7 = this.f68102k;
            int hashCode8 = (this.f68104m.hashCode() + ((this.f68103l.hashCode() + ((hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31)) * 31)) * 31;
            List<aa> list = this.f68105n;
            int hashCode9 = (hashCode8 + (list == null ? 0 : list.hashCode())) * 31;
            String str8 = this.f68106o;
            int hashCode10 = (hashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.f68107p;
            int hashCode11 = (hashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
            h0 h0Var = this.f68108q;
            int hashCode12 = (this.f68109r.hashCode() + ((hashCode11 + (h0Var == null ? 0 : h0Var.hashCode())) * 31)) * 31;
            String str10 = this.f68110s;
            int hashCode13 = (hashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.f68111t;
            int a11 = je0.k.a(this.f68112u, (hashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31, 31);
            String str12 = this.f68113v;
            int hashCode14 = (a11 + (str12 == null ? 0 : str12.hashCode())) * 31;
            j20.a0 a0Var = this.f68114w;
            int hashCode15 = (hashCode14 + (a0Var == null ? 0 : a0Var.hashCode())) * 31;
            String str13 = this.f68115x;
            int hashCode16 = (hashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
            String str14 = this.f68116y;
            return ((hashCode16 + (str14 != null ? str14.hashCode() : 0)) * 31) + (this.f68117z ? 1231 : 1237);
        }

        @Nullable
        public final String i() {
            return this.f68096e;
        }

        @Nullable
        public final h0 j() {
            return this.f68108q;
        }

        @Nullable
        public final String k() {
            return this.f68099h;
        }

        @Nullable
        public final String l() {
            return this.f68100i;
        }

        @Nullable
        public final Long m() {
            return this.f68101j;
        }

        @NotNull
        public final m2 n() {
            return this.f68109r;
        }

        @NotNull
        public final String o() {
            return this.f68092a;
        }

        @Nullable
        public final String p() {
            return this.f68110s;
        }

        @Nullable
        public final String q() {
            return this.f68113v;
        }

        @Nullable
        public final String r() {
            return this.f68107p;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Header(title=");
            sb2.append(this.f68092a);
            sb2.append(", portrait=");
            sb2.append(this.f68093b);
            sb2.append(", description=");
            androidx.appcompat.app.h.b(sb2, this.f68094c, ", imageUrl=", this.f68095d, ", landscapeImageUrl=");
            androidx.appcompat.app.h.b(sb2, this.f68096e, ", cleanLandscapeImageUrl=", this.f68097f, ", titleImageUrl=");
            androidx.appcompat.app.h.b(sb2, this.f68098g, ", playButtonText=", this.f68099h, ", playButtonUrl=");
            sb2.append(this.f68100i);
            sb2.append(", playContentId=");
            sb2.append(this.f68101j);
            sb2.append(", downloadVideoID=");
            sb2.append(this.f68102k);
            sb2.append(", actors=");
            sb2.append(this.f68103l);
            sb2.append(", directors=");
            sb2.append(this.f68104m);
            sb2.append(", genres=");
            sb2.append(this.f68105n);
            sb2.append(", ageRating=");
            androidx.appcompat.app.h.b(sb2, this.f68106o, ", upcomingDate=", this.f68107p, ", note=");
            sb2.append(this.f68108q);
            sb2.append(", share=");
            sb2.append(this.f68109r);
            sb2.append(", trailerLink=");
            androidx.appcompat.app.h.b(sb2, this.f68110s, ", trailerUrl=", this.f68111t, ", informationDetails=");
            sb2.append(this.f68112u);
            sb2.append(", trailerVideoId=");
            sb2.append(this.f68113v);
            sb2.append(", contentFeedbackLinks=");
            sb2.append(this.f68114w);
            sb2.append(", releaseDate=");
            sb2.append(this.f68115x);
            sb2.append(", countryName=");
            sb2.append(this.f68116y);
            sb2.append(", hideEngagementBar=");
            sb2.append(this.f68117z);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public i0(@NotNull b bVar, @NotNull List list, boolean z11, @NotNull ArrayList arrayList, @NotNull a aVar, @NotNull g3 g3Var) {
        bVar.getClass();
        list.getClass();
        g3Var.getClass();
        this.f68081a = bVar;
        this.f68082b = list;
        this.f68083c = z11;
        this.f68084d = arrayList;
        this.f68085e = aVar;
        this.f68086f = g3Var;
    }

    @NotNull
    public final b a() {
        return this.f68081a;
    }

    @NotNull
    public final List<p0> b() {
        return this.f68082b;
    }

    @NotNull
    public final a c() {
        return this.f68085e;
    }

    @NotNull
    public final g3 d() {
        return this.f68086f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.a(this.f68081a, i0Var.f68081a) && Intrinsics.a(this.f68082b, i0Var.f68082b) && this.f68083c == i0Var.f68083c && this.f68084d.equals(i0Var.f68084d) && this.f68085e == i0Var.f68085e && Intrinsics.a(this.f68086f, i0Var.f68086f);
    }

    public final int hashCode() {
        return this.f68086f.hashCode() + ((this.f68085e.hashCode() + je0.k.a(this.f68084d, (b0.k0.a(this.f68081a.hashCode() * 31, 31, this.f68082b) + (this.f68083c ? 1231 : 1237)) * 31, 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ContentProfilePage(header=" + this.f68081a + ", tabs=" + this.f68082b + ", isPremier=" + this.f68083c + ", engagementVideoIds=" + this.f68084d + ", type=" + this.f68085e + ", watchEligibility=" + this.f68086f + ")";
    }
}
