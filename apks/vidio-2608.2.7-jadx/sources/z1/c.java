package z1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/c;", "Ly4/c1;", "Lz1/f;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class c extends y4.c1<f> {

    /* renamed from: c, reason: collision with root package name */
    private final float f81597c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<z4.y1, Unit> f81598d;

    public c(float f11, @NotNull Function1 function1) {
        this.f81597c = f11;
        this.f81598d = function1;
        if (f11 > 0.0f) {
            return;
        }
        a2.a.a("aspectRatio " + f11 + " must be > 0");
    }

    @Override // y4.c1
    public final f a() {
        return new f(this.f81597c);
    }

    @Override // y4.c1
    public final void b(f fVar) {
        fVar.J2(this.f81597c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        c cVar = obj instanceof c ? (c) obj : null;
        if (cVar == null || this.f81597c != cVar.f81597c) {
            return false;
        }
        ((c) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f81597c) * 31) + 1237;
    }
}
