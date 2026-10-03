package g0;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/w1;", "La3/c1;", "Lg0/x1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class w1 extends a3.c1<x1> {

    /* renamed from: d, reason: collision with root package name */
    private final float f36448d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f36449e;

    public w1(float f11, boolean z11) {
        this.f36448d = f11;
        this.f36449e = z11;
    }

    @Override // a3.c1
    public final x1 a() {
        return new x1(this.f36448d, this.f36449e);
    }

    @Override // a3.c1
    public final void b(x1 x1Var) {
        x1 x1Var2 = x1Var;
        x1Var2.I2(this.f36448d);
        x1Var2.H2(this.f36449e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        w1 w1Var = obj instanceof w1 ? (w1) obj : null;
        return w1Var != null && this.f36448d == w1Var.f36448d && this.f36449e == w1Var.f36449e;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f36448d) * 31) + (this.f36449e ? 1231 : 1237);
    }
}
