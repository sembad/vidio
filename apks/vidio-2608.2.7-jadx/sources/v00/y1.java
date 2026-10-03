package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71353a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71354b;

    public y1(long j11, @NotNull String str) {
        str.getClass();
        this.f71353a = j11;
        this.f71354b = str;
    }

    public final long a() {
        return this.f71353a;
    }

    @NotNull
    public final String b() {
        return this.f71354b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return this.f71353a == y1Var.f71353a && Intrinsics.a(this.f71354b, y1Var.f71354b);
    }

    public final int hashCode() {
        long j11 = this.f71353a;
        return this.f71354b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71353a, "SiblingLiveStream(id=", ", title=", this.f71354b);
        a11.append(")");
        return a11.toString();
    }
}
