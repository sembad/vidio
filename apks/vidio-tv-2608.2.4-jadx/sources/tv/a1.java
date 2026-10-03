package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60495a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60496b;

    public a1(long j11, @NotNull String str) {
        str.getClass();
        this.f60495a = j11;
        this.f60496b = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return this.f60495a == a1Var.f60495a && Intrinsics.a(this.f60496b, a1Var.f60496b);
    }

    public final int hashCode() {
        long j11 = this.f60495a;
        return this.f60496b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60495a, "SiblingLiveStream(id=", ", title=", this.f60496b);
        a11.append(")");
        return a11.toString();
    }
}
