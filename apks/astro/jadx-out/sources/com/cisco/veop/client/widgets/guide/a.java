package com.cisco.veop.client.widgets.guide;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.f0;
import com.cisco.veop.client.f;
import com.cisco.veop.client.utils.J;
import com.cisco.veop.sf_ui.ui_configuration.w;

/* loaded from: classes2.dex */
public abstract class a extends FrameLayout {

    /* renamed from: com.cisco.veop.client.widgets.guide.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0367a {
        int a();
    }

    public a(@O Context context) {
        super(context);
    }

    public static int u(int color, float factor) {
        Color.colorToHSV(color, r0);
        float[] fArr = {0.0f, 0.0f, fArr[2] * factor};
        return Color.HSVToColor(fArr);
    }

    public static int v(int color, float factor) {
        float f5 = 1.0f - factor;
        return Color.argb(Color.alpha(color), (int) ((((Color.red(color) * f5) / 255.0f) + factor) * 255.0f), (int) ((((Color.green(color) * f5) / 255.0f) + factor) * 255.0f), (int) ((((Color.blue(color) * f5) / 255.0f) + factor) * 255.0f));
    }

    protected void A(ImageView imageView, Bitmap iconBitmap) {
        imageView.setImageDrawable(x(iconBitmap));
    }

    public void B(View view, Integer width, Integer height, Integer marginStart, Integer marginEnd, Boolean centerVertical, Boolean centerHorizontal) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((RelativeLayout.LayoutParams) view.getLayoutParams());
        if (width != null) {
            layoutParams.width = width.intValue();
        }
        if (height != null) {
            layoutParams.height = height.intValue();
        }
        if (marginStart != null) {
            layoutParams.setMarginStart(marginStart.intValue());
        }
        if (marginEnd != null) {
            layoutParams.setMarginEnd(marginEnd.intValue());
        }
        if (centerHorizontal != null && centerHorizontal.booleanValue()) {
            layoutParams.addRule(14);
        }
        if (centerVertical != null && centerVertical.booleanValue()) {
            layoutParams.addRule(15);
        }
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void C(TextView textview, boolean focused) {
        if (!focused) {
            textview.setShadowLayer(4.0f, 0.0f, 2.0f, 2130706432);
        } else {
            textview.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void k(TextView textView, f.v typefaceType, int fontSizePx, w textColors) {
        textView.setTypeface(f.J0(typefaceType));
        textView.setTextSize(0, fontSizePx);
        textView.setTextColor(textColors.b());
    }

    protected void l(TextView textView, int selectedColor) {
        m(textView, selectedColor, f.f27075L1.a());
    }

    protected void m(TextView textView, int selectedColor, int defaultColor) {
        textView.setTextColor(new ColorStateList(new int[][]{new int[]{R.attr.state_focused}, new int[]{R.attr.state_selected}, new int[]{R.attr.state_activated}, new int[]{R.attr.state_enabled}}, new int[]{f.f27075L1.e(), selectedColor, f.f27075L1.e(), defaultColor}));
    }

    protected void n(TextView textView, boolean secondaryText) {
        int e5 = f.f27075L1.e();
        if (secondaryText) {
            e5 = u(e5, 0.6f);
        }
        m(textView, f.f27075L1.f(), e5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    public void o(View view, @InterfaceC1011l int i5, @InterfaceC1011l int i6, int i7, boolean z5, boolean z6) {
        float f5;
        GradientDrawable gradientDrawable;
        GradientDrawable gradientDrawable2;
        GradientDrawable gradientDrawable3;
        float f6 = 10.0f;
        if (z5) {
            f5 = 10.0f;
        } else {
            f5 = 0.0f;
        }
        if (!z6) {
            f6 = 0.0f;
        }
        if (f5 <= 0.0f && f6 <= 0.0f) {
            ColorDrawable colorDrawable = new ColorDrawable();
            colorDrawable.setColor(i6);
            ColorDrawable colorDrawable2 = new ColorDrawable();
            colorDrawable2.setColor(i7);
            ColorDrawable colorDrawable3 = new ColorDrawable();
            colorDrawable3.setColor(i5);
            gradientDrawable3 = colorDrawable2;
            gradientDrawable2 = colorDrawable3;
            gradientDrawable = colorDrawable;
        } else {
            GradientDrawable gradientDrawable4 = new GradientDrawable();
            gradientDrawable4.setCornerRadii(new float[]{f5, f5, f6, f6, f6, f6, f5, f5});
            gradientDrawable4.setColor(i6);
            GradientDrawable gradientDrawable5 = new GradientDrawable();
            gradientDrawable5.setCornerRadii(new float[]{f5, f5, f6, f6, f6, f6, f5, f5});
            gradientDrawable5.setColor(i7);
            GradientDrawable gradientDrawable6 = new GradientDrawable();
            gradientDrawable6.setCornerRadii(new float[]{f5, f5, f6, f6, f6, f6, f5, f5});
            gradientDrawable6.setColor(i5);
            gradientDrawable = gradientDrawable4;
            gradientDrawable3 = gradientDrawable5;
            gradientDrawable2 = gradientDrawable6;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_focused}, gradientDrawable);
        stateListDrawable.addState(new int[]{R.attr.state_selected}, gradientDrawable3);
        stateListDrawable.addState(new int[0], gradientDrawable2);
        view.setBackground(stateListDrawable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void p(View view, @InterfaceC1011l int i5, @InterfaceC1011l int i6, boolean z5, boolean z6) {
        float f5;
        GradientDrawable gradientDrawable;
        GradientDrawable gradientDrawable2;
        GradientDrawable gradientDrawable3;
        float f6 = 10.0f;
        if (z5) {
            f5 = 10.0f;
        } else {
            f5 = 0.0f;
        }
        if (!z6) {
            f6 = 0.0f;
        }
        if (f5 <= 0.0f && f6 <= 0.0f) {
            ColorDrawable colorDrawable = new ColorDrawable();
            colorDrawable.setColor(i6);
            ColorDrawable colorDrawable2 = new ColorDrawable();
            colorDrawable2.setColor(f.f27075L1.a());
            ColorDrawable colorDrawable3 = new ColorDrawable();
            colorDrawable3.setColor(i5);
            gradientDrawable3 = colorDrawable2;
            gradientDrawable = colorDrawable;
            gradientDrawable2 = colorDrawable3;
        } else {
            GradientDrawable gradientDrawable4 = new GradientDrawable();
            gradientDrawable4.setCornerRadii(new float[]{f5, f5, f6, f6, f6, f6, f5, f5});
            gradientDrawable4.setColor(i6);
            GradientDrawable gradientDrawable5 = new GradientDrawable();
            gradientDrawable5.setCornerRadii(new float[]{f5, f5, f6, f6, f6, f6, f5, f5});
            gradientDrawable5.setColor(f.f27075L1.b());
            GradientDrawable gradientDrawable6 = new GradientDrawable();
            gradientDrawable6.setCornerRadii(new float[]{f5, f5, f6, f6, f6, f6, f5, f5});
            gradientDrawable6.setColor(i5);
            gradientDrawable = gradientDrawable4;
            gradientDrawable2 = gradientDrawable6;
            gradientDrawable3 = gradientDrawable5;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_focused}, gradientDrawable);
        stateListDrawable.addState(new int[]{R.attr.state_selected}, gradientDrawable3);
        stateListDrawable.addState(new int[0], gradientDrawable2);
        view.setBackground(stateListDrawable);
    }

    protected void q(View view, @InterfaceC1011l int defaultColor, boolean roundedLeft, boolean roundedRight) {
        p(view, defaultColor, defaultColor, roundedLeft, roundedRight);
    }

    protected void r(View view, boolean roundedLeft, boolean roundedRight) {
        q(view, 0, roundedLeft, roundedRight);
    }

    protected void s(boolean roundedLeft, boolean roundedRight) {
        r(this, roundedLeft, roundedRight);
    }

    public void t(boolean isEnabled) {
        if (isEnabled) {
            setDescendantFocusability(131072);
            setFocusable(true);
        } else {
            setDescendantFocusability(393216);
            setFocusable(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String w(@f0 int resourceId) {
        return J.g().h(resourceId);
    }

    protected StateListDrawable x(Bitmap iconBitmap) {
        return y(iconBitmap, f.f27075L1.a(), f.f27075L1.a());
    }

    protected StateListDrawable y(Bitmap iconBitmap, int defaultColor, int focusedColor) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(iconBitmap);
        BitmapDrawable bitmapDrawable2 = new BitmapDrawable(iconBitmap);
        PorterDuff.Mode mode = PorterDuff.Mode.MULTIPLY;
        bitmapDrawable2.setColorFilter(new PorterDuffColorFilter(focusedColor, mode));
        bitmapDrawable.setColorFilter(new PorterDuffColorFilter(defaultColor, mode));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_focused}, bitmapDrawable2);
        stateListDrawable.addState(new int[]{R.attr.state_selected}, bitmapDrawable2);
        stateListDrawable.addState(new int[0], bitmapDrawable);
        return stateListDrawable;
    }

    protected void z(ImageView imageView, @InterfaceC1020v int resId) {
        A(imageView, BitmapFactory.decodeResource(getResources(), resId));
    }

    public a(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
    }

    public a(@O Context context, @Q AttributeSet attrs, @InterfaceC1005f int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }
}
