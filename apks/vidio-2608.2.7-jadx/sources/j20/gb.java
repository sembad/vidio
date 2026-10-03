package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class gb {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47229a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47230b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47231c;

    /* renamed from: d, reason: collision with root package name */
    private final int f47232d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f47233e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f47234f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f47235g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f47236h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Boolean f47237i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Boolean f47238j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final Boolean f47239k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f47240l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f47241m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final Boolean f47242n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f47243o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f47244p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final kb f47245q;

    public gb(@NotNull String str, @NotNull String str2, @Nullable String str3, int i11, @NotNull String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3, boolean z11, boolean z12, @Nullable Boolean bool4, @Nullable String str8, @Nullable String str9, @Nullable kb kbVar) {
        com.appsflyer.internal.l.a(str, str2, str4);
        this.f47229a = str;
        this.f47230b = str2;
        this.f47231c = str3;
        this.f47232d = i11;
        this.f47233e = str4;
        this.f47234f = str5;
        this.f47235g = str6;
        this.f47236h = str7;
        this.f47237i = bool;
        this.f47238j = bool2;
        this.f47239k = bool3;
        this.f47240l = z11;
        this.f47241m = z12;
        this.f47242n = bool4;
        this.f47243o = str8;
        this.f47244p = str9;
        this.f47245q = kbVar;
    }

    public static gb a(gb gbVar, boolean z11, boolean z12, kb kbVar, int i11) {
        String str = gbVar.f47229a;
        String str2 = gbVar.f47230b;
        String str3 = gbVar.f47231c;
        int i12 = gbVar.f47232d;
        String str4 = gbVar.f47233e;
        String str5 = gbVar.f47234f;
        String str6 = gbVar.f47235g;
        String str7 = gbVar.f47236h;
        Boolean bool = gbVar.f47237i;
        Boolean bool2 = gbVar.f47238j;
        Boolean bool3 = gbVar.f47239k;
        boolean z13 = (i11 & 2048) != 0 ? gbVar.f47240l : z11;
        boolean z14 = (i11 & 4096) != 0 ? gbVar.f47241m : z12;
        Boolean bool4 = gbVar.f47242n;
        boolean z15 = z13;
        boolean z16 = z14;
        String str8 = gbVar.f47243o;
        String str9 = gbVar.f47244p;
        kb kbVar2 = (i11 & 65536) != 0 ? gbVar.f47245q : kbVar;
        str.getClass();
        str2.getClass();
        str4.getClass();
        return new gb(str, str2, str3, i12, str4, str5, str6, str7, bool, bool2, bool3, z15, z16, bool4, str8, str9, kbVar2);
    }

    @Nullable
    public final String b() {
        return this.f47235g;
    }

    @Nullable
    public final String c() {
        return this.f47236h;
    }

    @Nullable
    public final String d() {
        return this.f47234f;
    }

    @Nullable
    public final Boolean e() {
        return this.f47238j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb)) {
            return false;
        }
        gb gbVar = (gb) obj;
        return Intrinsics.a(this.f47229a, gbVar.f47229a) && Intrinsics.a(this.f47230b, gbVar.f47230b) && Intrinsics.a(this.f47231c, gbVar.f47231c) && this.f47232d == gbVar.f47232d && Intrinsics.a(this.f47233e, gbVar.f47233e) && Intrinsics.a(this.f47234f, gbVar.f47234f) && Intrinsics.a(this.f47235g, gbVar.f47235g) && Intrinsics.a(this.f47236h, gbVar.f47236h) && Intrinsics.a(this.f47237i, gbVar.f47237i) && Intrinsics.a(this.f47238j, gbVar.f47238j) && Intrinsics.a(this.f47239k, gbVar.f47239k) && this.f47240l == gbVar.f47240l && this.f47241m == gbVar.f47241m && Intrinsics.a(this.f47242n, gbVar.f47242n) && Intrinsics.a(this.f47243o, gbVar.f47243o) && Intrinsics.a(this.f47244p, gbVar.f47244p) && Intrinsics.a(this.f47245q, gbVar.f47245q);
    }

    public final int f() {
        return this.f47232d;
    }

    @Nullable
    public final String g() {
        return this.f47244p;
    }

    @Nullable
    public final Boolean h() {
        return this.f47237i;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f47229a.hashCode() * 31, 31, this.f47230b);
        String str = this.f47231c;
        int c12 = com.google.android.gms.internal.clearcut.a.c((((c11 + (str == null ? 0 : str.hashCode())) * 31) + this.f47232d) * 31, 31, this.f47233e);
        String str2 = this.f47234f;
        int hashCode = (c12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f47235g;
        int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f47236h;
        int hashCode3 = (hashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.f47237i;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f47238j;
        int hashCode5 = (hashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f47239k;
        int hashCode6 = (((((hashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31) + (this.f47240l ? 1231 : 1237)) * 31) + (this.f47241m ? 1231 : 1237)) * 31;
        Boolean bool4 = this.f47242n;
        int hashCode7 = (hashCode6 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str5 = this.f47243o;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f47244p;
        int hashCode9 = (hashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        kb kbVar = this.f47245q;
        return hashCode9 + (kbVar != null ? kbVar.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f47229a;
    }

    @Nullable
    public final Boolean j() {
        return this.f47242n;
    }

    @Nullable
    public final String k() {
        return this.f47243o;
    }

    @NotNull
    public final String l() {
        return this.f47230b;
    }

    @Nullable
    public final Boolean m() {
        return this.f47239k;
    }

    public final boolean n() {
        return this.f47241m;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Video(id=", this.f47229a, ", title=", this.f47230b, ", subtitle=");
        l6.f.a(a11, this.f47231c, ", duration=", this.f47232d, ", imageUrlMedium=");
        androidx.appcompat.app.h.b(a11, this.f47233e, ", description=", this.f47234f, ", contentUrl=");
        androidx.appcompat.app.h.b(a11, this.f47235g, ", coverUrl=", this.f47236h, ", freeToWatch=");
        a11.append(this.f47237i);
        a11.append(", downloadable=");
        a11.append(this.f47238j);
        a11.append(", isDrm=");
        a11.append(this.f47239k);
        a11.append(", isPremier=");
        a11.append(this.f47240l);
        a11.append(", isExpress=");
        a11.append(this.f47241m);
        a11.append(", newEpisode=");
        a11.append(this.f47242n);
        a11.append(", publishDate=");
        androidx.appcompat.app.h.b(a11, this.f47243o, ", episodeNote=", this.f47244p, ", links=");
        a11.append(this.f47245q);
        a11.append(")");
        return a11.toString();
    }
}
