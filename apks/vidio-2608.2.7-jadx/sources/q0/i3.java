package q0;

import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f62144a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f62145b;

    /* renamed from: c, reason: collision with root package name */
    private final int f62146c;

    public i3(@NotNull LinkedHashMap linkedHashMap, @NotNull LinkedHashMap linkedHashMap2, int i11) {
        this.f62144a = linkedHashMap;
        this.f62145b = linkedHashMap2;
        this.f62146c = i11;
    }

    @NotNull
    public final Map<n3<?>, d3> a() {
        return this.f62144a;
    }

    @NotNull
    public final Map<f, d3> b() {
        return this.f62145b;
    }

    public final int c() {
        return this.f62146c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3)) {
            return false;
        }
        i3 i3Var = (i3) obj;
        return this.f62144a.equals(i3Var.f62144a) && this.f62145b.equals(i3Var.f62145b) && this.f62146c == i3Var.f62146c;
    }

    public final int hashCode() {
        return ((this.f62145b.hashCode() + (this.f62144a.hashCode() * 31)) * 31) + this.f62146c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SurfaceStreamSpecQueryResult(useCaseStreamSpecs=");
        sb2.append(this.f62144a);
        sb2.append(", attachedSurfaceStreamSpecs=");
        sb2.append(this.f62145b);
        sb2.append(", maxSupportedFrameRate=");
        return androidx.activity.b.a(sb2, this.f62146c, ')');
    }
}
