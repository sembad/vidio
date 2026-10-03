package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60831a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60832b;

    public t1(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f60831a = str;
        this.f60832b = str2;
    }

    @NotNull
    public final String a() {
        return this.f60832b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return Intrinsics.a(this.f60831a, t1Var.f60831a) && Intrinsics.a(this.f60832b, t1Var.f60832b);
    }

    public final int hashCode() {
        return this.f60832b.hashCode() + (this.f60831a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("TvLoginSuccess(token=", this.f60831a, ", userId=", this.f60832b, ")");
    }
}
