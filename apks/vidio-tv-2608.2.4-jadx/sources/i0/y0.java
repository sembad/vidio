package i0;

import a3.c1;
import androidx.compose.runtime.d5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Li0/y0;", "La3/c1;", "Li0/a1;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class y0 extends c1<a1> {

    /* renamed from: d, reason: collision with root package name */
    private final float f39254d = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final d5<Integer> f39255e;

    public y0(d5 d5Var) {
        this.f39255e = d5Var;
    }

    @Override // a3.c1
    public final a1 a() {
        return new a1(this.f39254d, this.f39255e);
    }

    @Override // a3.c1
    public final void b(a1 a1Var) {
        a1 a1Var2 = a1Var;
        a1Var2.H2(this.f39254d);
        a1Var2.I2(this.f39255e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return this.f39254d == y0Var.f39254d && Intrinsics.a(this.f39255e, y0Var.f39255e);
    }

    public final int hashCode() {
        d5<Integer> d5Var = this.f39255e;
        return Float.floatToIntBits(this.f39254d) + ((d5Var != null ? d5Var.hashCode() : 0) * 961);
    }
}
