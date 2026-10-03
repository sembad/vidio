package tv;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60882a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60883b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<r> f60884c;

    public y0(long j11, @NotNull String str, @NotNull List<r> list) {
        str.getClass();
        list.getClass();
        this.f60882a = j11;
        this.f60883b = str;
        this.f60884c = list;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return this.f60882a == y0Var.f60882a && Intrinsics.a(this.f60883b, y0Var.f60883b) && Intrinsics.a(this.f60884c, y0Var.f60884c);
    }

    public final int hashCode() {
        long j11 = this.f60882a;
        return this.f60884c.hashCode() + b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60883b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60882a, "SeasonV2(id=", ", title=", this.f60883b);
        a11.append(", episodes=");
        a11.append(this.f60884c);
        a11.append(")");
        return a11.toString();
    }
}
