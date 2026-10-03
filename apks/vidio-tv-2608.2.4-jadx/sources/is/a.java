package is;

import b1.d0;
import com.google.android.gms.internal.ads.f;
import i7.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f41106a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f41107b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f41108c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f41109d;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        f.b(str, str2, str3, str4);
        this.f41106a = str;
        this.f41107b = str2;
        this.f41108c = str3;
        this.f41109d = str4;
    }

    @NotNull
    public final String a() {
        return this.f41108c;
    }

    @NotNull
    public final String b() {
        return this.f41109d;
    }

    @NotNull
    public final String c() {
        return this.f41106a;
    }

    @NotNull
    public final String d() {
        return this.f41107b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f41106a, aVar.f41106a) && Intrinsics.a(this.f41107b, aVar.f41107b) && Intrinsics.a(this.f41108c, aVar.f41108c) && Intrinsics.a(this.f41109d, aVar.f41109d);
    }

    public final int hashCode() {
        return this.f41109d.hashCode() + d0.b(d0.b(this.f41106a.hashCode() * 31, 31, this.f41107b), 31, this.f41108c);
    }

    @NotNull
    public final String toString() {
        return b.a(g0.a("MerchantVoucherDisplay(title=", this.f41106a, ", voucherCode=", this.f41107b, ", redeemUrl="), this.f41108c, ", text=", this.f41109d, ")");
    }
}
