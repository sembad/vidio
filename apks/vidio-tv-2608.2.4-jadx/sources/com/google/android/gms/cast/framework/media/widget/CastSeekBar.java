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
import com.vidio.android.tv.R;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class CastSeekBar extends View {
    public tg.c F;
    private final float G;
    private final float H;
    private final float I;
    private final float J;
    private final float K;
    private final Paint L;
    private final int M;
    private final int N;
    private final int O;
    private final int P;
    private int[] Q;
    private Point R;
    private Runnable S;

    /* renamed from: d, reason: collision with root package name */
    public tg.d f19166d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f19167e;

    /* renamed from: i, reason: collision with root package name */
    private Integer f19168i;

    /* renamed from: v, reason: collision with root package name */
    public tg.b f19169v;

    /* renamed from: w, reason: collision with root package name */
    public ArrayList f19170w;

    public CastSeekBar(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f19170w = new ArrayList();
        setAccessibilityDelegate(new b(this));
        Paint paint = new Paint(1);
        this.L = paint;
        paint.setStyle(Paint.Style.FILL);
        this.G = context.getResources().getDimension(R.dimen.cast_seek_bar_minimum_width);
        this.H = context.getResources().getDimension(R.dimen.cast_seek_bar_minimum_height);
        this.I = context.getResources().getDimension(R.dimen.cast_seek_bar_progress_height) / 2.0f;
        this.J = context.getResources().getDimension(R.dimen.cast_seek_bar_thumb_size) / 2.0f;
        this.K = context.getResources().getDimension(R.dimen.cast_seek_bar_ad_break_minimum_width);
        tg.d dVar = new tg.d();
        this.f19166d = dVar;
        dVar.f59999b = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, com.google.android.gms.cast.framework.g.f18977a, R.attr.castExpandedControllerStyle, R.style.CastExpandedController);
        int resourceId = obtainStyledAttributes.getResourceId(18, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(20, 0);
        int resourceId3 = obtainStyledAttributes.getResourceId(23, 0);
        int resourceId4 = obtainStyledAttributes.getResourceId(0, 0);
        this.M = context.getResources().getColor(resourceId);
        this.N = context.getResources().getColor(resourceId2);
        this.O = context.getResources().getColor(resourceId3);
        this.P = context.getResources().getColor(resourceId4);
        obtainStyledAttributes.recycle();
    }

    private final void g(@NonNull Canvas canvas, int i11, int i12, int i13, int i14, int i15) {
        Paint paint = this.L;
        paint.setColor(i15);
        float f11 = i13;
        float f12 = i12 / f11;
        float f13 = i11 / f11;
        float f14 = i14;
        float f15 = this.I;
        canvas.drawRect(f13 * f14, -f15, f12 * f14, f15, paint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void d(int i11) {
        tg.d dVar = this.f19166d;
        if (dVar.f60003f) {
            int i12 = dVar.f60001d;
            int i13 = dVar.f60002e;
            int i14 = ug.a.f61729c;
            this.f19168i = Integer.valueOf(Math.min(Math.max(i11, i12), i13));
            tg.c cVar = this.F;
            if (cVar != null) {
                cVar.c(this, a(), true);
            }
            Runnable runnable = this.S;
            if (runnable == null) {
                this.S = new Runnable() { // from class: com.google.android.gms.cast.framework.media.widget.a
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        CastSeekBar.this.sendAccessibilityEvent(4);
                    }
                };
            } else {
                removeCallbacks(runnable);
            }
            postDelayed(this.S, 200L);
            postInvalidate();
        }
    }

    private final int i(int i11) {
        return (int) ((i11 / ((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) * this.f19166d.f59999b);
    }

    public final int a() {
        Integer num = this.f19168i;
        return num != null ? num.intValue() : this.f19166d.f59998a;
    }

    public final void b(ArrayList arrayList) {
        if (l.b(this.f19170w, arrayList)) {
            return;
        }
        this.f19170w = arrayList == null ? null : new ArrayList(arrayList);
        postInvalidate();
    }

    public final void c(@NonNull tg.d dVar) {
        if (this.f19167e) {
            return;
        }
        tg.d dVar2 = new tg.d();
        dVar2.f59998a = dVar.f59998a;
        dVar2.f59999b = dVar.f59999b;
        dVar2.f60000c = dVar.f60000c;
        dVar2.f60001d = dVar.f60001d;
        dVar2.f60002e = dVar.f60002e;
        dVar2.f60003f = dVar.f60003f;
        this.f19166d = dVar2;
        this.f19168i = null;
        tg.c cVar = this.F;
        if (cVar != null) {
            cVar.c(this, a(), false);
        }
        postInvalidate();
    }

    final void e() {
        this.f19167e = true;
        tg.c cVar = this.F;
        if (cVar != null) {
            cVar.b(this);
        }
    }

    final void f() {
        this.f19167e = false;
        tg.c cVar = this.F;
        if (cVar != null) {
            cVar.a(this);
        }
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        Runnable runnable = this.S;
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
        tg.b bVar = this.f19169v;
        if (bVar == null) {
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            int a11 = a();
            int save2 = canvas.save();
            canvas.translate(0.0f, measuredHeight / 2);
            tg.d dVar = this.f19166d;
            if (dVar.f60003f) {
                int i14 = dVar.f60001d;
                if (i14 > 0) {
                    g(canvas, 0, i14, dVar.f59999b, measuredWidth, this.O);
                }
                tg.d dVar2 = this.f19166d;
                int i15 = dVar2.f60001d;
                if (a11 > i15) {
                    g(canvas, i15, a11, dVar2.f59999b, measuredWidth, this.M);
                    i13 = a11;
                } else {
                    i13 = a11;
                }
                tg.d dVar3 = this.f19166d;
                int i16 = dVar3.f60002e;
                if (i16 > i13) {
                    g(canvas, i13, i16, dVar3.f59999b, measuredWidth, this.N);
                }
                tg.d dVar4 = this.f19166d;
                int i17 = dVar4.f59999b;
                int i18 = dVar4.f60002e;
                if (i17 > i18) {
                    g(canvas, i18, i17, i17, measuredWidth, this.O);
                }
            } else {
                int max = Math.max(dVar.f60000c, 0);
                if (max > 0) {
                    i11 = max;
                    g(canvas, 0, i11, this.f19166d.f59999b, measuredWidth, this.O);
                } else {
                    i11 = max;
                }
                if (a11 > i11) {
                    g(canvas, i11, a11, this.f19166d.f59999b, measuredWidth, this.M);
                    i12 = a11;
                } else {
                    i12 = a11;
                }
                int i19 = this.f19166d.f59999b;
                if (i19 > i12) {
                    g(canvas, i12, i19, i19, measuredWidth, this.O);
                }
            }
            canvas.restoreToCount(save2);
            ArrayList<tg.a> arrayList = this.f19170w;
            Paint paint = this.L;
            if (arrayList != null && !arrayList.isEmpty()) {
                paint.setColor(this.P);
                int measuredWidth2 = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
                int measuredHeight2 = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
                int save3 = canvas.save();
                canvas.translate(0.0f, measuredHeight2 / 2);
                for (tg.a aVar : arrayList) {
                    if (aVar != null) {
                        int min = Math.min(aVar.f59993a, this.f19166d.f59999b);
                        int i21 = (aVar.f59995c ? aVar.f59994b : 1) + min;
                        float f11 = measuredWidth2;
                        float f12 = this.f19166d.f59999b;
                        float f13 = (i21 * f11) / f12;
                        float f14 = (min * f11) / f12;
                        float f15 = f13 - f14;
                        float f16 = this.K;
                        if (f15 < f16) {
                            f13 = f14 + f16;
                        }
                        if (f13 <= f11) {
                            f11 = f13;
                        }
                        if (f11 - f14 < f16) {
                            f14 = f11 - f16;
                        }
                        float f17 = this.I;
                        canvas.drawRect(f14, -f17, f11, f17, paint);
                    }
                }
                canvas.restoreToCount(save3);
            }
            if (isEnabled() && this.f19166d.f60003f) {
                paint.setColor(this.M);
                int measuredWidth3 = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
                int measuredHeight3 = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
                double a12 = a();
                double d11 = this.f19166d.f59999b;
                int save4 = canvas.save();
                canvas.drawCircle((int) ((a12 / d11) * measuredWidth3), measuredHeight3 / 2.0f, this.J, paint);
                canvas.restoreToCount(save4);
            }
        } else {
            int measuredWidth4 = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            int measuredHeight4 = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            int save5 = canvas.save();
            canvas.translate(0.0f, measuredHeight4 / 2);
            int i22 = bVar.f59996a;
            int i23 = bVar.f59997b;
            g(canvas, 0, i22, i23, measuredWidth4, this.P);
            g(canvas, i22, i23, i23, measuredWidth4, this.O);
            canvas.restoreToCount(save5);
        }
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    protected final synchronized void onMeasure(int i11, int i12) {
        float paddingLeft = getPaddingLeft();
        setMeasuredDimension(View.resolveSizeAndState((int) (this.G + paddingLeft + getPaddingRight()), i11, 0), View.resolveSizeAndState((int) (this.H + getPaddingTop() + getPaddingBottom()), i12, 0));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        if (isEnabled() && this.f19166d.f60003f) {
            if (this.R == null) {
                this.R = new Point();
            }
            if (this.Q == null) {
                this.Q = new int[2];
            }
            getLocationOnScreen(this.Q);
            this.R.set((((int) motionEvent.getRawX()) - this.Q[0]) - getPaddingLeft(), ((int) motionEvent.getRawY()) - this.Q[1]);
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f19167e = true;
                tg.c cVar = this.F;
                if (cVar != null) {
                    cVar.b(this);
                }
                d(i(this.R.x));
                return true;
            }
            if (action == 1) {
                d(i(this.R.x));
                this.f19167e = false;
                tg.c cVar2 = this.F;
                if (cVar2 != null) {
                    cVar2.a(this);
                }
                return true;
            }
            if (action == 2) {
                d(i(this.R.x));
                return true;
            }
            if (action == 3) {
                this.f19167e = false;
                this.f19168i = null;
                tg.c cVar3 = this.F;
                if (cVar3 != null) {
                    cVar3.c(this, a(), true);
                    this.F.a(this);
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
}
