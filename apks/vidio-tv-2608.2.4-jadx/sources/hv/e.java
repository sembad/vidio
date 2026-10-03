package hv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f38862a;

    /* renamed from: b, reason: collision with root package name */
    private final long f38863b;

    public e(long j11, long j12) {
        this.f38862a = j11;
        this.f38863b = j12;
    }

    public final long a() {
        return this.f38862a;
    }

    public final long b() {
        return this.f38863b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.time.a.o(this.f38862a, eVar.f38862a) && kotlin.time.a.o(this.f38863b, eVar.f38863b);
    }

    public final int hashCode() {
        return kotlin.time.a.u(this.f38863b) + (kotlin.time.a.u(this.f38862a) * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("CueDistantThreshold(future=", kotlin.time.a.F(this.f38862a), ", past=", kotlin.time.a.F(this.f38863b), ")");
    }
}
