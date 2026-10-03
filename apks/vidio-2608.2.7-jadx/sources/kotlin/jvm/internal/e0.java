package kotlin.jvm.internal;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e0 implements h {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Class<?> f50870c;

    public e0(@NotNull Class<?> cls, @NotNull String str) {
        cls.getClass();
        str.getClass();
        this.f50870c = cls;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof e0) {
            return Intrinsics.a(this.f50870c, ((e0) obj).f50870c);
        }
        return false;
    }

    @Override // kotlin.jvm.internal.h
    @NotNull
    public final Class<?> getJClass() {
        return this.f50870c;
    }

    public final int hashCode() {
        return this.f50870c.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f50870c.toString() + " (Kotlin reflection is not available)";
    }
}
