package b0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f13827a = new p1();

    public interface a {
    }

    public q1(int i11) {
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q1) && Intrinsics.a(this.f13827a, ((q1) obj).f13827a);
    }

    public final int hashCode() {
        return this.f13827a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "MetadataTransform(past=0, future=0, transformFn=" + this.f13827a + ')';
    }
}
