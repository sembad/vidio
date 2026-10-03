package com.google.android.material.appbar;

import android.R;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;

/* loaded from: classes.dex */
final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f22961a = {R.attr.stateListAnimator};

    static void a(@NonNull AppBarLayout appBarLayout, float f11) {
        int integer = appBarLayout.getResources().getInteger(C2367R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j11 = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, C2367R.attr.state_liftable, -C2367R.attr.state_lifted}, ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(j11));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f11).setDuration(j11));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }

    static void b(@NonNull AppBarLayout appBarLayout, AttributeSet attributeSet, int i11) {
        Context context = appBarLayout.getContext();
        TypedArray f11 = y.f(context, attributeSet, f22961a, i11, C2367R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (f11.hasValue(0)) {
                appBarLayout.setStateListAnimator(AnimatorInflater.loadStateListAnimator(context, f11.getResourceId(0, 0)));
            }
            f11.recycle();
        } catch (Throwable th2) {
            f11.recycle();
            throw th2;
        }
    }
}
