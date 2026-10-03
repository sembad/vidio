package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60791a;

    /* renamed from: b, reason: collision with root package name */
    private final long f60792b;

    public p1(@NotNull String str, long j11) {
        str.getClass();
        this.f60791a = str;
        this.f60792b = j11;
    }

    @NotNull
    public final String a() {
        return this.f60791a;
    }

    public final long b() {
        return this.f60792b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return Intrinsics.a(this.f60791a, p1Var.f60791a) && this.f60792b == p1Var.f60792b;
    }

    public final int hashCode() {
        int hashCode = this.f60791a.hashCode() * 31;
        long j11 = this.f60792b;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "Thumbnail(image=" + this.f60791a + ", position=" + this.f60792b + ")";
    }
}
