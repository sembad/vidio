package com.google.android.gms.common.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Button;

/* loaded from: classes3.dex */
public final class zaaa extends Button {
    public zaaa(Context context, AttributeSet attributeSet) {
        super(context, null, R.attr.buttonStyle);
    }

    private static final int b(int i11, int i12, int i13, int i14) {
        if (i11 == 0) {
            return i12;
        }
        if (i11 == 1) {
            return i13;
        }
        if (i11 == 2) {
            return i14;
        }
        androidx.collection.s0.b(tp.j.a(i11, "Unknown color scheme: ", new StringBuilder(String.valueOf(i11).length() + 22)));
        return 0;
    }

    public final void a(Resources resources, int i11, int i12) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        int i13 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
        setMinHeight(i13);
        setMinWidth(i13);
        int b11 = b(i12, com.vidio.android.tv.R.drawable.common_google_signin_btn_icon_dark, com.vidio.android.tv.R.drawable.common_google_signin_btn_icon_light, com.vidio.android.tv.R.drawable.common_google_signin_btn_icon_light);
        int b12 = b(i12, com.vidio.android.tv.R.drawable.common_google_signin_btn_text_dark, com.vidio.android.tv.R.drawable.common_google_signin_btn_text_light, com.vidio.android.tv.R.drawable.common_google_signin_btn_text_light);
        if (i11 == 0 || i11 == 1) {
            b11 = b12;
        } else if (i11 != 2) {
            androidx.collection.s0.b(com.google.ads.interactivemedia.v3.internal.e.a(String.valueOf(i11).length() + 21, i11, "Unknown button size: "));
            return;
        }
        Drawable drawable = resources.getDrawable(b11);
        drawable.setTintList(resources.getColorStateList(com.vidio.android.tv.R.color.common_google_signin_btn_tint));
        drawable.setTintMode(PorterDuff.Mode.SRC_ATOP);
        setBackgroundDrawable(drawable);
        ColorStateList colorStateList = resources.getColorStateList(b(i12, com.vidio.android.tv.R.color.common_google_signin_btn_text_dark, com.vidio.android.tv.R.color.common_google_signin_btn_text_light, com.vidio.android.tv.R.color.common_google_signin_btn_text_light));
        o.h(colorStateList);
        setTextColor(colorStateList);
        if (i11 == 0) {
            setText(resources.getString(com.vidio.android.tv.R.string.common_signin_button_text));
        } else if (i11 == 1) {
            setText(resources.getString(com.vidio.android.tv.R.string.common_signin_button_text_long));
        } else {
            if (i11 != 2) {
                androidx.collection.s0.b(com.google.ads.interactivemedia.v3.internal.e.a(String.valueOf(i11).length() + 21, i11, "Unknown button size: "));
                return;
            }
            setText((CharSequence) null);
        }
        setTransformationMethod(null);
        if (com.google.android.gms.common.util.i.d(getContext())) {
            setGravity(19);
        }
    }
}
