package f00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38749a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f38750b;

    public c(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f38749a = str;
        this.f38750b = str2;
    }

    @NotNull
    public final String a() {
        return this.f38749a;
    }

    @NotNull
    public final String b() {
        return this.f38750b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f38749a, cVar.f38749a) && Intrinsics.a(this.f38750b, cVar.f38750b);
    }

    public final int hashCode() {
        return this.f38750b.hashCode() + (this.f38749a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("AdTargeting(key=", this.f38749a, ", value=", this.f38750b, ")");
    }
}
