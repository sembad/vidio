package g90;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Long f40888a = 0L;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Long f40889b = 0L;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Long f40890c = 0L;

    static {
        kotlin.reflect.q qVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(u0.class);
        try {
            qVar = kotlin.jvm.internal.r0.p(u0.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        new ca0.a("TimeoutConfiguration", new ia0.a(b11, qVar));
    }

    public u0() {
        f(null);
        e(null);
        g(null);
    }

    private static void a(Long l11) {
        if (l11 == null || l11.longValue() > 0) {
            return;
        }
        f4.v.a("Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS");
    }

    @Nullable
    public final Long b() {
        return this.f40889b;
    }

    @Nullable
    public final Long c() {
        return this.f40888a;
    }

    @Nullable
    public final Long d() {
        return this.f40890c;
    }

    public final void e(@Nullable Long l11) {
        a(l11);
        this.f40889b = l11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u0.class != obj.getClass()) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Intrinsics.a(this.f40888a, u0Var.f40888a) && Intrinsics.a(this.f40889b, u0Var.f40889b) && Intrinsics.a(this.f40890c, u0Var.f40890c);
    }

    public final void f(@Nullable Long l11) {
        a(l11);
        this.f40888a = l11;
    }

    public final void g(@Nullable Long l11) {
        a(l11);
        this.f40890c = l11;
    }

    public final int hashCode() {
        Long l11 = this.f40888a;
        int hashCode = (l11 != null ? l11.hashCode() : 0) * 31;
        Long l12 = this.f40889b;
        int hashCode2 = (hashCode + (l12 != null ? l12.hashCode() : 0)) * 31;
        Long l13 = this.f40890c;
        return hashCode2 + (l13 != null ? l13.hashCode() : 0);
    }
}
