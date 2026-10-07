package com.google.android.exoplayer2.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.activity.o;
import b5.q0;
import io.objectbox.flatbuffers.g;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b extends View implements e {
    public final Point A;
    public final float B;
    public int C;
    public long D;
    public int E;
    public Rect F;
    public float G;
    public boolean H;
    public long I;
    public long J;
    public long K;
    public long L;
    public int M;
    public long[] N;
    public boolean[] O;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f3826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f3827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f3828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f3829f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f3830g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f3831h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f3832i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Paint f3833j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f3834k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Paint f3835l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Drawable f3836m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f3837n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f3838o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f3839p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f3840q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f3841r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f3842s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f3843t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f3844u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3845v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StringBuilder f3846w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Formatter f3847x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o f3848y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CopyOnWriteArraySet<e.a> f3849z;

    public static int c(int i10, float f10) {
        return (int) ((i10 * f10) + 0.5f);
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i14 - getPaddingRight();
        int i16 = this.f3839p;
        int i17 = this.f3837n;
        int i18 = this.f3838o;
        int i19 = this.f3844u;
        if (i16 == 1) {
            paddingBottom = (i15 - getPaddingBottom()) - i18;
            paddingBottom2 = ((i15 - getPaddingBottom()) - i17) - Math.max(i19 - (i17 / 2), 0);
        } else {
            paddingBottom = (i15 - i18) / 2;
            paddingBottom2 = (i15 - i17) / 2;
        }
        Rect rect2 = this.f3826c;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i18 + paddingBottom);
        this.f3827d.set(rect2.left + i19, paddingBottom2, rect2.right - i19, i17 + paddingBottom2);
        if (q0.f2721a >= 29 && ((rect = this.F) == null || rect.width() != i14 || this.F.height() != i15)) {
            Rect rect3 = new Rect(0, 0, i14, i15);
            this.F = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        g();
    }

    public b(Context context, AttributeSet attributeSet) {
        Paint paint;
        super(context, null, 0);
        this.f3826c = new Rect();
        this.f3827d = new Rect();
        this.f3828e = new Rect();
        this.f3829f = new Rect();
        Paint paint2 = new Paint();
        this.f3830g = paint2;
        Paint paint3 = new Paint();
        this.f3831h = paint3;
        Paint paint4 = new Paint();
        this.f3832i = paint4;
        Paint paint5 = new Paint();
        this.f3833j = paint5;
        Paint paint6 = new Paint();
        this.f3834k = paint6;
        Paint paint7 = new Paint();
        this.f3835l = paint7;
        paint7.setAntiAlias(true);
        this.f3849z = new CopyOnWriteArraySet<>();
        this.A = new Point();
        float f10 = context.getResources().getDisplayMetrics().density;
        this.B = f10;
        this.f3845v = c(-50, f10);
        int iC = c(4, f10);
        int iC2 = c(26, f10);
        int iC3 = c(4, f10);
        int iC4 = c(12, f10);
        int iC5 = c(0, f10);
        int iC6 = c(16, f10);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, z4.c.f13463b, 0, 0);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.f3836m = drawable;
                if (drawable != null) {
                    int i10 = q0.f2721a;
                    if (i10 >= 23) {
                        paint = paint5;
                        int layoutDirection = getLayoutDirection();
                        if (i10 < 23 || drawable.setLayoutDirection(layoutDirection)) {
                        }
                    } else {
                        paint = paint5;
                    }
                    iC2 = Math.max(drawable.getMinimumHeight(), iC2);
                } else {
                    paint = paint5;
                }
                this.f3837n = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iC);
                this.f3838o = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iC2);
                this.f3839p = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.f3840q = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iC3);
                this.f3841r = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iC4);
                this.f3842s = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iC5);
                this.f3843t = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iC6);
                int i11 = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i12 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i13 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i14 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i15 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i16 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint2.setColor(i11);
                paint7.setColor(i12);
                paint3.setColor(i13);
                paint4.setColor(i14);
                paint.setColor(i15);
                paint6.setColor(i16);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.f3837n = iC;
            this.f3838o = iC2;
            this.f3839p = 0;
            this.f3840q = iC3;
            this.f3841r = iC4;
            this.f3842s = iC5;
            this.f3843t = iC6;
            paint2.setColor(-1);
            paint7.setColor(-1);
            paint3.setColor(-855638017);
            paint4.setColor(872415231);
            paint5.setColor(-1291845888);
            paint6.setColor(872414976);
            this.f3836m = null;
        }
        StringBuilder sb = new StringBuilder();
        this.f3846w = sb;
        this.f3847x = new Formatter(sb, Locale.getDefault());
        this.f3848y = new o(7, this);
        Drawable drawable2 = this.f3836m;
        if (drawable2 != null) {
            this.f3844u = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f3844u = (Math.max(this.f3842s, Math.max(this.f3841r, this.f3843t)) + 1) / 2;
        }
        this.G = 1.0f;
        new ValueAnimator().addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: z4.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                com.google.android.exoplayer2.ui.b bVar = this.f13461a;
                bVar.getClass();
                bVar.G = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                bVar.invalidate(bVar.f3826c);
            }
        });
        this.J = -9223372036854775807L;
        this.D = -9223372036854775807L;
        this.C = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    private long getPositionIncrement() {
        long j6 = this.D;
        if (j6 != -9223372036854775807L) {
            return j6;
        }
        long j10 = this.J;
        if (j10 == -9223372036854775807L) {
            return 0L;
        }
        return j10 / ((long) this.C);
    }

    private String getProgressText() {
        return q0.y(this.f3846w, this.f3847x, this.K);
    }

    private long getScrubberPosition() {
        Rect rect = this.f3827d;
        if (rect.width() <= 0 || this.J == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.f3829f.width()) * this.J) / ((long) rect.width());
    }

    @Override // com.google.android.exoplayer2.ui.e
    public final void a(long[] jArr, boolean[] zArr, int i10) {
        b5.a.b(i10 == 0 || !(jArr == null || zArr == null));
        this.M = i10;
        this.N = jArr;
        this.O = zArr;
        g();
    }

    @Override // com.google.android.exoplayer2.ui.e
    public final void b(c.b bVar) {
        this.f3849z.add(bVar);
    }

    public final boolean d(long j6) {
        long j10 = this.J;
        if (j10 <= 0) {
            return false;
        }
        long j11 = this.H ? this.I : this.K;
        long jL = q0.l(j11 + j6, 0L, j10);
        if (jL == j11) {
            return false;
        }
        if (this.H) {
            h(jL);
        } else {
            e(jL);
        }
        g();
        return true;
    }

    public final void e(long j6) {
        this.I = j6;
        this.H = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator<e.a> it = this.f3849z.iterator();
        while (it.hasNext()) {
            it.next().d(j6);
        }
    }

    public final void f(boolean z10) {
        removeCallbacks(this.f3848y);
        this.H = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator<e.a> it = this.f3849z.iterator();
        while (it.hasNext()) {
            it.next().g(this.I, z10);
        }
    }

    public final void g() {
        Rect rect = this.f3828e;
        Rect rect2 = this.f3827d;
        rect.set(rect2);
        Rect rect3 = this.f3829f;
        rect3.set(rect2);
        long j6 = this.H ? this.I : this.K;
        if (this.J > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.L) / this.J)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j6) / this.J)), rect2.right);
        } else {
            int i10 = rect2.left;
            rect.right = i10;
            rect3.right = i10;
        }
        invalidate(this.f3826c);
    }

    @Override // com.google.android.exoplayer2.ui.e
    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.f3827d.width() / this.B);
        if (iWidth == 0) {
            return Long.MAX_VALUE;
        }
        long j6 = this.J;
        if (j6 == 0 || j6 == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j6 / ((long) iWidth);
    }

    public final void h(long j6) {
        if (this.I == j6) {
            return;
        }
        this.I = j6;
        Iterator<e.a> it = this.f3849z.iterator();
        while (it.hasNext()) {
            it.next().j(j6);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        int i10;
        canvas.save();
        Rect rect = this.f3827d;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i11 = iCenterY + iHeight;
        long j6 = this.J;
        Paint paint = this.f3832i;
        Rect rect2 = this.f3829f;
        if (j6 <= 0) {
            canvas2 = canvas;
            canvas2.drawRect(rect.left, iCenterY, rect.right, i11, paint);
        } else {
            Rect rect3 = this.f3828e;
            int i12 = rect3.left;
            int i13 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i13), rect2.right);
            int i14 = rect.right;
            if (iMax < i14) {
                canvas.drawRect(iMax, iCenterY, i14, i11, paint);
            }
            int iMax2 = Math.max(i12, rect2.right);
            if (i13 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i13, i11, this.f3831h);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i11, this.f3830g);
            }
            if (this.M != 0) {
                long[] jArr = this.N;
                jArr.getClass();
                boolean[] zArr = this.O;
                zArr.getClass();
                int i15 = this.f3840q;
                int i16 = i15 / 2;
                int i17 = 0;
                int i18 = 0;
                while (i18 < this.M) {
                    int iMin = Math.min(rect.width() - i15, Math.max(i17, ((int) ((((long) rect.width()) * q0.l(jArr[i18], 0L, this.J)) / this.J)) - i16)) + rect.left;
                    int i19 = i18;
                    canvas.drawRect(iMin, iCenterY, iMin + i15, i11, zArr[i18] ? this.f3834k : this.f3833j);
                    i18 = i19 + 1;
                    i17 = 0;
                }
            }
            canvas2 = canvas;
        }
        if (this.J > 0) {
            int iK = q0.k(rect2.right, rect2.left, rect.right);
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.f3836m;
            if (drawable == null) {
                if (this.H || isFocused()) {
                    i10 = this.f3843t;
                } else {
                    i10 = isEnabled() ? this.f3841r : this.f3842s;
                }
                canvas2.drawCircle(iK, iCenterY2, (int) ((i10 * this.G) / 2.0f), this.f3835l);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.G)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.G)) / 2;
                drawable.setBounds(iK - intrinsicWidth, iCenterY2 - intrinsicHeight, iK + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas2);
            }
        }
        canvas2.restore();
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        Drawable drawable = this.f3836m;
        if (drawable == null || q0.f2721a < 23 || !drawable.setLayoutDirection(i10)) {
            return;
        }
        invalidate();
    }

    public void setAdMarkerColor(int i10) {
        this.f3833j.setColor(i10);
        invalidate(this.f3826c);
    }

    public void setBufferedColor(int i10) {
        this.f3831h.setColor(i10);
        invalidate(this.f3826c);
    }

    @Override // com.google.android.exoplayer2.ui.e
    public void setBufferedPosition(long j6) {
        if (this.L == j6) {
            return;
        }
        this.L = j6;
        g();
    }

    @Override // com.google.android.exoplayer2.ui.e
    public void setDuration(long j6) {
        if (this.J == j6) {
            return;
        }
        this.J = j6;
        if (this.H && j6 == -9223372036854775807L) {
            f(true);
        }
        g();
    }

    public void setKeyCountIncrement(int i10) {
        b5.a.b(i10 > 0);
        this.C = i10;
        this.D = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j6) {
        b5.a.b(j6 > 0);
        this.C = -1;
        this.D = j6;
    }

    public void setPlayedAdMarkerColor(int i10) {
        this.f3834k.setColor(i10);
        invalidate(this.f3826c);
    }

    public void setPlayedColor(int i10) {
        this.f3830g.setColor(i10);
        invalidate(this.f3826c);
    }

    @Override // com.google.android.exoplayer2.ui.e
    public void setPosition(long j6) {
        if (this.K == j6) {
            return;
        }
        this.K = j6;
        setContentDescription(getProgressText());
        g();
    }

    public void setScrubberColor(int i10) {
        this.f3835l.setColor(i10);
        invalidate(this.f3826c);
    }

    public void setUnplayedColor(int i10) {
        this.f3832i.setColor(i10);
        invalidate(this.f3826c);
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f3836m;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f3836m;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (this.H && !z10) {
            f(false);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.J <= 0) {
            return;
        }
        if (q0.f2721a >= 21) {
            AccessibilityNodeInfo.AccessibilityAction unused = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD;
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            AccessibilityNodeInfo.AccessibilityAction unused2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD;
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
            return;
        }
        accessibilityNodeInfo.addAction(4096);
        accessibilityNodeInfo.addAction(8192);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i10 != 66) {
                switch (i10) {
                    case g.FBT_VECTOR_FLOAT3 /* 21 */:
                        positionIncrement = -positionIncrement;
                        if (d(positionIncrement)) {
                            o oVar = this.f3848y;
                            removeCallbacks(oVar);
                            postDelayed(oVar, 1000L);
                            return true;
                        }
                        break;
                    case g.FBT_VECTOR_INT4 /* 22 */:
                        if (d(positionIncrement)) {
                            o oVar2 = this.f3848y;
                            removeCallbacks(oVar2);
                            postDelayed(oVar2, 1000L);
                            return true;
                        }
                        break;
                    case g.FBT_VECTOR_UINT4 /* 23 */:
                        if (this.H) {
                            f(false);
                            return true;
                        }
                        break;
                }
            } else if (this.H) {
                f(false);
                return true;
            }
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int i12 = this.f3838o;
        if (mode == 0) {
            size = i12;
        } else if (mode != 1073741824) {
            size = Math.min(i12, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), size);
        Drawable drawable = this.f3836m;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10 = false;
        if (isEnabled() && this.J > 0) {
            int x9 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            Point point = this.A;
            point.set(x9, y10);
            int i10 = point.x;
            int i11 = point.y;
            int action = motionEvent.getAction();
            Rect rect = this.f3827d;
            Rect rect2 = this.f3829f;
            if (action != 0) {
                if (action != 1) {
                    if (action != 2) {
                        if (action == 3) {
                            if (this.H) {
                                if (motionEvent.getAction() == 3) {
                                    z10 = true;
                                }
                                f(z10);
                                return true;
                            }
                        }
                    } else if (this.H) {
                        if (i11 < this.f3845v) {
                            int i12 = this.E;
                            rect2.right = q0.k(((i10 - i12) / 3) + i12, rect.left, rect.right);
                        } else {
                            this.E = i10;
                            rect2.right = q0.k(i10, rect.left, rect.right);
                        }
                        h(getScrubberPosition());
                        g();
                        invalidate();
                        return true;
                    }
                } else if (this.H) {
                    if (motionEvent.getAction() == 3) {
                        z10 = true;
                    }
                    f(z10);
                    return true;
                }
            } else {
                int i13 = i10;
                if (this.f3826c.contains(i13, i11)) {
                    rect2.right = q0.k(i13, rect.left, rect.right);
                    e(getScrubberPosition());
                    g();
                    invalidate();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i10, Bundle bundle) {
        if (super.performAccessibilityAction(i10, bundle)) {
            return true;
        }
        if (this.J <= 0) {
            return false;
        }
        if (i10 == 8192) {
            if (d(-getPositionIncrement())) {
                f(false);
            }
        } else {
            if (i10 != 4096) {
                return false;
            }
            if (d(getPositionIncrement())) {
                f(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    @Override // android.view.View, com.google.android.exoplayer2.ui.e
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (this.H && !z10) {
            f(true);
        }
    }
}
