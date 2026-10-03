package v00;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71083a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71084b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f71085c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<String> f71086d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<String> f71087e;

    public l1(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull List<String> list, @NotNull List<String> list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.f71083a = str;
        this.f71084b = str2;
        this.f71085c = str3;
        this.f71086d = list;
        this.f71087e = list2;
    }

    @NotNull
    public final String a() {
        return this.f71084b;
    }

    @NotNull
    public final String b() {
        return this.f71085c;
    }

    @NotNull
    public final String c() {
        return this.f71083a;
    }

    @NotNull
    public final List<String> d() {
        return this.f71087e;
    }

    @NotNull
    public final List<String> e() {
        return this.f71086d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return Intrinsics.a(this.f71083a, l1Var.f71083a) && Intrinsics.a(this.f71084b, l1Var.f71084b) && Intrinsics.a(this.f71085c, l1Var.f71085c) && Intrinsics.a(this.f71086d, l1Var.f71086d) && Intrinsics.a(this.f71087e, l1Var.f71087e);
    }

    public final int hashCode() {
        return this.f71087e.hashCode() + b0.k0.a(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f71083a.hashCode() * 31, 31, this.f71084b), 31, this.f71085c), 31, this.f71086d);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("PromotionBanner(location=", this.f71083a, ", appLink=", this.f71084b, ", imageMobileUrl=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.f71085c, ", segments=", this.f71086d, ", negativeSegments=");
        return b0.x0.a(a11, this.f71087e, ")");
    }
}
