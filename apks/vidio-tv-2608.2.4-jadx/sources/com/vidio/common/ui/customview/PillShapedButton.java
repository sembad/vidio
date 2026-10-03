package com.vidio.common.ui.customview;

import a20.a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import c20.e;
import com.vidio.common.ui.customview.PillShapedButton;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x4.g;
import y4.b;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/common/ui/customview/PillShapedButton;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PillShapedButton extends ConstraintLayout {

    @NotNull
    private final e R;

    @Nullable
    private String S;
    private boolean T;
    private int U;

    @Nullable
    private Drawable V;

    @Nullable
    private ColorStateList W;

    /* renamed from: a0, reason: collision with root package name */
    private float f27390a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f27391b0;

    /* renamed from: c0, reason: collision with root package name */
    private float f27392c0;

    /* renamed from: d0, reason: collision with root package name */
    private float f27393d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PillShapedButton(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, a.f488c, 0, 0);
        obtainStyledAttributes.getClass();
        String string = obtainStyledAttributes.getString(7);
        if (string == null) {
            throw new RuntimeException();
        }
        this.S = string;
        this.T = obtainStyledAttributes.getBoolean(6, true);
        this.U = obtainStyledAttributes.getResourceId(5, 0);
        this.V = obtainStyledAttributes.getDrawable(0);
        this.W = obtainStyledAttributes.getColorStateList(4);
        this.f27390a0 = obtainStyledAttributes.getDimension(8, 0.0f);
        this.f27391b0 = obtainStyledAttributes.getInteger(3, 0);
        this.f27392c0 = obtainStyledAttributes.getDimension(1, 0.0f);
        this.f27393d0 = obtainStyledAttributes.getDimension(2, 0.0f);
        obtainStyledAttributes.recycle();
        this.R = e.a(LayoutInflater.from(context), this);
    }

    public static void x(PillShapedButton pillShapedButton, View.OnClickListener onClickListener, View view) {
        if (!pillShapedButton.T || onClickListener == null) {
            return;
        }
        onClickListener.onClick(view);
    }

    @Override // android.view.View
    public final boolean isEnabled() {
        return this.T;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        String str = this.S;
        if (str == null || StringsKt.D(str)) {
            throw new RuntimeException();
        }
        e eVar = this.R;
        TextView textView = eVar.f15810c;
        ImageView imageView = eVar.f15809b;
        ConstraintLayout constraintLayout = eVar.f15808a;
        TextView textView2 = eVar.f15810c;
        textView.setText(str);
        boolean z11 = this.T;
        eVar.f15808a.setEnabled(z11);
        eVar.f15810c.setEnabled(z11);
        int i11 = this.U;
        if (i11 != 0) {
            Resources resources = imageView.getResources();
            int i12 = g.f67258d;
            imageView.setColorFilter(resources.getColor(R.color.white, null), PorterDuff.Mode.SRC_ATOP);
            imageView.setImageResource(i11);
            imageView.setVisibility(0);
        }
        ColorStateList colorStateList = this.W;
        if (colorStateList != null) {
            textView2.setTextColor(colorStateList);
            ColorFilter a11 = y4.a.a(colorStateList.getDefaultColor(), b.SRC_ATOP);
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                drawable.setColorFilter(a11);
            }
        }
        float f11 = this.f27390a0;
        if (f11 != 0.0f) {
            textView2.setTextSize(f11 / getResources().getDisplayMetrics().scaledDensity);
        }
        Drawable drawable2 = this.V;
        if (drawable2 != null) {
            constraintLayout.setBackground(drawable2);
        }
        textView2.setTypeface(Typeface.create("", this.f27391b0));
        float f12 = this.f27392c0;
        if (f12 != 0.0f) {
            Resources resources2 = getContext().getResources();
            resources2.getClass();
            int b11 = x60.a.b(TypedValue.applyDimension(1, f12, resources2.getDisplayMetrics()));
            Resources resources3 = getContext().getResources();
            resources3.getClass();
            int b12 = x60.a.b(TypedValue.applyDimension(1, 12.0f, resources3.getDisplayMetrics()));
            constraintLayout.setPadding(b11, b12, b11, b12);
        }
        float f13 = this.f27393d0;
        if (f13 == 0.0f) {
            return;
        }
        constraintLayout.v((int) f13);
    }

    @Override // android.view.View
    public final void setEnabled(boolean z11) {
        this.T = z11;
        e eVar = this.R;
        eVar.f15808a.setEnabled(z11);
        eVar.f15810c.setEnabled(z11);
    }

    @Override // android.view.View
    public final void setOnClickListener(@Nullable final View.OnClickListener onClickListener) {
        this.R.f15808a.setOnClickListener(new View.OnClickListener() { // from class: tu.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PillShapedButton.x(PillShapedButton.this, onClickListener, view);
            }
        });
    }
}
