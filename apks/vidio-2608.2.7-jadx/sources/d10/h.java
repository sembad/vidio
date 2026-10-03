package d10;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f35302a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f35303b;

    public h(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f35302a = str;
        this.f35303b = str2;
    }

    @NotNull
    public final String a() {
        return this.f35302a;
    }

    @NotNull
    public final String b() {
        return this.f35303b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f35302a, hVar.f35302a) && Intrinsics.a(this.f35303b, hVar.f35303b);
    }

    public final int hashCode() {
        return this.f35303b.hashCode() + (this.f35302a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("ServiceToken(serviceName=", this.f35302a, ", token=", this.f35303b, ")");
    }
}
