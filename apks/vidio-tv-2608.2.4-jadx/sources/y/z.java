package y;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly/z;", "La3/c1;", "Ly/y;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class z extends a3.c1<y> {

    /* renamed from: d, reason: collision with root package name */
    private final float f68775d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h2.j0 f68776e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h2.y1 f68777i;

    public z(float f11, h2.j0 j0Var, h2.y1 y1Var) {
        this.f68775d = f11;
        this.f68776e = j0Var;
        this.f68777i = y1Var;
    }

    @Override // a3.c1
    public final y a() {
        return new y(this.f68775d, this.f68776e, this.f68777i);
    }

    @Override // a3.c1
    public final void b(y yVar) {
        y yVar2 = yVar;
        yVar2.O2(this.f68775d);
        yVar2.N2(this.f68776e);
        yVar2.v0(this.f68777i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return e4.h.f(this.f68775d, zVar.f68775d) && Intrinsics.a(this.f68776e, zVar.f68776e) && Intrinsics.a(this.f68777i, zVar.f68777i);
    }

    public final int hashCode() {
        return this.f68777i.hashCode() + ((this.f68776e.hashCode() + (Float.floatToIntBits(this.f68775d) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BorderModifierNodeElement(width=");
        bi.c.c(this.f68775d, sb2, ", brush=");
        sb2.append(this.f68776e);
        sb2.append(", shape=");
        sb2.append(this.f68777i);
        sb2.append(')');
        return sb2.toString();
    }
}
