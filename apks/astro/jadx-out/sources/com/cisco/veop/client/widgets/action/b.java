package com.cisco.veop.client.widgets.action;

import android.content.Context;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.client.f;

/* loaded from: classes2.dex */
public class b extends ProgressBar {
    public b(Context context) {
        super(context, null, 2131886797);
        setId(View.generateViewId());
        int i5 = f.dx;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i5, i5);
        layoutParams.setMargins(0, f.C(7), 0, 0);
        layoutParams.addRule(14);
        setId(View.generateViewId());
        setLayoutParams(layoutParams);
        setPaddingRelative(0, 0, 0, 0);
        setMax(100);
        setProgress(0);
        setSecondaryProgress(100);
        setProgressDrawable(getResources().getDrawable(R.drawable.action_button_progress_drawable));
    }
}
