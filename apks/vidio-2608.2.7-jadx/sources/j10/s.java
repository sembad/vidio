package j10;

import com.appsflyer.internal.z;
import com.vidio.domain.subpay.entity.ProductCatalog;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private final long f46916a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f46917b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ProductCatalog f46918c;

    /* renamed from: d, reason: collision with root package name */
    private final double f46919d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f f46920e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f46921f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f46922g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f46923h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f46924i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Float f46925j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f46926k;

    public s(long j11, @NotNull String str, @NotNull ProductCatalog productCatalog, double d11, @NotNull f fVar, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @Nullable Float f11, @NotNull String str6) {
        str.getClass();
        productCatalog.getClass();
        str2.getClass();
        str3.getClass();
        str6.getClass();
        this.f46916a = j11;
        this.f46917b = str;
        this.f46918c = productCatalog;
        this.f46919d = d11;
        this.f46920e = fVar;
        this.f46921f = str2;
        this.f46922g = str3;
        this.f46923h = str4;
        this.f46924i = str5;
        this.f46925j = f11;
        this.f46926k = str6;
    }

    @NotNull
    public final String a() {
        return this.f46923h;
    }

    @NotNull
    public final String b() {
        return this.f46917b;
    }

    @NotNull
    public final String c() {
        return this.f46924i;
    }

    @NotNull
    public final String d() {
        return this.f46926k;
    }

    @NotNull
    public final f e() {
        return this.f46920e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f46916a == sVar.f46916a && Intrinsics.a(this.f46917b, sVar.f46917b) && Intrinsics.a(this.f46918c, sVar.f46918c) && Double.compare(this.f46919d, sVar.f46919d) == 0 && this.f46920e.equals(sVar.f46920e) && Intrinsics.a(this.f46921f, sVar.f46921f) && Intrinsics.a(this.f46922g, sVar.f46922g) && this.f46923h.equals(sVar.f46923h) && this.f46924i.equals(sVar.f46924i) && this.f46925j.equals(sVar.f46925j) && Intrinsics.a(this.f46926k, sVar.f46926k);
    }

    @NotNull
    public final ProductCatalog f() {
        return this.f46918c;
    }

    @NotNull
    public final String g() {
        return this.f46922g;
    }

    public final double h() {
        return this.f46919d;
    }

    public final int hashCode() {
        long j11 = this.f46916a;
        int hashCode = (this.f46918c.hashCode() + com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f46917b)) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f46919d);
        return this.f46926k.hashCode() + ((this.f46925j.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((this.f46920e.hashCode() + ((hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31, 31, this.f46921f), 31, this.f46922g), 31, this.f46923h), 31, this.f46924i)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f46916a, "Transaction(id=", ", guid=", this.f46917b);
        a11.append(", productCatalog=");
        a11.append(this.f46918c);
        a11.append(", total=");
        a11.append(this.f46919d);
        a11.append(", paymentInfo=");
        a11.append(this.f46920e);
        androidx.appcompat.app.h.b(a11, ", expiredDate=", this.f46921f, ", redirectUrl=", this.f46922g);
        androidx.appcompat.app.h.b(a11, ", description=", this.f46923h, ", maskedCCNumber=", this.f46924i);
        a11.append(", vat=");
        a11.append(this.f46925j);
        a11.append(", name=");
        a11.append(this.f46926k);
        a11.append(")");
        return a11.toString();
    }
}
