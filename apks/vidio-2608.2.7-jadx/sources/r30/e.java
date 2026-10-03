package r30;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f64786a;

    /* renamed from: b, reason: collision with root package name */
    private final long f64787b;

    public e(long j11, long j12) {
        this.f64786a = j11;
        this.f64787b = j12;
    }

    public final long a() {
        return this.f64787b;
    }

    public final long b() {
        return this.f64786a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f64786a == eVar.f64786a && this.f64787b == eVar.f64787b;
    }

    public final int hashCode() {
        long j11 = this.f64786a;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        long j12 = this.f64787b;
        return i11 + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.session.e.a(this.f64787b, ")", h0.a(this.f64786a, "ScheduleWindow(startEpochSeconds=", ", endEpochSeconds="));
    }
}
