package androidx.transition;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* loaded from: classes.dex */
final class n implements TypeEvaluator<Rect> {

    /* renamed from: a, reason: collision with root package name */
    private Rect f11796a;

    n(Rect rect) {
        this.f11796a = rect;
    }

    @Override // android.animation.TypeEvaluator
    public final Rect evaluate(float f11, Rect rect, Rect rect2) {
        Rect rect3 = rect;
        Rect rect4 = rect2;
        int i11 = rect3.left + ((int) ((rect4.left - r0) * f11));
        int i12 = rect3.top + ((int) ((rect4.top - r1) * f11));
        int i13 = rect3.right + ((int) ((rect4.right - r2) * f11));
        int i14 = rect3.bottom + ((int) ((rect4.bottom - r6) * f11));
        Rect rect5 = this.f11796a;
        if (rect5 == null) {
            return new Rect(i11, i12, i13, i14);
        }
        rect5.set(i11, i12, i13, i14);
        return rect5;
    }
}
