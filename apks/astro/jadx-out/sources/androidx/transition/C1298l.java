package androidx.transition;

import android.graphics.Rect;
import android.view.ViewGroup;

/* renamed from: androidx.transition.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1298l extends u0 {

    /* renamed from: d, reason: collision with root package name */
    private float f19010d = 3.0f;

    private static float h(float f5, float f6, float f7, float f8) {
        float f9 = f7 - f5;
        float f10 = f8 - f6;
        return (float) Math.sqrt((f9 * f9) + (f10 * f10));
    }

    @Override // androidx.transition.N
    public long c(ViewGroup viewGroup, J j5, S s5, S s6) {
        int i5;
        int round;
        int i6;
        if (s5 == null && s6 == null) {
            return 0L;
        }
        if (s6 != null && e(s5) != 0) {
            s5 = s6;
            i5 = 1;
        } else {
            i5 = -1;
        }
        int f5 = f(s5);
        int g5 = g(s5);
        Rect I4 = j5.I();
        if (I4 != null) {
            i6 = I4.centerX();
            round = I4.centerY();
        } else {
            viewGroup.getLocationOnScreen(new int[2]);
            int round2 = Math.round(r5[0] + (viewGroup.getWidth() / 2) + viewGroup.getTranslationX());
            round = Math.round(r5[1] + (viewGroup.getHeight() / 2) + viewGroup.getTranslationY());
            i6 = round2;
        }
        float h5 = h(f5, g5, i6, round) / h(0.0f, 0.0f, viewGroup.getWidth(), viewGroup.getHeight());
        long G4 = j5.G();
        if (G4 < 0) {
            G4 = 300;
        }
        return Math.round((((float) (G4 * i5)) / this.f19010d) * h5);
    }

    public void i(float f5) {
        if (f5 != 0.0f) {
            this.f19010d = f5;
            return;
        }
        throw new IllegalArgumentException("propagationSpeed may not be 0");
    }
}
