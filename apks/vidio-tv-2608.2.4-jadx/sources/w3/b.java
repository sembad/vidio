package w3;

import h2.j0;
import h2.r0;
import h2.v1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.n;

/* loaded from: classes.dex */
final class b implements n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v1 f65183a;

    /* renamed from: b, reason: collision with root package name */
    private final float f65184b;

    public b(@NotNull v1 v1Var, float f11) {
        this.f65183a = v1Var;
        this.f65184b = f11;
    }

    @Override // w3.n
    public final float a() {
        return this.f65184b;
    }

    @Override // w3.n
    public final long b() {
        long j11;
        int i11 = r0.f37719i;
        j11 = r0.f37718h;
        return j11;
    }

    @Override // w3.n
    public final /* synthetic */ n c(n nVar) {
        return m.a(this, nVar);
    }

    @Override // w3.n
    public final n d(Function0 function0) {
        return !equals(n.b.f65212a) ? this : (n) function0.invoke();
    }

    @Override // w3.n
    @NotNull
    public final j0 e() {
        return this.f65183a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f65183a, bVar.f65183a) && Float.compare(this.f65184b, bVar.f65184b) == 0;
    }

    @NotNull
    public final v1 f() {
        return this.f65183a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f65184b) + (this.f65183a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrushStyle(value=");
        sb2.append(this.f65183a);
        sb2.append(", alpha=");
        return com.google.android.gms.internal.pal.c.a(sb2, this.f65184b, ')');
    }
}
