package f4;

import android.graphics.Path;
import android.graphics.PathMeasure;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n0 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final PathMeasure f38941a;

    public n0(@NotNull PathMeasure pathMeasure) {
        this.f38941a = pathMeasure;
    }

    @Override // f4.h2
    public final boolean a(float f11, float f12, @NotNull g2 g2Var) {
        if (g2Var instanceof l0) {
            return this.f38941a.getSegment(f11, f12, ((l0) g2Var).r(), true);
        }
        b0.h1.b("Unable to obtain android.graphics.Path");
        return false;
    }

    @Override // f4.h2
    public final void b(@Nullable g2 g2Var) {
        Path path;
        if (g2Var == null) {
            path = null;
        } else {
            if (!(g2Var instanceof l0)) {
                b0.h1.b("Unable to obtain android.graphics.Path");
                return;
            }
            path = ((l0) g2Var).r();
        }
        this.f38941a.setPath(path, false);
    }

    @Override // f4.h2
    public final float getLength() {
        return this.f38941a.getLength();
    }
}
