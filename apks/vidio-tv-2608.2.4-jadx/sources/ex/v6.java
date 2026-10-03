package ex;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34327a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34328b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<String> f34329c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f34330d;

    /* renamed from: e, reason: collision with root package name */
    private final int f34331e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f34332f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final Integer f34333g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f34334h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Integer f34335i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f34336j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f34337k;

    public v6(@NotNull String str, @NotNull String str2, @NotNull List<String> list, @NotNull String str3, int i11, @NotNull String str4, @Nullable Integer num, @Nullable String str5, @Nullable Integer num2, @Nullable String str6, @Nullable String str7) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        this.f34327a = str;
        this.f34328b = str2;
        this.f34329c = list;
        this.f34330d = str3;
        this.f34331e = i11;
        this.f34332f = str4;
        this.f34333g = num;
        this.f34334h = str5;
        this.f34335i = num2;
        this.f34336j = str6;
        this.f34337k = str7;
    }

    public static v6 a(v6 v6Var, String str) {
        String str2 = v6Var.f34327a;
        List<String> list = v6Var.f34329c;
        String str3 = v6Var.f34330d;
        int i11 = v6Var.f34331e;
        String str4 = v6Var.f34332f;
        Integer num = v6Var.f34333g;
        String str5 = v6Var.f34334h;
        Integer num2 = v6Var.f34335i;
        String str6 = v6Var.f34336j;
        String str7 = v6Var.f34337k;
        str2.getClass();
        str.getClass();
        str3.getClass();
        str4.getClass();
        return new v6(str2, str, list, str3, i11, str4, num, str5, num2, str6, str7);
    }

    @Nullable
    public final Integer b() {
        return this.f34333g;
    }

    @Nullable
    public final String c() {
        return this.f34336j;
    }

    @NotNull
    public final String d() {
        return this.f34332f;
    }

    @NotNull
    public final String e() {
        return this.f34327a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6)) {
            return false;
        }
        v6 v6Var = (v6) obj;
        return Intrinsics.a(this.f34327a, v6Var.f34327a) && Intrinsics.a(this.f34328b, v6Var.f34328b) && this.f34329c.equals(v6Var.f34329c) && Intrinsics.a(this.f34330d, v6Var.f34330d) && this.f34331e == v6Var.f34331e && Intrinsics.a(this.f34332f, v6Var.f34332f) && Intrinsics.a(this.f34333g, v6Var.f34333g) && Intrinsics.a(this.f34334h, v6Var.f34334h) && Intrinsics.a(this.f34335i, v6Var.f34335i) && Intrinsics.a(this.f34336j, v6Var.f34336j) && Intrinsics.a(this.f34337k, v6Var.f34337k);
    }

    @NotNull
    public final List<String> f() {
        return this.f34329c;
    }

    @NotNull
    public final String g() {
        return this.f34328b;
    }

    @NotNull
    public final String h() {
        return this.f34330d;
    }

    public final int hashCode() {
        int b11 = b1.d0.b((b1.d0.b(n2.l.a(b1.d0.b(this.f34327a.hashCode() * 31, 31, this.f34328b), 31, this.f34329c), 31, this.f34330d) + this.f34331e) * 31, 31, this.f34332f);
        Integer num = this.f34333g;
        int hashCode = (b11 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f34334h;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.f34335i;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.f34336j;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f34337k;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("ShoppingProduct(id=", this.f34327a, ", offerLink=", this.f34328b, ", imageUrls=");
        a11.append(this.f34329c);
        a11.append(", productName=");
        a11.append(this.f34330d);
        a11.append(", originalPrice=");
        a11.append(this.f34331e);
        a11.append(", formattedOriginalPrice=");
        a11.append(this.f34332f);
        a11.append(", discountRate=");
        a11.append(this.f34333g);
        a11.append(", formattedDiscountRate=");
        a11.append(this.f34334h);
        a11.append(", discountedPrice=");
        a11.append(this.f34335i);
        a11.append(", formattedDiscountedPrice=");
        a11.append(this.f34336j);
        a11.append(", ratingStar=");
        return z.a.a(a11, this.f34337k, ")");
    }
}
