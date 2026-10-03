package com.vidio.android.tv.error.notstarted;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d0 implements c30.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jt.y f24604a;

    public d0(@NotNull jt.y yVar) {
        this.f24604a = yVar;
    }

    @NotNull
    public final jt.y a() {
        return this.f24604a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && this.f24604a.equals(((d0) obj).f24604a);
    }

    public final int hashCode() {
        return this.f24604a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Schedule(data=" + this.f24604a + ")";
    }
}
