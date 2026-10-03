package y2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g1 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f1 f69365a;

    public g1(@NotNull f1 f1Var) {
        this.f69365a = f1Var;
    }

    @Override // y2.w0
    @NotNull
    public final x0 a(@NotNull y0 y0Var, @NotNull List<? extends u0> list, long j11) {
        return this.f69365a.a(y0Var, a3.a1.a(y0Var), j11);
    }

    @Override // y2.w0
    public final int b(@NotNull u uVar, @NotNull List<? extends t> list, int i11) {
        return this.f69365a.b(uVar, a3.a1.a(uVar), i11);
    }

    @Override // y2.w0
    public final int c(@NotNull u uVar, @NotNull List<? extends t> list, int i11) {
        return this.f69365a.c(uVar, a3.a1.a(uVar), i11);
    }

    @Override // y2.w0
    public final int d(@NotNull u uVar, @NotNull List<? extends t> list, int i11) {
        return this.f69365a.d(uVar, a3.a1.a(uVar), i11);
    }

    @Override // y2.w0
    public final int e(@NotNull u uVar, @NotNull List<? extends t> list, int i11) {
        return this.f69365a.e(uVar, a3.a1.a(uVar), i11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g1) && Intrinsics.a(this.f69365a, ((g1) obj).f69365a);
    }

    public final int hashCode() {
        return this.f69365a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f69365a + ')';
    }
}
