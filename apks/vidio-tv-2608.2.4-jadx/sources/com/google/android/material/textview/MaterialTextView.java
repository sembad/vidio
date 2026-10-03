package com.google.android.material.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.widget.i;
import com.vidio.android.tv.R;
import li.b;
import li.c;
import qi.a;

/* loaded from: classes4.dex */
public class MaterialTextView extends AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialTextView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(a.a(context, attributeSet, i11, 0), attributeSet, i11);
        Context context2 = getContext();
        if (b.b(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = xh.a.K;
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i11, 0);
            int[] iArr2 = {1, 2};
            int i12 = -1;
            for (int i13 = 0; i13 < 2 && i12 < 0; i13++) {
                i12 = c.c(context2, obtainStyledAttributes, iArr2[i13], -1);
            }
            obtainStyledAttributes.recycle();
            if (i12 != -1) {
                return;
            }
            TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, i11, 0);
            int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
            obtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray obtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, xh.a.J);
                Context context3 = getContext();
                int[] iArr3 = {1, 2};
                int i14 = -1;
                for (int i15 = 0; i15 < 2 && i14 < 0; i15++) {
                    i14 = c.c(context3, obtainStyledAttributes3, iArr3[i15], -1);
                }
                obtainStyledAttributes3.recycle();
                if (i14 >= 0) {
                    i.c(this, i14);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(@NonNull Context context, int i11) {
        super.setTextAppearance(context, i11);
        if (b.b(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(i11, xh.a.J);
            Context context2 = getContext();
            int[] iArr = {1, 2};
            int i12 = -1;
            for (int i13 = 0; i13 < 2 && i12 < 0; i13++) {
                i12 = c.c(context2, obtainStyledAttributes, iArr[i13], -1);
            }
            obtainStyledAttributes.recycle();
            if (i12 >= 0) {
                i.c(this, i12);
            }
        }
    }

    public MaterialTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }
}
