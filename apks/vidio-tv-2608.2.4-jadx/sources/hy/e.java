package hy;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.e0;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f39065a;

    /* renamed from: b, reason: collision with root package name */
    private final long f39066b;

    public e(long j11, long j12) {
        this.f39065a = j11;
        this.f39066b = j12;
    }

    public final long a() {
        return this.f39066b;
    }

    public final long b() {
        return this.f39065a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f39065a == eVar.f39065a && this.f39066b == eVar.f39066b;
    }

    public final int hashCode() {
        long j11 = this.f39065a;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        long j12 = this.f39066b;
        return i11 + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.session.e.a(this.f39066b, ")", e0.a(this.f39065a, "ScheduleWindow(startEpochSeconds=", ", endEpochSeconds="));
    }
}
