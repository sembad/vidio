package com.cisco.veop.client.widgets.guide.composites.vertical;

import Q0.b;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.widget.Button;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes2.dex */
public class ComponentVerticalGuideFilterButton extends Button {

    /* renamed from: A, reason: collision with root package name */
    private float f36727A;

    /* renamed from: H, reason: collision with root package name */
    private float f36728H;

    /* renamed from: L, reason: collision with root package name */
    private float f36729L;

    /* renamed from: M, reason: collision with root package name */
    private float f36730M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f36731P;

    /* renamed from: Q, reason: collision with root package name */
    b f36732Q;

    /* renamed from: c, reason: collision with root package name */
    private int f36733c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f36734a;

        static {
            int[] iArr = new int[b.values().length];
            f36734a = iArr;
            try {
                iArr[b.ghost.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36734a[b.normal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        normal,
        ghost
    }

    public ComponentVerticalGuideFilterButton(Context context) {
        super(context);
        this.f36733c = 1;
        this.f36727A = 0.0f;
        this.f36728H = 0.0f;
        this.f36729L = 0.0f;
        this.f36730M = 0.0f;
        this.f36731P = false;
        this.f36732Q = b.ghost;
        c(null);
    }

    private void a(float[] fArr) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        if (fArr[0] <= 0.0f && fArr[2] <= 0.0f && fArr[4] <= 0.0f && fArr[6] <= 0.0f) {
            ColorDrawable colorDrawable = new ColorDrawable();
            colorDrawable.setColor(getResources().getColor(R.color.tv_guide_filter_button_focused_color));
            ColorDrawable colorDrawable2 = new ColorDrawable();
            colorDrawable2.setColor(getResources().getColor(R.color.tv_guide_filter_button_selected_color));
            ColorDrawable colorDrawable3 = new ColorDrawable();
            if (this.f36732Q == b.ghost) {
                colorDrawable3.setColor(getResources().getColor(R.color.tv_guide_filter_button_bg_default_color));
                drawable2 = colorDrawable2;
                drawable3 = colorDrawable3;
                drawable = colorDrawable;
            } else {
                colorDrawable3.setColor(getResources().getColor(R.color.tv_guide_filter_button_bg_black_mineshaft_color));
                drawable2 = colorDrawable2;
                drawable3 = colorDrawable3;
                drawable = colorDrawable;
            }
        } else {
            Drawable gradientDrawable = new GradientDrawable();
            d(gradientDrawable, fArr, getResources().getColor(R.color.tv_guide_filter_button_focused_color));
            Drawable gradientDrawable2 = new GradientDrawable();
            d(gradientDrawable2, fArr, getResources().getColor(R.color.tv_guide_filter_button_selected_color));
            Drawable gradientDrawable3 = new GradientDrawable();
            d(gradientDrawable3, fArr, getResources().getColor(R.color.tv_guide_filter_button_bg_default_color));
            drawable = gradientDrawable;
            drawable2 = gradientDrawable2;
            drawable3 = gradientDrawable3;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_focused}, drawable);
        stateListDrawable.addState(new int[]{android.R.attr.state_selected}, drawable2);
        stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, drawable2);
        stateListDrawable.addState(new int[0], drawable3);
        setBackground(stateListDrawable);
    }

