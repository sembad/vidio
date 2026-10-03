package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
class GuidedActionsRelativeLayout extends RelativeLayout {

    /* renamed from: d, reason: collision with root package name */
    private float f5454d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f5455e;

    public GuidedActionsRelativeLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5455e = false;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(d7.a.f31319a);
        float f11 = obtainStyledAttributes.getFloat(46, 40.0f);
        obtainStyledAttributes.recycle();
        this.f5454d = f11;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        this.f5455e = false;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        View findViewById;
        int size = View.MeasureSpec.getSize(i12);
        if (size > 0 && (findViewById = findViewById(R.id.guidedactions_sub_list)) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
            if (marginLayoutParams.topMargin < 0 && !this.f5455e) {
                this.f5455e = true;
            }
            if (this.f5455e) {
                marginLayoutParams.topMargin = (int) ((this.f5454d * size) / 100.0f);
            }
        }
        super.onMeasure(i11, i12);
    }

    public GuidedActionsRelativeLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
