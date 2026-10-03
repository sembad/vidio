package mq;

import f4.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55085a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f55086b;

    public a(@NotNull String str, @NotNull String str2) {
        this.f55085a = str;
        this.f55086b = str2;
    }

    @NotNull
    public final String a() {
        return this.f55086b;
    }

    @NotNull
    public final String b() {
        return this.f55085a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f55085a.equals(aVar.f55085a) && this.f55086b.equals(aVar.f55086b);
    }

    public final int hashCode() {
        return this.f55086b.hashCode() + (this.f55085a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f.a("CorrectedKeyword(typedKeyword=", this.f55085a, ", correctedKeyword=", this.f55086b, ")");
    }
}
