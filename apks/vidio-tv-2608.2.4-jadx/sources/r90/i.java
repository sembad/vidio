package r90;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f55728a;

    /* renamed from: b, reason: collision with root package name */
    private final long f55729b;

    /* JADX WARN: Multi-variable type inference failed */
    public i(Object obj, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this.f55728a = obj;
        this.f55729b = j11;
    }

    public final long a() {
        return this.f55729b;
    }

    public final T b() {
        return this.f55728a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f55728a, iVar.f55728a) && kotlin.time.a.o(this.f55729b, iVar.f55729b);
    }

    public final int hashCode() {
        T t11 = this.f55728a;
        return kotlin.time.a.u(this.f55729b) + ((t11 == null ? 0 : t11.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "TimedValue(value=" + this.f55728a + ", duration=" + ((Object) kotlin.time.a.F(this.f55729b)) + ')';
    }
}
