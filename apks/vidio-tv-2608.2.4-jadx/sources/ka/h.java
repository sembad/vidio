package ka;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h<T> extends ma.g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g<T> f44233a;

    public h(@NotNull g<T> gVar) {
        this.f44233a = gVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        return Intrinsics.a(this.f44233a, ((h) obj).f44233a);
    }

    public final int hashCode() {
        return this.f44233a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SceneInfo(scene=" + this.f44233a + ')';
    }
}
