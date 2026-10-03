package h2;

import android.graphics.Path;
import android.graphics.PathMeasure;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y implements q1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final PathMeasure f37752a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private float[] f37753b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private float[] f37754c;

    public y(@NotNull PathMeasure pathMeasure) {
        this.f37752a = pathMeasure;
    }

    @Override // h2.q1
    public final boolean a(float f11, float f12, @NotNull p1 p1Var) {
        if (p1Var instanceof w) {
            return this.f37752a.getSegment(f11, f12, ((w) p1Var).r(), true);
        }
        ub.c.a("Unable to obtain android.graphics.Path");
        return false;
    }

    @Override // h2.q1
    public final void b(@Nullable p1 p1Var) {
        Path path;
        if (p1Var == null) {
            path = null;
        } else {
            if (!(p1Var instanceof w)) {
                ub.c.a("Unable to obtain android.graphics.Path");
                return;
            }
            path = ((w) p1Var).r();
        }
        this.f37752a.setPath(path, false);
    }

    @Override // h2.q1
    public final long c(float f11) {
        if (this.f37753b == null) {
            this.f37753b = new float[2];
        }
        if (this.f37754c == null) {
            this.f37754c = new float[2];
        }
        if (!this.f37752a.getPosTan(f11, this.f37753b, this.f37754c)) {
            return 9205357640488583168L;
        }
        float[] fArr = this.f37753b;
        fArr.getClass();
        float f12 = fArr[0];
        float[] fArr2 = this.f37753b;
        fArr2.getClass();
        float f13 = fArr2[1];
        return (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
    }

    @Override // h2.q1
    public final float getLength() {
        return this.f37752a.getLength();
    }
}
