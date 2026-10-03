package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.utils.C1727a;
import com.cisco.veop.sf_ui.widgets.q;
import com.fasterxml.jackson.core.JsonGenerator;

/* loaded from: classes2.dex */
public class m extends View implements e.f {

    /* renamed from: A, reason: collision with root package name */
    protected boolean f41829A;

    /* renamed from: A0, reason: collision with root package name */
    private float f41830A0;

    /* renamed from: B0, reason: collision with root package name */
    private int f41831B0;

    /* renamed from: C0, reason: collision with root package name */
    public int f41832C0;

    /* renamed from: H, reason: collision with root package name */
    protected boolean f41833H;

    /* renamed from: L, reason: collision with root package name */
    protected boolean f41834L;

    /* renamed from: M, reason: collision with root package name */
    protected int f41835M;

    /* renamed from: P, reason: collision with root package name */
    protected int f41836P;

    /* renamed from: Q, reason: collision with root package name */
    protected int f41837Q;

    /* renamed from: R, reason: collision with root package name */
    protected int f41838R;

    /* renamed from: S, reason: collision with root package name */
    protected int f41839S;

    /* renamed from: T, reason: collision with root package name */
    protected int f41840T;

    /* renamed from: U, reason: collision with root package name */
    protected int f41841U;

    /* renamed from: V, reason: collision with root package name */
    protected int f41842V;

    /* renamed from: W, reason: collision with root package name */
    protected int f41843W;

    /* renamed from: a0, reason: collision with root package name */
    protected long f41844a0;

    /* renamed from: b0, reason: collision with root package name */
    protected long f41845b0;

    /* renamed from: c, reason: collision with root package name */
    protected boolean f41846c;

    /* renamed from: c0, reason: collision with root package name */
    protected long f41847c0;

    /* renamed from: d0, reason: collision with root package name */
    protected long f41848d0;

    /* renamed from: e0, reason: collision with root package name */
    protected long f41849e0;

    /* renamed from: f0, reason: collision with root package name */
    protected a f41850f0;

    /* renamed from: g0, reason: collision with root package name */
    protected long f41851g0;

    /* renamed from: h0, reason: collision with root package name */
    protected int f41852h0;

    /* renamed from: i0, reason: collision with root package name */
    protected int f41853i0;

    /* renamed from: j0, reason: collision with root package name */
    protected int f41854j0;

    /* renamed from: k0, reason: collision with root package name */
    protected long f41855k0;

    /* renamed from: l0, reason: collision with root package name */
    protected long f41856l0;

    /* renamed from: m0, reason: collision with root package name */
    protected final q.a f41857m0;

    /* renamed from: n0, reason: collision with root package name */
    protected final Paint f41858n0;

    /* renamed from: o0, reason: collision with root package name */
    protected final Rect f41859o0;

    /* renamed from: p0, reason: collision with root package name */
    protected final Rect f41860p0;

    /* renamed from: q0, reason: collision with root package name */
    protected final Rect f41861q0;

    /* renamed from: r0, reason: collision with root package name */
    protected final RectF f41862r0;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f41863s0;

    /* renamed from: t0, reason: collision with root package name */
    private int f41864t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f41865u0;

    /* renamed from: v0, reason: collision with root package name */
    private int f41866v0;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f41867w0;

    /* renamed from: x0, reason: collision with root package name */
    private float f41868x0;

    /* renamed from: y0, reason: collision with root package name */
    private float f41869y0;

    /* renamed from: z0, reason: collision with root package name */
    private float f41870z0;

    /* loaded from: classes2.dex */
    public interface a {
        void a(m seekBar, long value, int position);

        void b(m seekBar, long value, int position);

        void c(m seekBar, long value, int position);
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public static final int f41871a = 0;

        /* renamed from: b, reason: collision with root package name */
        public static final int f41872b = 1;

        /* renamed from: c, reason: collision with root package name */
        public static final int f41873c = 2;

        /* renamed from: d, reason: collision with root package name */
        public static final int f41874d = 3;
    }

