package com.cisco.veop.sf_ui.ui_configuration;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.Q;
import androidx.core.view.ViewCompat;
import com.cisco.veop.client.utils.C1639e;

/* loaded from: classes2.dex */
public class UiConfigTextView extends TextView {

    /* renamed from: A, reason: collision with root package name */
    private w f41130A;

    /* renamed from: H, reason: collision with root package name */
    private x f41131H;

    /* renamed from: c, reason: collision with root package name */
    private v f41132c;

    public UiConfigTextView(final Context context) {
        super(context);
        this.f41132c = null;
        this.f41130A = null;
        this.f41131H = null;
    }

    protected void a() {
        setTextColor(ViewCompat.MEASURED_STATE_MASK);
    }

    public v getUiTextCase() {
        return this.f41132c;
    }

    public w getUiTextColors() {
        return this.f41130A;
    }

    public x getUiTextTypeface() {
        return this.f41131H;
    }

    public void setCustomTextColor(@InterfaceC1011l int color) {
        setTextColor(color);
    }

    @Override // android.widget.TextView
    public void setText(final CharSequence text, final TextView.BufferType type) {
        if (C1639e.T()) {
            v vVar = this.f41132c;
            if (vVar != null) {
                text = v.a(vVar, text.toString());
            }
            super.setText(text, type);
        }
    }

    public void setUiTextCase(final v letterCase) {
        this.f41132c = letterCase;
        if (letterCase != null && getText() != null) {
            setText(getText().toString());
        }
    }

    public void setUiTextColors(final w textColors) {
        this.f41130A = textColors;
        if (textColors != null) {
            setTextColor(new ColorStateList(new int[][]{new int[]{R.attr.state_enabled}, new int[]{R.attr.state_pressed}, new int[]{R.attr.state_focused}}, new int[]{this.f41130A.b(), this.f41130A.a(), this.f41130A.c()}));
        } else {
            a();
        }
    }

    public void setUiTextTypeface(final x textTypeface) {
        Typeface typeface;
        this.f41131H = textTypeface;
        TextPaint paint = getPaint();
        x xVar = this.f41131H;
        if (xVar != null) {
            typeface = xVar.a();
        } else {
            typeface = null;
        }
        paint.setTypeface(typeface);
        invalidate();
    }

    public UiConfigTextView(Context context, @Q AttributeSet attrs) {
        super(context, attrs);
        this.f41132c = null;
        this.f41130A = null;
        this.f41131H = null;
    }
}
