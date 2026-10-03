package w4;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q1 implements j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p1 f76244a;

    public q1(@NotNull p1 p1Var) {
        this.f76244a = p1Var;
    }

    @Override // w4.j1
    public final int a(@NotNull v vVar, @NotNull List<? extends u> list, int i11) {
        return this.f76244a.a(vVar, y4.a1.a(vVar), i11);
    }

    @Override // w4.j1
    public final int b(@NotNull v vVar, @NotNull List<? extends u> list, int i11) {
        return this.f76244a.b(vVar, y4.a1.a(vVar), i11);
    }

    @Override // w4.j1
    public final int c(@NotNull v vVar, @NotNull List<? extends u> list, int i11) {
        return this.f76244a.c(vVar, y4.a1.a(vVar), i11);
    }

    @Override // w4.j1
    public final int d(@NotNull v vVar, @NotNull List<? extends u> list, int i11) {
        return this.f76244a.d(vVar, y4.a1.a(vVar), i11);
    }

    @Override // w4.j1
    @NotNull
    public final k1 e(@NotNull l1 l1Var, @NotNull List<? extends h1> list, long j11) {
        return this.f76244a.e(l1Var, y4.a1.a(l1Var), j11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q1) && Intrinsics.a(this.f76244a, ((q1) obj).f76244a);
    }

    public final int hashCode() {
        return this.f76244a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f76244a + ')';
    }
}
