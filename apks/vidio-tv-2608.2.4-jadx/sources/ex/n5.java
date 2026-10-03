package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34144a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34145b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34146c;

    /* renamed from: d, reason: collision with root package name */
    private final int f34147d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final p5 f34148e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final l5 f34149f;

    public n5(@NotNull String str, @NotNull String str2, @Nullable String str3, int i11, @Nullable p5 p5Var, @Nullable l5 l5Var) {
        str.getClass();
        str2.getClass();
        this.f34144a = str;
        this.f34145b = str2;
        this.f34146c = str3;
        this.f34147d = i11;
        this.f34148e = p5Var;
        this.f34149f = l5Var;
    }

    public final int a() {
        return this.f34147d;
    }

    @Nullable
    public final k5 b() {
        p5 p5Var = this.f34148e;
        return p5Var != null ? p5Var : this.f34149f;
    }

    @NotNull
    public final String c() {
        return this.f34145b;
    }

    @Nullable
    public final String d() {
        return this.f34146c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5)) {
            return false;
        }
        n5 n5Var = (n5) obj;
        return Intrinsics.a(this.f34144a, n5Var.f34144a) && Intrinsics.a(this.f34145b, n5Var.f34145b) && Intrinsics.a(this.f34146c, n5Var.f34146c) && this.f34147d == n5Var.f34147d && Intrinsics.a(this.f34148e, n5Var.f34148e) && Intrinsics.a(this.f34149f, n5Var.f34149f);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f34144a.hashCode() * 31, 31, this.f34145b);
        String str = this.f34146c;
        int hashCode = (((b11 + (str == null ? 0 : str.hashCode())) * 31) + this.f34147d) * 31;
        p5 p5Var = this.f34148e;
        int hashCode2 = (hashCode + (p5Var == null ? 0 : p5Var.hashCode())) * 31;
        l5 l5Var = this.f34149f;
        return hashCode2 + (l5Var != null ? l5Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("PurchasedItem(id=", this.f34144a, ", expireAt=", this.f34145b, ", startedWatchAt=");
        a11.append(this.f34146c);
        a11.append(", accessDurationHours=");
        a11.append(this.f34147d);
        a11.append(", livestreaming=");
        a11.append(this.f34148e);
        a11.append(", contentProfile=");
        a11.append(this.f34149f);
        a11.append(")");
        return a11.toString();
    }
}
