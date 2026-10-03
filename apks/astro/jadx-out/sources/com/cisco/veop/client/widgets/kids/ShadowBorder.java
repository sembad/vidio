package com.cisco.veop.client.widgets.kids;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.cisco.veop.client.f;

/* loaded from: classes2.dex */
public class ShadowBorder extends View {

    /* renamed from: A, reason: collision with root package name */
    private Paint f36871A;

    /* renamed from: H, reason: collision with root package name */
    private Context f36872H;

    /* renamed from: L, reason: collision with root package name */
    private int f36873L;

    /* renamed from: M, reason: collision with root package name */
    private int f36874M;

    /* renamed from: P, reason: collision with root package name */
    private int f36875P;

    /* renamed from: Q, reason: collision with root package name */
    private int f36876Q;

    /* renamed from: R, reason: collision with root package name */
    private int f36877R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f36878S;

    /* renamed from: T, reason: collision with root package name */
    private int f36879T;

    /* renamed from: U, reason: collision with root package name */
    private int f36880U;

    /* renamed from: V, reason: collision with root package name */
    private int f36881V;

    /* renamed from: W, reason: collision with root package name */
    private int f36882W;

    /* renamed from: c, reason: collision with root package name */
    private final int f36883c;

    /* loaded from: classes2.dex */
    public enum a {
        RECTANGLE,
        CIRCLE
    }

    public ShadowBorder(Context context) {
        super(context);
        this.f36883c = -1;
        this.f36879T = 0;
        this.f36880U = 0;
    }

    private void b() {
        Paint paint = new Paint();
        this.f36871A = paint;
        paint.setColor(-1);
        this.f36871A.setAntiAlias(true);
        this.f36871A.setStrokeWidth(this.f36873L);
        this.f36871A.setStyle(Paint.Style.STROKE);
        this.f36871A.setStrokeJoin(Paint.Join.ROUND);
        this.f36871A.setStrokeCap(Paint.Cap.ROUND);
    }

    public void a(int width, int height, int strokeWidth, int shadeStrokeWidth, int color, boolean setAlpha, int bg, int shape) {
        this.f36873L = strokeWidth;
        this.f36874M = shadeStrokeWidth;
        this.f36875P = width;
        this.f36876Q = height;
        this.f36877R = color;
        this.f36878S = setAlpha;
        this.f36881V = bg;
        this.f36882W = shape;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        this.f36872H = this.f36872H;
        setFocusable(true);
        setFocusableInTouchMode(true);
        b();
        this.f36871A.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        Paint paint = new Paint();
        boolean z5 = this.f36878S;
        if (z5 && this.f36881V == 0) {
            int i5 = this.f36874M;
            RectF rectF = new RectF(new Rect(i5, i5 * 2, this.f36875P, this.f36876Q + (i5 * 2)));
            paint.setColor(ViewCompat.MEASURED_STATE_MASK);
            paint.setAlpha(90);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(this.f36874M);
            if (this.f36882W == 0) {
                canvas.drawRoundRect(rectF, this.f36879T, this.f36880U, paint);
                return;
            }
            return;
        }
        if (!z5 && this.f36881V == 0) {
            int i6 = this.f36874M;
            RectF rectF2 = new RectF(new Rect(i6, i6, this.f36875P, this.f36876Q));
            paint.setColor(-1);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(this.f36874M);
            if (this.f36882W == 0) {
                canvas.drawRoundRect(rectF2, this.f36879T, this.f36880U, paint);
                return;
            }
            return;
        }
        if (this.f36881V == 1) {
            int i7 = this.f36874M;
            RectF rectF3 = new RectF(new Rect(i7, i7, this.f36875P, this.f36876Q));
            paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, canvas.getHeight(), f.T7.b(), f.T7.e(), Shader.TileMode.MIRROR));
            paint.setStyle(Paint.Style.FILL);
            if (this.f36882W == 0) {
                canvas.drawRoundRect(rectF3, this.f36879T, this.f36880U, paint);
            }
        }
    }

    public void setRadius(int radius) {
        this.f36879T = radius;
        this.f36880U = radius;
    }

    public ShadowBorder(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f36883c = -1;
        this.f36879T = 0;
        this.f36880U = 0;
    }

    public ShadowBorder(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        this.f36883c = -1;
        this.f36879T = 0;
        this.f36880U = 0;
    }
}
