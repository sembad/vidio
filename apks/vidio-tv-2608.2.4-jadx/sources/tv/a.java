package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60479a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60480b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f60481c;

    public a(@NotNull String str, @NotNull String str2, @Nullable String str3) {
        str.getClass();
        str2.getClass();
        this.f60479a = str;
        this.f60480b = str2;
        this.f60481c = str3;
    }

    @Nullable
    public final String a() {
        return this.f60481c;
    }

    @NotNull
    public final String b() {
        return this.f60479a;
    }

    @NotNull
    public final String c() {
        return this.f60480b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f60479a, aVar.f60479a) && Intrinsics.a(this.f60480b, aVar.f60480b) && Intrinsics.a(this.f60481c, aVar.f60481c);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f60479a.hashCode() * 31, 31, this.f60480b);
        String str = this.f60481c;
        return b11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return z.a.a(s7.g0.a("AuthPayload(agent=", this.f60479a, ", identification=", this.f60480b, ", additionalIdentification="), this.f60481c, ")");
    }
}
