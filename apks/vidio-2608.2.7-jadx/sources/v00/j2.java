package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71061a;

    /* renamed from: b, reason: collision with root package name */
    private final long f71062b;

    public j2(@NotNull String str, long j11) {
        str.getClass();
        this.f71061a = str;
        this.f71062b = j11;
    }

    @NotNull
    public final String a() {
        return this.f71061a;
    }

    public final long b() {
        return this.f71062b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2)) {
            return false;
        }
        j2 j2Var = (j2) obj;
        return Intrinsics.a(this.f71061a, j2Var.f71061a) && this.f71062b == j2Var.f71062b;
    }

    public final int hashCode() {
        int hashCode = this.f71061a.hashCode() * 31;
        long j11 = this.f71062b;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "Thumbnail(image=" + this.f71061a + ", position=" + this.f71062b + ")";
    }
}
