package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
class GuidanceStylingRelativeLayout extends RelativeLayout {

    /* renamed from: d, reason: collision with root package name */
    private float f5450d;

    public GuidanceStylingRelativeLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(d7.a.f31319a);
        float f11 = obtainStyledAttributes.getFloat(46, 40.0f);
        obtainStyledAttributes.recycle();
        this.f5450d = f11;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        View findViewById = getRootView().findViewById(R.id.guidance_title);
        View findViewById2 = getRootView().findViewById(R.id.guidance_breadcrumb);
        View findViewById3 = getRootView().findViewById(R.id.guidance_description);
        ImageView imageView = (ImageView) getRootView().findViewById(R.id.guidance_icon);
        int measuredHeight = (int) ((getMeasuredHeight() * this.f5450d) / 100.0f);
        if (findViewById != null && findViewById.getParent() == this) {
            int baseline = (((measuredHeight - findViewById.getBaseline()) - findViewById2.getMeasuredHeight()) - findViewById.getPaddingTop()) - findViewById2.getTop();
            if (findViewById2.getParent() == this) {
                findViewById2.offsetTopAndBottom(baseline);
            }
            findViewById.offsetTopAndBottom(baseline);
            if (findViewById3 != null && findViewById3.getParent() == this) {
                findViewById3.offsetTopAndBottom(baseline);
            }
        }
        if (imageView == null || imageView.getParent() != this || imageView.getDrawable() == null) {
            return;
        }
        imageView.offsetTopAndBottom(measuredHeight - (imageView.getMeasuredHeight() / 2));
    }

    public GuidanceStylingRelativeLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
