package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71176a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71177b;

    public s(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f71176a = str;
        this.f71177b = str2;
    }

    @NotNull
    public final String a() {
        return this.f71176a;
    }

    @NotNull
    public final String b() {
        return this.f71177b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.a(this.f71176a, sVar.f71176a) && Intrinsics.a(this.f71177b, sVar.f71177b);
    }

    public final int hashCode() {
        return this.f71177b.hashCode() + (this.f71176a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("CastDevice(id=", this.f71176a, ", name=", this.f71177b, ")");
    }
}
