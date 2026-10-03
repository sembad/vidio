package androidx.transition;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public class Explode extends Visibility {

    /* renamed from: j0, reason: collision with root package name */
    private static final DecelerateInterpolator f12145j0 = new DecelerateInterpolator();

    /* renamed from: k0, reason: collision with root package name */
    private static final AccelerateInterpolator f12146k0 = new AccelerateInterpolator();

    /* renamed from: i0, reason: collision with root package name */
    private int[] f12147i0;

    public Explode() {
        this.f12147i0 = new int[2];
        this.W = new b();
    }

    private void c0(ViewGroup viewGroup, Rect rect, int[] iArr) {
        int centerX;
        int centerY;
        int[] iArr2 = this.f12147i0;
        viewGroup.getLocationOnScreen(iArr2);
        int i11 = iArr2[0];
        int i12 = iArr2[1];
        Rect q11 = q();
        if (q11 == null) {
            centerX = Math.round(viewGroup.getTranslationX()) + (viewGroup.getWidth() / 2) + i11;
            centerY = Math.round(viewGroup.getTranslationY()) + (viewGroup.getHeight() / 2) + i12;
        } else {
            centerX = q11.centerX();
            centerY = q11.centerY();
        }
        float centerX2 = rect.centerX() - centerX;
        float centerY2 = rect.centerY() - centerY;
        if (centerX2 == 0.0f && centerY2 == 0.0f) {
            centerX2 = ((float) (Math.random() * 2.0d)) - 1.0f;
            centerY2 = ((float) (Math.random() * 2.0d)) - 1.0f;
        }
        float sqrt = (float) Math.sqrt((centerY2 * centerY2) + (centerX2 * centerX2));
        int i13 = centerX - i11;
        int i14 = centerY - i12;
        float max = Math.max(i13, viewGroup.getWidth() - i13);
        float max2 = Math.max(i14, viewGroup.getHeight() - i14);
        float sqrt2 = (float) Math.sqrt((max2 * max2) + (max * max));
        iArr[0] = Math.round((centerX2 / sqrt) * sqrt2);
        iArr[1] = Math.round(sqrt2 * (centerY2 / sqrt));
    }

    private void d0(d0 d0Var) {
        View view = d0Var.f12239b;
        int[] iArr = this.f12147i0;
        view.getLocationOnScreen(iArr);
        int i11 = iArr[0];
        int i12 = iArr[1];
        d0Var.f12238a.put("android:explode:screenBounds", new Rect(i11, i12, view.getWidth() + i11, view.getHeight() + i12));
    }

    @Override // androidx.transition.Transition
    public final boolean B() {
        return true;
    }

    @Override // androidx.transition.Visibility
    public final Animator Z(ViewGroup viewGroup, View view, d0 d0Var, d0 d0Var2) {
        if (d0Var2 == null) {
            return null;
        }
        Rect rect = (Rect) d0Var2.f12238a.get("android:explode:screenBounds");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        c0(viewGroup, rect, this.f12147i0);
        return f0.a(view, d0Var2, rect.left, rect.top, translationX + r0[0], translationY + r0[1], translationX, translationY, f12145j0, this);
    }

    @Override // androidx.transition.Visibility
    public final Animator a0(ViewGroup viewGroup, View view, d0 d0Var, d0 d0Var2) {
        float f11;
        float f12;
        if (d0Var == null) {
            return null;
        }
        Rect rect = (Rect) d0Var.f12238a.get("android:explode:screenBounds");
        int i11 = rect.left;
        int i12 = rect.top;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) d0Var.f12239b.getTag(C2367R.id.transition_position);
        if (iArr != null) {
            f11 = (r7 - rect.left) + translationX;
            f12 = (r0 - rect.top) + translationY;
            rect.offsetTo(iArr[0], iArr[1]);
        } else {
            f11 = translationX;
            f12 = translationY;
        }
        c0(viewGroup, rect, this.f12147i0);
        return f0.a(view, d0Var, i11, i12, translationX, translationY, f11 + r0[0], f12 + r0[1], f12146k0, this);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void g(d0 d0Var) {
        super.g(d0Var);
        d0(d0Var);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void j(d0 d0Var) {
        super.j(d0Var);
        d0(d0Var);
    }

    public Explode(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12147i0 = new int[2];
        this.W = new b();
    }
}
