package com.google.android.material.appbar;

import W1.a;
import android.R;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.O;
import androidx.annotation.X;
import com.google.android.material.internal.p;

@X(21)
/* loaded from: classes3.dex */
class f {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f62235a = {R.attr.stateListAnimator};

    f() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(@O View view) {
        view.setOutlineProvider(ViewOutlineProvider.BOUNDS);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(@O View view, float f5) {
        int integer = view.getResources().getInteger(a.i.f6620c);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j5 = integer;
        stateListAnimator.addState(new int[]{R.attr.enabled, a.c.U8, -a.c.V8}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(j5));
        stateListAnimator.addState(new int[]{R.attr.enabled}, ObjectAnimator.ofFloat(view, "elevation", f5).setDuration(j5));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(@O View view, AttributeSet attributeSet, int i5, int i6) {
        Context context = view.getContext();
        TypedArray j5 = p.j(context, attributeSet, f62235a, i5, i6, new int[0]);
        try {
            if (j5.hasValue(0)) {
                view.setStateListAnimator(AnimatorInflater.loadStateListAnimator(context, j5.getResourceId(0, 0)));
            }
        } finally {
            j5.recycle();
        }
    }
}
