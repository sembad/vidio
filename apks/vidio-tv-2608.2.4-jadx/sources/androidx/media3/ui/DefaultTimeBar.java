package androidx.media3.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.ui.p0;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import v7.u0;

/* loaded from: classes.dex */
public class DefaultTimeBar extends View implements p0 {
    private final Paint F;
    private final Paint G;
    private final Paint H;
    private final Paint I;
    private final Paint J;
    private final Drawable K;
    private final int L;
    private final int M;
    private final int N;
    private final int O;
    private final int P;
    private final int Q;
    private final int R;
    private final int S;
    private final int T;
    private final StringBuilder U;
    private final Formatter V;
    private final ac.a W;

    /* renamed from: a0, reason: collision with root package name */
    private final CopyOnWriteArraySet<p0.a> f10149a0;

    /* renamed from: b0, reason: collision with root package name */
    private final Point f10150b0;

    /* renamed from: c0, reason: collision with root package name */
    private final float f10151c0;

    /* renamed from: d, reason: collision with root package name */
    private final Rect f10152d;

    /* renamed from: d0, reason: collision with root package name */
    private int f10153d0;

    /* renamed from: e, reason: collision with root package name */
    private final Rect f10154e;

    /* renamed from: e0, reason: collision with root package name */
    private long f10155e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f10156f0;

    /* renamed from: g0, reason: collision with root package name */
    private Rect f10157g0;

    /* renamed from: h0, reason: collision with root package name */
    private ValueAnimator f10158h0;

    /* renamed from: i, reason: collision with root package name */
    private final Rect f10159i;

    /* renamed from: i0, reason: collision with root package name */
    private float f10160i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f10161j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f10162k0;

    /* renamed from: l0, reason: collision with root package name */
    private long f10163l0;

    /* renamed from: m0, reason: collision with root package name */
    private long f10164m0;

    /* renamed from: n0, reason: collision with root package name */
    private long f10165n0;

    /* renamed from: o0, reason: collision with root package name */
    private long f10166o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f10167p0;

    /* renamed from: q0, reason: collision with root package name */
    private long[] f10168q0;

    /* renamed from: r0, reason: collision with root package name */
    private boolean[] f10169r0;

    /* renamed from: v, reason: collision with root package name */
    private final Rect f10170v;

    /* renamed from: w, reason: collision with root package name */
    private final Paint f10171w;

