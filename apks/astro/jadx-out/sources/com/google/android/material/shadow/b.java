package com.google.android.material.shadow;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.ViewCompat;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class b {

    /* renamed from: i, reason: collision with root package name */
    private static final int f63397i = 68;

    /* renamed from: j, reason: collision with root package name */
    private static final int f63398j = 20;

    /* renamed from: k, reason: collision with root package name */
    private static final int f63399k = 0;

    /* renamed from: l, reason: collision with root package name */
    private static final int[] f63400l = new int[3];

    /* renamed from: m, reason: collision with root package name */
    private static final float[] f63401m = {0.0f, 0.5f, 1.0f};

    /* renamed from: n, reason: collision with root package name */
    private static final int[] f63402n = new int[4];

    /* renamed from: o, reason: collision with root package name */
    private static final float[] f63403o = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    @O
    private final Paint f63404a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final Paint f63405b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final Paint f63406c;

    /* renamed from: d, reason: collision with root package name */
    private int f63407d;

    /* renamed from: e, reason: collision with root package name */
    private int f63408e;

    /* renamed from: f, reason: collision with root package name */
    private int f63409f;

    /* renamed from: g, reason: collision with root package name */
    private final Path f63410g;

    /* renamed from: h, reason: collision with root package name */
    private Paint f63411h;

    public b() {
        this(ViewCompat.MEASURED_STATE_MASK);
    }

    public void a(@O Canvas canvas, @Q Matrix matrix, @O RectF rectF, int i5, float f5, float f6) {
        boolean z5;
        if (f6 < 0.0f) {
            z5 = true;
        } else {
            z5 = false;
        }
        Path path = this.f63410g;
        if (z5) {
            int[] iArr = f63402n;
            iArr[0] = 0;
            iArr[1] = this.f63409f;
            iArr[2] = this.f63408e;
            iArr[3] = this.f63407d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f5, f6);
            path.close();
            float f7 = -i5;
            rectF.inset(f7, f7);
            int[] iArr2 = f63402n;
            iArr2[0] = 0;
            iArr2[1] = this.f63407d;
            iArr2[2] = this.f63408e;
            iArr2[3] = this.f63409f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f8 = 1.0f - (i5 / width);
        float[] fArr = f63403o;
        fArr[1] = f8;
        fArr[2] = ((1.0f - f8) / 2.0f) + f8;
        this.f63405b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, f63402n, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        if (!z5) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f63411h);
        }
        canvas.drawArc(rectF, f5, f6, true, this.f63405b);
        canvas.restore();
    }

    public void b(@O Canvas canvas, @Q Matrix matrix, @O RectF rectF, int i5) {
        rectF.bottom += i5;
        rectF.offset(0.0f, -i5);
        int[] iArr = f63400l;
        iArr[0] = this.f63409f;
        iArr[1] = this.f63408e;
        iArr[2] = this.f63407d;
        Paint paint = this.f63406c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, f63401m, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f63406c);
        canvas.restore();
    }

    @O
    public Paint c() {
        return this.f63404a;
    }

    public void d(int i5) {
        this.f63407d = ColorUtils.setAlphaComponent(i5, 68);
        this.f63408e = ColorUtils.setAlphaComponent(i5, 20);
        this.f63409f = ColorUtils.setAlphaComponent(i5, 0);
        this.f63404a.setColor(this.f63407d);
    }

    public b(int i5) {
        this.f63410g = new Path();
        this.f63411h = new Paint();
        this.f63404a = new Paint();
        d(i5);
        this.f63411h.setColor(0);
        Paint paint = new Paint(4);
        this.f63405b = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f63406c = new Paint(paint);
    }
}
