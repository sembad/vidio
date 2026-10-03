package androidx.media3.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* loaded from: classes.dex */
final class n0 {
    private int A;
    private int B;
    private int C;
    private int D;
    private StaticLayout E;
    private StaticLayout F;
    private int G;
    private int H;
    private int I;
    private Rect J;

    /* renamed from: a, reason: collision with root package name */
    private final float f10356a;

    /* renamed from: b, reason: collision with root package name */
    private final float f10357b;

    /* renamed from: c, reason: collision with root package name */
    private final float f10358c;

    /* renamed from: d, reason: collision with root package name */
    private final float f10359d;

    /* renamed from: e, reason: collision with root package name */
    private final float f10360e;

    /* renamed from: f, reason: collision with root package name */
    private final TextPaint f10361f;

    /* renamed from: g, reason: collision with root package name */
    private final Paint f10362g;

    /* renamed from: h, reason: collision with root package name */
    private final Paint f10363h;

    /* renamed from: i, reason: collision with root package name */
    private CharSequence f10364i;

    /* renamed from: j, reason: collision with root package name */
    private Layout.Alignment f10365j;

    /* renamed from: k, reason: collision with root package name */
    private Bitmap f10366k;

    /* renamed from: l, reason: collision with root package name */
    private float f10367l;

    /* renamed from: m, reason: collision with root package name */
    private int f10368m;

    /* renamed from: n, reason: collision with root package name */
    private int f10369n;

    /* renamed from: o, reason: collision with root package name */
    private float f10370o;

    /* renamed from: p, reason: collision with root package name */
    private int f10371p;

    /* renamed from: q, reason: collision with root package name */
    private float f10372q;

    /* renamed from: r, reason: collision with root package name */
    private float f10373r;

    /* renamed from: s, reason: collision with root package name */
    private int f10374s;

    /* renamed from: t, reason: collision with root package name */
    private int f10375t;

    /* renamed from: u, reason: collision with root package name */
    private int f10376u;

    /* renamed from: v, reason: collision with root package name */
    private int f10377v;

    /* renamed from: w, reason: collision with root package name */
    private int f10378w;

    /* renamed from: x, reason: collision with root package name */
    private float f10379x;

    /* renamed from: y, reason: collision with root package name */
    private float f10380y;

    /* renamed from: z, reason: collision with root package name */
    private float f10381z;

    public n0(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f10360e = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f10359d = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        float round = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f10356a = round;
        this.f10357b = round;
        this.f10358c = round;
        TextPaint textPaint = new TextPaint();
        this.f10361f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f10362g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f10363h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    private void b(Canvas canvas, boolean z11) {
        Canvas canvas2;
        if (!z11) {
            this.J.getClass();
            this.f10366k.getClass();
            canvas.drawBitmap(this.f10366k, (Rect) null, this.J, this.f10363h);
            return;
        }
        StaticLayout staticLayout = this.E;
        StaticLayout staticLayout2 = this.F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int save = canvas.save();
        canvas.translate(this.G, this.H);
        if (Color.alpha(this.f10376u) > 0) {
            int i11 = this.f10376u;
            Paint paint = this.f10362g;
            paint.setColor(i11);
            canvas2 = canvas;
            canvas2.drawRect(-this.I, 0.0f, staticLayout.getWidth() + this.I, staticLayout.getHeight(), paint);
        } else {
            canvas2 = canvas;
        }
        int i12 = this.f10378w;
        TextPaint textPaint = this.f10361f;
        if (i12 == 1) {
            textPaint.setStrokeJoin(Paint.Join.ROUND);
            textPaint.setStrokeWidth(this.f10356a);
            textPaint.setColor(this.f10377v);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else {
            float f11 = this.f10357b;
            if (i12 == 2) {
                float f12 = this.f10358c;
                textPaint.setShadowLayer(f11, f12, f12, this.f10377v);
            } else if (i12 == 3 || i12 == 4) {
                boolean z12 = i12 == 3;
                int i13 = z12 ? -1 : this.f10377v;
                int i14 = z12 ? this.f10377v : -1;
                float f13 = f11 / 2.0f;
                textPaint.setColor(this.f10374s);
                textPaint.setStyle(Paint.Style.FILL);
                float f14 = -f13;
                textPaint.setShadowLayer(f11, f14, f14, i13);
                staticLayout2.draw(canvas2);
                textPaint.setShadowLayer(f11, f13, f13, i14);
            }
        }
        textPaint.setColor(this.f10374s);
        textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(save);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0321  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(u7.a r29, androidx.media3.ui.c r30, float r31, float r32, float r33, android.graphics.Canvas r34, int r35, int r36, int r37, int r38) {
        /*
            Method dump skipped, instructions count: 980
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.n0.a(u7.a, androidx.media3.ui.c, float, float, float, android.graphics.Canvas, int, int, int, int):void");
    }
}
