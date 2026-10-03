package f00;

import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f38753a;

    /* renamed from: b, reason: collision with root package name */
    private final long f38754b;

    public e(long j11, long j12) {
        this.f38753a = j11;
        this.f38754b = j12;
    }

    public final long a() {
        return this.f38753a;
    }

    public final long b() {
        return this.f38754b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.time.a.i(this.f38753a, eVar.f38753a) && kotlin.time.a.i(this.f38754b, eVar.f38754b);
    }

    public final int hashCode() {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return androidx.collection.o.a(this.f38754b) + (androidx.collection.o.a(this.f38753a) * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("CueDistantThreshold(future=", kotlin.time.a.u(this.f38753a), ", past=", kotlin.time.a.u(this.f38754b), ")");
    }
}
