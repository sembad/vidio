package u5;

import f4.b1;
import f4.k1;
import f4.p2;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z0;
import u5.o;

/* loaded from: classes.dex */
final class b implements o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p2 f69968a;

    /* renamed from: b, reason: collision with root package name */
    private final float f69969b;

    public b(@NotNull p2 p2Var, float f11) {
        this.f69968a = p2Var;
        this.f69969b = f11;
    }

    @Override // u5.o
    public final float a() {
        return this.f69969b;
    }

    @Override // u5.o
    public final long b() {
        long j11;
        int i11 = k1.f38932h;
        j11 = k1.f38931g;
        return j11;
    }

    @Override // u5.o
    public final o c(Function0 function0) {
        return !equals(o.b.f69998a) ? this : (o) function0.invoke();
    }

    @Override // u5.o
    public final /* synthetic */ o d(o oVar) {
        return n.a(this, oVar);
    }

    @Override // u5.o
    @NotNull
    public final b1 e() {
        return this.f69968a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f69968a, bVar.f69968a) && Float.compare(this.f69969b, bVar.f69969b) == 0;
    }

    @NotNull
    public final p2 f() {
        return this.f69968a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f69969b) + (this.f69968a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrushStyle(value=");
        sb2.append(this.f69968a);
        sb2.append(", alpha=");
        return z0.a(sb2, this.f69969b, ')');
    }
}
