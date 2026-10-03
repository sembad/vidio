package tv;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f60626a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f60627b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f60628c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h1 f60629d;

    public g1(@NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @NotNull ArrayList arrayList3, @NotNull h1 h1Var) {
        h1Var.getClass();
        this.f60626a = arrayList;
        this.f60627b = arrayList2;
        this.f60628c = arrayList3;
        this.f60629d = h1Var;
    }

    @NotNull
    public final List<i1> a() {
        return this.f60627b;
    }

    @NotNull
    public final List<m1> b() {
        return this.f60626a;
    }

    @NotNull
    public final h1 c() {
        return this.f60629d;
    }

    @NotNull
    public final List<n1> d() {
        return this.f60628c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return this.f60626a.equals(g1Var.f60626a) && this.f60627b.equals(g1Var.f60627b) && this.f60628c.equals(g1Var.f60628c) && Intrinsics.a(this.f60629d, g1Var.f60629d);
    }

    public final int hashCode() {
        return this.f60629d.hashCode() + u2.a0.a(this.f60628c, u2.a0.a(this.f60627b, this.f60626a.hashCode() * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "TagData(liveStreamings=" + this.f60626a + ", films=" + this.f60627b + ", videos=" + this.f60628c + ", tag=" + this.f60629d + ")";
    }
}
