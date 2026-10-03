package b00;

import android.support.v4.media.session.e;
import d8.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.e0;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final long f13390a;

    /* renamed from: b, reason: collision with root package name */
    private final long f13391b;

    /* renamed from: c, reason: collision with root package name */
    private final long f13392c;

    /* renamed from: d, reason: collision with root package name */
    private final long f13393d;

    public a(long j11, long j12, long j13, long j14) {
        this.f13390a = j11;
        this.f13391b = j12;
        this.f13392c = j13;
        this.f13393d = j14;
    }

    public final long a() {
        return this.f13391b;
    }

    public final long b() {
        return this.f13392c;
    }

    public final long c() {
        return this.f13393d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13390a == aVar.f13390a && this.f13391b == aVar.f13391b && this.f13392c == aVar.f13392c && this.f13393d == aVar.f13393d;
    }

    public final int hashCode() {
        long j11 = this.f13390a;
        long j12 = this.f13391b;
        int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f13392c;
        int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f13393d;
        return i12 + ((int) ((j14 >>> 32) ^ j14));
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.a(this.f13390a, "FormattedDuration(days=", ", hour=");
        a11.append(this.f13391b);
        k.a(this.f13392c, ", minute=", ", second=", a11);
        return e.a(this.f13393d, ")", a11);
    }
}
