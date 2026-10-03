package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;
import li.c;
import oi.i;
import qi.a;

/* loaded from: classes4.dex */
public class MaterialDivider extends View {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final i f21590d;

    /* renamed from: e, reason: collision with root package name */
    private int f21591e;

    /* renamed from: i, reason: collision with root package name */
    private int f21592i;

    /* renamed from: v, reason: collision with root package name */
    private int f21593v;

    /* renamed from: w, reason: collision with root package name */
    private int f21594w;

    public MaterialDivider(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(a.a(context, attributeSet, i11, R.style.Widget_MaterialComponents_MaterialDivider), attributeSet, i11);
        Context context2 = getContext();
        i iVar = new i();
        this.f21590d = iVar;
        TypedArray e11 = y.e(context2, attributeSet, xh.a.F, i11, R.style.Widget_MaterialComponents_MaterialDivider, new int[0]);
        this.f21591e = e11.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.f21593v = e11.getDimensionPixelOffset(2, 0);
        this.f21594w = e11.getDimensionPixelOffset(1, 0);
        int defaultColor = c.a(context2, e11, 0).getDefaultColor();
        if (this.f21592i != defaultColor) {
            this.f21592i = defaultColor;
            iVar.G(ColorStateList.valueOf(defaultColor));
            invalidate();
        }
        e11.recycle();
    }

    @Override // android.view.View
    protected final void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        int i11 = m0.f4370g;
        boolean z11 = getLayoutDirection() == 1;
        int i12 = this.f21593v;
        int i13 = this.f21594w;
        int i14 = z11 ? i13 : i12;
        int width = z11 ? getWidth() - i12 : getWidth() - i13;
        int bottom = getBottom() - getTop();
        i iVar = this.f21590d;
        iVar.setBounds(i14, 0, width, bottom);
        iVar.draw(canvas);
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int mode = View.MeasureSpec.getMode(i12);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i13 = this.f21591e;
            if (i13 > 0 && measuredHeight != i13) {
                measuredHeight = i13;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public MaterialDivider(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialDividerStyle);
    }
}
