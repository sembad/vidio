package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import kj.c;
import nj.i;
import pj.a;

/* loaded from: classes.dex */
public class MaterialDivider extends View {

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final i f23443c;

    /* renamed from: d, reason: collision with root package name */
    private int f23444d;

    /* renamed from: e, reason: collision with root package name */
    private int f23445e;

    /* renamed from: i, reason: collision with root package name */
    private int f23446i;

    /* renamed from: v, reason: collision with root package name */
    private int f23447v;

    public MaterialDivider(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(a.a(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_MaterialDivider), attributeSet, i11);
        Context context2 = getContext();
        i iVar = new i();
        this.f23443c = iVar;
        TypedArray f11 = y.f(context2, attributeSet, wi.a.G, i11, C2367R.style.Widget_MaterialComponents_MaterialDivider, new int[0]);
        this.f23444d = f11.getDimensionPixelSize(3, getResources().getDimensionPixelSize(C2367R.dimen.material_divider_thickness));
        this.f23446i = f11.getDimensionPixelOffset(2, 0);
        this.f23447v = f11.getDimensionPixelOffset(1, 0);
        int defaultColor = c.a(context2, f11, 0).getDefaultColor();
        if (this.f23445e != defaultColor) {
            this.f23445e = defaultColor;
            iVar.G(ColorStateList.valueOf(defaultColor));
            invalidate();
        }
        f11.recycle();
    }

    @Override // android.view.View
    protected final void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        int i11 = p0.f4613g;
        boolean z11 = getLayoutDirection() == 1;
        int i12 = this.f23446i;
        int i13 = this.f23447v;
        int i14 = z11 ? i13 : i12;
        int width = z11 ? getWidth() - i12 : getWidth() - i13;
        int bottom = getBottom() - getTop();
        i iVar = this.f23443c;
        iVar.setBounds(i14, 0, width, bottom);
        iVar.draw(canvas);
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int mode = View.MeasureSpec.getMode(i12);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i13 = this.f23444d;
            if (i13 > 0 && measuredHeight != i13) {
                measuredHeight = i13;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public MaterialDivider(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.materialDividerStyle);
    }

    public MaterialDivider(@NonNull Context context) {
        this(context, null);
    }
}
