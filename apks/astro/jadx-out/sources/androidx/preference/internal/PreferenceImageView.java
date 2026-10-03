package androidx.preference.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.b0;
import androidx.preference.t;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes.dex */
public class PreferenceImageView extends ImageView {

    /* renamed from: A, reason: collision with root package name */
    private int f15475A;

    /* renamed from: c, reason: collision with root package name */
    private int f15476c;

    public PreferenceImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView
    public int getMaxHeight() {
        return this.f15475A;
    }

    @Override // android.widget.ImageView
    public int getMaxWidth() {
        return this.f15476c;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i5, int i6) {
        int mode = View.MeasureSpec.getMode(i5);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int size = View.MeasureSpec.getSize(i5);
            int maxWidth = getMaxWidth();
            if (maxWidth != Integer.MAX_VALUE && (maxWidth < size || mode == 0)) {
                i5 = View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i6);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int size2 = View.MeasureSpec.getSize(i6);
            int maxHeight = getMaxHeight();
            if (maxHeight != Integer.MAX_VALUE && (maxHeight < size2 || mode2 == 0)) {
                i6 = View.MeasureSpec.makeMeasureSpec(maxHeight, Integer.MIN_VALUE);
            }
        }
        super.onMeasure(i5, i6);
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int i5) {
        this.f15475A = i5;
        super.setMaxHeight(i5);
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int i5) {
        this.f15476c = i5;
        super.setMaxWidth(i5);
    }

    public PreferenceImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreferenceImageView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f15476c = Integer.MAX_VALUE;
        this.f15475A = Integer.MAX_VALUE;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.m.Q7, i5, 0);
        setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(t.m.U7, Integer.MAX_VALUE));
        setMaxHeight(obtainStyledAttributes.getDimensionPixelSize(t.m.T7, Integer.MAX_VALUE));
        obtainStyledAttributes.recycle();
    }
}
