package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.util.AttributeSet;

/* loaded from: classes.dex */
public class HorizontalGridView extends d {
    public HorizontalGridView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        new Paint();
        new Rect();
        this.f5548h1.e2(0);
        b1(context, attributeSet);
        int[] iArr = e0.f5560b;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        androidx.core.view.m0.B(this, context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        if (obtainStyledAttributes.peekValue(1) != null) {
            this.f5548h1.f2(obtainStyledAttributes.getLayoutDimension(1, 0));
            requestLayout();
        }
        this.f5548h1.b2(obtainStyledAttributes.getInt(0, 1));
        requestLayout();
        obtainStyledAttributes.recycle();
        setLayerType(0, null);
        setWillNotDraw(true);
        new Paint().setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    }

    public HorizontalGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
