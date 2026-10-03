package com.cisco.veop.client.widgets.guide.icons;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.widgets.guide.icons.b;

/* loaded from: classes2.dex */
public class GuideGenericIcon extends com.cisco.veop.client.widgets.guide.a {

    /* renamed from: A, reason: collision with root package name */
    protected TextView f36828A;

    /* renamed from: c, reason: collision with root package name */
    protected b.InterfaceC0385b f36829c;

    public GuideGenericIcon(@O Context context) {
        super(context);
        E(context);
    }

    private void E(Context context) {
        LayoutInflater.from(context).inflate(R.layout.guide_component_status_icon, (ViewGroup) this, true);
        TextView textView = (TextView) findViewById(R.id.tv_status_icon);
        this.f36828A = textView;
        textView.setTextSize(f.Rx);
        this.f36828A.setTypeface(f.J0(f.v.ICONS));
        this.f36828A.setTextColor(f.Gy.b());
    }

    protected static Drawable F(Bitmap bitmap, @InterfaceC1011l final int color) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(bitmap);
        bitmapDrawable.setColorFilter(new PorterDuffColorFilter(color, PorterDuff.Mode.MULTIPLY));
        return bitmapDrawable;
    }

    public void D(b.InterfaceC0385b program) {
        if (this.f36829c != null) {
            G(program);
        }
        this.f36829c = program;
    }

    public void G(b.InterfaceC0385b program) {
    }

    public void H(int textSize, int textColor) {
        this.f36828A.setTextSize(0, textSize);
        this.f36828A.setTextColor(textColor);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void setText(String text) {
        this.f36828A.setText(text);
    }

    public GuideGenericIcon(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
        E(context);
    }

    public GuideGenericIcon(@O Context context, @Q AttributeSet attrs, @InterfaceC1005f int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        E(context);
    }
}
