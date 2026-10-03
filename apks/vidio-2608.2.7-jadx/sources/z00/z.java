package z00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f81559a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f81560b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f81561c;

    public z(@NotNull String str, @Nullable String str2, @NotNull String str3) {
        str.getClass();
        str3.getClass();
        this.f81559a = str;
        this.f81560b = str2;
        this.f81561c = str3;
    }

    @Nullable
    public final String a() {
        return this.f81560b;
    }

    @NotNull
    public final String b() {
        return this.f81559a;
    }

    @NotNull
    public final String c() {
        return this.f81561c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.a(this.f81559a, zVar.f81559a) && Intrinsics.a(this.f81560b, zVar.f81560b) && Intrinsics.a(this.f81561c, zVar.f81561c);
    }

    public final int hashCode() {
        int hashCode = this.f81559a.hashCode() * 31;
        String str = this.f81560b;
        return this.f81561c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("TrendingKeyword(title=", this.f81559a, ", iconUrl=", this.f81560b, ", url="), this.f81561c, ")");
    }
}
