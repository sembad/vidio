package androidx.transition;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class Explode extends Visibility {

    /* renamed from: h0, reason: collision with root package name */
    private static final DecelerateInterpolator f11658h0 = new DecelerateInterpolator();

    /* renamed from: i0, reason: collision with root package name */
    private static final AccelerateInterpolator f11659i0 = new AccelerateInterpolator();

    /* renamed from: g0, reason: collision with root package name */
    private int[] f11660g0;

    public Explode() {
        this.f11660g0 = new int[2];
        this.V = new b();
    }

    private void c0(ViewGroup viewGroup, Rect rect, int[] iArr) {
        int centerX;
        int centerY;
        int[] iArr2 = this.f11660g0;
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

    private void d0(b0 b0Var) {
        View view = b0Var.f11739b;
        int[] iArr = this.f11660g0;
        view.getLocationOnScreen(iArr);
        int i11 = iArr[0];
        int i12 = iArr[1];
        b0Var.f11738a.put("android:explode:screenBounds", new Rect(i11, i12, view.getWidth() + i11, view.getHeight() + i12));
    }

    @Override // androidx.transition.Transition
    public final boolean A() {
        return true;
    }

    @Override // androidx.transition.Visibility
    public final Animator Z(ViewGroup viewGroup, View view, b0 b0Var, b0 b0Var2) {
        if (b0Var2 == null) {
            return null;
        }
        Rect rect = (Rect) b0Var2.f11738a.get("android:explode:screenBounds");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        c0(viewGroup, rect, this.f11660g0);
        return d0.a(view, b0Var2, rect.left, rect.top, translationX + r0[0], translationY + r0[1], translationX, translationY, f11658h0, this);
    }

    @Override // androidx.transition.Visibility
    public final Animator a0(ViewGroup viewGroup, View view, b0 b0Var, b0 b0Var2) {
        float f11;
        float f12;
        if (b0Var == null) {
            return null;
        }
        Rect rect = (Rect) b0Var.f11738a.get("android:explode:screenBounds");
        int i11 = rect.left;
        int i12 = rect.top;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) b0Var.f11739b.getTag(R.id.transition_position);
        if (iArr != null) {
            f11 = (r7 - rect.left) + translationX;
            f12 = (r0 - rect.top) + translationY;
            rect.offsetTo(iArr[0], iArr[1]);
        } else {
            f11 = translationX;
            f12 = translationY;
        }
        c0(viewGroup, rect, this.f11660g0);
        return d0.a(view, b0Var, i11, i12, translationX, translationY, f11 + r0[0], f12 + r0[1], f11659i0, this);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void g(b0 b0Var) {
        super.g(b0Var);
        d0(b0Var);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void j(b0 b0Var) {
        super.j(b0Var);
        d0(b0Var);
    }

    public Explode(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11660g0 = new int[2];
        this.V = new b();
    }
}
