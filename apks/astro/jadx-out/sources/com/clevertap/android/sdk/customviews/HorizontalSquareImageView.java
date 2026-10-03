package com.clevertap.android.sdk.customviews;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes2.dex */
public class HorizontalSquareImageView extends ImageView {
    public HorizontalSquareImageView(Context context) {
        super(context);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        int measuredHeight = getMeasuredHeight();
        setMeasuredDimension(measuredHeight, measuredHeight);
    }

    public HorizontalSquareImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public HorizontalSquareImageView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
    }
}
