package n80;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import n80.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f48779a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f48780b;

    static {
        f fVar = h.f48801f;
        c cVar = c.f48784c;
        c.a.a(fVar);
    }

    public a(@NotNull c cVar, @NotNull f fVar) {
        cVar.getClass();
        this.f48779a = cVar;
        this.f48780b = fVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f48779a, aVar.f48779a) && this.f48780b.equals(aVar.f48780b);
    }

    public final int hashCode() {
        return this.f48780b.hashCode() + ((this.f48779a.hashCode() + 527) * 961);
    }

    @NotNull
    public final String toString() {
        return StringsKt.P(this.f48779a.a(), '.', '/') + "/" + this.f48780b;
    }
}
