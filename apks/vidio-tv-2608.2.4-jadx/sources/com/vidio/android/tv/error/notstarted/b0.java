package com.vidio.android.tv.error.notstarted;

import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b0 implements c30.f {

    /* renamed from: a, reason: collision with root package name */
    private final long f24597a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final UpcomingActivity$Companion$UpcomingEvent.Info f24598b;

    public b0(long j11, @NotNull UpcomingActivity$Companion$UpcomingEvent.Info info) {
        info.getClass();
        this.f24597a = j11;
        this.f24598b = info;
    }

    public final long a() {
        return this.f24597a;
    }

    @NotNull
    public final UpcomingActivity$Companion$UpcomingEvent.Info b() {
        return this.f24598b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f24597a == b0Var.f24597a && Intrinsics.a(this.f24598b, b0Var.f24598b);
    }

    public final int hashCode() {
        long j11 = this.f24597a;
        return this.f24598b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        return "Info(id=" + this.f24597a + ", info=" + this.f24598b + ")";
    }
}
