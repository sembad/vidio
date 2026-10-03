package com.cisco.veop.client.kiott.player.ui;

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
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public class KTSeekBarView extends View implements e.f {

    /* renamed from: D0, reason: collision with root package name */
    @t4.d
    public static final b f28208D0 = new b(null);

    /* renamed from: E0, reason: collision with root package name */
    public static final int f28209E0 = 0;

    /* renamed from: F0, reason: collision with root package name */
    public static final int f28210F0 = 1;

    /* renamed from: G0, reason: collision with root package name */
    public static final int f28211G0 = 2;

    /* renamed from: H0, reason: collision with root package name */
    public static final int f28212H0 = 3;

    /* renamed from: A, reason: collision with root package name */
    private boolean f28213A;

    /* renamed from: A0, reason: collision with root package name */
    private int f28214A0;

    /* renamed from: B0, reason: collision with root package name */
    private int f28215B0;

    /* renamed from: C0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f28216C0 = new LinkedHashMap();

    /* renamed from: H, reason: collision with root package name */
    private boolean f28217H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f28218L;

    /* renamed from: M, reason: collision with root package name */
    private int f28219M;

    /* renamed from: P, reason: collision with root package name */
    private int f28220P;

    /* renamed from: Q, reason: collision with root package name */
    private int f28221Q;

    /* renamed from: R, reason: collision with root package name */
    private int f28222R;

    /* renamed from: S, reason: collision with root package name */
    private int f28223S;

    /* renamed from: T, reason: collision with root package name */
    private int f28224T;

    /* renamed from: U, reason: collision with root package name */
    private int f28225U;

    /* renamed from: V, reason: collision with root package name */
    private int f28226V;

    /* renamed from: W, reason: collision with root package name */
    private int f28227W;

    /* renamed from: a0, reason: collision with root package name */
    private long f28228a0;

    /* renamed from: b0, reason: collision with root package name */
    private long f28229b0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f28230c;

    /* renamed from: c0, reason: collision with root package name */
    private long f28231c0;

    /* renamed from: d0, reason: collision with root package name */
    private long f28232d0;

    /* renamed from: e0, reason: collision with root package name */
    private long f28233e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.e
    private a f28234f0;

    /* renamed from: g0, reason: collision with root package name */
    private long f28235g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f28236h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f28237i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f28238j0;

    /* renamed from: k0, reason: collision with root package name */
    private long f28239k0;

    /* renamed from: l0, reason: collision with root package name */
    private long f28240l0;

    /* renamed from: m0, reason: collision with root package name */
    @t4.d
    private final q.a f28241m0;

    /* renamed from: n0, reason: collision with root package name */
    @t4.d
    private final Paint f28242n0;

    /* renamed from: o0, reason: collision with root package name */
    @t4.d
    private final Rect f28243o0;

    /* renamed from: p0, reason: collision with root package name */
    @t4.d
    private final Rect f28244p0;

    /* renamed from: q0, reason: collision with root package name */
    @t4.d
    private final Rect f28245q0;

    /* renamed from: r0, reason: collision with root package name */
    @t4.d
    private final RectF f28246r0;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f28247s0;

    /* renamed from: t0, reason: collision with root package name */
    private final boolean f28248t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f28249u0;

    /* renamed from: v0, reason: collision with root package name */
    private boolean f28250v0;

    /* renamed from: w0, reason: collision with root package name */
    private float f28251w0;

    /* renamed from: x0, reason: collision with root package name */
    private float f28252x0;

    /* renamed from: y0, reason: collision with root package name */
    private float f28253y0;

    /* renamed from: z0, reason: collision with root package name */
    private float f28254z0;

    /* loaded from: classes.dex */
    public interface a {
        void a(@t4.d KTSeekBarView kTSeekBarView, long j5, int i5);

        void b(@t4.d KTSeekBarView kTSeekBarView, long j5, int i5);

        void c(@t4.d KTSeekBarView kTSeekBarView, long j5, int i5);
    }

    /* loaded from: classes.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* loaded from: classes.dex */
    protected final class c extends q.d {

        /* renamed from: a, reason: collision with root package name */
        private boolean f28255a;

        /* renamed from: b, reason: collision with root package name */
        private int f28256b;

        /* renamed from: c, reason: collision with root package name */
        private int f28257c;

        /* renamed from: d, reason: collision with root package name */
        private int f28258d;

        /* renamed from: e, reason: collision with root package name */
        private int f28259e;

        /* renamed from: f, reason: collision with root package name */
        private long f28260f;

        public c() {
        }

        private final void w(int i5, int i6) {
            long height;
            long mHardMinValue;
            double mHardMaxValue = KTSeekBarView.this.getMHardMaxValue() - KTSeekBarView.this.getMHardMinValue();
            if (KTSeekBarView.this.getMIsHorizontal()) {
                this.f28258d += i5;
                int min = Math.min(KTSeekBarView.this.getWidth() - KTSeekBarView.this.getPaddingRight(), Math.max(this.f28258d, KTSeekBarView.this.getPaddingLeft()));
                this.f28258d = min;
                height = (long) ((mHardMaxValue * min) / (KTSeekBarView.this.getWidth() - (KTSeekBarView.this.getPaddingLeft() + KTSeekBarView.this.getPaddingRight())));
                mHardMinValue = KTSeekBarView.this.getMHardMinValue();
            } else {
                this.f28259e += i6;
                this.f28259e = Math.min(KTSeekBarView.this.getHeight() - KTSeekBarView.this.getPaddingBottom(), Math.max(this.f28259e, KTSeekBarView.this.getPaddingTop()));
                height = (long) ((mHardMaxValue * ((KTSeekBarView.this.getHeight() - KTSeekBarView.this.getPaddingBottom()) - this.f28259e)) / (KTSeekBarView.this.getHeight() - (KTSeekBarView.this.getPaddingTop() + KTSeekBarView.this.getPaddingBottom())));
                mHardMinValue = KTSeekBarView.this.getMHardMinValue();
            }
            long j5 = height + mHardMinValue;
            if (KTSeekBarView.this.n(j5)) {
                KTSeekBarView.this.setSeekBarValue(j5);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public int a(@t4.d View view, @t4.d q.a touchHandler, int i5) {
            kotlin.jvm.internal.L.p(view, "view");
            kotlin.jvm.internal.L.p(touchHandler, "touchHandler");
            w(0, i5);
            if (this.f28260f != KTSeekBarView.this.getMValue()) {
                this.f28260f = KTSeekBarView.this.getMValue();
                KTSeekBarView kTSeekBarView = KTSeekBarView.this;
                kTSeekBarView.k(kTSeekBarView.getMValue(), KTSeekBarView.this.getMPosition());
            }
            return i5;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean c() {
            return true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void f(@t4.d View view, @t4.d q.a touchHandler, int i5, int i6) {
            kotlin.jvm.internal.L.p(view, "view");
            kotlin.jvm.internal.L.p(touchHandler, "touchHandler");
            this.f28255a = false;
            this.f28256b = i5;
            this.f28257c = i6;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean k() {
            return !KTSeekBarView.this.getMIsHorizontal();
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void l(@t4.d View view, @t4.d q.a touchHandler, int i5, int i6) {
            kotlin.jvm.internal.L.p(view, "view");
            kotlin.jvm.internal.L.p(touchHandler, "touchHandler");
            this.f28255a = true;
            this.f28258d = i5;
            this.f28259e = i6;
            this.f28260f = KTSeekBarView.this.getMValue();
            KTSeekBarView kTSeekBarView = KTSeekBarView.this;
            kTSeekBarView.m(kTSeekBarView.getMValue(), KTSeekBarView.this.getMPosition());
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public int m(@t4.d View view, @t4.d q.a touchHandler, int i5) {
            kotlin.jvm.internal.L.p(view, "view");
            kotlin.jvm.internal.L.p(touchHandler, "touchHandler");
            w(i5, 0);
            if (this.f28260f != KTSeekBarView.this.getMValue()) {
                this.f28260f = KTSeekBarView.this.getMValue();
                KTSeekBarView kTSeekBarView = KTSeekBarView.this;
                kTSeekBarView.k(kTSeekBarView.getMValue(), KTSeekBarView.this.getMPosition());
            }
            return i5;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public boolean n() {
            return KTSeekBarView.this.getMIsHorizontal();
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void p(@t4.d View view, @t4.d q.a touchHandler, int i5, int i6) {
            kotlin.jvm.internal.L.p(view, "view");
            kotlin.jvm.internal.L.p(touchHandler, "touchHandler");
            int f5 = touchHandler.f();
            int abs = Math.abs(i5 - this.f28256b);
            int abs2 = Math.abs(i6 - this.f28257c);
            if (!this.f28255a && abs < f5 && abs2 < f5) {
                this.f28258d = this.f28256b;
                this.f28259e = this.f28257c;
                KTSeekBarView kTSeekBarView = KTSeekBarView.this;
                kTSeekBarView.m(kTSeekBarView.getMValue(), KTSeekBarView.this.getMPosition());
                w(i5 - this.f28256b, i6 - this.f28257c);
                KTSeekBarView kTSeekBarView2 = KTSeekBarView.this;
                kTSeekBarView2.k(kTSeekBarView2.getMValue(), KTSeekBarView.this.getMPosition());
                KTSeekBarView kTSeekBarView3 = KTSeekBarView.this;
                kTSeekBarView3.l(kTSeekBarView3.getMValue(), KTSeekBarView.this.getMPosition());
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.d, com.cisco.veop.sf_ui.widgets.q.b
        public void q(@t4.d View view, @t4.d q.a touchHandler) {
            kotlin.jvm.internal.L.p(view, "view");
            kotlin.jvm.internal.L.p(touchHandler, "touchHandler");
            KTSeekBarView kTSeekBarView = KTSeekBarView.this;
            kTSeekBarView.l(kTSeekBarView.getMValue(), KTSeekBarView.this.getMPosition());
        }
    }

    public KTSeekBarView(@t4.e Context context, @t4.e AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f28224T = -1;
        this.f28225U = ViewCompat.MEASURED_STATE_MASK;
        this.f28226V = Color.argb(76, 255, 255, 255);
        this.f28227W = -7829368;
        this.f28229b0 = Long.MIN_VALUE;
        this.f28231c0 = Long.MAX_VALUE;
        this.f28232d0 = Long.MIN_VALUE;
        this.f28233e0 = Long.MAX_VALUE;
        this.f28239k0 = Long.MIN_VALUE;
        this.f28240l0 = Long.MAX_VALUE;
        Paint paint = new Paint();
        this.f28242n0 = paint;
        this.f28243o0 = new Rect();
        this.f28244p0 = new Rect();
        this.f28245q0 = new Rect();
        this.f28246r0 = new RectF();
        this.f28247s0 = true;
        this.f28248t0 = AppConfig.f26582p3;
        this.f28249u0 = Color.argb(76, 255, 255, 255);
        q.c cVar = new q.c(context);
        this.f28241m0 = cVar;
        cVar.c(new c());
        paint.setStyle(Paint.Style.FILL);
    }

    private final void c(Canvas canvas, Rect rect) {
        int width = getWidth();
        for (C1727a.b bVar : C1727a.t().s()) {
            int h5 = h(bVar.f());
            int h6 = h(bVar.f() + bVar.e());
            if (h5 >= 0 && h6 > 0 && h6 <= width) {
                Rect rect2 = new Rect();
                int i5 = h6 - h5;
                int i6 = com.cisco.veop.client.f.lr;
                if (i5 < i6) {
                    h6 = i6;
                }
                rect2.set(h5, rect.top, h6, rect.bottom);
                this.f28242n0.setStyle(Paint.Style.FILL);
                this.f28242n0.setColor(com.cisco.veop.client.f.Jr);
                this.f28242n0.setAlpha(com.cisco.veop.client.f.mr);
                canvas.drawRect(rect2, this.f28242n0);
                this.f28242n0.setAlpha(com.cisco.veop.client.f.nr);
            }
        }
    }

    private final int h(long j5) {
        int i5;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        boolean z5 = this.f28230c;
        if (z5) {
            i5 = (width - paddingLeft) - paddingRight;
        } else {
            i5 = (height - paddingTop) - paddingBottom;
        }
        double d5 = i5;
        long j6 = this.f28231c0;
        long j7 = this.f28229b0;
        int i6 = (int) (((j5 - j7) * d5) / (j6 - j7));
        if (z5) {
            return paddingLeft + i6;
        }
        return (height - paddingBottom) - i6;
    }

    public void a() {
        this.f28216C0.clear();
    }

    @t4.e
    public View b(int i5) {
        Map<Integer, View> map = this.f28216C0;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    protected final void d() {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        if (!this.f28218L) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        boolean z5 = this.f28230c;
        if (z5) {
            i5 = (width - paddingLeft) - paddingRight;
        } else {
            i5 = (height - paddingTop) - paddingBottom;
        }
        double d5 = i5;
        double d6 = this.f28231c0 - this.f28229b0;
        int i12 = (int) (((this.f28228a0 - r10) * d5) / d6);
        if (z5) {
            i6 = i12 + paddingLeft;
        } else {
            i6 = (height - paddingBottom) - i12;
        }
        int i13 = (int) (((this.f28232d0 - r10) * d5) / d6);
        if (z5) {
            i7 = i13 + paddingLeft;
        } else {
            i7 = (height - paddingBottom) - i13;
        }
        int i14 = (int) (((this.f28233e0 - r10) * d5) / d6);
        if (z5) {
            i8 = i14 + paddingLeft;
        } else {
            i8 = (height - paddingBottom) - i14;
        }
        if (i6 != this.f28219M || i7 != this.f28220P || i8 != this.f28221Q) {
            this.f28219M = i6;
            this.f28220P = i7;
            this.f28221Q = i8;
        }
        if (this.f28239k0 != Long.MIN_VALUE) {
            if (this.f28240l0 != Long.MAX_VALUE) {
                int i15 = (int) (((this.f28235g0 - r10) * d5) / d6);
                if (z5) {
                    i9 = i15 + paddingLeft;
                } else {
                    i9 = (height - paddingBottom) - i15;
                }
                int i16 = (int) (((r12 - r10) * d5) / d6);
                if (z5) {
                    i10 = i16 + paddingLeft;
                } else {
                    i10 = (height - paddingBottom) - i16;
                }
                int i17 = (int) (((r14 - r10) * d5) / d6);
                if (z5) {
                    i11 = paddingLeft + i17;
                } else {
                    i11 = (height - paddingBottom) - i17;
                }
                if (i9 != this.f28236h0 || i10 != this.f28237i0 || i11 != this.f28238j0) {
                    this.f28236h0 = i9;
                    if (i10 > this.f28237i0) {
                        this.f28237i0 = i10;
                    }
                    if (i11 > this.f28238j0) {
                        this.f28238j0 = i11;
                    }
                }
            }
        }
        invalidate();
    }

    public void e(@t4.d Canvas canvas) {
        kotlin.jvm.internal.L.p(canvas, "canvas");
        RectF rectF = this.f28246r0;
        if (rectF.left != 2.1474836E9f && rectF.bottom != 2.1474836E9f) {
            Paint paint = new Paint();
            paint.setColor(this.f28249u0);
            paint.setStyle(Paint.Style.FILL);
            Paint paint2 = new Paint();
            paint2.setColor(this.f28214A0);
            paint2.setStyle(Paint.Style.STROKE);
            float f5 = this.f28254z0;
            if (f5 > 0.0f && this.f28251w0 > 0.0f) {
                paint2.setStrokeWidth(f5);
                RectF rectF2 = this.f28246r0;
                float f6 = this.f28251w0;
                canvas.drawRoundRect(rectF2, f6, f6, paint);
                RectF rectF3 = this.f28246r0;
                float f7 = this.f28251w0;
                canvas.drawRoundRect(rectF3, f7, f7, paint2);
                return;
            }
            float f8 = this.f28251w0;
            if (f8 > 0.0f) {
                canvas.drawRoundRect(this.f28246r0, f8, f8, paint);
            } else {
                if (f5 > 0.0f) {
                    paint2.setStrokeWidth(f5);
                    canvas.drawRect(this.f28246r0, paint);
                    canvas.drawRect(this.f28246r0, paint2);
                    return;
                }
                canvas.drawRect(this.f28246r0, paint);
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(@t4.d JsonGenerator jsonGenerator, @t4.e Rect rect) throws e.g {
        kotlin.jvm.internal.L.p(jsonGenerator, "jsonGenerator");
    }

    protected final void f(@t4.d Canvas canvas) {
        kotlin.jvm.internal.L.p(canvas, "canvas");
        i(this.f28243o0);
        if (this.f28243o0.width() > 0 && this.f28243o0.height() > 0) {
            this.f28242n0.setColor(this.f28227W);
            int width = getWidth();
            Rect rect = this.f28243o0;
            int i5 = rect.right;
            if (i5 > width) {
                int i6 = i5 - width;
                rect.right = i5 - i6;
                rect.left -= i6;
            }
            Rect rect2 = this.f28243o0;
            canvas.drawRoundRect(new RectF(rect2.left, rect2.top, rect2.right, rect2.bottom), this.f28243o0.height() / 2.0f, this.f28243o0.height() / 2.0f, this.f28242n0);
        }
    }

    protected final void g(@t4.d Canvas canvas) {
        kotlin.jvm.internal.L.p(canvas, "canvas");
        j(this.f28243o0, this.f28244p0, this.f28245q0, this.f28246r0);
        if (this.f28243o0.width() > 0 && this.f28243o0.height() > 0) {
            this.f28242n0.setColor(this.f28225U);
            canvas.drawRect(this.f28243o0, this.f28242n0);
        }
        if (this.f28247s0 && this.f28245q0.width() > 0 && this.f28245q0.height() > 0) {
            this.f28242n0.setColor(this.f28226V);
            canvas.drawRect(this.f28245q0, this.f28242n0);
        }
        if (this.f28244p0.width() > 0 && this.f28244p0.height() > 0) {
            this.f28242n0.setColor(this.f28224T);
            canvas.drawRect(this.f28244p0, this.f28242n0);
        }
        if (this.f28223S > 0 && this.f28213A && this.f28247s0 && this.f28250v0 && this.f28246r0.width() > 0.0f && this.f28246r0.height() > 0.0f) {
            e(canvas);
        }
        if (this.f28248t0) {
            c(canvas, this.f28243o0);
        }
    }

    protected final int getMBackgroundColor() {
        return this.f28225U;
    }

    protected final int getMBarSize() {
        return this.f28222R;
    }

    protected final int getMBufferColor() {
        return this.f28226V;
    }

    protected final int getMBufferMaxPosition() {
        return this.f28238j0;
    }

    protected final int getMBufferMinPosition() {
        return this.f28237i0;
    }

    protected final int getMBufferPosition() {
        return this.f28236h0;
    }

    protected final long getMBufferValue() {
        return this.f28235g0;
    }

    protected final int getMForegroundColor() {
        return this.f28224T;
    }

    protected final long getMHardMaxValue() {
        return this.f28231c0;
    }

    protected final long getMHardMinValue() {
        return this.f28229b0;
    }

    protected final boolean getMIsHorizontal() {
        return this.f28230c;
    }

    protected final boolean getMIsSeekable() {
        return this.f28213A;
    }

    protected final boolean getMIsSeeking() {
        return this.f28217H;
    }

    protected final boolean getMLayoutCalled() {
        return this.f28218L;
    }

    @t4.e
    protected final a getMListener() {
        return this.f28234f0;
    }

    protected final int getMMaxPosition() {
        return this.f28221Q;
    }

    protected final int getMMinPosition() {
        return this.f28220P;
    }

    protected final int getMNotchColor() {
        return this.f28227W;
    }

    protected final int getMNotchSize() {
        return this.f28223S;
    }

    protected final int getMPosition() {
        return this.f28219M;
    }

    protected final long getMSoftBufferMaxValue() {
        return this.f28240l0;
    }

    protected final long getMSoftBufferMinValue() {
        return this.f28239k0;
    }

    protected final long getMSoftMaxValue() {
        return this.f28233e0;
    }

    protected final long getMSoftMinValue() {
        return this.f28232d0;
    }

    @t4.d
    protected final Paint getMTmpPaint() {
        return this.f28242n0;
    }

    @t4.d
    protected final Rect getMTmpRect() {
        return this.f28243o0;
    }

    @t4.d
    protected final Rect getMTmpRect2() {
        return this.f28244p0;
    }

    @t4.d
    protected final Rect getMTmpRect3() {
        return this.f28245q0;
    }

    @t4.d
    protected final RectF getMTmpRect4() {
        return this.f28246r0;
    }

    @t4.d
    protected final q.a getMTouchHandler() {
        return this.f28241m0;
    }

    protected final long getMValue() {
        return this.f28228a0;
    }

    public final long getSeekBarHardMaxValue() {
        return this.f28231c0;
    }

    public final long getSeekBarHardMinValue() {
        return this.f28229b0;
    }

    public final int getSeekBarPosition() {
        return this.f28219M;
    }

    public final long getSeekBarSoftMaxValue() {
        return this.f28233e0;
    }

    public final long getSeekBarSoftMinValue() {
        return this.f28232d0;
    }

    public final long getSeekBarValue() {
        return this.f28228a0;
    }

    public final int getState() {
        return this.f28215B0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void i(@t4.d Rect notch) {
        kotlin.jvm.internal.L.p(notch, "notch");
        if (this.f28230c) {
            int width = getWidth();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int max = Math.max(paddingLeft, this.f28219M - (this.f28223S / 2));
            int i5 = width - paddingRight;
            int min = Math.min(i5, this.f28219M + (this.f28223S / 2));
            int i6 = min - max;
            int i7 = this.f28223S;
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
        int max2 = Math.max(paddingTop, this.f28219M - (this.f28223S / 2));
        int i8 = height - paddingBottom;
        int min2 = Math.min(i8, this.f28219M + (this.f28223S / 2));
        int i9 = min2 - max2;
        int i10 = this.f28223S;
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

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002a, code lost:
    
        if (r7.f28219M > r3) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j(@t4.d android.graphics.Rect r8, @t4.d android.graphics.Rect r9, @t4.d android.graphics.Rect r10, @t4.d android.graphics.RectF r11) {
        /*
            r7 = this;
            java.lang.String r0 = "background"
            kotlin.jvm.internal.L.p(r8, r0)
            java.lang.String r0 = "foreground"
            kotlin.jvm.internal.L.p(r9, r0)
            java.lang.String r0 = "bufferRect"
            kotlin.jvm.internal.L.p(r10, r0)
            java.lang.String r0 = "bufferMarkerRect"
            kotlin.jvm.internal.L.p(r11, r0)
            int r0 = r7.getWidth()
            int r1 = r7.getHeight()
            int r2 = r7.f28215B0
            r3 = 3
            if (r2 == r3) goto L2d
            int r2 = r7.f28236h0
            int r3 = r7.f28237i0
            int r2 = r2 - r3
            if (r2 <= 0) goto L2d
            int r2 = r7.f28219M
            if (r2 <= r3) goto L2d
            goto L30
        L2d:
            r3 = 2147483647(0x7fffffff, float:NaN)
        L30:
            boolean r2 = r7.f28230c
            r4 = 2
            if (r2 == 0) goto L79
            int r2 = r7.getPaddingBottom()
            int r1 = r1 - r2
            int r2 = r7.f28222R
            int r1 = r1 - r2
            int r2 = r7.getPaddingLeft()
            int r5 = r7.getPaddingRight()
            int r0 = r0 - r5
            int r5 = r7.f28222R
            int r5 = r5 + r1
            r8.set(r2, r1, r0, r5)
            int r8 = r7.getPaddingLeft()
            int r0 = r7.f28219M
            int r2 = r7.f28222R
            int r2 = r2 + r1
            r9.set(r8, r1, r0, r2)
            int r8 = r7.f28237i0
            int r9 = r7.f28236h0
            int r0 = r7.f28222R
            int r0 = r0 + r1
            r10.set(r8, r1, r9, r0)
            float r8 = (float) r3
            float r9 = (float) r1
            float r10 = r7.f28253y0
            float r0 = (float) r4
            float r2 = r10 / r0
            float r9 = r9 - r2
            float r2 = r7.f28252x0
            float r2 = r2 + r8
            int r3 = r7.f28222R
            int r1 = r1 + r3
            float r1 = (float) r1
            float r0 = r10 / r0
            float r1 = r1 - r0
            float r1 = r1 + r10
            r11.set(r8, r9, r2, r1)
            goto Lba
        L79:
            int r2 = r7.getPaddingRight()
            int r0 = r0 - r2
            int r2 = r7.f28222R
            int r0 = r0 - r2
            int r2 = r7.getPaddingTop()
            int r5 = r7.f28222R
            int r5 = r5 + r0
            int r6 = r7.getPaddingBottom()
            int r1 = r1 - r6
            r8.set(r0, r2, r5, r1)
            int r8 = r7.f28219M
            int r1 = r7.f28222R
            int r1 = r1 + r0
            int r2 = r7.f28220P
            r9.set(r0, r8, r1, r2)
            int r8 = r7.f28236h0
            int r9 = r7.f28222R
            int r9 = r9 + r0
            int r1 = r7.f28237i0
            r10.set(r0, r8, r9, r1)
            float r8 = (float) r0
            float r9 = r7.f28253y0
            float r10 = (float) r4
            float r1 = r9 / r10
            float r8 = r8 - r1
            float r1 = (float) r3
            float r2 = r7.f28252x0
            float r2 = r2 + r1
            int r3 = r7.f28222R
            int r0 = r0 + r3
            float r0 = (float) r0
            float r10 = r9 / r10
            float r0 = r0 - r10
            float r0 = r0 + r9
            r11.set(r8, r2, r0, r1)
        Lba:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.KTSeekBarView.j(android.graphics.Rect, android.graphics.Rect, android.graphics.Rect, android.graphics.RectF):void");
    }

    protected final void k(long j5, int i5) {
        a aVar = this.f28234f0;
        if (aVar != null) {
            aVar.c(this, j5, i5);
        }
    }

    protected final void l(long j5, int i5) {
        a aVar = this.f28234f0;
        if (aVar != null) {
            aVar.a(this, j5, i5);
        }
    }

    protected final void m(long j5, int i5) {
        a aVar = this.f28234f0;
        if (aVar != null) {
            aVar.b(this, j5, i5);
        }
    }

    protected boolean n(long j5) {
        return true;
    }

    public final boolean o() {
        return this.f28213A;
    }

    @Override // android.view.View
    protected void onDraw(@t4.d Canvas canvas) {
        kotlin.jvm.internal.L.p(canvas, "canvas");
        if (this.f28222R > 0) {
            g(canvas);
        }
        if (this.f28223S > 0 && this.f28213A) {
            f(canvas);
        }
    }

    @Override // android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        this.f28218L = true;
        d();
    }

    @Override // android.view.View
    public boolean onTouchEvent(@t4.e MotionEvent motionEvent) {
        if (this.f28213A) {
            this.f28241m0.a(this, motionEvent);
            return true;
        }
        return true;
    }

    public void p(boolean z5, float f5, float f6, float f7, int i5, float f8) {
        this.f28250v0 = z5;
        this.f28251w0 = f5;
        this.f28252x0 = f6;
        this.f28253y0 = f7;
        this.f28214A0 = i5;
        this.f28254z0 = f8;
    }

    public final void q(int i5, int i6, int i7) {
        this.f28225U = i5;
        this.f28224T = i6;
        this.f28227W = i7;
        this.f28226V = Color.argb(76, Color.red(i6), Color.green(i6), Color.blue(i6));
    }

    public final void r(int i5, int i6, int i7, int i8, int i9, int i10) {
        this.f28225U = i5;
        this.f28224T = i6;
        this.f28226V = i7;
        this.f28227W = i8;
        this.f28214A0 = i10;
        this.f28249u0 = i9;
    }

    public final void s(long j5, long j6, long j7, long j8) {
        this.f28229b0 = j5;
        this.f28231c0 = j8;
        this.f28232d0 = Math.max(j6, j5);
        this.f28233e0 = Math.min(j7, this.f28231c0);
        d();
    }

    public final void setBufferVisibility(boolean z5) {
        this.f28247s0 = z5;
    }

    protected final void setMBackgroundColor(int i5) {
        this.f28225U = i5;
    }

    protected final void setMBarSize(int i5) {
        this.f28222R = i5;
    }

    protected final void setMBufferColor(int i5) {
        this.f28226V = i5;
    }

    protected final void setMBufferMaxPosition(int i5) {
        this.f28238j0 = i5;
    }

    protected final void setMBufferMinPosition(int i5) {
        this.f28237i0 = i5;
    }

    protected final void setMBufferPosition(int i5) {
        this.f28236h0 = i5;
    }

    protected final void setMBufferValue(long j5) {
        this.f28235g0 = j5;
    }

    protected final void setMForegroundColor(int i5) {
        this.f28224T = i5;
    }

    protected final void setMHardMaxValue(long j5) {
        this.f28231c0 = j5;
    }

    protected final void setMHardMinValue(long j5) {
        this.f28229b0 = j5;
    }

    protected final void setMIsHorizontal(boolean z5) {
        this.f28230c = z5;
    }

    protected final void setMIsSeekable(boolean z5) {
        this.f28213A = z5;
    }

    protected final void setMIsSeeking(boolean z5) {
        this.f28217H = z5;
    }

    protected final void setMLayoutCalled(boolean z5) {
        this.f28218L = z5;
    }

    protected final void setMListener(@t4.e a aVar) {
        this.f28234f0 = aVar;
    }

    protected final void setMMaxPosition(int i5) {
        this.f28221Q = i5;
    }

    protected final void setMMinPosition(int i5) {
        this.f28220P = i5;
    }

    protected final void setMNotchColor(int i5) {
        this.f28227W = i5;
    }

    protected final void setMNotchSize(int i5) {
        this.f28223S = i5;
    }

    protected final void setMPosition(int i5) {
        this.f28219M = i5;
    }

    protected final void setMSoftBufferMaxValue(long j5) {
        this.f28240l0 = j5;
    }

    protected final void setMSoftBufferMinValue(long j5) {
        this.f28239k0 = j5;
    }

    protected final void setMSoftMaxValue(long j5) {
        this.f28233e0 = j5;
    }

    protected final void setMSoftMinValue(long j5) {
        this.f28232d0 = j5;
    }

    protected final void setMValue(long j5) {
        this.f28228a0 = j5;
    }

    public final void setSeekBarBufferValue(long j5) {
        this.f28235g0 = Math.max(this.f28239k0, Math.min(j5, this.f28240l0));
        d();
    }

    public final void setSeekBarIsHorizontal(boolean z5) {
        this.f28230c = z5;
    }

    public final void setSeekBarIsSeekable(boolean z5) {
        this.f28213A = z5;
    }

    public void setSeekBarListener(@t4.d a listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f28234f0 = listener;
    }

    public final void setSeekBarValue(long j5) {
        this.f28228a0 = Math.max(this.f28232d0, Math.min(j5, this.f28233e0));
        d();
    }

    public final void setState(int i5) {
        this.f28215B0 = i5;
    }

    public final void t(long j5, long j6, long j7, long j8, long j9, long j10) {
        this.f28229b0 = j5;
        this.f28231c0 = j8;
        this.f28232d0 = Math.max(j6, j5);
        this.f28233e0 = Math.min(j7, this.f28231c0);
        this.f28239k0 = Math.max(j9, this.f28229b0);
        this.f28240l0 = Math.min(j10, this.f28231c0);
        d();
    }

    public final void u(int i5, int i6) {
        this.f28222R = i5;
        this.f28223S = i6 + (i6 % 2);
    }

    public KTSeekBarView(@t4.e Context context) {
        super(context);
        this.f28224T = -1;
        this.f28225U = ViewCompat.MEASURED_STATE_MASK;
        this.f28226V = Color.argb(76, 255, 255, 255);
        this.f28227W = -7829368;
        this.f28229b0 = Long.MIN_VALUE;
        this.f28231c0 = Long.MAX_VALUE;
        this.f28232d0 = Long.MIN_VALUE;
        this.f28233e0 = Long.MAX_VALUE;
        this.f28239k0 = Long.MIN_VALUE;
        this.f28240l0 = Long.MAX_VALUE;
        Paint paint = new Paint();
        this.f28242n0 = paint;
        this.f28243o0 = new Rect();
        this.f28244p0 = new Rect();
        this.f28245q0 = new Rect();
        this.f28246r0 = new RectF();
        this.f28247s0 = true;
        this.f28248t0 = AppConfig.f26582p3;
        this.f28249u0 = Color.argb(76, 255, 255, 255);
        q.c cVar = new q.c(context);
        this.f28241m0 = cVar;
        cVar.c(new c());
        paint.setStyle(Paint.Style.FILL);
    }

    public KTSeekBarView(@t4.e Context context, @t4.e AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f28224T = -1;
        this.f28225U = ViewCompat.MEASURED_STATE_MASK;
        this.f28226V = Color.argb(76, 255, 255, 255);
        this.f28227W = -7829368;
        this.f28229b0 = Long.MIN_VALUE;
        this.f28231c0 = Long.MAX_VALUE;
        this.f28232d0 = Long.MIN_VALUE;
        this.f28233e0 = Long.MAX_VALUE;
        this.f28239k0 = Long.MIN_VALUE;
        this.f28240l0 = Long.MAX_VALUE;
        Paint paint = new Paint();
        this.f28242n0 = paint;
        this.f28243o0 = new Rect();
        this.f28244p0 = new Rect();
        this.f28245q0 = new Rect();
        this.f28246r0 = new RectF();
        this.f28247s0 = true;
        this.f28248t0 = AppConfig.f26582p3;
        this.f28249u0 = Color.argb(76, 255, 255, 255);
        q.c cVar = new q.c(context);
        this.f28241m0 = cVar;
        cVar.c(new c());
        paint.setStyle(Paint.Style.FILL);
    }
}
