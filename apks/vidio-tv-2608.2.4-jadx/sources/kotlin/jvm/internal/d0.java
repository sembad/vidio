package kotlin.jvm.internal;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d0 implements h {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Class<?> f44692d;

    public d0(@NotNull Class cls) {
        cls.getClass();
        this.f44692d = cls;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof d0) {
            return Intrinsics.a(this.f44692d, ((d0) obj).f44692d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f44692d.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f44692d.toString() + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.jvm.internal.h
    @NotNull
    public final Class<?> v() {
        return this.f44692d;
    }
}
