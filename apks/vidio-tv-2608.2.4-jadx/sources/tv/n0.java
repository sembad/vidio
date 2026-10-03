package tv;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n0 implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60741d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f60742e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f60743i;

    public n0(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        bb0.w.b(str, str2, str3);
        this.f60741d = str;
        this.f60742e = str2;
        this.f60743i = str3;
    }

    @NotNull
    public final String a() {
        return this.f60741d;
    }

    @NotNull
    public final String b() {
        return this.f60743i;
    }

    @NotNull
    public final String c() {
        return this.f60742e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.a(this.f60741d, n0Var.f60741d) && Intrinsics.a(this.f60742e, n0Var.f60742e) && Intrinsics.a(this.f60743i, n0Var.f60743i);
    }

    public final int hashCode() {
        return this.f60743i.hashCode() + b1.d0.b(this.f60741d.hashCode() * 31, 31, this.f60742e);
    }

    @NotNull
    public final String toString() {
        return z.a.a(s7.g0.a("PlayerIssue(code=", this.f60741d, ", name=", this.f60742e, ", description="), this.f60743i, ")");
    }
}
