package v6;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v6.s;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private final long f62953a;

    /* renamed from: b, reason: collision with root package name */
    private final long f62954b;

    /* renamed from: c, reason: collision with root package name */
    private final long f62955c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r f62956d;

    public t() {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        r90.d dVar = r90.d.f55717w;
        long l11 = kotlin.time.b.l(45, dVar);
        long l12 = kotlin.time.b.l(5, dVar);
        long l13 = kotlin.time.b.l(5, dVar);
        r a11 = s.a.a();
        this.f62953a = l11;
        this.f62954b = l12;
        this.f62955c = l13;
        this.f62956d = a11;
    }

    public final long a() {
        return this.f62954b;
    }

    public final long b() {
        return this.f62955c;
    }

    public final long c() {
        return this.f62953a;
    }

    @NotNull
    public final s d() {
        return this.f62956d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return kotlin.time.a.o(this.f62953a, tVar.f62953a) && kotlin.time.a.o(this.f62954b, tVar.f62954b) && kotlin.time.a.o(this.f62955c, tVar.f62955c) && Intrinsics.a(this.f62956d, tVar.f62956d);
    }

    public final int hashCode() {
        return hashCode() + ((kotlin.time.a.u(this.f62955c) + ((kotlin.time.a.u(this.f62954b) + (kotlin.time.a.u(this.f62953a) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "TimeoutOptions(initialTimeout=" + ((Object) kotlin.time.a.F(this.f62953a)) + ", additionalTime=" + ((Object) kotlin.time.a.F(this.f62954b)) + ", idleTimeout=" + ((Object) kotlin.time.a.F(this.f62955c)) + ", timeSource=" + this.f62956d + ')';
    }
}
