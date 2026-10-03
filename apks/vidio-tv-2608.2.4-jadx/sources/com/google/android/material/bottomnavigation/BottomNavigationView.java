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
import com.vidio.android.tv.R;
import zh.b;

/* loaded from: classes4.dex */
public class BottomNavigationView extends NavigationBarView {
    public BottomNavigationView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, R.style.Widget_Design_BottomNavigationView);
        l0 f11 = y.f(getContext(), attributeSet, xh.a.f67918f, i11, R.style.Widget_Design_BottomNavigationView, new int[0]);
        boolean a11 = f11.a(2, true);
        b bVar = (b) e();
        if (bVar.M() != a11) {
            bVar.N(a11);
            f().j(false);
        }
        if (f11.s(0)) {
            setMinimumHeight(f11.f(0, 0));
        }
        f11.a(1, true);
        f11.x();
        e0.b(this, new a());
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    @NonNull
    protected final g a(@NonNull Context context) {
        return new b(context);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public final int d() {
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
        this(context, attributeSet, R.attr.bottomNavigationStyle);
    }
}
