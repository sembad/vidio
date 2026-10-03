package hw;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38903a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f38904b;

    public b(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f38903a = str;
        this.f38904b = str2;
    }

    @NotNull
    public final String a() {
        return this.f38903a;
    }

    @NotNull
    public final String b() {
        return this.f38904b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f38903a, bVar.f38903a) && Intrinsics.a(this.f38904b, bVar.f38904b);
    }

    public final int hashCode() {
        return this.f38904b.hashCode() + (this.f38903a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("ConsentCta(text=", this.f38903a, ", url=", this.f38904b, ")");
    }
}
