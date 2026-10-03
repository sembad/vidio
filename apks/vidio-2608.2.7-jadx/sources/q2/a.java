package q2;

import g5.h0;
import g5.l0;
import h2.j3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q2.b;

/* loaded from: classes3.dex */
final class a implements b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f62375b;

    public a(@NotNull b bVar) {
        this.f62375b = bVar;
    }

    @Override // q2.b
    public final void I(@NotNull l0 l0Var) {
        h0.s(l0Var);
    }

    @Override // q2.b
    public final void J(@NotNull f fVar) {
        ((e) this.f62375b).J(fVar);
    }

    @Override // q2.b
    @Nullable
    public final j3 K() {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        Object obj2 = b.a.f62377b;
        return obj2.equals(obj2) && this.f62375b.equals(aVar.f62375b);
    }

    public final int hashCode() {
        return ((b.a.f62377b.hashCode() * 31) + 160) * 32;
    }

    @NotNull
    public final String toString() {
        return b.a.f62377b + ".then(" + this.f62375b + ')';
    }
}
