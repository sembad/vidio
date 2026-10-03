package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60590a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60591b;

    public f0(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f60590a = str;
        this.f60591b = str2;
    }

    @NotNull
    public final String a() {
        return this.f60591b;
    }

    @NotNull
    public final String b() {
        return this.f60590a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.a(this.f60590a, f0Var.f60590a) && Intrinsics.a(this.f60591b, f0Var.f60591b);
    }

    public final int hashCode() {
        return this.f60591b.hashCode() + (this.f60590a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("NeedActiveSubscriptionError(title=", this.f60590a, ", message=", this.f60591b, ")");
    }
}
