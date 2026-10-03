package tv;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60914a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60915b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f60916c;

    public z0(long j11, @NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f60914a = j11;
        this.f60915b = str;
        this.f60916c = arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return this.f60914a == z0Var.f60914a && Intrinsics.a(this.f60915b, z0Var.f60915b) && this.f60916c.equals(z0Var.f60916c);
    }

    public final int hashCode() {
        long j11 = this.f60914a;
        return this.f60916c.hashCode() + b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60915b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60914a, "SeriesV2(id=", ", title=", this.f60915b);
        a11.append(", seasons=");
        a11.append(this.f60916c);
        a11.append(")");
        return a11.toString();
    }
}
