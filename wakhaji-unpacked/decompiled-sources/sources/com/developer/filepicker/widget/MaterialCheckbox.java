package com.developer.filepicker.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import w2.a;
import w2.b;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class MaterialCheckbox extends View {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f3448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f3450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f3451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Path f3453h;

    public void setChecked(boolean z10) {
        this.f3452g = z10;
        invalidate();
    }

    public MaterialCheckbox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3448c = context;
        this.f3452g = false;
        this.f3453h = new Path();
        this.f3450e = new Paint();
        this.f3451f = new RectF();
        setOnClickListener(new a(this));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f3452g) {
            this.f3450e.reset();
            this.f3450e.setAntiAlias(true);
            int i10 = this.f3449d;
            int i11 = i10 / 10;
            float f10 = i11;
            float f11 = i10 - i11;
            this.f3451f.set(f10, f10, f11, f11);
            if (Build.VERSION.SDK_INT >= 23) {
                this.f3450e.setColor(getResources().getColor(2131099700, this.f3448c.getTheme()));
            } else {
                this.f3450e.setColor(getResources().getColor(2131099700));
            }
            float f12 = this.f3449d / 8;
            canvas.drawRoundRect(this.f3451f, f12, f12, this.f3450e);
            this.f3450e.setColor(Color.parseColor("#FFFFFF"));
            this.f3450e.setStrokeWidth(this.f3449d / 10);
            this.f3450e.setStyle(Paint.Style.STROKE);
            this.f3450e.setStrokeJoin(Paint.Join.BEVEL);
            canvas.drawPath(this.f3453h, this.f3450e);
            return;
        }
        this.f3450e.reset();
        this.f3450e.setAntiAlias(true);
        int i12 = this.f3449d;
        int i13 = i12 / 10;
        float f13 = i13;
        float f14 = i12 - i13;
        this.f3451f.set(f13, f13, f14, f14);
        this.f3450e.setColor(Color.parseColor("#C1C1C1"));
        float f15 = this.f3449d / 8;
        canvas.drawRoundRect(this.f3451f, f15, f15, this.f3450e);
        int i14 = this.f3449d;
        int i15 = i14 / 5;
        float f16 = i15;
        float f17 = i14 - i15;
        this.f3451f.set(f16, f16, f17, f17);
        this.f3450e.setColor(Color.parseColor("#FFFFFF"));
        canvas.drawRect(this.f3451f, this.f3450e);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int measuredHeight = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        int iMin = Math.min(measuredWidth, measuredHeight);
        this.f3449d = iMin;
        this.f3451f.set(iMin / 10, iMin / 10, iMin - (iMin / 10), iMin - (iMin / 10));
        int i12 = this.f3449d;
        this.f3453h.moveTo(i12 / 4, i12 / 2);
        int i13 = this.f3449d;
        this.f3453h.lineTo(i13 / 2.5f, i13 - (i13 / 3));
        int i14 = this.f3449d;
        this.f3453h.moveTo(i14 / 2.75f, i14 - (i14 / 3.25f));
        int i15 = this.f3449d;
        this.f3453h.lineTo(i15 - (i15 / 4), i15 / 3);
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    public void setOnCheckedChangedListener(b bVar) {
    }
}
