package u8;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u8.t;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private final long f70147a;

    /* renamed from: b, reason: collision with root package name */
    private final long f70148b;

    /* renamed from: c, reason: collision with root package name */
    private final long f70149c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l9.y f70150d;

    public u() {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        kc0.d dVar = kc0.d.f50386v;
        long l11 = kotlin.time.b.l(45, dVar);
        long l12 = kotlin.time.b.l(5, dVar);
        long l13 = kotlin.time.b.l(5, dVar);
        l9.y a11 = t.a.a();
        this.f70147a = l11;
        this.f70148b = l12;
        this.f70149c = l13;
        this.f70150d = a11;
    }

    public final long a() {
        return this.f70148b;
    }

    public final long b() {
        return this.f70149c;
    }

    public final long c() {
        return this.f70147a;
    }

    @NotNull
    public final t d() {
        return this.f70150d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return kotlin.time.a.i(this.f70147a, uVar.f70147a) && kotlin.time.a.i(this.f70148b, uVar.f70148b) && kotlin.time.a.i(this.f70149c, uVar.f70149c) && Intrinsics.a(this.f70150d, uVar.f70150d);
    }

    public final int hashCode() {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return this.f70150d.hashCode() + ((androidx.collection.o.a(this.f70149c) + ((androidx.collection.o.a(this.f70148b) + (androidx.collection.o.a(this.f70147a) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "TimeoutOptions(initialTimeout=" + ((Object) kotlin.time.a.u(this.f70147a)) + ", additionalTime=" + ((Object) kotlin.time.a.u(this.f70148b)) + ", idleTimeout=" + ((Object) kotlin.time.a.u(this.f70149c)) + ", timeSource=" + this.f70150d + ')';
    }
}
