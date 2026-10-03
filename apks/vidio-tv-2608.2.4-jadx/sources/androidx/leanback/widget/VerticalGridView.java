package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* loaded from: classes.dex */
public class VerticalGridView extends d {
    public VerticalGridView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5548h1.e2(1);
        b1(context, attributeSet);
        int[] iArr = e0.f5561c;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        androidx.core.view.m0.B(this, context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        if (obtainStyledAttributes.peekValue(0) != null) {
            this.f5548h1.f2(obtainStyledAttributes.getLayoutDimension(0, 0));
            requestLayout();
        }
        this.f5548h1.b2(obtainStyledAttributes.getInt(1, 1));
        requestLayout();
        obtainStyledAttributes.recycle();
    }

    public VerticalGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
