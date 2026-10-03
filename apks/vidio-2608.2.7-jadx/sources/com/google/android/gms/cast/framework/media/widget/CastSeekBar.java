package com.google.android.gms.cast.framework.media.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.vidio.android.C2367R;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public class CastSeekBar extends View {
    private final float H;
    private final float I;
    private final float J;
    private final float K;
    private final float L;
    private final Paint M;
    private final int N;
    private final int O;
    private final int P;
    private final int Q;
    private int[] R;
    private Point S;
    private Runnable T;

    /* renamed from: c, reason: collision with root package name */
    public nh.c f20820c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f20821d;

    /* renamed from: e, reason: collision with root package name */
    private Integer f20822e;

    /* renamed from: i, reason: collision with root package name */
    public nh.b f20823i;

    /* renamed from: v, reason: collision with root package name */
    public ArrayList f20824v;

    /* renamed from: w, reason: collision with root package name */
    public i60.a f20825w;

    public CastSeekBar(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f20824v = new ArrayList();
        setAccessibilityDelegate(new b(this));
        Paint paint = new Paint(1);
        this.M = paint;
        paint.setStyle(Paint.Style.FILL);
        this.H = context.getResources().getDimension(C2367R.dimen.cast_seek_bar_minimum_width);
        this.I = context.getResources().getDimension(C2367R.dimen.cast_seek_bar_minimum_height);
        this.J = context.getResources().getDimension(C2367R.dimen.cast_seek_bar_progress_height) / 2.0f;
        this.K = context.getResources().getDimension(C2367R.dimen.cast_seek_bar_thumb_size) / 2.0f;
        this.L = context.getResources().getDimension(C2367R.dimen.cast_seek_bar_ad_break_minimum_width);
        nh.c cVar = new nh.c();
        this.f20820c = cVar;
        cVar.f56325b = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, com.google.android.gms.cast.framework.h.f20623a, C2367R.attr.castExpandedControllerStyle, C2367R.style.CastExpandedController);
        int resourceId = obtainStyledAttributes.getResourceId(18, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(20, 0);
        int resourceId3 = obtainStyledAttributes.getResourceId(23, 0);
        int resourceId4 = obtainStyledAttributes.getResourceId(0, 0);
        this.N = context.getResources().getColor(resourceId);
        this.O = context.getResources().getColor(resourceId2);
        this.P = context.getResources().getColor(resourceId3);
        this.Q = context.getResources().getColor(resourceId4);
        obtainStyledAttributes.recycle();
    }

    private final void g(@NonNull Canvas canvas, int i11, int i12, int i13, int i14, int i15) {
        Paint paint = this.M;
        paint.setColor(i15);
        float f11 = i13;
        float f12 = i12 / f11;
        float f13 = i11 / f11;
        float f14 = i14;
        float f15 = this.J;
        canvas.drawRect(f13 * f14, -f15, f12 * f14, f15, paint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void d(int i11) {
        nh.c cVar = this.f20820c;
        if (cVar.f56329f) {
            int i12 = cVar.f56327d;
            int i13 = cVar.f56328e;
            int i14 = oh.a.f57812c;
            this.f20822e = Integer.valueOf(Math.min(Math.max(i11, i12), i13));
            i60.a aVar = this.f20825w;
            if (aVar != null) {
                aVar.d(this, a(), true);
            }
            Runnable runnable = this.T;
            if (runnable == null) {
                this.T = new Runnable() { // from class: com.google.android.gms.cast.framework.media.widget.a
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        CastSeekBar.this.sendAccessibilityEvent(4);
                    }
                };
            } else {
                removeCallbacks(runnable);
            }
            postDelayed(this.T, 200L);
            postInvalidate();
        }
    }

    private final int i(int i11) {
        return (int) ((i11 / ((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) * this.f20820c.f56325b);
    }

    public final int a() {
        Integer num = this.f20822e;
        return num != null ? num.intValue() : this.f20820c.f56324a;
    }

    public final void b(ArrayList arrayList) {
        if (l.b(this.f20824v, arrayList)) {
            return;
        }
        this.f20824v = arrayList == null ? null : new ArrayList(arrayList);
        postInvalidate();
    }

    public final void c(@NonNull nh.c cVar) {
        if (this.f20821d) {
            return;
        }
        nh.c cVar2 = new nh.c();
        cVar2.f56324a = cVar.f56324a;
        cVar2.f56325b = cVar.f56325b;
        cVar2.f56326c = cVar.f56326c;
        cVar2.f56327d = cVar.f56327d;
        cVar2.f56328e = cVar.f56328e;
        cVar2.f56329f = cVar.f56329f;
        this.f20820c = cVar2;
        this.f20822e = null;
        i60.a aVar = this.f20825w;
        if (aVar != null) {
            aVar.d(this, a(), false);
        }
        postInvalidate();
    }

    final void e() {
        this.f20821d = true;
        i60.a aVar = this.f20825w;
        if (aVar != null) {
            aVar.c(this);
        }
    }

    final void f() {
        this.f20821d = false;
        i60.a aVar = this.f20825w;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        Runnable runnable = this.T;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(@NonNull Canvas canvas) {
        int i11;
        int i12;
        int i13;
        int save = canvas.save();
        canvas.translate(getPaddingLeft(), getPaddingTop());
        nh.b bVar = this.f20823i;
        if (bVar == null) {
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            int a11 = a();
            int save2 = canvas.save();
            canvas.translate(0.0f, measuredHeight / 2);
            nh.c cVar = this.f20820c;
            if (cVar.f56329f) {
                int i14 = cVar.f56327d;
                if (i14 > 0) {
                    g(canvas, 0, i14, cVar.f56325b, measuredWidth, this.P);
                }
                nh.c cVar2 = this.f20820c;
                int i15 = cVar2.f56327d;
                if (a11 > i15) {
                    g(canvas, i15, a11, cVar2.f56325b, measuredWidth, this.N);
                    i13 = a11;
                } else {
                    i13 = a11;
                }
                nh.c cVar3 = this.f20820c;
                int i16 = cVar3.f56328e;
                if (i16 > i13) {
                    g(canvas, i13, i16, cVar3.f56325b, measuredWidth, this.O);
                }
                nh.c cVar4 = this.f20820c;
                int i17 = cVar4.f56325b;
                int i18 = cVar4.f56328e;
                if (i17 > i18) {
                    g(canvas, i18, i17, i17, measuredWidth, this.P);
                }
            } else {
                int max = Math.max(cVar.f56326c, 0);
                if (max > 0) {
                    i11 = max;
                    g(canvas, 0, i11, this.f20820c.f56325b, measuredWidth, this.P);
                } else {
                    i11 = max;
                }
                if (a11 > i11) {
                    g(canvas, i11, a11, this.f20820c.f56325b, measuredWidth, this.N);
                    i12 = a11;
                } else {
                    i12 = a11;
                }
                int i19 = this.f20820c.f56325b;
                if (i19 > i12) {
                    g(canvas, i12, i19, i19, measuredWidth, this.P);
                }
            }
            canvas.restoreToCount(save2);
            ArrayList<nh.a> arrayList = this.f20824v;
            Paint paint = this.M;
            if (arrayList != null && !arrayList.isEmpty()) {
                paint.setColor(this.Q);
                int measuredWidth2 = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
                int measuredHeight2 = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
                int save3 = canvas.save();
                canvas.translate(0.0f, measuredHeight2 / 2);
                for (nh.a aVar : arrayList) {
                    if (aVar != null) {
                        int min = Math.min(aVar.f56319a, this.f20820c.f56325b);
                        int i21 = (aVar.f56321c ? aVar.f56320b : 1) + min;
                        float f11 = measuredWidth2;
                        float f12 = this.f20820c.f56325b;
                        float f13 = (i21 * f11) / f12;
                        float f14 = (min * f11) / f12;
                        float f15 = f13 - f14;
                        float f16 = this.L;
                        if (f15 < f16) {
                            f13 = f14 + f16;
                        }
                        if (f13 <= f11) {
                            f11 = f13;
                        }
                        if (f11 - f14 < f16) {
                            f14 = f11 - f16;
                        }
                        float f17 = this.J;
                        canvas.drawRect(f14, -f17, f11, f17, paint);
                    }
                }
                canvas.restoreToCount(save3);
            }
            if (isEnabled() && this.f20820c.f56329f) {
                paint.setColor(this.N);
                int measuredWidth3 = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
                int measuredHeight3 = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
                double a12 = a();
                double d11 = this.f20820c.f56325b;
                int save4 = canvas.save();
                canvas.drawCircle((int) ((a12 / d11) * measuredWidth3), measuredHeight3 / 2.0f, this.K, paint);
                canvas.restoreToCount(save4);
            }
        } else {
            int measuredWidth4 = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            int measuredHeight4 = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            int save5 = canvas.save();
            canvas.translate(0.0f, measuredHeight4 / 2);
            int i22 = bVar.f56322a;
            int i23 = bVar.f56323b;
            g(canvas, 0, i22, i23, measuredWidth4, this.Q);
            g(canvas, i22, i23, i23, measuredWidth4, this.P);
            canvas.restoreToCount(save5);
        }
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    protected final synchronized void onMeasure(int i11, int i12) {
        float paddingLeft = getPaddingLeft();
        setMeasuredDimension(View.resolveSizeAndState((int) (this.H + paddingLeft + getPaddingRight()), i11, 0), View.resolveSizeAndState((int) (this.I + getPaddingTop() + getPaddingBottom()), i12, 0));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        if (isEnabled() && this.f20820c.f56329f) {
            if (this.S == null) {
                this.S = new Point();
            }
            if (this.R == null) {
                this.R = new int[2];
            }
            getLocationOnScreen(this.R);
            this.S.set((((int) motionEvent.getRawX()) - this.R[0]) - getPaddingLeft(), ((int) motionEvent.getRawY()) - this.R[1]);
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f20821d = true;
                i60.a aVar = this.f20825w;
                if (aVar != null) {
                    aVar.c(this);
                }
                d(i(this.S.x));
                return true;
            }
            if (action == 1) {
                d(i(this.S.x));
                this.f20821d = false;
                i60.a aVar2 = this.f20825w;
                if (aVar2 != null) {
                    aVar2.b(this);
                }
                return true;
            }
            if (action == 2) {
                d(i(this.S.x));
                return true;
            }
            if (action == 3) {
                this.f20821d = false;
                this.f20822e = null;
                i60.a aVar3 = this.f20825w;
                if (aVar3 != null) {
                    aVar3.d(this, a(), true);
                    this.f20825w.b(this);
                }
                postInvalidate();
                return true;
            }
        }
        return false;
    }

    public CastSeekBar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CastSeekBar(@NonNull Context context) {
        this(context, null);
    }
}
