package m8;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f54410a;

    /* renamed from: b, reason: collision with root package name */
    private final int f54411b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<Integer, Map<v2, Integer>> f54412c;

    public /* synthetic */ h1(int i11, int i12, Map map, int i13) {
        this((i13 & 4) != 0 ? kotlin.collections.p0.b() : map, (i13 & 1) != 0 ? -1 : i11, (i13 & 2) != 0 ? -1 : i12);
    }

    public static h1 a(h1 h1Var, Map map) {
        return new h1(map, h1Var.f54410a, h1Var.f54411b);
    }

    @NotNull
    public final Map<Integer, Map<v2, Integer>> b() {
        return this.f54412c;
    }

    public final int c() {
        return this.f54411b;
    }

    public final int d() {
        return this.f54410a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return this.f54410a == h1Var.f54410a && this.f54411b == h1Var.f54411b && Intrinsics.a(this.f54412c, h1Var.f54412c);
    }

    public final int hashCode() {
        return this.f54412c.hashCode() + (((this.f54410a * 31) + this.f54411b) * 31);
    }

    @NotNull
    public final String toString() {
        return "InsertedViewInfo(mainViewId=" + this.f54410a + ", complexViewId=" + this.f54411b + ", children=" + this.f54412c + ')';
    }

    public h1(@NotNull Map map, int i11, int i12) {
        this.f54410a = i11;
        this.f54411b = i12;
        this.f54412c = map;
    }
}
