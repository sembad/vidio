package z30;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Long f71451a = 0L;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Long f71452b = 0L;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Long f71453c = 0L;

    static {
        kotlin.reflect.p pVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(r0.class);
        try {
            pVar = kotlin.jvm.internal.q0.n(r0.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        new v40.a("TimeoutConfiguration", new b50.a(b11, pVar));
    }

    public r0() {
        f(null);
        e(null);
        g(null);
    }

    private static void a(Long l11) {
        if (l11 == null || l11.longValue() > 0) {
            return;
        }
        gb.g.c("Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS");
    }

    @Nullable
    public final Long b() {
        return this.f71452b;
    }

    @Nullable
    public final Long c() {
        return this.f71451a;
    }

    @Nullable
    public final Long d() {
        return this.f71453c;
    }

    public final void e(@Nullable Long l11) {
        a(l11);
        this.f71452b = l11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r0.class != obj.getClass()) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.a(this.f71451a, r0Var.f71451a) && Intrinsics.a(this.f71452b, r0Var.f71452b) && Intrinsics.a(this.f71453c, r0Var.f71453c);
    }

    public final void f(@Nullable Long l11) {
        a(l11);
        this.f71451a = l11;
    }

    public final void g(@Nullable Long l11) {
        a(l11);
        this.f71453c = l11;
    }

    public final int hashCode() {
        Long l11 = this.f71451a;
        int hashCode = (l11 != null ? l11.hashCode() : 0) * 31;
        Long l12 = this.f71452b;
        int hashCode2 = (hashCode + (l12 != null ? l12.hashCode() : 0)) * 31;
        Long l13 = this.f71453c;
        return hashCode2 + (l13 != null ? l13.hashCode() : 0);
    }
}
