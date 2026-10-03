package g0;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/f;", "La3/c1;", "Lg0/h;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class f extends a3.c1<h> {

    /* renamed from: d, reason: collision with root package name */
    private final float f36253d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<b3.v1, Unit> f36254e;

    public f(float f11, @NotNull Function1 function1) {
        this.f36253d = f11;
        this.f36254e = function1;
        if (f11 > 0.0f) {
            return;
        }
        h0.a.a("aspectRatio " + f11 + " must be > 0");
    }

    @Override // a3.c1
    public final h a() {
        return new h(this.f36253d);
    }

    @Override // a3.c1
    public final void b(h hVar) {
        hVar.H2(this.f36253d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        f fVar = obj instanceof f ? (f) obj : null;
        if (fVar == null || this.f36253d != fVar.f36253d) {
            return false;
        }
        ((f) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f36253d) * 31) + 1237;
    }
}
