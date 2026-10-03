package hw;

import b1.d0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private final long f39032a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f39033b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f39034c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f39035d;

    /* renamed from: e, reason: collision with root package name */
    private final double f39036e;

    /* renamed from: f, reason: collision with root package name */
    private final double f39037f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f39038g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final r f39039h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f39040i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f39041j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f39042k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final String f39043l;

    public z(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, double d11, double d12, @Nullable String str4, @NotNull r rVar, @Nullable String str5, boolean z11, boolean z12, @NotNull String str6) {
        bb0.w.b(str, str2, str3);
        this.f39032a = j11;
        this.f39033b = str;
        this.f39034c = str2;
        this.f39035d = str3;
        this.f39036e = d11;
        this.f39037f = d12;
        this.f39038g = str4;
        this.f39039h = rVar;
        this.f39040i = str5;
        this.f39041j = z11;
        this.f39042k = z12;
        this.f39043l = str6;
    }

    @NotNull
    public final String a() {
        return this.f39043l;
    }

    @NotNull
    public final String b() {
        return this.f39034c;
    }

    @NotNull
    public final String c() {
        return this.f39035d;
    }

    @Nullable
    public final String d() {
        return this.f39038g;
    }

    @Nullable
    public final String e() {
        return this.f39040i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f39032a == zVar.f39032a && Intrinsics.a(this.f39033b, zVar.f39033b) && Intrinsics.a(this.f39034c, zVar.f39034c) && Intrinsics.a(this.f39035d, zVar.f39035d) && Double.compare(this.f39036e, zVar.f39036e) == 0 && Double.compare(this.f39037f, zVar.f39037f) == 0 && Intrinsics.a(this.f39038g, zVar.f39038g) && this.f39039h == zVar.f39039h && Intrinsics.a(this.f39040i, zVar.f39040i) && this.f39041j == zVar.f39041j && this.f39042k == zVar.f39042k && this.f39043l.equals(zVar.f39043l);
    }

    public final boolean f() {
        return this.f39042k;
    }

    public final long g() {
        return this.f39032a;
    }

    @NotNull
    public final String h() {
        return this.f39033b;
    }

    public final int hashCode() {
        long j11 = this.f39032a;
        int b11 = d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f39033b), 31, this.f39034c), 31, this.f39035d);
        long doubleToLongBits = Double.doubleToLongBits(this.f39036e);
        int i11 = (b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.f39037f);
        int i12 = (i11 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        String str = this.f39038g;
        int hashCode = (this.f39039h.hashCode() + ((i12 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.f39040i;
        return this.f39043l.hashCode() + ((((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.f39041j ? 1231 : 1237)) * 31) + (this.f39042k ? 1231 : 1237)) * 31);
    }

    public final boolean i() {
        return this.f39041j;
    }

    public final double j() {
        return this.f39036e;
    }

    public final double k() {
        return this.f39037f;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f39032a, "TvProductCatalog(id=", ", name=", this.f39033b);
        com.appsflyer.internal.w.b(a11, ", description=", this.f39034c, ", featuredProductDescription=", this.f39035d);
        a11.append(", price=");
        a11.append(this.f39036e);
        a11.append(", undiscountedPrice=");
        a11.append(this.f39037f);
        a11.append(", googleProductId=");
        a11.append(this.f39038g);
        a11.append(", type=");
        a11.append(this.f39039h);
        a11.append(", hdcpRequired=");
        a11.append(this.f39040i);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", personalDataRequired=", ", highlighted=", a11, this.f39041j, this.f39042k);
        return androidx.fragment.app.b.a(a11, ", currency=", this.f39043l, ")");
    }
}
