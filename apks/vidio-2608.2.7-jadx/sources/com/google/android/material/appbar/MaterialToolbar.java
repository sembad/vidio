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
import androidx.core.view.p0;
import com.google.android.material.internal.y;
import com.google.android.material.internal.z;
import com.vidio.android.C2367R;
import nj.i;
import nj.k;

/* loaded from: classes5.dex */
public class MaterialToolbar extends Toolbar {
    private static final ImageView.ScaleType[] D0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    private boolean A0;
    private ImageView.ScaleType B0;
    private Boolean C0;

    /* renamed from: y0, reason: collision with root package name */
    private Integer f22935y0;

    /* renamed from: z0, reason: collision with root package name */
    private boolean f22936z0;

    public MaterialToolbar(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_Toolbar), attributeSet, i11);
        Context context2 = getContext();
        TypedArray f11 = y.f(context2, attributeSet, wi.a.M, i11, C2367R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (f11.hasValue(2)) {
            this.f22935y0 = Integer.valueOf(f11.getColor(2, -1));
            Drawable r11 = r();
            if (r11 != null) {
                Q(r11);
            }
        }
        this.f22936z0 = f11.getBoolean(4, false);
        this.A0 = f11.getBoolean(3, false);
        int i12 = f11.getInt(1, -1);
        if (i12 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = D0;
            if (i12 < scaleTypeArr.length) {
                this.B0 = scaleTypeArr[i12];
            }
        }
        if (f11.hasValue(0)) {
            this.C0 = Boolean.valueOf(f11.getBoolean(0, false));
        }
        f11.recycle();
        Drawable background = getBackground();
        ColorStateList valueOf = background == null ? ColorStateList.valueOf(0) : ej.c.e(background);
        if (valueOf != null) {
            i iVar = new i();
            iVar.G(valueOf);
            iVar.A(context2);
            iVar.F(p0.l(this));
            setBackground(iVar);
        }
    }

    private void b0(TextView textView, Pair pair) {
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
    public final void B(int i11) {
        androidx.appcompat.view.menu.i p11 = p();
        if (p11 != null) {
            p11.P();
        }
        super.B(i11);
        if (p11 != null) {
            p11.O();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void Q(Drawable drawable) {
        if (drawable != null && this.f22935y0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f22935y0.intValue());
        }
        super.Q(drawable);
    }

    public final Integer a0() {
        return this.f22935y0;
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
        boolean z12 = this.A0;
        boolean z13 = this.f22936z0;
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
                    b0(e11, pair);
                }
                if (z12 && c11 != null) {
                    b0(c11, pair);
                }
            }
        }
        Drawable o11 = o();
        if (o11 != null) {
            for (int i17 = 0; i17 < getChildCount(); i17++) {
                View childAt2 = getChildAt(i17);
                if ((childAt2 instanceof ImageView) && (drawable = (r12 = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(o11.getConstantState())) {
                    break;
                }
            }
        }
        ImageView imageView = null;
        if (imageView != null) {
            Boolean bool = this.C0;
            if (bool != null) {
                imageView.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.B0;
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
        this(context, attributeSet, C2367R.attr.toolbarStyle);
    }

    public MaterialToolbar(@NonNull Context context) {
        this(context, null);
    }
}
