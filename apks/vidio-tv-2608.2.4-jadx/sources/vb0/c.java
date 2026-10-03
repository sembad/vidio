package vb0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c<R> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final yb0.a f63482a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final wb0.b<R> f63483b;

    public c(@NotNull yb0.a aVar, @NotNull wb0.b<R> bVar) {
        aVar.getClass();
        this.f63482a = aVar;
        this.f63483b = bVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f63482a, cVar.f63482a) && this.f63483b.equals(cVar.f63483b);
    }

    public final int hashCode() {
        return this.f63483b.hashCode() + (this.f63482a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "KoinDefinition(module=" + this.f63482a + ", factory=" + this.f63483b + ')';
    }
}
