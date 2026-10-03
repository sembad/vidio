package com.vidio.common.ui.customview;

import a7.b;
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
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import b70.a;
import com.vidio.common.ui.customview.PillShapedButton;
import d70.h;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z6.g;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/common/ui/customview/PillShapedButton;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PillShapedButton extends ConstraintLayout {

    @NotNull
    private final h S;

    @Nullable
    private String T;
    private boolean U;
    private int V;

    @Nullable
    private Drawable W;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private ColorStateList f32011a0;

    /* renamed from: b0, reason: collision with root package name */
    private float f32012b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f32013c0;

    /* renamed from: d0, reason: collision with root package name */
    private float f32014d0;

    /* renamed from: e0, reason: collision with root package name */
    private float f32015e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PillShapedButton(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, a.f14372c, 0, 0);
        obtainStyledAttributes.getClass();
        String string = obtainStyledAttributes.getString(7);
        if (string == null) {
            throw new RuntimeException();
        }
        this.T = string;
        this.U = obtainStyledAttributes.getBoolean(6, true);
        this.V = obtainStyledAttributes.getResourceId(5, 0);
        this.W = obtainStyledAttributes.getDrawable(0);
        this.f32011a0 = obtainStyledAttributes.getColorStateList(4);
        this.f32012b0 = obtainStyledAttributes.getDimension(8, 0.0f);
        this.f32013c0 = obtainStyledAttributes.getInteger(3, 0);
        this.f32014d0 = obtainStyledAttributes.getDimension(1, 0.0f);
        this.f32015e0 = obtainStyledAttributes.getDimension(2, 0.0f);
        obtainStyledAttributes.recycle();
        this.S = h.a(LayoutInflater.from(context), this);
    }

    public static void x(PillShapedButton pillShapedButton, View.OnClickListener onClickListener, View view) {
        if (!pillShapedButton.U || onClickListener == null) {
            return;
        }
        onClickListener.onClick(view);
    }

    @Override // android.view.View
    public final boolean isEnabled() {
        return this.U;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        y(this.T);
        boolean z11 = this.U;
        h hVar = this.S;
        hVar.f35720b.setEnabled(z11);
        hVar.f35722d.setEnabled(z11);
        int i11 = this.V;
        if (i11 != 0) {
            ImageView imageView = hVar.f35721c;
            Resources resources = imageView.getResources();
            int i12 = g.f82355d;
            imageView.setColorFilter(resources.getColor(R.color.white, null), PorterDuff.Mode.SRC_ATOP);
            imageView.setImageResource(i11);
            imageView.setVisibility(0);
        }
        ColorStateList colorStateList = this.f32011a0;
        if (colorStateList != null) {
            hVar.f35722d.setTextColor(colorStateList);
            ColorFilter a11 = a7.a.a(colorStateList.getDefaultColor(), b.SRC_ATOP);
            Drawable drawable = hVar.f35721c.getDrawable();
            if (drawable != null) {
                drawable.setColorFilter(a11);
            }
        }
        float f11 = this.f32012b0;
        if (f11 != 0.0f) {
            hVar.f35722d.setTextSize(f11 / getResources().getDisplayMetrics().scaledDensity);
        }
        Drawable drawable2 = this.W;
        if (drawable2 != null) {
            hVar.f35720b.setBackground(drawable2);
        }
        Typeface create = Typeface.create("", this.f32013c0);
        TextView textView = hVar.f35722d;
        ConstraintLayout constraintLayout = hVar.f35720b;
        textView.setTypeface(create);
        float f12 = this.f32014d0;
        if (f12 != 0.0f) {
            Resources resources2 = getContext().getResources();
            resources2.getClass();
            int b11 = fc0.a.b(pz.a.a(resources2, f12));
            Resources resources3 = getContext().getResources();
            resources3.getClass();
            int b12 = fc0.a.b(pz.a.a(resources3, 12.0f));
            constraintLayout.setPadding(b11, b12, b11, b12);
        }
        float f13 = this.f32015e0;
        if (f13 == 0.0f) {
            return;
        }
        constraintLayout.v((int) f13);
    }

    @Override // android.view.View
    public final void setEnabled(boolean z11) {
        this.U = z11;
        h hVar = this.S;
        hVar.f35720b.setEnabled(z11);
        hVar.f35722d.setEnabled(z11);
    }

    @Override // android.view.View
    public final void setOnClickListener(@Nullable final View.OnClickListener onClickListener) {
        this.S.f35720b.setOnClickListener(new View.OnClickListener() { // from class: rz.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PillShapedButton.x(PillShapedButton.this, onClickListener, view);
            }
        });
    }

    public final void y(@Nullable String str) {
        if (str == null || StringsKt.D(str)) {
            throw new RuntimeException();
        }
        this.S.f35722d.setText(str);
    }
}
