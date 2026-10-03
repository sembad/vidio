package com.cisco.veop.client.widgets.action;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.LinearInterpolator;
import android.widget.RelativeLayout;
import androidx.annotation.InterfaceC1000a;
import androidx.annotation.InterfaceC1020v;
import com.cisco.veop.client.f;

/* loaded from: classes2.dex */
public class a extends View {
    public a(Context context, @InterfaceC1020v int drawableResId) {
        this(context, drawableResId, -1);
    }

    public a(Context context, @InterfaceC1020v int drawableResId, @InterfaceC1000a int animationResId) {
        super(context);
        setId(View.generateViewId());
        int i5 = f.dx;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i5, i5);
        layoutParams.setMargins(0, f.C(7), 0, 0);
        layoutParams.addRule(14);
        setId(View.generateViewId());
        setLayoutParams(layoutParams);
        setPaddingRelative(0, 0, 0, 0);
        setBackgroundResource(drawableResId);
        if (animationResId != -1) {
            Animation loadAnimation = AnimationUtils.loadAnimation(context, animationResId);
            loadAnimation.setInterpolator(new LinearInterpolator());
            startAnimation(loadAnimation);
        }
    }
}
