package u70;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<? extends d> f61478a;

    public e(@NotNull kotlin.reflect.d<? extends d> dVar) {
        dVar.getClass();
        this.f61478a = dVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof e) {
            return Intrinsics.a(this.f61478a, ((e) obj).f61478a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f61478a.hashCode();
    }

    @NotNull
    public final String toString() {
        return u60.a.b(this.f61478a).getName();
    }
}