    public DefaultTimeBar(Context context, AttributeSet attributeSet, int i11, AttributeSet attributeSet2, int i12) {
        super(context, attributeSet, i11);
        this.f10152d = new Rect();
        this.f10154e = new Rect();
        this.f10159i = new Rect();
        this.f10170v = new Rect();
        Paint paint = new Paint();
        this.f10171w = paint;
        Paint paint2 = new Paint();
        this.F = paint2;
        Paint paint3 = new Paint();
        this.G = paint3;
        Paint paint4 = new Paint();
        this.H = paint4;
        Paint paint5 = new Paint();
        this.I = paint5;
        Paint paint6 = new Paint();
        this.J = paint6;
        paint6.setAntiAlias(true);
        this.f10149a0 = new CopyOnWriteArraySet<>();
        this.f10150b0 = new Point();
        float f11 = context.getResources().getDisplayMetrics().density;
        this.f10151c0 = f11;
        this.T = i(f11, -50);
        int i13 = i(f11, 4);
        int i14 = i(f11, 26);
        int i15 = i(f11, 4);
        int i16 = i(f11, 12);
        int i17 = i(f11, 0);
        int i18 = i(f11, 16);
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, j0.f10336b, i11, i12);
            try {
                Drawable drawable = obtainStyledAttributes.getDrawable(10);
                this.K = drawable;
                if (drawable != null) {
                    drawable.setLayoutDirection(getLayoutDirection());
                    i14 = Math.max(drawable.getMinimumHeight(), i14);
                }
                this.L = obtainStyledAttributes.getDimensionPixelSize(3, i13);
                this.M = obtainStyledAttributes.getDimensionPixelSize(12, i14);
                this.N = obtainStyledAttributes.getInt(2, 0);
                this.O = obtainStyledAttributes.getDimensionPixelSize(1, i15);
                this.P = obtainStyledAttributes.getDimensionPixelSize(11, i16);
                this.Q = obtainStyledAttributes.getDimensionPixelSize(8, i17);
                this.R = obtainStyledAttributes.getDimensionPixelSize(9, i18);
                int i19 = obtainStyledAttributes.getInt(6, -1);
                int i21 = obtainStyledAttributes.getInt(7, -1);
                int i22 = obtainStyledAttributes.getInt(4, -855638017);
                int i23 = obtainStyledAttributes.getInt(13, 872415231);
                int i24 = obtainStyledAttributes.getInt(0, -1291845888);
                int i25 = obtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i19);
                paint6.setColor(i21);
                paint2.setColor(i22);
                paint3.setColor(i23);
                paint4.setColor(i24);
                paint5.setColor(i25);
                obtainStyledAttributes.recycle();
            } catch (Throwable th2) {
                obtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            this.L = i13;
            this.M = i14;
            this.N = 0;
            this.O = i15;
            this.P = i16;
            this.Q = i17;
            this.R = i18;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.K = null;
        }
        StringBuilder sb2 = new StringBuilder();
        this.U = sb2;
        this.V = new Formatter(sb2, Locale.getDefault());
        this.W = new ac.a(this, 1);
        Drawable drawable2 = this.K;
        if (drawable2 != null) {
            this.S = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.S = (Math.max(this.Q, Math.max(this.P, this.R)) + 1) / 2;
        }
        this.f10160i0 = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f10158h0 = valueAnimator;
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                DefaultTimeBar.g(DefaultTimeBar.this, valueAnimator2);
            }
        });
        this.f10164m0 = -9223372036854775807L;
        this.f10155e0 = -9223372036854775807L;
        this.f10153d0 = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static /* synthetic */ void g(DefaultTimeBar defaultTimeBar, ValueAnimator valueAnimator) {
        defaultTimeBar.f10160i0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        defaultTimeBar.invalidate(defaultTimeBar.f10152d);
    }

    private static int i(float f11, int i11) {
        return (int) ((i11 * f11) + 0.5f);
    }

    private long j() {
        long j11 = this.f10155e0;
        if (j11 != -9223372036854775807L) {
            return j11;
        }
        long j12 = this.f10164m0;
        if (j12 == -9223372036854775807L) {
            return 0L;
        }
        return j12 / this.f10153d0;
    }

    private long k() {
        if (this.f10154e.width() <= 0 || this.f10164m0 == -9223372036854775807L) {
            return 0L;
        }
        return (this.f10170v.width() * this.f10164m0) / r0.width();
    }

    private boolean o(long j11) {
        long j12 = this.f10164m0;
        if (j12 <= 0) {
            return false;
        }
        long j13 = this.f10162k0 ? this.f10163l0 : this.f10165n0;
        long k11 = u0.k(j13 + j11, 0L, j12);
        if (k11 == j13) {
            return false;
        }
        if (this.f10162k0) {
            y(k11);
        } else {
            v(k11);
        }
        x();
        return true;
    }

    private void v(long j11) {
        this.f10163l0 = j11;
        this.f10162k0 = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator<p0.a> it = this.f10149a0.iterator();
        while (it.hasNext()) {
            it.next().onScrubStart(this, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(boolean z11) {
        removeCallbacks(this.W);
        this.f10162k0 = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator<p0.a> it = this.f10149a0.iterator();
        while (it.hasNext()) {
            it.next().onScrubStop(this, this.f10163l0, z11);
        }
    }

    private void x() {
        Rect rect = this.f10159i;
        Rect rect2 = this.f10154e;
        rect.set(rect2);
        Rect rect3 = this.f10170v;
        rect3.set(rect2);
        long j11 = this.f10162k0 ? this.f10163l0 : this.f10165n0;
        if (this.f10164m0 > 0) {
            rect.right = Math.min(rect2.left + ((int) ((rect2.width() * this.f10166o0) / this.f10164m0)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((rect2.width() * j11) / this.f10164m0)), rect2.right);
        } else {
            int i11 = rect2.left;
            rect.right = i11;
            rect3.right = i11;
        }
        invalidate(this.f10152d);
    }

    private void y(long j11) {
        if (this.f10163l0 == j11) {
            return;
        }
        this.f10163l0 = j11;
        Iterator<p0.a> it = this.f10149a0.iterator();
        while (it.hasNext()) {
            it.next().onScrubMove(this, j11);
        }
    }

    @Override // androidx.media3.ui.p0
    public final void a(p0.a aVar) {
        aVar.getClass();
        this.f10149a0.add(aVar);
    }

    @Override // androidx.media3.ui.p0
    public final void b(long j11) {
        if (this.f10165n0 == j11) {
            return;
        }
        this.f10165n0 = j11;
        setContentDescription(u0.M(this.U, this.V, j11));
        x();
    }

    @Override // androidx.media3.ui.p0
    public final void c(long j11) {
        if (this.f10164m0 == j11) {
            return;
        }
        this.f10164m0 = j11;
        if (this.f10162k0 && j11 == -9223372036854775807L) {
            w(true);
        }
        x();
    }

    @Override // androidx.media3.ui.p0
    public final void d(long j11) {
        if (this.f10166o0 == j11) {
            return;
        }
        this.f10166o0 = j11;
        x();
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.K;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // androidx.media3.ui.p0
    public final long e() {
        int width = (int) (this.f10154e.width() / this.f10151c0);
        if (width == 0) {
            return Long.MAX_VALUE;
        }
        long j11 = this.f10164m0;
        if (j11 == 0 || j11 == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j11 / width;
    }

    @Override // androidx.media3.ui.p0
    public final void f(long[] jArr, boolean[] zArr, int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 == 0 || !(jArr == null || zArr == null));
        this.f10167p0 = i11;
        this.f10168q0 = jArr;
        this.f10169r0 = zArr;
        x();
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.K;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public final void l() {
        ValueAnimator valueAnimator = this.f10158h0;
        if (valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        valueAnimator.setFloatValues(this.f10160i0, 0.0f);
        valueAnimator.setDuration(250L);
        valueAnimator.start();
    }

    public final void m(boolean z11) {
        ValueAnimator valueAnimator = this.f10158h0;
        if (valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        this.f10161j0 = z11;
        this.f10160i0 = 0.0f;
        invalidate(this.f10152d);
    }

    public final void n(p0.a aVar) {
        this.f10149a0.remove(aVar);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        Rect rect = this.f10154e;
        int height = rect.height();
        int centerY = rect.centerY() - (height / 2);
        int i11 = centerY + height;
        long j11 = this.f10164m0;
        Paint paint = this.G;
        Rect rect2 = this.f10170v;
        if (j11 <= 0) {
            canvas2 = canvas;
            canvas2.drawRect(rect.left, centerY, rect.right, i11, paint);
        } else {
            Rect rect3 = this.f10159i;
            int i12 = rect3.left;
            int i13 = rect3.right;
            int max = Math.max(Math.max(rect.left, i13), rect2.right);
            int i14 = rect.right;
            if (max < i14) {
                canvas.drawRect(max, centerY, i14, i11, paint);
            }
            int max2 = Math.max(i12, rect2.right);
            if (i13 > max2) {
                canvas.drawRect(max2, centerY, i13, i11, this.F);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, centerY, rect2.right, i11, this.f10171w);
            }
            if (this.f10167p0 != 0) {
                long[] jArr = this.f10168q0;
                jArr.getClass();
                boolean[] zArr = this.f10169r0;
                zArr.getClass();
                int i15 = this.O;
                int i16 = i15 / 2;
                int i17 = 0;
                int i18 = 0;
                while (i18 < this.f10167p0) {
                    int i19 = i18;
                    canvas.drawRect(Math.min(rect.width() - i15, Math.max(i17, ((int) ((rect.width() * u0.k(jArr[i18], 0L, this.f10164m0)) / this.f10164m0)) - i16)) + rect.left, centerY, r3 + i15, i11, zArr[i18] ? this.I : this.H);
                    i18 = i19 + 1;
                    i17 = i17;
                }
            }
            canvas2 = canvas;
        }
        if (this.f10164m0 > 0) {
            int j12 = u0.j(rect2.right, rect2.left, rect.right);
            int centerY2 = rect2.centerY();
            Drawable drawable = this.K;
            if (drawable == null) {
                canvas2.drawCircle(j12, centerY2, (int) ((((this.f10162k0 || isFocused()) ? this.R : isEnabled() ? this.P : this.Q) * this.f10160i0) / 2.0f), this.J);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.f10160i0)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.f10160i0)) / 2;
                drawable.setBounds(j12 - intrinsicWidth, centerY2 - intrinsicHeight, j12 + intrinsicWidth, centerY2 + intrinsicHeight);
                drawable.draw(canvas2);
            }
        }
        canvas2.restore();
    }

    @Override // android.view.View
    protected final void onFocusChanged(boolean z11, int i11, Rect rect) {
        super.onFocusChanged(z11, i11, rect);
        if (!this.f10162k0 || z11) {
            return;
        }
        w(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(u0.M(this.U, this.V, this.f10165n0));
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(u0.M(this.U, this.V, this.f10165n0));
        if (this.f10164m0 <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyDown(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L2e
            long r0 = r4.j()
            r2 = 66
            r3 = 1
            if (r5 == r2) goto L25
            switch(r5) {
                case 21: goto L13;
                case 22: goto L14;
                case 23: goto L25;
                default: goto L12;
            }
        L12:
            goto L2e
        L13:
            long r0 = -r0
        L14:
            boolean r0 = r4.o(r0)
            if (r0 == 0) goto L2e
            ac.a r5 = r4.W
            r4.removeCallbacks(r5)
            r0 = 1000(0x3e8, double:4.94E-321)
            r4.postDelayed(r5, r0)
            return r3
        L25:
            boolean r0 = r4.f10162k0
            if (r0 == 0) goto L2e
            r5 = 0
            r4.w(r5)
            return r3
        L2e:
            boolean r5 = super.onKeyDown(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.DefaultTimeBar.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15;
        int i16;
        Rect rect;
        int i17 = i13 - i11;
        int i18 = i14 - i12;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i17 - getPaddingRight();
        int i19 = this.f10161j0 ? 0 : this.S;
        int i21 = this.N;
        int i22 = this.L;
        int i23 = this.M;
        if (i21 == 1) {
            i15 = (i18 - getPaddingBottom()) - i23;
            i16 = ((i18 - getPaddingBottom()) - i22) - Math.max(i19 - (i22 / 2), 0);
        } else {
            i15 = (i18 - i23) / 2;
            i16 = (i18 - i22) / 2;
        }
        Rect rect2 = this.f10152d;
        rect2.set(paddingLeft, i15, paddingRight, i23 + i15);
        this.f10154e.set(rect2.left + i19, i16, rect2.right - i19, i22 + i16);
        if (Build.VERSION.SDK_INT >= 29 && ((rect = this.f10157g0) == null || rect.width() != i17 || this.f10157g0.height() != i18)) {
            Rect rect3 = new Rect(0, 0, i17, i18);
            this.f10157g0 = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        x();
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i12);
        int size = View.MeasureSpec.getSize(i12);
        int i13 = this.M;
        if (mode == 0) {
            size = i13;
        } else if (mode != 1073741824) {
            size = Math.min(i13, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i11), size);
        Drawable drawable = this.K;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i11) {
        Drawable drawable = this.K;
        if (drawable == null || !drawable.setLayoutDirection(i11)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r3 != 3) goto L34;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.isEnabled()
            r1 = 0
            if (r0 == 0) goto La1
            long r2 = r9.f10164m0
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L11
            goto La1
        L11:
            float r0 = r10.getX()
            int r0 = (int) r0
            float r2 = r10.getY()
            int r2 = (int) r2
            android.graphics.Point r3 = r9.f10150b0
            r3.set(r0, r2)
            int r0 = r3.x
            int r2 = r3.y
            int r3 = r10.getAction()
            android.graphics.Rect r4 = r9.f10154e
            android.graphics.Rect r5 = r9.f10170v
            r6 = 1
            if (r3 == 0) goto L7d
            r7 = 3
            if (r3 == r6) goto L6e
            r8 = 2
            if (r3 == r8) goto L38
            if (r3 == r7) goto L6e
            goto La1
        L38:
            boolean r10 = r9.f10162k0
            if (r10 == 0) goto La1
            int r10 = r9.T
            if (r2 >= r10) goto L52
            int r10 = r9.f10156f0
            int r0 = r0 - r10
            int r0 = r0 / r7
            int r0 = r0 + r10
            float r10 = (float) r0
            int r10 = (int) r10
            int r0 = r4.left
            int r1 = r4.right
            int r10 = v7.u0.j(r10, r0, r1)
            r5.right = r10
            goto L60
        L52:
            r9.f10156f0 = r0
            float r10 = (float) r0
            int r10 = (int) r10
            int r0 = r4.left
            int r1 = r4.right
            int r10 = v7.u0.j(r10, r0, r1)
            r5.right = r10
        L60:
            long r0 = r9.k()
            r9.y(r0)
            r9.x()
            r9.invalidate()
            return r6
        L6e:
            boolean r0 = r9.f10162k0
            if (r0 == 0) goto La1
            int r10 = r10.getAction()
            if (r10 != r7) goto L79
            r1 = r6
        L79:
            r9.w(r1)
            return r6
        L7d:
            float r10 = (float) r0
            float r0 = (float) r2
            int r10 = (int) r10
            int r0 = (int) r0
            android.graphics.Rect r2 = r9.f10152d
            boolean r0 = r2.contains(r10, r0)
            if (r0 == 0) goto La1
            int r0 = r4.left
            int r1 = r4.right
            int r10 = v7.u0.j(r10, r0, r1)
            r5.right = r10
            long r0 = r9.k()
            r9.v(r0)
            r9.x()
            r9.invalidate()
            return r6
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.DefaultTimeBar.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(int i11) {
        this.F.setColor(i11);
        invalidate(this.f10152d);
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i11, Bundle bundle) {
        if (super.performAccessibilityAction(i11, bundle)) {
            return true;
        }
        if (this.f10164m0 <= 0) {
            return false;
        }
        if (i11 == 8192) {
            if (o(-j())) {
                w(false);
            }
        } else {
            if (i11 != 4096) {
                return false;
            }
            if (o(j())) {
                w(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public final void q(int i11) {
        this.f10171w.setColor(i11);
        invalidate(this.f10152d);
    }

    public final void r(int i11) {
        this.J.setColor(i11);
        invalidate(this.f10152d);
    }

    public final void s(int i11) {
        this.G.setColor(i11);
        invalidate(this.f10152d);
    }

    @Override // android.view.View, androidx.media3.ui.p0
    public final void setEnabled(boolean z11) {
        super.setEnabled(z11);
        if (!this.f10162k0 || z11) {
            return;
        }
        w(true);
    }

    public final void t() {
        ValueAnimator valueAnimator = this.f10158h0;
        if (valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        this.f10161j0 = false;
        this.f10160i0 = 1.0f;
        invalidate(this.f10152d);
    }

    public final void u() {
        ValueAnimator valueAnimator = this.f10158h0;
        if (valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        this.f10161j0 = false;
        valueAnimator.setFloatValues(this.f10160i0, 1.0f);
        valueAnimator.setDuration(250L);
        valueAnimator.start();
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, attributeSet, 0);
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
