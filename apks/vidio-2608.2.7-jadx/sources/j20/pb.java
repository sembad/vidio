package j20;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class pb {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47559a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47560b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b30.s f47561c;

    /* renamed from: d, reason: collision with root package name */
    private final double f47562d;

    /* renamed from: e, reason: collision with root package name */
    private final double f47563e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<String> f47564f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f47565g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final Integer f47566h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final b30.s f47567i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final b30.s f47568j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final b30.h f47569k;

    public pb(@NotNull String str, @NotNull String str2, @NotNull b30.s sVar, double d11, double d12, @NotNull List<String> list, @NotNull String str3, @Nullable Integer num, @Nullable b30.s sVar2, @Nullable b30.s sVar3, @Nullable b30.h hVar) {
        Object obj;
        Object obj2;
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f47559a = str;
        this.f47560b = str2;
        this.f47561c = sVar;
        this.f47562d = d11;
        this.f47563e = d12;
        this.f47564f = list;
        this.f47565g = str3;
        this.f47566h = num;
        this.f47567i = sVar2;
        this.f47568j = sVar3;
        this.f47569k = hVar;
        if (hVar != null && (obj2 = ((LinkedHashMap) hVar.a()).get("merchandise_id")) != null) {
            obj2.toString();
        }
        if (hVar == null || (obj = ((LinkedHashMap) hVar.a()).get("top_up_url")) == null) {
            return;
        }
        obj.toString();
    }

    @Nullable
    public final b30.s a() {
        return this.f47568j;
    }

    @Nullable
    public final b30.s b() {
        return this.f47567i;
    }

    @Nullable
    public final Integer c() {
        return this.f47566h;
    }

    @NotNull
    public final String d() {
        return this.f47565g;
    }

    @NotNull
    public final String e() {
        return this.f47559a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb)) {
            return false;
        }
        pb pbVar = (pb) obj;
        return Intrinsics.a(this.f47559a, pbVar.f47559a) && Intrinsics.a(this.f47560b, pbVar.f47560b) && this.f47561c.equals(pbVar.f47561c) && Double.compare(this.f47562d, pbVar.f47562d) == 0 && Double.compare(this.f47563e, pbVar.f47563e) == 0 && this.f47564f.equals(pbVar.f47564f) && Intrinsics.a(this.f47565g, pbVar.f47565g) && Intrinsics.a(this.f47566h, pbVar.f47566h) && Intrinsics.a(this.f47567i, pbVar.f47567i) && Intrinsics.a(this.f47568j, pbVar.f47568j) && Intrinsics.a(this.f47569k, pbVar.f47569k);
    }

    @NotNull
    public final b30.s f() {
        return this.f47561c;
    }

    @Nullable
    public final b30.h g() {
        return this.f47569k;
    }

    @NotNull
    public final String h() {
        return this.f47560b;
    }

    public final int hashCode() {
        int hashCode = (this.f47561c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f47559a.hashCode() * 31, 31, this.f47560b)) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f47562d);
        int i11 = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.f47563e);
        int c11 = com.google.android.gms.internal.clearcut.a.c(b0.k0.a((i11 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31, this.f47564f), 31, this.f47565g);
        Integer num = this.f47566h;
        int hashCode2 = (c11 + (num == null ? 0 : num.hashCode())) * 31;
        b30.s sVar = this.f47567i;
        int hashCode3 = (hashCode2 + (sVar == null ? 0 : sVar.hashCode())) * 31;
        b30.s sVar2 = this.f47568j;
        int hashCode4 = (hashCode3 + (sVar2 == null ? 0 : sVar2.hashCode())) * 31;
        b30.h hVar = this.f47569k;
        return hashCode4 + (hVar != null ? hVar.hashCode() : 0);
    }

    public final double i() {
        return this.f47562d;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("VirtualGift(id=", this.f47559a, ", name=", this.f47560b, ", imageUrl=");
        a11.append(this.f47561c);
        a11.append(", price=");
        a11.append(this.f47562d);
        a11.append(", applePrice=");
        a11.append(this.f47563e);
        a11.append(", appleProductIds=");
        a11.append(this.f47564f);
        a11.append(", googleProductId=");
        a11.append(this.f47565g);
        a11.append(", coinsPrice=");
        a11.append(this.f47566h);
        a11.append(", coinsPaymentURL=");
        a11.append(this.f47567i);
        a11.append(", assetLottieUrl=");
        a11.append(this.f47568j);
        a11.append(", meta=");
        a11.append(this.f47569k);
        a11.append(")");
        return a11.toString();
    }
}
