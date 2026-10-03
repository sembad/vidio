package e60;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f37125a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f37126b;

    public g(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f37125a = str;
        this.f37126b = str2;
    }

    @NotNull
    public final String a() {
        return this.f37126b;
    }

    @NotNull
    public final String b() {
        return this.f37125a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f37125a, gVar.f37125a) && Intrinsics.a(this.f37126b, gVar.f37126b);
    }

    public final int hashCode() {
        return this.f37126b.hashCode() + (this.f37125a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("Auth(payload=", this.f37125a, ", msisdn=", this.f37126b, ")");
    }
}
