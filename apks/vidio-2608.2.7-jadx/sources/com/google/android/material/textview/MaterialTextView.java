package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.widget.k;
import com.vidio.android.C2367R;
import kj.b;
import kj.c;
import pj.a;

/* loaded from: classes.dex */
public class MaterialTextView extends AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialTextView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(a.a(context, attributeSet, i11, 0), attributeSet, i11);
        Context context2 = getContext();
        if (b.b(context2, C2367R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = wi.a.L;
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
                TypedArray obtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, wi.a.K);
                Context context3 = getContext();
                int[] iArr3 = {1, 2};
                int i14 = -1;
                for (int i15 = 0; i15 < 2 && i14 < 0; i15++) {
                    i14 = c.c(context3, obtainStyledAttributes3, iArr3[i15], -1);
                }
                obtainStyledAttributes3.recycle();
                if (i14 >= 0) {
                    k.c(this, i14);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(@NonNull Context context, int i11) {
        super.setTextAppearance(context, i11);
        if (b.b(context, C2367R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(i11, wi.a.K);
            Context context2 = getContext();
            int[] iArr = {1, 2};
            int i12 = -1;
            for (int i13 = 0; i13 < 2 && i12 < 0; i13++) {
                i12 = c.c(context2, obtainStyledAttributes, iArr[i13], -1);
            }
            obtainStyledAttributes.recycle();
            if (i12 >= 0) {
                k.c(this, i12);
            }
        }
    }

    public MaterialTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
