package ns;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private final long f50147a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f50148b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f50149c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f50150d;

    public z(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3) {
        bb0.w.b(str, str2, str3);
        this.f50147a = j11;
        this.f50148b = str;
        this.f50149c = str2;
        this.f50150d = str3;
    }

    public final long a() {
        return this.f50147a;
    }

    @NotNull
    public final String b() {
        return this.f50150d;
    }

    @NotNull
    public final String c() {
        return this.f50149c;
    }

    @NotNull
    public final String d() {
        return this.f50148b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f50147a == zVar.f50147a && Intrinsics.a(this.f50148b, zVar.f50148b) && Intrinsics.a(this.f50149c, zVar.f50149c) && Intrinsics.a(this.f50150d, zVar.f50150d);
    }

    public final int hashCode() {
        long j11 = this.f50147a;
        return this.f50150d.hashCode() + b1.d0.b(b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f50148b), 31, this.f50149c);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f50147a, "NotificationTrackerParam(id=", ", url=", this.f50148b);
        com.appsflyer.internal.w.b(a11, ", title=", this.f50149c, ", message=", this.f50150d);
        a11.append(")");
        return a11.toString();
    }
}
