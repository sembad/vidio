package com.cisco.veop.client.newSeriesPage.utils;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.View;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class e {
    public static final int a(int i5, @t4.d Context context) {
        L.p(context, "context");
        return (int) ((i5 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static final int b(float f5, @t4.d Context context) {
        L.p(context, "context");
        return (int) TypedValue.applyDimension(2, f5, context.getResources().getDisplayMetrics());
    }

    public static final void c(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "<this>");
        while (recyclerView.getItemDecorationCount() > 0) {
            recyclerView.n1(0);
        }
    }

    public static final void d(@t4.d Group group, float f5) {
        L.p(group, "<this>");
        int[] referencedIds = group.getReferencedIds();
        L.o(referencedIds, "referencedIds");
        for (int i5 : referencedIds) {
            group.getRootView().findViewById(i5).setAlpha(f5);
        }
    }

    public static final void e(@t4.d View view, int i5, int i6, int i7) {
        L.p(view, "<this>");
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{i5, i6});
        gradientDrawable.setCornerRadius(i7);
        view.setBackground(gradientDrawable);
    }

    public static /* synthetic */ void f(View view, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i5 = 0;
        }
        if ((i8 & 2) != 0) {
            i6 = 0;
        }
        if ((i8 & 4) != 0) {
            i7 = 0;
        }
        e(view, i5, i6, i7);
    }

    public static final void g(@t4.d Group group, @t4.e View.OnClickListener onClickListener) {
        L.p(group, "<this>");
        int[] referencedIds = group.getReferencedIds();
        L.o(referencedIds, "referencedIds");
        for (int i5 : referencedIds) {
            View findViewById = group.getRootView().findViewById(i5);
            if (findViewById != null) {
                findViewById.setOnClickListener(onClickListener);
            }
        }
    }
}
