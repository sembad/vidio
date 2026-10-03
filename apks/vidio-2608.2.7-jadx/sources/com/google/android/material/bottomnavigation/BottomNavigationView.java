package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.l0;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.navigation.g;
import com.vidio.android.C2367R;
import yi.b;

/* loaded from: classes.dex */
public class BottomNavigationView extends NavigationBarView {

    @Deprecated
    public interface a extends NavigationBarView.c {
    }

    public BottomNavigationView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, C2367R.style.Widget_Design_BottomNavigationView);
        l0 g11 = y.g(getContext(), attributeSet, wi.a.f76982f, i11, C2367R.style.Widget_Design_BottomNavigationView, new int[0]);
        boolean a11 = g11.a(2, true);
        b bVar = (b) h();
        if (bVar.M() != a11) {
            bVar.N(a11);
            i().i(false);
        }
        if (g11.s(0)) {
            setMinimumHeight(g11.f(0, 0));
        }
        g11.a(1, true);
        g11.w();
        e0.b(this, new com.google.android.material.bottomnavigation.a());
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    @NonNull
    protected final g c(@NonNull Context context) {
        return new b(context);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public final int f() {
        return 5;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i12) != 1073741824 && suggestedMinimumHeight > 0) {
            i12 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i12), getPaddingBottom() + getPaddingTop() + suggestedMinimumHeight), 1073741824);
        }
        super.onMeasure(i11, i12);
    }

    public BottomNavigationView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.bottomNavigationStyle);
    }
}
