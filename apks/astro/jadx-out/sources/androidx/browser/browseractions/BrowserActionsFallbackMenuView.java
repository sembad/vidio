package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.b0;
import n.C3937a;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class BrowserActionsFallbackMenuView extends LinearLayout {

    /* renamed from: A, reason: collision with root package name */
    private final int f10504A;

    /* renamed from: c, reason: collision with root package name */
    private final int f10505c;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10505c = getResources().getDimensionPixelOffset(C3937a.c.f78473b);
        this.f10504A = getResources().getDimensionPixelOffset(C3937a.c.f78472a);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.f10505c * 2), this.f10504A), 1073741824), i6);
    }
}
