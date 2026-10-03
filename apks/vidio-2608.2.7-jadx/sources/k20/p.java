package k20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49196a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f49197b;

    public p(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f49196a = str;
        this.f49197b = str2;
    }

    @NotNull
    public final String a() {
        return this.f49196a;
    }

    @NotNull
    public final String b() {
        return this.f49197b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.f49196a, pVar.f49196a) && Intrinsics.a(this.f49197b, pVar.f49197b);
    }

    public final int hashCode() {
        return this.f49197b.hashCode() + (this.f49196a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("EmailTokenAuthParam(email=", this.f49196a, ", userToken=", this.f49197b, ")");
    }
}
