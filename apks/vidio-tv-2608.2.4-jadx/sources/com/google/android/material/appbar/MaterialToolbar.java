package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.m0;
import com.google.android.material.internal.y;
import com.google.android.material.internal.z;
import com.vidio.android.tv.R;
import oi.i;
import oi.k;

/* loaded from: classes4.dex */
public class MaterialToolbar extends Toolbar {
    private static final ImageView.ScaleType[] C0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    private ImageView.ScaleType A0;
    private Boolean B0;

    /* renamed from: x0, reason: collision with root package name */
    private Integer f21110x0;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f21111y0;

    /* renamed from: z0, reason: collision with root package name */
    private boolean f21112z0;

    public MaterialToolbar(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_MaterialComponents_Toolbar), attributeSet, i11);
        Context context2 = getContext();
        TypedArray e11 = y.e(context2, attributeSet, xh.a.L, i11, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (e11.hasValue(2)) {
            this.f21110x0 = Integer.valueOf(e11.getColor(2, -1));
            Drawable s11 = s();
            if (s11 != null) {
                S(s11);
            }
        }
        this.f21111y0 = e11.getBoolean(4, false);
        this.f21112z0 = e11.getBoolean(3, false);
        int i12 = e11.getInt(1, -1);
        if (i12 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = C0;
            if (i12 < scaleTypeArr.length) {
                this.A0 = scaleTypeArr[i12];
            }
        }
        if (e11.hasValue(0)) {
            this.B0 = Boolean.valueOf(e11.getBoolean(0, false));
        }
        e11.recycle();
        Drawable background = getBackground();
        ColorStateList valueOf = background == null ? ColorStateList.valueOf(0) : fi.c.e(background);
        if (valueOf != null) {
            i iVar = new i();
            iVar.G(valueOf);
            iVar.A(context2);
            iVar.F(m0.l(this));
            setBackground(iVar);
        }
    }

    private void d0(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i11 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i12 = measuredWidth2 + i11;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i11, 0), Math.max(i12 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i11 += max;
            i12 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i12 - i11, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i11, textView.getTop(), i12, textView.getBottom());
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void D(int i11) {
        androidx.appcompat.view.menu.g q11 = q();
        if (q11 != null) {
            q11.Q();
        }
        super.D(i11);
        if (q11 != null) {
            q11.P();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void S(Drawable drawable) {
        if (drawable != null && this.f21110x0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f21110x0.intValue());
        }
        super.S(drawable);
    }

    public final Integer c0() {
        return this.f21110x0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k.d(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        Drawable drawable;
        super.onLayout(z11, i11, i12, i13, i14);
        boolean z12 = this.f21112z0;
        boolean z13 = this.f21111y0;
        if (z13 || z12) {
            TextView e11 = z.e(this);
            TextView c11 = z.c(this);
            if (e11 != null || c11 != null) {
                int measuredWidth = getMeasuredWidth();
                int i15 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i16 = 0; i16 < getChildCount(); i16++) {
                    View childAt = getChildAt(i16);
                    if (childAt.getVisibility() != 8 && childAt != e11 && childAt != c11) {
                        if (childAt.getRight() < i15 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i15 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (z13 && e11 != null) {
                    d0(e11, pair);
                }
                if (z12 && c11 != null) {
                    d0(c11, pair);
                }
            }
        }
        Drawable p11 = p();
        if (p11 != null) {
            for (int i17 = 0; i17 < getChildCount(); i17++) {
                View childAt2 = getChildAt(i17);
                if ((childAt2 instanceof ImageView) && (drawable = (r12 = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(p11.getConstantState())) {
                    break;
                }
            }
        }
        ImageView imageView = null;
        if (imageView != null) {
            Boolean bool = this.B0;
            if (bool != null) {
                imageView.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.A0;
            if (scaleType != null) {
                imageView.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f11) {
        super.setElevation(f11);
        k.b(this, f11);
    }

    public MaterialToolbar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }
}
