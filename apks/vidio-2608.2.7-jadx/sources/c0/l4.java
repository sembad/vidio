package c0;

import android.view.Surface;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f17145a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f17146b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final k4 f17147c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f17148d;

    public l4(@NotNull ArrayList arrayList, @NotNull LinkedHashMap linkedHashMap, @Nullable x xVar, @NotNull LinkedHashMap linkedHashMap2) {
        this.f17145a = arrayList;
        this.f17146b = linkedHashMap;
        this.f17147c = xVar;
        this.f17148d = linkedHashMap2;
    }

    @NotNull
    public final List<k4> a() {
        return this.f17145a;
    }

    @NotNull
    public final Map<b0.d2, k4> b() {
        return this.f17146b;
    }

    @NotNull
    public final Map<b0.r1, Surface> c() {
        return this.f17148d;
    }

    @Nullable
    public final k4 d() {
        return this.f17147c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4)) {
            return false;
        }
        l4 l4Var = (l4) obj;
        return this.f17145a.equals(l4Var.f17145a) && this.f17146b.equals(l4Var.f17146b) && Intrinsics.a(this.f17147c, l4Var.f17147c) && this.f17148d.equals(l4Var.f17148d);
    }

    public final int hashCode() {
        int hashCode = (this.f17146b.hashCode() + (this.f17145a.hashCode() * 31)) * 31;
        k4 k4Var = this.f17147c;
        return this.f17148d.hashCode() + ((hashCode + (k4Var == null ? 0 : k4Var.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "OutputConfigurations(all=" + this.f17145a + ", deferred=" + this.f17146b + ", postviewOutput=" + this.f17147c + ", outputSurfaceMap=" + this.f17148d + ')';
    }
}
