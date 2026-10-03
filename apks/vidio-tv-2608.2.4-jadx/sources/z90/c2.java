package z90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class c2 extends e0 {
    @Override // z90.e0
    @NotNull
    public final e0 S(int i11) {
        ea0.j.a(i11);
        return this;
    }

    @NotNull
    public abstract aa0.f T();

    @Override // z90.e0
    @NotNull
    public String toString() {
        aa0.f fVar;
        String str;
        int i11 = y0.f71675c;
        c2 c2Var = ea0.q.f32989a;
        if (this == c2Var) {
            str = "Dispatchers.Main";
        } else {
            try {
                fVar = c2Var.T();
            } catch (UnsupportedOperationException unused) {
                fVar = null;
            }
            str = this == fVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        return getClass().getSimpleName() + '@' + l0.a(this);
    }
}
