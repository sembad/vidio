package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public class ScaleFrameLayout extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    private float f5484d;

    /* renamed from: e, reason: collision with root package name */
    private float f5485e;

    /* renamed from: i, reason: collision with root package name */
    private float f5486i;

    public ScaleFrameLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5484d = 1.0f;
        this.f5485e = 1.0f;
        this.f5486i = 1.0f;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i11, layoutParams);
        float f11 = this.f5486i;
        view.setScaleX(f11);
        view.setScaleY(f11);
    }

    @Override // android.view.ViewGroup
    protected final boolean addViewInLayout(View view, int i11, ViewGroup.LayoutParams layoutParams, boolean z11) {
        boolean addViewInLayout = super.addViewInLayout(view, i11, layoutParams, z11);
        if (addViewInLayout) {
            float f11 = this.f5486i;
            view.setScaleX(f11);
            view.setScaleY(f11);
        }
        return addViewInLayout;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00da  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onLayout(boolean r17, int r18, int r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.ScaleFrameLayout.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        float f11 = this.f5484d;
        float f12 = this.f5485e;
        if (f11 == 1.0f && f12 == 1.0f) {
            super.onMeasure(i11, i12);
            return;
        }
        if (f11 != 1.0f) {
            i11 = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i11) / f11) + 0.5f), View.MeasureSpec.getMode(i11));
        }
        if (f12 != 1.0f) {
            i12 = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i12) / f12) + 0.5f), View.MeasureSpec.getMode(i12));
        }
        super.onMeasure(i11, i12);
        setMeasuredDimension((int) ((getMeasuredWidth() * f11) + 0.5f), (int) ((getMeasuredHeight() * f12) + 0.5f));
    }

    @Override // android.view.View
    public final void setForeground(Drawable drawable) {
        throw new UnsupportedOperationException();
    }

    public ScaleFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