    private void c(AttributeSet attrs) {
        if (this.f36732Q == b.ghost) {
            this.f36731P = true;
            float f5 = 6;
            this.f36727A = f5;
            this.f36728H = f5;
            this.f36729L = f5;
            this.f36730M = f5;
        }
        if (attrs != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attrs, b.p.f3161f);
            String string = obtainStyledAttributes.getString(3);
            String string2 = obtainStyledAttributes.getString(5);
            this.f36732Q = b.values()[obtainStyledAttributes.getInt(2, 0)];
            this.f36731P = obtainStyledAttributes.getBoolean(4, false);
            this.f36727A = obtainStyledAttributes.getDimension(6, 0.0f);
            this.f36728H = obtainStyledAttributes.getDimension(7, 0.0f);
            this.f36729L = obtainStyledAttributes.getDimension(0, 0.0f);
            this.f36730M = obtainStyledAttributes.getDimension(1, 0.0f);
            K.d("<L>", "init: " + this.f36732Q + "|" + this.f36731P + "|" + this.f36727A + "|" + this.f36728H + "|" + this.f36729L + "|" + this.f36730M);
            try {
                if (string != null) {
                    setCustomFontFace(string);
                } else {
                    e();
                }
                if (string2 != null) {
                    setText(g.L0(string2));
                }
                int i5 = a.f36734a[this.f36732Q.ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        this.f36731P = false;
                        this.f36733c = 0;
                    }
                } else {
                    this.f36733c = 1;
                }
            } catch (Exception e5) {
                K.x(e5);
            }
            obtainStyledAttributes.recycle();
        }
        float f6 = this.f36727A;
        float f7 = this.f36728H;
        float f8 = this.f36730M;
        float f9 = this.f36729L;
        a(new float[]{f6, f6, f7, f7, f8, f8, f9, f9});
        b();
    }

    private void d(Drawable drawable, float[] radius_val, int color) {
        GradientDrawable gradientDrawable = (GradientDrawable) drawable;
        gradientDrawable.setCornerRadii(radius_val);
        gradientDrawable.setColor(color);
        if (this.f36731P) {
            gradientDrawable.setStroke(Z.a(this.f36733c), getResources().getColor(R.color.tv_guide_filter_button_stroke_color));
        }
    }

    public void b() {
        int color;
        int[][] iArr = {new int[]{android.R.attr.state_focused}, new int[]{android.R.attr.state_selected}, new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_enabled}};
        int color2 = getResources().getColor(R.color.tv_guide_filter_button_focused_text_color);
        int color3 = getResources().getColor(R.color.tv_guide_filter_button_focused_text_color);
        int color4 = getResources().getColor(R.color.tv_guide_filter_button_focused_text_color);
        if (this.f36732Q == b.ghost) {
            color = getResources().getColor(R.color.tv_guide_filter_button_default_text_color);
        } else {
            color = getResources().getColor(R.color.tv_guide_filter_button_white_text_color);
        }
        setTextColor(new ColorStateList(iArr, new int[]{color2, color3, color4, color}));
    }

    public void e() {
        setTypeface(f.J0(f.v.REGULAR));
    }

    @Override // android.view.View
    public boolean performClick() {
        return super.performClick();
    }

    public void setCustomFontFace(String font_val) {
        setTypeface(Typeface.createFromAsset(getContext().getAssets(), "fonts/" + font_val));
    }

    public ComponentVerticalGuideFilterButton(Context context, b buttonType) {
        super(context);
        this.f36733c = 1;
        this.f36727A = 0.0f;
        this.f36728H = 0.0f;
        this.f36729L = 0.0f;
        this.f36730M = 0.0f;
        this.f36731P = false;
        b bVar = b.ghost;
        this.f36732Q = buttonType;
        c(null);
    }

    public ComponentVerticalGuideFilterButton(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f36733c = 1;
        this.f36727A = 0.0f;
        this.f36728H = 0.0f;
        this.f36729L = 0.0f;
        this.f36730M = 0.0f;
        this.f36731P = false;
        this.f36732Q = b.ghost;
        c(attrs);
    }

    public ComponentVerticalGuideFilterButton(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f36733c = 1;
        this.f36727A = 0.0f;
        this.f36728H = 0.0f;
        this.f36729L = 0.0f;
        this.f36730M = 0.0f;
        this.f36731P = false;
        this.f36732Q = b.ghost;
        c(attrs);
    }

    @SuppressLint({"NewApi"})
    public ComponentVerticalGuideFilterButton(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr, defStyleRes);
        this.f36733c = 1;
        this.f36727A = 0.0f;
        this.f36728H = 0.0f;
        this.f36729L = 0.0f;
        this.f36730M = 0.0f;
        this.f36731P = false;
        this.f36732Q = b.ghost;
        c(attrs);
    }
}
