package j10;

import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private final long f46927a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f46928b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f46929c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f46930d;

    /* renamed from: e, reason: collision with root package name */
    private final double f46931e;

    /* renamed from: f, reason: collision with root package name */
    private final double f46932f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f46933g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final o f46934h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f46935i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f46936j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f46937k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final String f46938l;

    public t(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, double d11, double d12, @Nullable String str4, @NotNull o oVar, @Nullable String str5, boolean z11, boolean z12, @NotNull String str6) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f46927a = j11;
        this.f46928b = str;
        this.f46929c = str2;
        this.f46930d = str3;
        this.f46931e = d11;
        this.f46932f = d12;
        this.f46933g = str4;
        this.f46934h = oVar;
        this.f46935i = str5;
        this.f46936j = z11;
        this.f46937k = z12;
        this.f46938l = str6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f46927a == tVar.f46927a && Intrinsics.a(this.f46928b, tVar.f46928b) && Intrinsics.a(this.f46929c, tVar.f46929c) && Intrinsics.a(this.f46930d, tVar.f46930d) && Double.compare(this.f46931e, tVar.f46931e) == 0 && Double.compare(this.f46932f, tVar.f46932f) == 0 && Intrinsics.a(this.f46933g, tVar.f46933g) && this.f46934h == tVar.f46934h && Intrinsics.a(this.f46935i, tVar.f46935i) && this.f46936j == tVar.f46936j && this.f46937k == tVar.f46937k && this.f46938l.equals(tVar.f46938l);
    }

    public final int hashCode() {
        long j11 = this.f46927a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f46928b), 31, this.f46929c), 31, this.f46930d);
        long doubleToLongBits = Double.doubleToLongBits(this.f46931e);
        int i11 = (c11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.f46932f);
        int i12 = (i11 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        String str = this.f46933g;
        int hashCode = (this.f46934h.hashCode() + ((i12 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.f46935i;
        return this.f46938l.hashCode() + ((((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.f46936j ? 1231 : 1237)) * 31) + (this.f46937k ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f46927a, "TvProductCatalog(id=", ", name=", this.f46928b);
        androidx.appcompat.app.h.b(a11, ", description=", this.f46929c, ", featuredProductDescription=", this.f46930d);
        a11.append(", price=");
        a11.append(this.f46931e);
        a11.append(", undiscountedPrice=");
        a11.append(this.f46932f);
        a11.append(", googleProductId=");
        a11.append(this.f46933g);
        a11.append(", type=");
        a11.append(this.f46934h);
        a11.append(", hdcpRequired=");
        a11.append(this.f46935i);
        com.google.ads.interactivemedia.v3.impl.data.c.a(", personalDataRequired=", ", highlighted=", a11, this.f46936j, this.f46937k);
        return androidx.fragment.app.a.a(a11, ", currency=", this.f46938l, ")");
    }
}
