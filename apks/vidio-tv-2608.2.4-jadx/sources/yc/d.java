package yc;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d implements h {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g f69973d;

    public d(@NotNull g gVar) {
        this.f69973d = gVar;
    }

    @Override // yc.h
    @Nullable
    public final Object a(@NotNull l60.b<? super g> bVar) {
        return this.f69973d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return Intrinsics.a(this.f69973d, ((d) obj).f69973d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f69973d.hashCode();
    }
}
