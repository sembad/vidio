package hw;

import b1.d0;
import com.vidio.domain.subpay.entity.ProductCatalog;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final long f39021a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f39022b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ProductCatalog f39023c;

    /* renamed from: d, reason: collision with root package name */
    private final double f39024d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h f39025e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f39026f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f39027g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f39028h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f39029i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Float f39030j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f39031k;

    public y(long j11, @NotNull String str, @NotNull ProductCatalog productCatalog, double d11, @NotNull h hVar, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @Nullable Float f11, @NotNull String str6) {
        str.getClass();
        productCatalog.getClass();
        str2.getClass();
        str3.getClass();
        str6.getClass();
        this.f39021a = j11;
        this.f39022b = str;
        this.f39023c = productCatalog;
        this.f39024d = d11;
        this.f39025e = hVar;
        this.f39026f = str2;
        this.f39027g = str3;
        this.f39028h = str4;
        this.f39029i = str5;
        this.f39030j = f11;
        this.f39031k = str6;
    }

    @NotNull
    public final h a() {
        return this.f39025e;
    }

    @NotNull
    public final ProductCatalog b() {
        return this.f39023c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f39021a == yVar.f39021a && Intrinsics.a(this.f39022b, yVar.f39022b) && Intrinsics.a(this.f39023c, yVar.f39023c) && Double.compare(this.f39024d, yVar.f39024d) == 0 && this.f39025e.equals(yVar.f39025e) && Intrinsics.a(this.f39026f, yVar.f39026f) && Intrinsics.a(this.f39027g, yVar.f39027g) && this.f39028h.equals(yVar.f39028h) && this.f39029i.equals(yVar.f39029i) && this.f39030j.equals(yVar.f39030j) && Intrinsics.a(this.f39031k, yVar.f39031k);
    }

    public final int hashCode() {
        long j11 = this.f39021a;
        int hashCode = (this.f39023c.hashCode() + d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f39022b)) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f39024d);
        return this.f39031k.hashCode() + ((this.f39030j.hashCode() + d0.b(d0.b(d0.b(d0.b((this.f39025e.hashCode() + ((hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31, 31, this.f39026f), 31, this.f39027g), 31, this.f39028h), 31, this.f39029i)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f39021a, "Transaction(id=", ", guid=", this.f39022b);
        a11.append(", productCatalog=");
        a11.append(this.f39023c);
        a11.append(", total=");
        a11.append(this.f39024d);
        a11.append(", paymentInfo=");
        a11.append(this.f39025e);
        com.appsflyer.internal.w.b(a11, ", expiredDate=", this.f39026f, ", redirectUrl=", this.f39027g);
        com.appsflyer.internal.w.b(a11, ", description=", this.f39028h, ", maskedCCNumber=", this.f39029i);
        a11.append(", vat=");
        a11.append(this.f39030j);
        a11.append(", name=");
        a11.append(this.f39031k);
        a11.append(")");
        return a11.toString();
    }
}
