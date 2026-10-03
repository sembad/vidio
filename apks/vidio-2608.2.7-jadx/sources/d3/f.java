package d3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jd.b f35563a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f35564b;

    public f(@NotNull jd.b bVar, @NotNull e eVar) {
        this.f35563a = bVar;
        this.f35564b = eVar;
    }

    @NotNull
    public final e a() {
        return this.f35564b;
    }

    @NotNull
    public final jd.b b() {
        return this.f35563a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f35563a.equals(fVar.f35563a) && this.f35564b.equals(fVar.f35564b);
    }

    public final int hashCode() {
        return this.f35564b.hashCode() + (this.f35563a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "WindowAdaptiveInfo(windowSizeClass=" + this.f35563a + ", windowPosture=" + this.f35564b + ')';
    }
}
