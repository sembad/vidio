package androidx.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.transition.D;

/* renamed from: androidx.transition.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1299m extends t0 {

    /* renamed from: O0, reason: collision with root package name */
    private static final TimeInterpolator f19011O0 = new DecelerateInterpolator();

    /* renamed from: P0, reason: collision with root package name */
    private static final TimeInterpolator f19012P0 = new AccelerateInterpolator();

    /* renamed from: Q0, reason: collision with root package name */
    private static final String f19013Q0 = "android:explode:screenBounds";

    /* renamed from: N0, reason: collision with root package name */
    private int[] f19014N0;

    public C1299m() {
        this.f19014N0 = new int[2];
        A0(new C1298l());
    }

    private void F0(S s5) {
        View view = s5.f18867b;
        view.getLocationOnScreen(this.f19014N0);
        int[] iArr = this.f19014N0;
        int i5 = iArr[0];
        int i6 = iArr[1];
        s5.f18866a.put(f19013Q0, new Rect(i5, i6, view.getWidth() + i5, view.getHeight() + i6));
    }

    private static float Q0(float f5, float f6) {
        return (float) Math.sqrt((f5 * f5) + (f6 * f6));
    }

    private static float R0(View view, int i5, int i6) {
        return Q0(Math.max(i5, view.getWidth() - i5), Math.max(i6, view.getHeight() - i6));
    }

    private void T0(View view, Rect rect, int[] iArr) {
        int centerY;
        int i5;
        view.getLocationOnScreen(this.f19014N0);
        int[] iArr2 = this.f19014N0;
        int i6 = iArr2[0];
        int i7 = iArr2[1];
        Rect I4 = I();
        if (I4 == null) {
            i5 = (view.getWidth() / 2) + i6 + Math.round(view.getTranslationX());
            centerY = (view.getHeight() / 2) + i7 + Math.round(view.getTranslationY());
        } else {
            int centerX = I4.centerX();
            centerY = I4.centerY();
            i5 = centerX;
        }
        float centerX2 = rect.centerX() - i5;
        float centerY2 = rect.centerY() - centerY;
        if (centerX2 == 0.0f && centerY2 == 0.0f) {
            centerX2 = ((float) (Math.random() * 2.0d)) - 1.0f;
            centerY2 = ((float) (Math.random() * 2.0d)) - 1.0f;
        }
        float Q02 = Q0(centerX2, centerY2);
        float R02 = R0(view, i5 - i6, centerY - i7);
        iArr[0] = Math.round((centerX2 / Q02) * R02);
        iArr[1] = Math.round(R02 * (centerY2 / Q02));
    }

    @Override // androidx.transition.t0
    public Animator K0(ViewGroup viewGroup, View view, S s5, S s6) {
        if (s6 == null) {
            return null;
        }
        Rect rect = (Rect) s6.f18866a.get(f19013Q0);
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        T0(viewGroup, rect, this.f19014N0);
        int[] iArr = this.f19014N0;
        return U.a(view, s6, rect.left, rect.top, translationX + iArr[0], translationY + iArr[1], translationX, translationY, f19011O0, this);
    }

    @Override // androidx.transition.t0
    public Animator M0(ViewGroup viewGroup, View view, S s5, S s6) {
        float f5;
        float f6;
        if (s5 == null) {
            return null;
        }
        Rect rect = (Rect) s5.f18866a.get(f19013Q0);
        int i5 = rect.left;
        int i6 = rect.top;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) s5.f18867b.getTag(D.e.f18636J);
        if (iArr != null) {
            f5 = (r7 - rect.left) + translationX;
            f6 = (r0 - rect.top) + translationY;
            rect.offsetTo(iArr[0], iArr[1]);
        } else {
            f5 = translationX;
            f6 = translationY;
        }
        T0(viewGroup, rect, this.f19014N0);
        int[] iArr2 = this.f19014N0;
        return U.a(view, s5, i5, i6, translationX, translationY, f5 + iArr2[0], f6 + iArr2[1], f19012P0, this);
    }

    @Override // androidx.transition.t0, androidx.transition.J
    public void j(@androidx.annotation.O S s5) {
        super.j(s5);
        F0(s5);
    }

    @Override // androidx.transition.t0, androidx.transition.J
    public void m(@androidx.annotation.O S s5) {
        super.m(s5);
        F0(s5);
    }

    public C1299m(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19014N0 = new int[2];
        A0(new C1298l());
    }
}
