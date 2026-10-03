package com.facebook.ads.redexgen.X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* loaded from: assets/audience_network.dex */
public class Z0 implements C2T {
    public final /* synthetic */ C2248Yz A00;

    public Z0(C2248Yz c2248Yz) {
        this.A00 = c2248Yz;
    }

    @Override // com.facebook.ads.redexgen.X.C2T
    public final void A4w(Canvas canvas, RectF rectF, float f11, Paint paint) {
        float f12 = f11 * 2.0f;
        float width = (rectF.width() - f12) - 1.0f;
        float height = (rectF.height() - f12) - 1.0f;
        Canvas canvas2 = canvas;
        Paint paint2 = paint;
        if (f11 >= 1.0f) {
            float f13 = f11 + 0.5f;
            this.A00.A00.set(-f13, -f13, f13, f13);
            int save = canvas2.save();
            canvas2.translate(rectF.left + f13, rectF.top + f13);
            canvas2.drawArc(this.A00.A00, 180.0f, 90.0f, true, paint2);
            canvas2.translate(width, 0.0f);
            canvas2.rotate(90.0f);
            canvas2.drawArc(this.A00.A00, 180.0f, 90.0f, true, paint2);
            canvas2.translate(height, 0.0f);
            canvas2.rotate(90.0f);
            canvas2.drawArc(this.A00.A00, 180.0f, 90.0f, true, paint2);
            canvas2.translate(width, 0.0f);
            canvas2.rotate(90.0f);
            canvas2 = canvas2;
            canvas2.drawArc(this.A00.A00, 180.0f, 90.0f, true, paint2);
            canvas2.restoreToCount(save);
            float f14 = (rectF.left + f13) - 1.0f;
            float innerWidth = rectF.top;
            float innerHeight = (rectF.right - f13) + 1.0f;
            float roundedCornerRadius = rectF.top + f13;
            canvas2.drawRect(f14, innerWidth, innerHeight, roundedCornerRadius, paint2);
            float f15 = (rectF.left + f13) - 1.0f;
            float innerWidth2 = rectF.bottom - f13;
            float innerHeight2 = (rectF.right - f13) + 1.0f;
            float roundedCornerRadius2 = rectF.bottom;
            paint2 = paint2;
            canvas2.drawRect(f15, innerWidth2, innerHeight2, roundedCornerRadius2, paint2);
        }
        float f16 = rectF.left;
        float innerWidth3 = rectF.top + f11;
        float innerHeight3 = rectF.right;
        canvas2.drawRect(f16, innerWidth3, innerHeight3, rectF.bottom - f11, paint2);
    }
}
