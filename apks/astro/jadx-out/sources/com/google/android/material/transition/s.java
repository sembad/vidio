package com.google.android.material.transition;

import W1.a;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes3.dex */
public final class s implements v {

    /* renamed from: c, reason: collision with root package name */
    private static final int f64453c = -1;

    /* renamed from: a, reason: collision with root package name */
    private int f64454a;

    /* renamed from: b, reason: collision with root package name */
    @V
    private int f64455b = -1;

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface a {
    }

    public s(int i5) {
        this.f64454a = i5;
    }

    private static Animator c(View view, View view2, int i5, @V int i6) {
        float f5;
        float f6;
        if (i5 != 3) {
            if (i5 != 5) {
                if (i5 != 48) {
                    if (i5 != 80) {
                        if (i5 != 8388611) {
                            if (i5 == 8388613) {
                                if (j(view)) {
                                    f6 = -i6;
                                } else {
                                    f6 = i6;
                                }
                                return e(view2, f6, 0.0f);
                            }
                            throw new IllegalArgumentException("Invalid slide direction: " + i5);
                        }
                        if (j(view)) {
                            f5 = i6;
                        } else {
                            f5 = -i6;
                        }
                        return e(view2, f5, 0.0f);
                    }
                    return f(view2, i6, 0.0f);
                }
                return f(view2, -i6, 0.0f);
            }
            return e(view2, -i6, 0.0f);
        }
        return e(view2, i6, 0.0f);
    }

    private static Animator d(View view, View view2, int i5, @V int i6) {
        float f5;
        float f6;
        if (i5 != 3) {
            if (i5 != 5) {
                if (i5 != 48) {
                    if (i5 != 80) {
                        if (i5 != 8388611) {
                            if (i5 == 8388613) {
                                if (j(view)) {
                                    f6 = i6;
                                } else {
                                    f6 = -i6;
                                }
                                return e(view2, 0.0f, f6);
                            }
                            throw new IllegalArgumentException("Invalid slide direction: " + i5);
                        }
                        if (j(view)) {
                            f5 = -i6;
                        } else {
                            f5 = i6;
                        }
                        return e(view2, 0.0f, f5);
                    }
                    return f(view2, 0.0f, -i6);
                }
                return f(view2, 0.0f, i6);
            }
            return e(view2, 0.0f, i6);
        }
        return e(view2, 0.0f, -i6);
    }

    private static Animator e(View view, float f5, float f6) {
        return ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f5, f6));
    }

    private static Animator f(View view, float f5, float f6) {
        return ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f5, f6));
    }

    private int h(Context context) {
        int i5 = this.f64455b;
        if (i5 != -1) {
            return i5;
        }
        return context.getResources().getDimensionPixelSize(a.f.h5);
    }

    private static boolean j(View view) {
        if (ViewCompat.getLayoutDirection(view) == 1) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.transition.v
    @Q
    public Animator a(@O ViewGroup viewGroup, @O View view) {
        return d(viewGroup, view, this.f64454a, h(view.getContext()));
    }

    @Override // com.google.android.material.transition.v
    @Q
    public Animator b(@O ViewGroup viewGroup, @O View view) {
        return c(viewGroup, view, this.f64454a, h(view.getContext()));
    }

    @V
    public int g() {
        return this.f64455b;
    }

    public int i() {
        return this.f64454a;
    }

    public void k(@V int i5) {
        if (i5 >= 0) {
            this.f64455b = i5;
            return;
        }
        throw new IllegalArgumentException("Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead.");
    }

    public void l(int i5) {
        this.f64454a = i5;
    }
}
