package bw;

import b1.d0;
import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final long f14827a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14828b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f14829c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f14830d;

    public b(long j11, @NotNull String str, @NotNull String str2, @NotNull d dVar) {
        str.getClass();
        str2.getClass();
        dVar.getClass();
        this.f14827a = j11;
        this.f14828b = str;
        this.f14829c = str2;
        this.f14830d = dVar;
    }

    @NotNull
    public final String a() {
        return this.f14829c;
    }

    public final long b() {
        return this.f14827a;
    }

    @NotNull
    public final d c() {
        return this.f14830d;
    }

    @NotNull
    public final String d() {
        return this.f14828b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f14827a == bVar.f14827a && Intrinsics.a(this.f14828b, bVar.f14828b) && Intrinsics.a(this.f14829c, bVar.f14829c) && Intrinsics.a(this.f14830d, bVar.f14830d);
    }

    public final int hashCode() {
        long j11 = this.f14827a;
        return this.f14830d.hashCode() + d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f14828b), 31, this.f14829c);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f14827a, "Authentication(id=", ", token=", this.f14828b);
        a11.append(", email=");
        a11.append(this.f14829c);
        a11.append(", profile=");
        a11.append(this.f14830d);
        a11.append(")");
        return a11.toString();
    }
}
