package kc0;

import androidx.collection.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f50394a;

    /* renamed from: b, reason: collision with root package name */
    private final long f50395b;

    /* JADX WARN: Multi-variable type inference failed */
    public h(Object obj, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this.f50394a = obj;
        this.f50395b = j11;
    }

    public final long a() {
        return this.f50395b;
    }

    public final T b() {
        return this.f50394a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f50394a, hVar.f50394a) && kotlin.time.a.i(this.f50395b, hVar.f50395b);
    }

    public final int hashCode() {
        T t11 = this.f50394a;
        int hashCode = t11 == null ? 0 : t11.hashCode();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return o.a(this.f50395b) + (hashCode * 31);
    }

    @NotNull
    public final String toString() {
        return "TimedValue(value=" + this.f50394a + ", duration=" + ((Object) kotlin.time.a.u(this.f50395b)) + ')';
    }
}
