package com.vidio.android.shorts;

import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t4 {

    /* renamed from: a, reason: collision with root package name */
    private final long f30121a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f30122b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t4() {
        this(0L, false);
        kotlin.time.a.f51076d.getClass();
    }

    public final long a() {
        return this.f30121a;
    }

    public final boolean b() {
        return this.f30122b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        return kotlin.time.a.i(this.f30121a, t4Var.f30121a) && this.f30122b == t4Var.f30122b;
    }

    public final int hashCode() {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return (androidx.collection.o.a(this.f30121a) * 31) + (this.f30122b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "ShortPageConfig(autoHideControllerDuration=" + kotlin.time.a.u(this.f30121a) + ", autoSwipeEnable=" + this.f30122b + ")";
    }

    public t4(long j11, boolean z11) {
        this.f30121a = j11;
        this.f30122b = z11;
    }
}
