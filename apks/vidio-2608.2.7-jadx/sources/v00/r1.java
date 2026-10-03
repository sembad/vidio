package v00;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.i0;

/* loaded from: classes6.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71164a;

    /* renamed from: b, reason: collision with root package name */
    private final float f71165b;

    /* renamed from: c, reason: collision with root package name */
    private final long f71166c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i0.a f71167d;

    public r1(String str, float f11, long j11, i0.a aVar) {
        str.getClass();
        aVar.getClass();
        this.f71164a = str;
        this.f71165b = f11;
        this.f71166c = j11;
        this.f71167d = aVar;
    }

    @NotNull
    public final i0.a a() {
        return this.f71167d;
    }

    public final long b() {
        return this.f71166c;
    }

    public final float c() {
        return this.f71165b;
    }

    @NotNull
    public final String d() {
        return this.f71164a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return Intrinsics.a(this.f71164a, r1Var.f71164a) && Float.compare(this.f71165b, r1Var.f71165b) == 0 && kotlin.time.a.i(this.f71166c, r1Var.f71166c) && this.f71167d == r1Var.f71167d;
    }

    public final int hashCode() {
        int a11 = com.google.ads.interactivemedia.v3.internal.j.a(this.f71165b, this.f71164a.hashCode() * 31, 31);
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return this.f71167d.hashCode() + ((androidx.collection.o.a(this.f71166c) + a11) * 31);
    }

    @NotNull
    public final String toString() {
        return "RemainingData(videoTitle=" + this.f71164a + ", percentage=" + this.f71165b + ", durationLeft=" + kotlin.time.a.u(this.f71166c) + ", contentProfileType=" + this.f71167d + ")";
    }
}
