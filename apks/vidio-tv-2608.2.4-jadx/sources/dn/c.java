package dn;

import android.support.v4.media.session.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.e0;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f32150a;

    /* renamed from: b, reason: collision with root package name */
    private final long f32151b;

    public c(long j11, long j12) {
        this.f32150a = j11;
        this.f32151b = j12;
    }

    public final long a() {
        return this.f32150a + this.f32151b;
    }

    public final long b() {
        return this.f32151b;
    }

    public final long c() {
        return this.f32150a;
    }

    public final boolean d(long j11) {
        return j11 <= a() && this.f32150a <= j11;
    }

    public final long e(long j11) {
        long j12 = this.f32150a;
        if (j11 < j12) {
            return 0L;
        }
        return j11 > a() ? this.f32151b : j11 - j12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f32150a == cVar.f32150a && this.f32151b == cVar.f32151b;
    }

    public final int hashCode() {
        long j11 = this.f32150a;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        long j12 = this.f32151b;
        return i11 + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public final String toString() {
        return e.a(this.f32151b, ")", e0.a(this.f32150a, "AdScene(start=", ", duration="));
    }
}
