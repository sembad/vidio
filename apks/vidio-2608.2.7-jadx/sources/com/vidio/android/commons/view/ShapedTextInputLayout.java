package com.vidio.android.commons.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.appevents.AppEventsConstants;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.ShapedTextInputLayout;
import com.vidio.android.v3;
import d70.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z6.g;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/commons/view/ShapedTextInputLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ShapedTextInputLayout extends LinearLayout {
    private int H;
    private boolean I;
    private boolean J;

    @Nullable
    private Drawable K;

    @Nullable
    private String L;
    private int M;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AttributeSet f26427c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i f26428d;

    /* renamed from: e, reason: collision with root package name */
    private TextView f26429e;

    /* renamed from: i, reason: collision with root package name */
    private ImageView f26430i;

    /* renamed from: v, reason: collision with root package name */
    public EditText f26431v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private String f26432w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShapedTextInputLayout(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.f26427c = attributeSet;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, v3.f31154b, 0, 0);
        obtainStyledAttributes.getClass();
        this.f26432w = obtainStyledAttributes.getString(6);
        this.H = obtainStyledAttributes.getInt(2, 0);
        this.I = obtainStyledAttributes.getBoolean(5, false);
        this.J = obtainStyledAttributes.getBoolean(4, false);
        this.K = obtainStyledAttributes.getDrawable(1);
        this.L = obtainStyledAttributes.getString(3);
        this.M = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        this.f26428d = i.a(LayoutInflater.from(context), this);
    }

    public static void a(ShapedTextInputLayout shapedTextInputLayout) {
        if (shapedTextInputLayout.e().getTransformationMethod() instanceof PasswordTransformationMethod) {
            shapedTextInputLayout.e().setTransformationMethod(null);
            ImageView imageView = shapedTextInputLayout.f26430i;
            if (imageView == null) {
                Intrinsics.h("rightImageView");
                throw null;
            }
            imageView.setSelected(true);
        } else {
            shapedTextInputLayout.e().setTransformationMethod(PasswordTransformationMethod.getInstance());
            ImageView imageView2 = shapedTextInputLayout.f26430i;
            if (imageView2 == null) {
                Intrinsics.h("rightImageView");
                throw null;
            }
            imageView2.setSelected(false);
        }
        shapedTextInputLayout.e().setSelection(shapedTextInputLayout.e().length());
    }

    private final void d(Drawable drawable) {
        if (drawable != null) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
            ImageView imageView = new ImageView(getContext(), this.f26427c);
            this.f26430i = imageView;
            imageView.setLayoutParams(layoutParams);
            ImageView imageView2 = this.f26430i;
            if (imageView2 == null) {
                Intrinsics.h("rightImageView");
                throw null;
            }
            imageView2.setImageDrawable(drawable);
            ImageView imageView3 = this.f26430i;
            if (imageView3 == null) {
                Intrinsics.h("rightImageView");
                throw null;
            }
            Resources resources = getResources();
            resources.getClass();
            imageView3.setPadding(fc0.a.b(pz.a.a(resources, 12.0f)), 0, 0, 0);
            ImageView imageView4 = this.f26430i;
            if (imageView4 == null) {
                Intrinsics.h("rightImageView");
                throw null;
            }
            Resources resources2 = getResources();
            resources2.getClass();
            imageView4.setColorFilter(pz.a.b(resources2, C2367R.color.iconPrimary), PorterDuff.Mode.SRC_ATOP);
            LinearLayout linearLayout = this.f26428d.f35725c;
            ImageView imageView5 = this.f26430i;
            if (imageView5 != null) {
                linearLayout.addView(imageView5);
            } else {
                Intrinsics.h("rightImageView");
                throw null;
            }
        }
    }

    private final void f() {
        Drawable d11;
        int i11 = this.M;
        if (i11 == 0) {
            Resources resources = getResources();
            resources.getClass();
            d11 = g.d(null, resources, C2367R.drawable.bg_pillshaped_til);
        } else if (i11 == 1) {
            Resources resources2 = getResources();
            resources2.getClass();
            d11 = g.d(null, resources2, C2367R.drawable.bg_rounded_stroke_red);
        } else if (i11 != 2) {
            Resources resources3 = getResources();
            resources3.getClass();
            d11 = g.d(null, resources3, C2367R.drawable.bg_pillshaped_til);
        } else {
            Resources resources4 = getResources();
            resources4.getClass();
            d11 = g.d(null, resources4, C2367R.drawable.bg_rounded_stroke_gray);
        }
        this.f26428d.f35725c.setBackground(d11);
    }

    @Override // android.view.ViewGroup
    public final void addView(@Nullable View view, int i11, @Nullable ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i11, layoutParams);
            return;
        }
        this.f26431v = (EditText) view;
        e().addTextChangedListener(new b(this));
        this.f26428d.f35725c.addView(e(), i11, layoutParams);
    }

    @NotNull
    public final EditText e() {
        EditText editText = this.f26431v;
        if (editText != null) {
            return editText;
        }
        Intrinsics.h("editText");
        throw null;
    }

    public final void g(@Nullable String str) {
        Drawable d11;
        i iVar = this.f26428d;
        if (str == null || StringsKt.D(str)) {
            TextView textView = iVar.f35724b;
            textView.setText("");
            textView.setVisibility(8);
            f();
            return;
        }
        TextView textView2 = iVar.f35724b;
        textView2.setText(str);
        textView2.setVisibility(0);
        int i11 = this.M;
        if (i11 == 0) {
            Resources resources = getResources();
            resources.getClass();
            d11 = g.d(null, resources, C2367R.drawable.bg_pillshaped_til_error);
        } else if (i11 == 1) {
            Resources resources2 = getResources();
            resources2.getClass();
            d11 = g.d(null, resources2, C2367R.drawable.bg_rounded_stroke_gray);
        } else if (i11 != 2) {
            Resources resources3 = getResources();
            resources3.getClass();
            d11 = g.d(null, resources3, C2367R.drawable.bg_pillshaped_til_error);
        } else {
            Resources resources4 = getResources();
            resources4.getClass();
            d11 = g.d(null, resources4, C2367R.drawable.bg_rounded_stroke_red);
        }
        iVar.f35725c.setBackground(d11);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        f();
        String str = this.f26432w;
        i iVar = this.f26428d;
        if (str == null || StringsKt.D(str)) {
            TextView textView = iVar.f35726d;
            textView.setText("");
            textView.setVisibility(8);
        } else {
            TextView textView2 = iVar.f35726d;
            textView2.setText(str);
            textView2.setVisibility(0);
        }
        AttributeSet attributeSet = this.f26427c;
        String str2 = this.L;
        if (str2 != null && !StringsKt.D(str2)) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
            TextView textView3 = new TextView(getContext(), attributeSet);
            textView3.setLayoutParams(layoutParams);
            Resources resources = getResources();
            resources.getClass();
            textView3.setPadding(0, 0, fc0.a.b(pz.a.a(resources, 8.0f)), 0);
            textView3.setText(str2);
            textView3.setVisibility(0);
            Resources resources2 = getResources();
            resources2.getClass();
            int i11 = g.f82355d;
            textView3.setTextColor(resources2.getColor(C2367R.color.textSecondary, null));
            iVar.f35725c.addView(textView3, 0);
        }
        Drawable drawable = this.K;
        boolean z11 = this.J;
        if (z11 && drawable == null) {
            d(g.d(null, getResources(), C2367R.drawable.icon_toogle_password));
            ImageView imageView = this.f26430i;
            if (imageView == null) {
                Intrinsics.h("rightImageView");
                throw null;
            }
            imageView.setOnClickListener(new View.OnClickListener() { // from class: no.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ShapedTextInputLayout.a(ShapedTextInputLayout.this);
                }
            });
        }
        int i12 = this.H;
        if (i12 > 0) {
            e().setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(i12)});
        }
        if (this.I) {
            ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
            TextView textView4 = new TextView(getContext(), attributeSet);
            this.f26429e = textView4;
            textView4.setLayoutParams(layoutParams2);
            TextView textView5 = this.f26429e;
            if (textView5 == null) {
                Intrinsics.h("counterView");
                throw null;
            }
            Resources resources3 = getResources();
            resources3.getClass();
            textView5.setPadding(fc0.a.b(pz.a.a(resources3, 12.0f)), 0, 0, 0);
            LinearLayout linearLayout = iVar.f35725c;
            TextView textView6 = this.f26429e;
            if (textView6 == null) {
                Intrinsics.h("counterView");
                throw null;
            }
            linearLayout.addView(textView6);
            TextView textView7 = this.f26429e;
            if (i12 > 0) {
                if (textView7 == null) {
                    Intrinsics.h("counterView");
                    throw null;
                }
                textView7.setText(getResources().getString(C2367R.string.input_character_counter, 0, Integer.valueOf(i12)));
            } else {
                if (textView7 == null) {
                    Intrinsics.h("counterView");
                    throw null;
                }
                textView7.setText(AppEventsConstants.EVENT_PARAM_VALUE_NO);
            }
        }
        if (!z11 && drawable != null) {
            d(drawable);
        }
        if (this.f26431v != null) {
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2);
            layoutParams3.weight = 1.0f;
            e().setLayoutParams(layoutParams3);
        }
    }
}
