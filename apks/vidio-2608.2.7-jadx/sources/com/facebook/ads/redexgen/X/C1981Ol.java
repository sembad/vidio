package com.facebook.ads.redexgen.X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.widget.RelativeLayout;
import android.widget.TextView;

/* renamed from: com.facebook.ads.redexgen.X.Ol, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1981Ol extends RelativeLayout {
    public final Paint A00;
    public final RectF A01;

    public C1981Ol(C2202Xc c2202Xc, String str) {
        super(c2202Xc);
        float f11 = c2202Xc.getResources().getDisplayMetrics().density;
        TextView textView = new TextView(c2202Xc);
        textView.setTextColor(-16777216);
        textView.setTextSize(16.0f);
        textView.setText(str);
        textView.setTypeface(Typeface.defaultFromStyle(1));
        setGravity(17);
        float density = 6.0f * f11;
        int i11 = (int) density;
        textView.setPadding(i11, i11, i11, i11);
        addView(textView);
        this.A00 = new Paint();
        this.A00.setStyle(Paint.Style.FILL);
        this.A00.setColor(-1);
        this.A01 = new RectF();
        LL.A0M(this, 0);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f11 = getContext().getResources().getDisplayMetrics().density;
        this.A01.set(0.0f, 0.0f, getWidth(), getHeight());
        canvas.drawRoundRect(this.A01, f11 * 10.0f, 10.0f * f11, this.A00);
        super.onDraw(canvas);
    }
}
