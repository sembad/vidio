package le;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d implements h {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g f53178c;

    public d(@NotNull g gVar) {
        this.f53178c = gVar;
    }

    @Override // le.h
    @Nullable
    public final Object a(@NotNull tb0.c<? super g> cVar) {
        return this.f53178c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return Intrinsics.a(this.f53178c, ((d) obj).f53178c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f53178c.hashCode();
    }
}
