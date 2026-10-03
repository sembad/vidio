package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47578a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47579b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47580c;

    /* renamed from: d, reason: collision with root package name */
    private final int f47581d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f47582e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final s7 f47583f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final k7 f47584g;

    public q7(@NotNull String str, @NotNull String str2, @Nullable String str3, int i11, @Nullable String str4, @Nullable s7 s7Var, @Nullable k7 k7Var) {
        str.getClass();
        str2.getClass();
        this.f47578a = str;
        this.f47579b = str2;
        this.f47580c = str3;
        this.f47581d = i11;
        this.f47582e = str4;
        this.f47583f = s7Var;
        this.f47584g = k7Var;
    }

    public final int a() {
        return this.f47581d;
    }

    @Nullable
    public final com.google.android.gms.common.api.internal.n0 b() {
        s7 s7Var = this.f47583f;
        return s7Var != null ? s7Var : this.f47584g;
    }

    @Nullable
    public final String c() {
        return this.f47582e;
    }

    @NotNull
    public final String d() {
        return this.f47579b;
    }

    @NotNull
    public final String e() {
        return this.f47578a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7)) {
            return false;
        }
        q7 q7Var = (q7) obj;
        return Intrinsics.a(this.f47578a, q7Var.f47578a) && Intrinsics.a(this.f47579b, q7Var.f47579b) && Intrinsics.a(this.f47580c, q7Var.f47580c) && this.f47581d == q7Var.f47581d && Intrinsics.a(this.f47582e, q7Var.f47582e) && Intrinsics.a(this.f47583f, q7Var.f47583f) && Intrinsics.a(this.f47584g, q7Var.f47584g);
    }

    @Nullable
    public final String f() {
        return this.f47580c;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f47578a.hashCode() * 31, 31, this.f47579b);
        String str = this.f47580c;
        int hashCode = (((c11 + (str == null ? 0 : str.hashCode())) * 31) + this.f47581d) * 31;
        String str2 = this.f47582e;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        s7 s7Var = this.f47583f;
        int hashCode3 = (hashCode2 + (s7Var == null ? 0 : s7Var.hashCode())) * 31;
        k7 k7Var = this.f47584g;
        return hashCode3 + (k7Var != null ? k7Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("PurchasedItem(id=", this.f47578a, ", expireAt=", this.f47579b, ", startedWatchAt=");
        l6.f.a(a11, this.f47580c, ", accessDurationHours=", this.f47581d, ", createdAt=");
        a11.append(this.f47582e);
        a11.append(", livestreaming=");
        a11.append(this.f47583f);
        a11.append(", contentProfile=");
        a11.append(this.f47584g);
        a11.append(")");
        return a11.toString();
    }
}
