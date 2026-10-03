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
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
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
        f4.s.a(p9.a.a(i11, "Unknown color scheme: ", new StringBuilder(String.valueOf(i11).length() + 22)));
        return 0;
    }

    public final void a(Resources resources, int i11, int i12) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        int i13 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
        setMinHeight(i13);
        setMinWidth(i13);
        int b11 = b(i12, C2367R.drawable.common_google_signin_btn_icon_dark, C2367R.drawable.common_google_signin_btn_icon_light, C2367R.drawable.common_google_signin_btn_icon_light);
        int b12 = b(i12, C2367R.drawable.common_google_signin_btn_text_dark, C2367R.drawable.common_google_signin_btn_text_light, C2367R.drawable.common_google_signin_btn_text_light);
        if (i11 == 0 || i11 == 1) {
            b11 = b12;
        } else if (i11 != 2) {
            f4.s.a(com.google.ads.interactivemedia.v3.internal.g.a(String.valueOf(i11).length() + 21, i11, "Unknown button size: "));
            return;
        }
        Drawable drawable = resources.getDrawable(b11);
        drawable.setTintList(resources.getColorStateList(C2367R.color.common_google_signin_btn_tint));
        drawable.setTintMode(PorterDuff.Mode.SRC_ATOP);
        setBackgroundDrawable(drawable);
        ColorStateList colorStateList = resources.getColorStateList(b(i12, C2367R.color.common_google_signin_btn_text_dark, C2367R.color.common_google_signin_btn_text_light, C2367R.color.common_google_signin_btn_text_light));
        o.h(colorStateList);
        setTextColor(colorStateList);
        if (i11 == 0) {
            setText(resources.getString(C2367R.string.common_signin_button_text));
        } else if (i11 == 1) {
            setText(resources.getString(C2367R.string.common_signin_button_text_long));
        } else {
            if (i11 != 2) {
                f4.s.a(com.google.ads.interactivemedia.v3.internal.g.a(String.valueOf(i11).length() + 21, i11, "Unknown button size: "));
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
