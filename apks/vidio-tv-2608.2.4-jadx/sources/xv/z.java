package xv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68146a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f68147b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68148c;

    public z(@NotNull String str, @Nullable String str2, @NotNull String str3) {
        str.getClass();
        str3.getClass();
        this.f68146a = str;
        this.f68147b = str2;
        this.f68148c = str3;
    }

    @NotNull
    public final String a() {
        return this.f68146a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.a(this.f68146a, zVar.f68146a) && Intrinsics.a(this.f68147b, zVar.f68147b) && Intrinsics.a(this.f68148c, zVar.f68148c);
    }

    public final int hashCode() {
        int hashCode = this.f68146a.hashCode() * 31;
        String str = this.f68147b;
        return this.f68148c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return z.a.a(g0.a("TrendingKeyword(title=", this.f68146a, ", iconUrl=", this.f68147b, ", url="), this.f68148c, ")");
    }
}
