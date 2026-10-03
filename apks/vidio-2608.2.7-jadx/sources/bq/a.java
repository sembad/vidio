package bq;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f15983a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f15984b;

    public a(@NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f15983a = str;
        this.f15984b = str2;
    }

    @Nullable
    public final String a() {
        return this.f15984b;
    }

    @NotNull
    public final String b() {
        return this.f15983a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f15983a, aVar.f15983a) && Intrinsics.a(this.f15984b, aVar.f15984b);
    }

    public final int hashCode() {
        int hashCode = this.f15983a.hashCode() * 31;
        String str = this.f15984b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return f4.f.a("ActorOrDirector(name=", this.f15983a, ", link=", this.f15984b, ")");
    }
}
