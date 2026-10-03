package com.cisco.veop.client.utils;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;

/* renamed from: com.cisco.veop.client.utils.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1638d {
    @t4.d
    public static final GradientDrawable a(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "<this>");
        float f5 = context.getResources().getDisplayMetrics().density;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.argb(51, 0, 0, 0));
        gradientDrawable.setCornerRadius(f5 * 4.0f);
        return gradientDrawable;
    }
}
