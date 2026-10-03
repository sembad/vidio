package ne0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d<R> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final qe0.a f56264a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final oe0.b<R> f56265b;

    public d(@NotNull qe0.a aVar, @NotNull oe0.b<R> bVar) {
        aVar.getClass();
        this.f56264a = aVar;
        this.f56265b = bVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f56264a, dVar.f56264a) && this.f56265b.equals(dVar.f56265b);
    }

    public final int hashCode() {
        return this.f56265b.hashCode() + (this.f56264a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "KoinDefinition(module=" + this.f56264a + ", factory=" + this.f56265b + ')';
    }
}