    /* loaded from: classes2.dex */
    protected class c extends q.d {

        /* renamed from: a, reason: collision with root package name */
        private boolean f41875a = false;

        /* renamed from: b, reason: collision with root package name */
        private int f41876b = 0;

        /* renamed from: c, reason: collision with root package name */
        private int f41877c = 0;

        /* renamed from: d, reason: collision with root package name */
        private int f41878d = 0;

        /* renamed from: e, reason: collision with root package name */
        private int f41879e = 0;

        /* renamed from: f, reason: collision with root package name */
        private long f41880f = 0;

        protected c() {
        }

        private void w(final int xDiff, final int yDiff) {
            long height;
            long j5;
            m mVar = m.this;
            double d5 = mVar.f41847c0 - mVar.f41845b0;
            if (mVar.f41846c) {
                this.f41878d += xDiff;
                int min = Math.min(mVar.getWidth() - m.this.getPaddingRight(), Math.max(this.f41878d, m.this.getPaddingLeft()));
                this.f41878d = min;
                height = (long) ((d5 * min) / (m.this.getWidth() - (m.this.getPaddingLeft() + m.this.getPaddingRight())));
                j5 = m.this.f41845b0;
            } else {
                this.f41879e += yDiff;
                this.f41879e = Math.min(mVar.getHeight() - m.this.getPaddingBottom(), Math.max(this.f41879e, m.this.getPaddingTop()));
                height = (long) ((d5 * ((m.this.getHeight() - m.this.getPaddingBottom()) - this.f41879e)) / (m.this.getHeight() - (m.this.getPaddingTop() + m.this.getPaddingBottom())));
                j5 = m.this.f41845b0;
            }
            long j6 = height + j5;
            if (m.this.l(j6)) {
                m.this.setSeekBarValue(j6);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public int a(final View view, final q.a touchHandler, final int yDiff) {
            w(0, yDiff);
            long j5 = this.f41880f;
            m mVar = m.this;
            long j6 = mVar.f41844a0;
            if (j5 != j6) {
                this.f41880f = j6;
                mVar.i(j6, mVar.f41835M);
            }
            return yDiff;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean c() {
            return true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void f(final View view, final q.a touchHandler, final int touchStartX, final int touchStartY) {
            this.f41875a = false;
            this.f41876b = touchStartX;
            this.f41877c = touchStartY;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean k() {
            return !m.this.f41846c;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void l(final View view, final q.a touchHandler, final int scrollStartX, final int scrollStartY) {
            this.f41875a = true;
            this.f41878d = scrollStartX;
            this.f41879e = scrollStartY;
            m mVar = m.this;
            long j5 = mVar.f41844a0;
            this.f41880f = j5;
            mVar.k(j5, mVar.f41835M);
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public int m(final View view, final q.a touchHandler, final int xDiff) {
            w(xDiff, 0);
            long j5 = this.f41880f;
            m mVar = m.this;
            long j6 = mVar.f41844a0;
            if (j5 != j6) {
                this.f41880f = j6;
                mVar.i(j6, mVar.f41835M);
            }
            return xDiff;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean n() {
            return m.this.f41846c;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void p(final View view, final q.a touchHandler, final int touchEndX, final int touchEndY) {
            int f5 = touchHandler.f();
            int abs = Math.abs(touchEndX - this.f41876b);
            int abs2 = Math.abs(touchEndY - this.f41877c);
            if (!this.f41875a && abs < f5 && abs2 < f5) {
                this.f41878d = this.f41876b;
                this.f41879e = this.f41877c;
                m mVar = m.this;
                mVar.k(mVar.f41844a0, mVar.f41835M);
                w(touchEndX - this.f41876b, touchEndY - this.f41877c);
                m mVar2 = m.this;
                mVar2.i(mVar2.f41844a0, mVar2.f41835M);
                m mVar3 = m.this;
                mVar3.j(mVar3.f41844a0, mVar3.f41835M);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void q(final View view, final q.a touchHandler) {
            m mVar = m.this;
            mVar.j(mVar.f41844a0, mVar.f41835M);
        }
    }

    public m(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f41846c = false;
        this.f41829A = false;
        this.f41833H = false;
        this.f41834L = false;
        this.f41835M = 0;
        this.f41836P = 0;
        this.f41837Q = 0;
        this.f41838R = 0;
        this.f41839S = 0;
        this.f41840T = -1;
        this.f41841U = ViewCompat.MEASURED_STATE_MASK;
        this.f41842V = Color.argb(76, 255, 255, 255);
        this.f41843W = -7829368;
        this.f41844a0 = 0L;
        this.f41845b0 = Long.MIN_VALUE;
        this.f41847c0 = Long.MAX_VALUE;
        this.f41848d0 = Long.MIN_VALUE;
        this.f41849e0 = Long.MAX_VALUE;
        this.f41850f0 = null;
        this.f41851g0 = 0L;
        this.f41852h0 = 0;
        this.f41853i0 = 0;
        this.f41854j0 = 0;
        this.f41855k0 = Long.MIN_VALUE;
        this.f41856l0 = Long.MAX_VALUE;
        Paint paint = new Paint();
        this.f41858n0 = paint;
        this.f41859o0 = new Rect();
        this.f41860p0 = new Rect();
        this.f41861q0 = new Rect();
        this.f41862r0 = new RectF();
        this.f41863s0 = true;
        this.f41865u0 = AppConfig.f26582p3;
        this.f41866v0 = Color.argb(76, 255, 255, 255);
        this.f41832C0 = 0;
        q.c cVar = new q.c(context);
        this.f41857m0 = cVar;
        cVar.c(new c());
        paint.setStyle(Paint.Style.FILL);
    }

    private void a(final Canvas canvas, final Rect backgroundRect) {
        int width = getWidth();
        for (C1727a.b bVar : C1727a.t().s()) {
            int f5 = f(bVar.f());
            int f6 = f(bVar.f() + bVar.e());
            if (f5 >= 0 && f6 > 0 && f6 <= width) {
                Rect rect = new Rect();
                int i5 = f6 - f5;
                int i6 = com.cisco.veop.client.f.lr;
                if (i5 < i6) {
                    f6 = i6;
                }
                rect.set(f5, backgroundRect.top, f6, backgroundRect.bottom);
                this.f41858n0.setStyle(Paint.Style.FILL);
                this.f41858n0.setColor(com.cisco.veop.client.f.Jr);
                this.f41858n0.setAlpha(com.cisco.veop.client.f.mr);
                canvas.drawRect(rect, this.f41858n0);
                this.f41858n0.setAlpha(com.cisco.veop.client.f.nr);
            }
        }
    }

    private void c(Canvas canvas) {
        RectF rectF = this.f41862r0;
        if (rectF.left != 2.1474836E9f && rectF.bottom != 2.1474836E9f) {
            Paint paint = new Paint();
            paint.setColor(this.f41866v0);
            paint.setStyle(Paint.Style.FILL);
            Paint paint2 = new Paint();
            paint2.setColor(this.f41831B0);
            paint2.setStyle(Paint.Style.STROKE);
            float f5 = this.f41830A0;
            if (f5 > 0.0f && this.f41868x0 > 0.0f) {
                paint2.setStrokeWidth(f5);
                RectF rectF2 = this.f41862r0;
                float f6 = this.f41868x0;
                canvas.drawRoundRect(rectF2, f6, f6, paint);
                RectF rectF3 = this.f41862r0;
                float f7 = this.f41868x0;
                canvas.drawRoundRect(rectF3, f7, f7, paint2);
                return;
            }
            float f8 = this.f41868x0;
            if (f8 > 0.0f) {
                canvas.drawRoundRect(this.f41862r0, f8, f8, paint);
            } else {
                if (f5 > 0.0f) {
                    paint2.setStrokeWidth(f5);
                    canvas.drawRect(this.f41862r0, paint);
                    canvas.drawRect(this.f41862r0, paint2);
                    return;
                }
                canvas.drawRect(this.f41862r0, paint);
            }
        }
    }

    private int f(final long value) {
        int i5;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        boolean z5 = this.f41846c;
        if (z5) {
            i5 = (width - paddingLeft) - paddingRight;
        } else {
            i5 = (height - paddingTop) - paddingBottom;
        }
        double d5 = i5;
        long j5 = this.f41847c0;
        long j6 = this.f41845b0;
        int i6 = (int) (((value - j6) * d5) / (j5 - j6));
        if (z5) {
            return paddingLeft + i6;
        }
        return (height - paddingBottom) - i6;
    }

    protected void b() {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        if (!this.f41834L) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        boolean z5 = this.f41846c;
        if (z5) {
            i5 = (width - paddingLeft) - paddingRight;
        } else {
            i5 = (height - paddingTop) - paddingBottom;
        }
        double d5 = i5;
        double d6 = this.f41847c0 - this.f41845b0;
        int i12 = (int) (((this.f41844a0 - r10) * d5) / d6);
        if (z5) {
            i6 = i12 + paddingLeft;
        } else {
            i6 = (height - paddingBottom) - i12;
        }
        int i13 = (int) (((this.f41848d0 - r10) * d5) / d6);
        if (z5) {
            i7 = i13 + paddingLeft;
        } else {
            i7 = (height - paddingBottom) - i13;
        }
        int i14 = (int) (((this.f41849e0 - r10) * d5) / d6);
        if (z5) {
            i8 = i14 + paddingLeft;
        } else {
            i8 = (height - paddingBottom) - i14;
        }
        long j5 = this.f41856l0;
        long j6 = this.f41855k0;
        this.f41864t0 = (int) (((j5 - j6) * d5) / d6);
        if (i6 != this.f41835M || i7 != this.f41836P || i8 != this.f41837Q) {
            this.f41835M = i6;
            this.f41836P = i7;
            this.f41837Q = i8;
        }
        if (j6 != Long.MIN_VALUE && j5 != Long.MAX_VALUE) {
            int i15 = (int) (((this.f41851g0 - r10) * d5) / d6);
            if (z5) {
                i9 = paddingLeft + i15;
            } else {
                i9 = (height - paddingBottom) - i15;
            }
            int i16 = (int) (((j6 - r10) * d5) / d6);
            if (z5) {
                i10 = paddingLeft + i16;
            } else {
                i10 = (height - paddingBottom) - i16;
            }
            int i17 = (int) (((j5 - r10) * d5) / d6);
            if (z5) {
                i11 = paddingLeft + i17;
            } else {
                i11 = (height - paddingBottom) - i17;
            }
            if (i9 != this.f41852h0 || i10 != this.f41853i0 || i11 != this.f41854j0) {
                this.f41852h0 = i9;
                if (i10 > this.f41853i0) {
                    this.f41853i0 = i10;
                }
                if (i11 > this.f41854j0) {
                    this.f41854j0 = i11;
                }
            }
        }
        invalidate();
    }

    protected void d(final Canvas canvas) {
        g(this.f41859o0);
        if (this.f41859o0.width() > 0 && this.f41859o0.height() > 0) {
            this.f41858n0.setColor(this.f41843W);
            int width = getWidth();
            Rect rect = this.f41859o0;
            int i5 = rect.right;
            if (i5 > width) {
                int i6 = i5 - width;
                rect.right = i5 - i6;
                rect.left -= i6;
            }
            Rect rect2 = this.f41859o0;
            canvas.drawRoundRect(new RectF(rect2.left, rect2.top, rect2.right, rect2.bottom), this.f41859o0.height() / 2, this.f41859o0.height() / 2, this.f41858n0);
        }
    }

    protected void e(final Canvas canvas) {
        h(this.f41859o0, this.f41860p0, this.f41861q0, this.f41862r0);
        if (this.f41859o0.width() > 0 && this.f41859o0.height() > 0) {
            this.f41858n0.setColor(this.f41841U);
            canvas.drawRect(this.f41859o0, this.f41858n0);
        }
        if (this.f41863s0 && this.f41861q0.width() > 0 && this.f41861q0.height() > 0) {
            this.f41858n0.setColor(this.f41842V);
            canvas.drawRect(this.f41861q0, this.f41858n0);
        }
        if (this.f41860p0.width() > 0 && this.f41860p0.height() > 0) {
            this.f41858n0.setColor(this.f41840T);
            canvas.drawRect(this.f41860p0, this.f41858n0);
        }
        if (this.f41839S > 0 && this.f41829A && this.f41863s0 && this.f41867w0 && this.f41862r0.width() > 0.0f && this.f41862r0.height() > 0.0f) {
            c(canvas);
        }
        if (this.f41865u0) {
            a(canvas, this.f41859o0);
        }
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g(final Rect notch) {
        if (this.f41846c) {
            int width = getWidth();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int max = Math.max(paddingLeft, this.f41835M - (this.f41839S / 2));
            int i5 = width - paddingRight;
            int min = Math.min(i5, this.f41835M + (this.f41839S / 2));
            int i6 = min - max;
            int i7 = this.f41839S;
            if (i6 < i7) {
                if (width - (paddingRight + paddingLeft) >= i7) {
                    if (max == paddingLeft) {
                        i5 = max + i7;
                        paddingLeft = max;
                    } else {
                        paddingLeft = min - i7;
                    }
                }
                notch.set(paddingLeft, getPaddingTop(), i5, getHeight() - getPaddingBottom());
                return;
            }
            paddingLeft = max;
            i5 = min;
            notch.set(paddingLeft, getPaddingTop(), i5, getHeight() - getPaddingBottom());
            return;
        }
        int height = getHeight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int max2 = Math.max(paddingTop, this.f41835M - (this.f41839S / 2));
        int i8 = height - paddingBottom;
        int min2 = Math.min(i8, this.f41835M + (this.f41839S / 2));
        int i9 = min2 - max2;
        int i10 = this.f41839S;
        if (i9 < i10) {
            if (height - (paddingBottom + paddingTop) >= i10) {
                if (max2 == paddingTop) {
                    i8 = max2 + i10;
                    paddingTop = max2;
                } else {
                    paddingTop = min2 - i10;
                }
            }
            notch.set(getPaddingLeft(), paddingTop, getWidth() - getPaddingRight(), i8);
        }
        paddingTop = max2;
        i8 = min2;
        notch.set(getPaddingLeft(), paddingTop, getWidth() - getPaddingRight(), i8);
    }

    public long getSeekBarHardMaxValue() {
        return this.f41847c0;
    }

    public long getSeekBarHardMinValue() {
        return this.f41845b0;
    }

    public int getSeekBarPosition() {
        return this.f41835M;
    }

    public long getSeekBarSoftMaxValue() {
        return this.f41849e0;
    }

    public long getSeekBarSoftMinValue() {
        return this.f41848d0;
    }

    public long getSeekBarValue() {
        return this.f41844a0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h(final Rect background, final Rect foreground, final Rect bufferRect, final RectF bufferMarkerRect) {
        int i5;
        int width = getWidth();
        int height = getHeight();
        if (this.f41832C0 == 3 || (i5 = this.f41853i0) <= 0 || this.f41852h0 - i5 <= 0 || this.f41835M <= i5) {
            i5 = Integer.MAX_VALUE;
        }
        if (this.f41846c) {
            int paddingBottom = (height - getPaddingBottom()) - this.f41838R;
            background.set(getPaddingLeft(), paddingBottom, width - getPaddingRight(), this.f41838R + paddingBottom);
            foreground.set(getPaddingLeft(), paddingBottom, this.f41835M, this.f41838R + paddingBottom);
            bufferRect.set(this.f41853i0, paddingBottom, this.f41852h0, this.f41838R + paddingBottom);
            float f5 = i5;
            float f6 = this.f41870z0;
            bufferMarkerRect.set(f5, paddingBottom - (f6 / 2.0f), this.f41869y0 + f5, ((paddingBottom + this.f41838R) - (f6 / 2.0f)) + f6);
            return;
        }
        int paddingRight = (width - getPaddingRight()) - this.f41838R;
        background.set(paddingRight, getPaddingTop(), this.f41838R + paddingRight, height - getPaddingBottom());
        foreground.set(paddingRight, this.f41835M, this.f41838R + paddingRight, this.f41836P);
        bufferRect.set(paddingRight, this.f41852h0, this.f41838R + paddingRight, this.f41853i0);
        float f7 = this.f41870z0;
        float f8 = i5;
        bufferMarkerRect.set(paddingRight - (f7 / 2.0f), this.f41869y0 + f8, ((paddingRight + this.f41838R) - (f7 / 2.0f)) + f7, f8);
    }

    protected void i(final long value, final int position) {
        a aVar = this.f41850f0;
        if (aVar != null) {
            aVar.c(this, value, position);
        }
    }

    protected void j(final long value, final int position) {
        a aVar = this.f41850f0;
        if (aVar != null) {
            aVar.b(this, value, position);
        }
    }

    protected void k(final long value, final int position) {
        a aVar = this.f41850f0;
        if (aVar != null) {
            aVar.a(this, value, position);
        }
    }

    protected boolean l(long value) {
        return true;
    }

    public boolean m() {
        return this.f41829A;
    }

    public void n(final boolean isVisible, final float cornerRadius, final float width, final float height, final int borderColor, final float borderWidth) {
        this.f41867w0 = isVisible;
        this.f41868x0 = cornerRadius;
        this.f41869y0 = width;
        this.f41870z0 = height;
        this.f41831B0 = borderColor;
        this.f41830A0 = borderWidth;
    }

    public void o(final int backgroundColor, final int foregroundColor, final int notchColor) {
        this.f41841U = backgroundColor;
        this.f41840T = foregroundColor;
        this.f41843W = notchColor;
        this.f41842V = Color.argb(76, Color.red(foregroundColor), Color.green(foregroundColor), Color.blue(foregroundColor));
    }

    @Override // android.view.View
    protected void onDraw(final Canvas canvas) {
        if (this.f41838R > 0) {
            e(canvas);
        }
        if (this.f41839S > 0 && this.f41829A) {
            d(canvas);
        }
    }

    @Override // android.view.View
    protected void onLayout(final boolean changed, final int left, final int top, final int right, final int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        this.f41834L = true;
        b();
    }

    @Override // android.view.View
    public boolean onTouchEvent(final MotionEvent event) {
        if (this.f41829A) {
            this.f41857m0.a(this, event);
            return true;
        }
        return true;
    }

    public void p(final int backgroundColor, final int foregroundColor, final int bufferColor, final int notchColor, final int bufferMarkerColor, final int bufferMarkerBorderColor) {
        this.f41841U = backgroundColor;
        this.f41840T = foregroundColor;
        this.f41842V = bufferColor;
        this.f41843W = notchColor;
        this.f41831B0 = bufferMarkerBorderColor;
        this.f41866v0 = bufferMarkerColor;
    }

    public void q(final long hardMinValue, final long softMinValue, final long softMaxValue, final long hardMaxValue) {
        this.f41845b0 = hardMinValue;
        this.f41847c0 = hardMaxValue;
        this.f41848d0 = Math.max(softMinValue, hardMinValue);
        this.f41849e0 = Math.min(softMaxValue, this.f41847c0);
        b();
    }

    public void r(final long hardMinValue, final long softMinValue, final long softMaxValue, final long hardMaxValue, final long softBufferMinValue, final long softBufferMaxValue) {
        this.f41845b0 = hardMinValue;
        this.f41847c0 = hardMaxValue;
        this.f41848d0 = Math.max(softMinValue, hardMinValue);
        this.f41849e0 = Math.min(softMaxValue, this.f41847c0);
        this.f41855k0 = Math.max(softBufferMinValue, this.f41845b0);
        this.f41856l0 = Math.min(softBufferMaxValue, this.f41847c0);
        b();
    }

    public void s(final int barSize, final int notchSize) {
        this.f41838R = barSize;
        this.f41839S = notchSize + (notchSize % 2);
    }

    public void setBufferVisibility(final boolean isVisible) {
        this.f41863s0 = isVisible;
    }

    public void setSeekBarBufferValue(final long value) {
        this.f41851g0 = Math.max(this.f41855k0, Math.min(value, this.f41856l0));
        b();
    }

    public void setSeekBarIsHorizontal(final boolean value) {
        this.f41846c = value;
    }

    public void setSeekBarIsSeekable(final boolean value) {
        this.f41829A = value;
    }

    public void setSeekBarListener(final a listener) {
        this.f41850f0 = listener;
    }

    public void setSeekBarValue(final long value) {
        this.f41844a0 = Math.max(this.f41848d0, Math.min(value, this.f41849e0));
        b();
    }

    public m(final Context context) {
        super(context);
        this.f41846c = false;
        this.f41829A = false;
        this.f41833H = false;
        this.f41834L = false;
        this.f41835M = 0;
        this.f41836P = 0;
        this.f41837Q = 0;
        this.f41838R = 0;
        this.f41839S = 0;
        this.f41840T = -1;
        this.f41841U = ViewCompat.MEASURED_STATE_MASK;
        this.f41842V = Color.argb(76, 255, 255, 255);
        this.f41843W = -7829368;
        this.f41844a0 = 0L;
        this.f41845b0 = Long.MIN_VALUE;
        this.f41847c0 = Long.MAX_VALUE;
        this.f41848d0 = Long.MIN_VALUE;
        this.f41849e0 = Long.MAX_VALUE;
        this.f41850f0 = null;
        this.f41851g0 = 0L;
        this.f41852h0 = 0;
        this.f41853i0 = 0;
        this.f41854j0 = 0;
        this.f41855k0 = Long.MIN_VALUE;
        this.f41856l0 = Long.MAX_VALUE;
        Paint paint = new Paint();
        this.f41858n0 = paint;
        this.f41859o0 = new Rect();
        this.f41860p0 = new Rect();
        this.f41861q0 = new Rect();
        this.f41862r0 = new RectF();
        this.f41863s0 = true;
        this.f41865u0 = AppConfig.f26582p3;
        this.f41866v0 = Color.argb(76, 255, 255, 255);
        this.f41832C0 = 0;
        q.c cVar = new q.c(context);
        this.f41857m0 = cVar;
        cVar.c(new c());
        paint.setStyle(Paint.Style.FILL);
    }

    public m(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        this.f41846c = false;
        this.f41829A = false;
        this.f41833H = false;
        this.f41834L = false;
        this.f41835M = 0;
        this.f41836P = 0;
        this.f41837Q = 0;
        this.f41838R = 0;
        this.f41839S = 0;
        this.f41840T = -1;
        this.f41841U = ViewCompat.MEASURED_STATE_MASK;
        this.f41842V = Color.argb(76, 255, 255, 255);
        this.f41843W = -7829368;
        this.f41844a0 = 0L;
        this.f41845b0 = Long.MIN_VALUE;
        this.f41847c0 = Long.MAX_VALUE;
        this.f41848d0 = Long.MIN_VALUE;
        this.f41849e0 = Long.MAX_VALUE;
        this.f41850f0 = null;
        this.f41851g0 = 0L;
        this.f41852h0 = 0;
        this.f41853i0 = 0;
        this.f41854j0 = 0;
        this.f41855k0 = Long.MIN_VALUE;
        this.f41856l0 = Long.MAX_VALUE;
        Paint paint = new Paint();
        this.f41858n0 = paint;
        this.f41859o0 = new Rect();
        this.f41860p0 = new Rect();
        this.f41861q0 = new Rect();
        this.f41862r0 = new RectF();
        this.f41863s0 = true;
        this.f41865u0 = AppConfig.f26582p3;
        this.f41866v0 = Color.argb(76, 255, 255, 255);
        this.f41832C0 = 0;
        q.c cVar = new q.c(context);
        this.f41857m0 = cVar;
        cVar.c(new c());
        paint.setStyle(Paint.Style.FILL);
    }
}
