package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.appcompat.app.z;
import androidx.appcompat.view.menu.t;
import androidx.constraintlayout.helper.widget.MotionEffect;
import androidx.constraintlayout.motion.widget.m;
import androidx.constraintlayout.motion.widget.p;
import androidx.constraintlayout.utils.widget.MotionTelltales;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import androidx.core.view.w;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import n6.e;
import z3.x;

/* loaded from: classes3.dex */
public class MotionLayout extends ConstraintLayout implements w {

    /* renamed from: e1, reason: collision with root package name */
    public static boolean f3687e1;
    private boolean A0;
    private ArrayList<MotionHelper> B0;
    private ArrayList<MotionHelper> C0;
    private ArrayList<MotionHelper> D0;
    private CopyOnWriteArrayList<h> E0;
    private int F0;
    private long G0;
    private float H0;
    private int I0;
    private float J0;
    protected boolean K0;
    int L0;
    int M0;
    int N0;
    int O0;
    int P0;
    int Q0;
    float R0;
    m S;
    private k6.d S0;
    q6.c T;
    private boolean T0;
    Interpolator U;
    private g U0;
    float V;
    private com.facebook.appevents.codeless.a V0;
    private int W;
    Rect W0;
    i X0;
    d Y0;
    private boolean Z0;

    /* renamed from: a0, reason: collision with root package name */
    int f3688a0;

    /* renamed from: a1, reason: collision with root package name */
    private RectF f3689a1;

    /* renamed from: b0, reason: collision with root package name */
    private int f3690b0;

    /* renamed from: b1, reason: collision with root package name */
    private View f3691b1;

    /* renamed from: c0, reason: collision with root package name */
    private int f3692c0;

    /* renamed from: c1, reason: collision with root package name */
    private Matrix f3693c1;

    /* renamed from: d0, reason: collision with root package name */
    private int f3694d0;

    /* renamed from: d1, reason: collision with root package name */
    ArrayList<Integer> f3695d1;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f3696e0;

    /* renamed from: f0, reason: collision with root package name */
    HashMap<View, k> f3697f0;

    /* renamed from: g0, reason: collision with root package name */
    private long f3698g0;

    /* renamed from: h0, reason: collision with root package name */
    private float f3699h0;

    /* renamed from: i0, reason: collision with root package name */
    float f3700i0;

    /* renamed from: j0, reason: collision with root package name */
    float f3701j0;

    /* renamed from: k0, reason: collision with root package name */
    private long f3702k0;

    /* renamed from: l0, reason: collision with root package name */
    float f3703l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f3704m0;

    /* renamed from: n0, reason: collision with root package name */
    boolean f3705n0;

    /* renamed from: o0, reason: collision with root package name */
    int f3706o0;

    /* renamed from: p0, reason: collision with root package name */
    c f3707p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f3708q0;

    /* renamed from: r0, reason: collision with root package name */
    private p6.b f3709r0;

    /* renamed from: s0, reason: collision with root package name */
    private b f3710s0;

    /* renamed from: t0, reason: collision with root package name */
    int f3711t0;

    /* renamed from: u0, reason: collision with root package name */
    int f3712u0;

    /* renamed from: v0, reason: collision with root package name */
    boolean f3713v0;

    /* renamed from: w0, reason: collision with root package name */
    float f3714w0;

    /* renamed from: x0, reason: collision with root package name */
    float f3715x0;

    /* renamed from: y0, reason: collision with root package name */
    long f3716y0;

    /* renamed from: z0, reason: collision with root package name */
    float f3717z0;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f3718c;

        a(View view) {
            this.f3718c = view;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f3718c.setNestedScrollingEnabled(true);
        }
    }

    class b extends q6.c {

        /* renamed from: a, reason: collision with root package name */
        float f3719a = 0.0f;

        /* renamed from: b, reason: collision with root package name */
        float f3720b = 0.0f;

        /* renamed from: c, reason: collision with root package name */
        float f3721c;

        b() {
        }

        @Override // q6.c
        public final float a() {
            return MotionLayout.this.V;
        }

        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f11) {
            float f12 = this.f3719a;
            float f13 = this.f3721c;
            MotionLayout motionLayout = MotionLayout.this;
            if (f12 > 0.0f) {
                float f14 = f12 / f13;
                if (f14 < f11) {
                    f11 = f14;
                }
                float f15 = f13 * f11;
                motionLayout.V = f12 - f15;
                return ((f12 * f11) - ((f15 * f11) / 2.0f)) + this.f3720b;
            }
            float f16 = (-f12) / f13;
            if (f16 < f11) {
                f11 = f16;
            }
            float f17 = f13 * f11;
            motionLayout.V = f17 + f12;
            return ((f17 * f11) / 2.0f) + (f12 * f11) + this.f3720b;
        }
    }

    private class c {

        /* renamed from: a, reason: collision with root package name */
        float[] f3723a;

        /* renamed from: b, reason: collision with root package name */
        int[] f3724b;

        /* renamed from: c, reason: collision with root package name */
        float[] f3725c;

        /* renamed from: d, reason: collision with root package name */
        Path f3726d;

        /* renamed from: e, reason: collision with root package name */
        Paint f3727e;

        /* renamed from: f, reason: collision with root package name */
        Paint f3728f;

        /* renamed from: g, reason: collision with root package name */
        Paint f3729g;

        /* renamed from: h, reason: collision with root package name */
        Paint f3730h;

        /* renamed from: i, reason: collision with root package name */
        Paint f3731i;

        /* renamed from: j, reason: collision with root package name */
        private float[] f3732j;

        /* renamed from: k, reason: collision with root package name */
        int f3733k;

        /* renamed from: l, reason: collision with root package name */
        Rect f3734l = new Rect();

        /* renamed from: m, reason: collision with root package name */
        int f3735m = 1;

        c() {
            Paint paint = new Paint();
            this.f3727e = paint;
            paint.setAntiAlias(true);
            paint.setColor(-21965);
            paint.setStrokeWidth(2.0f);
            Paint.Style style = Paint.Style.STROKE;
            paint.setStyle(style);
            Paint paint2 = new Paint();
            this.f3728f = paint2;
            paint2.setAntiAlias(true);
            paint2.setColor(-2067046);
            paint2.setStrokeWidth(2.0f);
            paint2.setStyle(style);
            Paint paint3 = new Paint();
            this.f3729g = paint3;
            paint3.setAntiAlias(true);
            paint3.setColor(-13391360);
            paint3.setStrokeWidth(2.0f);
            paint3.setStyle(style);
            Paint paint4 = new Paint();
            this.f3730h = paint4;
            paint4.setAntiAlias(true);
            paint4.setColor(-13391360);
            paint4.setTextSize(MotionLayout.this.getContext().getResources().getDisplayMetrics().density * 12.0f);
            this.f3732j = new float[8];
            Paint paint5 = new Paint();
            this.f3731i = paint5;
            paint5.setAntiAlias(true);
            paint3.setPathEffect(new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f));
            this.f3725c = new float[100];
            this.f3724b = new int[50];
        }

        private void c(Canvas canvas) {
            float[] fArr = this.f3723a;
            float f11 = fArr[0];
            float f12 = fArr[1];
            float f13 = fArr[fArr.length - 2];
            float f14 = fArr[fArr.length - 1];
            float min = Math.min(f11, f13);
            float max = Math.max(f12, f14);
            float max2 = Math.max(f11, f13);
            float max3 = Math.max(f12, f14);
            Paint paint = this.f3729g;
            canvas.drawLine(min, max, max2, max3, paint);
            canvas.drawLine(Math.min(f11, f13), Math.min(f12, f14), Math.min(f11, f13), Math.max(f12, f14), paint);
        }

        private void d(Canvas canvas, float f11, float f12) {
            float[] fArr = this.f3723a;
            float f13 = fArr[0];
            float f14 = fArr[1];
            float f15 = fArr[fArr.length - 2];
            float f16 = fArr[fArr.length - 1];
            float min = Math.min(f13, f15);
            float max = Math.max(f14, f16);
            float min2 = f11 - Math.min(f13, f15);
            float max2 = Math.max(f14, f16) - f12;
            String str = "" + (((int) (((min2 * 100.0f) / Math.abs(f15 - f13)) + 0.5d)) / 100.0f);
            int length = str.length();
            Paint paint = this.f3730h;
            Rect rect = this.f3734l;
            paint.getTextBounds(str, 0, length, rect);
            canvas.drawText(str, ((min2 / 2.0f) - (rect.width() / 2)) + min, f12 - 20.0f, paint);
            float min3 = Math.min(f13, f15);
            Paint paint2 = this.f3729g;
            canvas.drawLine(f11, f12, min3, f12, paint2);
            String str2 = "" + (((int) (((max2 * 100.0f) / Math.abs(f16 - f14)) + 0.5d)) / 100.0f);
            paint.getTextBounds(str2, 0, str2.length(), rect);
            canvas.drawText(str2, f11 + 5.0f, max - ((max2 / 2.0f) - (rect.height() / 2)), paint);
            canvas.drawLine(f11, f12, f11, Math.max(f14, f16), paint2);
        }

        private void e(Canvas canvas, float f11, float f12) {
            float[] fArr = this.f3723a;
            float f13 = fArr[0];
            float f14 = fArr[1];
            float f15 = fArr[fArr.length - 2];
            float f16 = fArr[fArr.length - 1];
            float hypot = (float) Math.hypot(f13 - f15, f14 - f16);
            float f17 = f15 - f13;
            float f18 = f16 - f14;
            float f19 = (((f12 - f14) * f18) + ((f11 - f13) * f17)) / (hypot * hypot);
            float f21 = (f17 * f19) + f13;
            float f22 = (f19 * f18) + f14;
            Path path = new Path();
            path.moveTo(f11, f12);
            path.lineTo(f21, f22);
            float hypot2 = (float) Math.hypot(f21 - f11, f22 - f12);
            String str = "" + (((int) ((hypot2 * 100.0f) / hypot)) / 100.0f);
            int length = str.length();
            Paint paint = this.f3730h;
            paint.getTextBounds(str, 0, length, this.f3734l);
            canvas.drawTextOnPath(str, path, (hypot2 / 2.0f) - (r6.width() / 2), -20.0f, paint);
            canvas.drawLine(f11, f12, f21, f22, this.f3729g);
        }

        private void f(Canvas canvas, float f11, float f12, int i11, int i12) {
            StringBuilder sb2 = new StringBuilder("");
            MotionLayout motionLayout = MotionLayout.this;
            sb2.append(((int) ((((f11 - (i11 / 2)) * 100.0f) / (motionLayout.getWidth() - i11)) + 0.5d)) / 100.0f);
            String sb3 = sb2.toString();
            int length = sb3.length();
            Paint paint = this.f3730h;
            Rect rect = this.f3734l;
            paint.getTextBounds(sb3, 0, length, rect);
            canvas.drawText(sb3, ((f11 / 2.0f) - (rect.width() / 2)) + 0.0f, f12 - 20.0f, paint);
            float min = Math.min(0.0f, 1.0f);
            Paint paint2 = this.f3729g;
            canvas.drawLine(f11, f12, min, f12, paint2);
            String str = "" + (((int) ((((f12 - (i12 / 2)) * 100.0f) / (motionLayout.getHeight() - i12)) + 0.5d)) / 100.0f);
            paint.getTextBounds(str, 0, str.length(), rect);
            canvas.drawText(str, f11 + 5.0f, 0.0f - ((f12 / 2.0f) - (rect.height() / 2)), paint);
            canvas.drawLine(f11, f12, f11, Math.max(0.0f, 1.0f), paint2);
        }

        public final void a(Canvas canvas, HashMap<View, k> hashMap, int i11, int i12) {
            if (hashMap == null || hashMap.size() == 0) {
                return;
            }
            canvas.save();
            MotionLayout motionLayout = MotionLayout.this;
            boolean isInEditMode = motionLayout.isInEditMode();
            Paint paint = this.f3727e;
            if (!isInEditMode && (i12 & 1) == 2) {
                String str = motionLayout.getContext().getResources().getResourceName(motionLayout.f3690b0) + ":" + motionLayout.f3701j0;
                canvas.drawText(str, 10.0f, motionLayout.getHeight() - 30, this.f3730h);
                canvas.drawText(str, 11.0f, motionLayout.getHeight() - 29, paint);
            }
            for (k kVar : hashMap.values()) {
                int k11 = kVar.k();
                if (i12 > 0 && k11 == 0) {
                    k11 = 1;
                }
                if (k11 != 0) {
                    this.f3733k = kVar.c(this.f3725c, this.f3724b);
                    if (k11 >= 1) {
                        int i13 = i11 / 16;
                        float[] fArr = this.f3723a;
                        if (fArr == null || fArr.length != i13 * 2) {
                            this.f3723a = new float[i13 * 2];
                            this.f3726d = new Path();
                        }
                        int i14 = this.f3735m;
                        float f11 = i14;
                        canvas.translate(f11, f11);
                        paint.setColor(1996488704);
                        Paint paint2 = this.f3731i;
                        paint2.setColor(1996488704);
                        Paint paint3 = this.f3728f;
                        paint3.setColor(1996488704);
                        Paint paint4 = this.f3729g;
                        paint4.setColor(1996488704);
                        kVar.d(this.f3723a, i13);
                        b(canvas, k11, this.f3733k, kVar);
                        paint.setColor(-21965);
                        paint3.setColor(-2067046);
                        paint2.setColor(-2067046);
                        paint4.setColor(-13391360);
                        float f12 = -i14;
                        canvas.translate(f12, f12);
                        b(canvas, k11, this.f3733k, kVar);
                        if (k11 == 5) {
                            this.f3726d.reset();
                            for (int i15 = 0; i15 <= 50; i15++) {
                                float[] fArr2 = this.f3732j;
                                kVar.e(fArr2, i15 / 50);
                                this.f3726d.moveTo(fArr2[0], fArr2[1]);
                                this.f3726d.lineTo(fArr2[2], fArr2[3]);
                                this.f3726d.lineTo(fArr2[4], fArr2[5]);
                                this.f3726d.lineTo(fArr2[6], fArr2[7]);
                                this.f3726d.close();
                            }
                            paint.setColor(1140850688);
                            canvas.translate(2.0f, 2.0f);
                            canvas.drawPath(this.f3726d, paint);
                            canvas.translate(-2.0f, -2.0f);
                            paint.setColor(-65536);
                            canvas.drawPath(this.f3726d, paint);
                        }
                    }
                }
            }
            canvas.restore();
        }

        public final void b(Canvas canvas, int i11, int i12, k kVar) {
            Canvas canvas2;
            int i13;
            int i14;
            boolean z11;
            float f11;
            Paint paint = this.f3729g;
            int[] iArr = this.f3724b;
            boolean z12 = false;
            int i15 = 4;
            if (i11 == 4) {
                int i16 = 0;
                boolean z13 = false;
                boolean z14 = false;
                while (i16 < this.f3733k) {
                    int i17 = iArr[i16];
                    boolean z15 = z13;
                    if (i17 == 1) {
                        z15 = true;
                    }
                    if (i17 == 0) {
                        z14 = true;
                    }
                    i16++;
                    z13 = z15;
                    z14 = z14;
                }
                if (z13) {
                    float[] fArr = this.f3723a;
                    canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], paint);
                }
                if (z14) {
                    c(canvas);
                }
            }
            if (i11 == 2) {
                float[] fArr2 = this.f3723a;
                float f12 = fArr2[0];
                float f13 = fArr2[1];
                float f14 = fArr2[fArr2.length - 2];
                float f15 = fArr2[fArr2.length - 1];
                canvas2 = canvas;
                canvas2.drawLine(f12, f13, f14, f15, paint);
            } else {
                canvas2 = canvas;
            }
            if (i11 == 3) {
                c(canvas);
            }
            canvas2.drawLines(this.f3723a, this.f3727e);
            View view = kVar.f3855b;
            if (view != null) {
                i13 = view.getWidth();
                i14 = kVar.f3855b.getHeight();
            } else {
                i13 = 0;
                i14 = 0;
            }
            int i18 = 1;
            while (i18 < i12 - 1) {
                if (i11 == i15 && iArr[i18 - 1] == 0) {
                    z11 = z12;
                } else {
                    int i19 = i18 * 2;
                    float[] fArr3 = this.f3725c;
                    float f16 = fArr3[i19];
                    float f17 = fArr3[i19 + 1];
                    this.f3726d.reset();
                    z11 = z12;
                    this.f3726d.moveTo(f16, f17 + 10.0f);
                    this.f3726d.lineTo(f16 + 10.0f, f17);
                    this.f3726d.lineTo(f16, f17 - 10.0f);
                    this.f3726d.lineTo(f16 - 10.0f, f17);
                    this.f3726d.close();
                    int i21 = i18 - 1;
                    kVar.n(i21);
                    Paint paint2 = this.f3731i;
                    if (i11 == i15) {
                        int i22 = iArr[i21];
                        if (i22 == 1) {
                            e(canvas2, f16 - 0.0f, f17 - 0.0f);
                        } else if (i22 == 0) {
                            d(canvas2, f16 - 0.0f, f17 - 0.0f);
                        } else if (i22 == 2) {
                            f11 = f17;
                            f(canvas2, f16 - 0.0f, f11 - 0.0f, i13, i14);
                            canvas2.drawPath(this.f3726d, paint2);
                        }
                        f11 = f17;
                        canvas2.drawPath(this.f3726d, paint2);
                    } else {
                        f11 = f17;
                    }
                    if (i11 == 2) {
                        e(canvas2, f16 - 0.0f, f11 - 0.0f);
                    }
                    if (i11 == 3) {
                        d(canvas2, f16 - 0.0f, f11 - 0.0f);
                    }
                    if (i11 == 6) {
                        f(canvas2, f16 - 0.0f, f11 - 0.0f, i13, i14);
                    }
                    canvas2.drawPath(this.f3726d, paint2);
                }
                i18++;
                z12 = z11;
                i15 = 4;
            }
            boolean z16 = z12;
            float[] fArr4 = this.f3723a;
            if (fArr4.length > 1) {
                float f18 = fArr4[z16 ? 1 : 0];
                float f19 = fArr4[1];
                Paint paint3 = this.f3728f;
                canvas2.drawCircle(f18, f19, 8.0f, paint3);
                float[] fArr5 = this.f3723a;
                canvas2.drawCircle(fArr5[fArr5.length - 2], fArr5[fArr5.length - 1], 8.0f, paint3);
            }
        }
    }

    class d {

        /* renamed from: a, reason: collision with root package name */
        n6.f f3737a = new n6.f();

        /* renamed from: b, reason: collision with root package name */
        n6.f f3738b = new n6.f();

        /* renamed from: c, reason: collision with root package name */
        androidx.constraintlayout.widget.c f3739c = null;

        /* renamed from: d, reason: collision with root package name */
        androidx.constraintlayout.widget.c f3740d = null;

        /* renamed from: e, reason: collision with root package name */
        int f3741e;

        /* renamed from: f, reason: collision with root package name */
        int f3742f;

        d() {
        }

        private void b(int i11, int i12) {
            MotionLayout motionLayout = MotionLayout.this;
            int f11 = motionLayout.f();
            if (motionLayout.f3688a0 == motionLayout.Z()) {
                n6.f fVar = this.f3738b;
                androidx.constraintlayout.widget.c cVar = this.f3740d;
                motionLayout.t(fVar, f11, (cVar == null || cVar.f4171d == 0) ? i11 : i12, (cVar == null || cVar.f4171d == 0) ? i12 : i11);
                androidx.constraintlayout.widget.c cVar2 = this.f3739c;
                if (cVar2 != null) {
                    n6.f fVar2 = this.f3737a;
                    int i13 = cVar2.f4171d;
                    int i14 = i13 == 0 ? i11 : i12;
                    if (i13 == 0) {
                        i11 = i12;
                    }
                    motionLayout.t(fVar2, f11, i14, i11);
                    return;
                }
                return;
            }
            androidx.constraintlayout.widget.c cVar3 = this.f3739c;
            if (cVar3 != null) {
                n6.f fVar3 = this.f3737a;
                int i15 = cVar3.f4171d;
                motionLayout.t(fVar3, f11, i15 == 0 ? i11 : i12, i15 == 0 ? i12 : i11);
            }
            n6.f fVar4 = this.f3738b;
            androidx.constraintlayout.widget.c cVar4 = this.f3740d;
            int i16 = (cVar4 == null || cVar4.f4171d == 0) ? i11 : i12;
            if (cVar4 == null || cVar4.f4171d == 0) {
                i11 = i12;
            }
            motionLayout.t(fVar4, f11, i16, i11);
        }

        static void c(n6.f fVar, n6.f fVar2) {
            ArrayList<n6.e> arrayList = fVar.f55938u0;
            HashMap<n6.e, n6.e> hashMap = new HashMap<>();
            hashMap.put(fVar, fVar2);
            fVar2.f55938u0.clear();
            fVar2.h(fVar, hashMap);
            Iterator<n6.e> it = arrayList.iterator();
            while (it.hasNext()) {
                n6.e next = it.next();
                n6.e aVar = next instanceof n6.a ? new n6.a() : next instanceof n6.h ? new n6.h() : next instanceof n6.g ? new n6.g() : next instanceof n6.k ? new n6.k() : next instanceof n6.i ? new n6.i() : new n6.e();
                fVar2.R0(aVar);
                hashMap.put(next, aVar);
            }
            Iterator<n6.e> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                n6.e next2 = it2.next();
                hashMap.get(next2).h(next2, hashMap);
            }
        }

        static n6.e d(n6.f fVar, View view) {
            if (fVar.o() == view) {
                return fVar;
            }
            ArrayList<n6.e> arrayList = fVar.f55938u0;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                n6.e eVar = arrayList.get(i11);
                if (eVar.o() == view) {
                    return eVar;
                }
            }
            return null;
        }

        private void g(n6.f fVar, androidx.constraintlayout.widget.c cVar) {
            SparseArray sparseArray = new SparseArray();
            Constraints.LayoutParams layoutParams = new Constraints.LayoutParams();
            sparseArray.clear();
            sparseArray.put(0, fVar);
            MotionLayout motionLayout = MotionLayout.this;
            sparseArray.put(motionLayout.getId(), fVar);
            if (cVar != null && cVar.f4171d != 0) {
                motionLayout.t(this.f3738b, motionLayout.f(), View.MeasureSpec.makeMeasureSpec(motionLayout.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(motionLayout.getWidth(), 1073741824));
            }
            Iterator<n6.e> it = fVar.f55938u0.iterator();
            while (it.hasNext()) {
                n6.e next = it.next();
                next.g0();
                sparseArray.put(((View) next.o()).getId(), next);
            }
            Iterator<n6.e> it2 = fVar.f55938u0.iterator();
            while (it2.hasNext()) {
                n6.e next2 = it2.next();
                View view = (View) next2.o();
                cVar.h(view.getId(), layoutParams);
                next2.L0(cVar.w(view.getId()));
                next2.r0(cVar.r(view.getId()));
                if (view instanceof ConstraintHelper) {
                    cVar.f((ConstraintHelper) view, next2, layoutParams, sparseArray);
                    if (view instanceof Barrier) {
                        ((Barrier) view).u();
                    }
                }
                layoutParams.resolveLayoutDirection(motionLayout.getLayoutDirection());
                motionLayout.d(false, view, next2, layoutParams, sparseArray);
                if (cVar.v(view.getId()) == 1) {
                    next2.K0(view.getVisibility());
                } else {
                    next2.K0(cVar.u(view.getId()));
                }
            }
            Iterator<n6.e> it3 = fVar.f55938u0.iterator();
            while (it3.hasNext()) {
                n6.e next3 = it3.next();
                if (next3 instanceof n6.l) {
                    ConstraintHelper constraintHelper = (ConstraintHelper) next3.o();
                    n6.i iVar = (n6.i) next3;
                    constraintHelper.t(iVar, sparseArray);
                    n6.l lVar = (n6.l) iVar;
                    for (int i11 = 0; i11 < lVar.f55932v0; i11++) {
                        n6.e eVar = lVar.f55931u0[i11];
                        if (eVar != null) {
                            eVar.y0();
                        }
                    }
                }
            }
        }

        public final void a() {
            HashMap<View, k> hashMap;
            MotionLayout motionLayout = MotionLayout.this;
            int childCount = motionLayout.getChildCount();
            HashMap<View, k> hashMap2 = motionLayout.f3697f0;
            hashMap2.clear();
            SparseArray sparseArray = new SparseArray();
            int[] iArr = new int[childCount];
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = motionLayout.getChildAt(i11);
                k kVar = new k(childAt);
                int id2 = childAt.getId();
                iArr[i11] = id2;
                sparseArray.put(id2, kVar);
                hashMap2.put(childAt, kVar);
            }
            int i12 = 0;
            while (i12 < childCount) {
                View childAt2 = motionLayout.getChildAt(i12);
                k kVar2 = hashMap2.get(childAt2);
                if (kVar2 == null) {
                    hashMap = hashMap2;
                } else {
                    if (this.f3739c != null) {
                        n6.e d11 = d(this.f3737a, childAt2);
                        if (d11 != null) {
                            hashMap = hashMap2;
                            kVar2.y(MotionLayout.I(motionLayout, d11), this.f3739c, motionLayout.getWidth(), motionLayout.getHeight());
                        } else {
                            hashMap = hashMap2;
                            if (motionLayout.f3706o0 != 0) {
                                Log.e("MotionLayout", q6.a.b() + "no widget for  " + q6.a.d(childAt2) + " (" + childAt2.getClass().getName() + ")");
                            }
                        }
                    } else {
                        hashMap = hashMap2;
                        boolean z11 = MotionLayout.f3687e1;
                    }
                    if (this.f3740d != null) {
                        n6.e d12 = d(this.f3738b, childAt2);
                        if (d12 != null) {
                            kVar2.v(MotionLayout.I(motionLayout, d12), this.f3740d, motionLayout.getWidth(), motionLayout.getHeight());
                        } else if (motionLayout.f3706o0 != 0) {
                            Log.e("MotionLayout", q6.a.b() + "no widget for  " + q6.a.d(childAt2) + " (" + childAt2.getClass().getName() + ")");
                        }
                    }
                }
                i12++;
                hashMap2 = hashMap;
            }
            for (int i13 = 0; i13 < childCount; i13++) {
                k kVar3 = (k) sparseArray.get(iArr[i13]);
                int h11 = kVar3.h();
                if (h11 != -1) {
                    kVar3.A((k) sparseArray.get(h11));
                }
            }
        }

        final void e(androidx.constraintlayout.widget.c cVar, androidx.constraintlayout.widget.c cVar2) {
            this.f3739c = cVar;
            this.f3740d = cVar2;
            this.f3737a = new n6.f();
            this.f3738b = new n6.f();
            n6.f fVar = this.f3737a;
            MotionLayout motionLayout = MotionLayout.this;
            fVar.j1(((ConstraintLayout) motionLayout).f4062e.a1());
            this.f3738b.j1(((ConstraintLayout) motionLayout).f4062e.a1());
            this.f3737a.f55938u0.clear();
            this.f3738b.f55938u0.clear();
            c(((ConstraintLayout) motionLayout).f4062e, this.f3737a);
            c(((ConstraintLayout) motionLayout).f4062e, this.f3738b);
            if (motionLayout.f3701j0 > 0.5d) {
                if (cVar != null) {
                    g(this.f3737a, cVar);
                }
                g(this.f3738b, cVar2);
            } else {
                g(this.f3738b, cVar2);
                if (cVar != null) {
                    g(this.f3737a, cVar);
                }
            }
            this.f3737a.m1(motionLayout.n());
            this.f3737a.n1();
            this.f3738b.m1(motionLayout.n());
            this.f3738b.n1();
            ViewGroup.LayoutParams layoutParams = motionLayout.getLayoutParams();
            if (layoutParams != null) {
                int i11 = layoutParams.width;
                e.a aVar = e.a.f55892d;
                if (i11 == -2) {
                    this.f3737a.u0(aVar);
                    this.f3738b.u0(aVar);
                }
                if (layoutParams.height == -2) {
                    this.f3737a.I0(aVar);
                    this.f3738b.I0(aVar);
                }
            }
        }

        public final void f() {
            MotionLayout motionLayout = MotionLayout.this;
            int i11 = motionLayout.f3692c0;
            int i12 = motionLayout.f3694d0;
            int mode = View.MeasureSpec.getMode(i11);
            int mode2 = View.MeasureSpec.getMode(i12);
            motionLayout.P0 = mode;
            motionLayout.Q0 = mode2;
            b(i11, i12);
            boolean z11 = true;
            if (!(motionLayout.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
                b(i11, i12);
                motionLayout.L0 = this.f3737a.H();
                motionLayout.M0 = this.f3737a.s();
                motionLayout.N0 = this.f3738b.H();
                int s11 = this.f3738b.s();
                motionLayout.O0 = s11;
                motionLayout.K0 = (motionLayout.L0 == motionLayout.N0 && motionLayout.M0 == s11) ? false : true;
            }
            int i13 = motionLayout.L0;
            int i14 = motionLayout.M0;
            int i15 = motionLayout.P0;
            if (i15 == Integer.MIN_VALUE || i15 == 0) {
                i13 = (int) ((motionLayout.R0 * (motionLayout.N0 - i13)) + i13);
            }
            int i16 = motionLayout.Q0;
            if (i16 == Integer.MIN_VALUE || i16 == 0) {
                i14 = (int) ((motionLayout.R0 * (motionLayout.O0 - i14)) + i14);
            }
            boolean z12 = this.f3737a.f1() || this.f3738b.f1();
            if (!this.f3737a.d1() && !this.f3738b.d1()) {
                z11 = false;
            }
            motionLayout.s(i11, i12, i13, z12, z11, i14);
            MotionLayout.C(motionLayout);
        }
    }

    protected interface e {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class f implements e {

        /* renamed from: b, reason: collision with root package name */
        private static f f3744b = new f();

        /* renamed from: a, reason: collision with root package name */
        VelocityTracker f3745a;

        public static f a() {
            VelocityTracker obtain = VelocityTracker.obtain();
            f fVar = f3744b;
            fVar.f3745a = obtain;
            return fVar;
        }
    }

    class g {

        /* renamed from: a, reason: collision with root package name */
        float f3746a = Float.NaN;

        /* renamed from: b, reason: collision with root package name */
        int f3747b = -1;

        /* renamed from: c, reason: collision with root package name */
        int f3748c = -1;

        g() {
        }
    }

    public interface h {
        void a(int i11);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class i {

        /* renamed from: c, reason: collision with root package name */
        public static final i f3750c;

        /* renamed from: d, reason: collision with root package name */
        public static final i f3751d;

        /* renamed from: e, reason: collision with root package name */
        public static final i f3752e;

        /* renamed from: i, reason: collision with root package name */
        public static final i f3753i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ i[] f3754v;

        static {
            i iVar = new i("UNDEFINED", 0);
            f3750c = iVar;
            i iVar2 = new i("SETUP", 1);
            f3751d = iVar2;
            i iVar3 = new i("MOVING", 2);
            f3752e = iVar3;
            i iVar4 = new i("FINISHED", 3);
            f3753i = iVar4;
            f3754v = new i[]{iVar, iVar2, iVar3, iVar4};
        }

        private i() {
            throw null;
        }

        public static i valueOf(String str) {
            return (i) Enum.valueOf(i.class, str);
        }

        public static i[] values() {
            return (i[]) f3754v.clone();
        }
    }

    public MotionLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.U = null;
        this.V = 0.0f;
        this.W = -1;
        this.f3688a0 = -1;
        this.f3690b0 = -1;
        this.f3692c0 = 0;
        this.f3694d0 = 0;
        this.f3696e0 = true;
        this.f3697f0 = new HashMap<>();
        this.f3698g0 = 0L;
        this.f3699h0 = 1.0f;
        this.f3700i0 = 0.0f;
        this.f3701j0 = 0.0f;
        this.f3703l0 = 0.0f;
        this.f3705n0 = false;
        this.f3706o0 = 0;
        this.f3708q0 = false;
        this.f3709r0 = new p6.b();
        this.f3710s0 = new b();
        this.f3713v0 = false;
        this.A0 = false;
        this.B0 = null;
        this.C0 = null;
        this.D0 = null;
        this.E0 = null;
        this.F0 = 0;
        this.G0 = -1L;
        this.H0 = 0.0f;
        this.I0 = 0;
        this.J0 = 0.0f;
        this.K0 = false;
        this.S0 = new k6.d();
        this.T0 = false;
        this.V0 = null;
        new HashMap();
        this.W0 = new Rect();
        this.X0 = i.f3750c;
        this.Y0 = new d();
        this.Z0 = false;
        this.f3689a1 = new RectF();
        this.f3691b1 = null;
        this.f3693c1 = null;
        this.f3695d1 = new ArrayList<>();
        d0(attributeSet);
    }

    static void C(MotionLayout motionLayout) {
        HashMap<View, k> hashMap = motionLayout.f3697f0;
        int childCount = motionLayout.getChildCount();
        motionLayout.Y0.a();
        motionLayout.f3705n0 = true;
        SparseArray sparseArray = new SparseArray();
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = motionLayout.getChildAt(i12);
            sparseArray.put(childAt.getId(), hashMap.get(childAt));
        }
        int width = motionLayout.getWidth();
        int height = motionLayout.getHeight();
        m.b bVar = motionLayout.S.f3888c;
        int i13 = bVar != null ? bVar.f3921p : -1;
        if (i13 != -1) {
            for (int i14 = 0; i14 < childCount; i14++) {
                k kVar = hashMap.get(motionLayout.getChildAt(i14));
                if (kVar != null) {
                    kVar.w(i13);
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[hashMap.size()];
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            k kVar2 = hashMap.get(motionLayout.getChildAt(i16));
            if (kVar2.h() != -1) {
                sparseBooleanArray.put(kVar2.h(), true);
                iArr[i15] = kVar2.h();
                i15++;
            }
        }
        if (motionLayout.D0 != null) {
            for (int i17 = 0; i17 < i15; i17++) {
                k kVar3 = hashMap.get(motionLayout.findViewById(iArr[i17]));
                if (kVar3 != null) {
                    motionLayout.S.n(kVar3);
                }
            }
            Iterator<MotionHelper> it = motionLayout.D0.iterator();
            while (it.hasNext()) {
                it.next().x(motionLayout, hashMap);
            }
            for (int i18 = 0; i18 < i15; i18++) {
                k kVar4 = hashMap.get(motionLayout.findViewById(iArr[i18]));
                if (kVar4 != null) {
                    kVar4.z(width, System.nanoTime(), height);
                }
            }
        } else {
            for (int i19 = 0; i19 < i15; i19++) {
                k kVar5 = hashMap.get(motionLayout.findViewById(iArr[i19]));
                if (kVar5 != null) {
                    motionLayout.S.n(kVar5);
                    kVar5.z(width, System.nanoTime(), height);
                }
            }
        }
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt2 = motionLayout.getChildAt(i21);
            k kVar6 = hashMap.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && kVar6 != null) {
                motionLayout.S.n(kVar6);
                kVar6.z(width, System.nanoTime(), height);
            }
        }
        m.b bVar2 = motionLayout.S.f3888c;
        float f11 = bVar2 != null ? bVar2.f3914i : 0.0f;
        if (f11 != 0.0f) {
            boolean z11 = ((double) f11) < 0.0d;
            float abs = Math.abs(f11);
            float f12 = -3.4028235E38f;
            float f13 = Float.MAX_VALUE;
            float f14 = -3.4028235E38f;
            float f15 = Float.MAX_VALUE;
            for (int i22 = 0; i22 < childCount; i22++) {
                k kVar7 = hashMap.get(motionLayout.getChildAt(i22));
                if (!Float.isNaN(kVar7.f3865l)) {
                    for (int i23 = 0; i23 < childCount; i23++) {
                        k kVar8 = hashMap.get(motionLayout.getChildAt(i23));
                        if (!Float.isNaN(kVar8.f3865l)) {
                            f13 = Math.min(f13, kVar8.f3865l);
                            f12 = Math.max(f12, kVar8.f3865l);
                        }
                    }
                    while (i11 < childCount) {
                        k kVar9 = hashMap.get(motionLayout.getChildAt(i11));
                        if (!Float.isNaN(kVar9.f3865l)) {
                            kVar9.f3867n = 1.0f / (1.0f - abs);
                            float f16 = kVar9.f3865l;
                            if (z11) {
                                kVar9.f3866m = abs - (((f12 - f16) / (f12 - f13)) * abs);
                            } else {
                                kVar9.f3866m = abs - (((f16 - f13) * abs) / (f12 - f13));
                            }
                        }
                        i11++;
                    }
                    return;
                }
                float l11 = kVar7.l();
                float m11 = kVar7.m();
                float f17 = z11 ? m11 - l11 : m11 + l11;
                f15 = Math.min(f15, f17);
                f14 = Math.max(f14, f17);
            }
            while (i11 < childCount) {
                k kVar10 = hashMap.get(motionLayout.getChildAt(i11));
                float l12 = kVar10.l();
                float m12 = kVar10.m();
                float f18 = z11 ? m12 - l12 : m12 + l12;
                kVar10.f3867n = 1.0f / (1.0f - abs);
                kVar10.f3866m = abs - (((f18 - f15) * abs) / (f14 - f15));
                i11++;
            }
        }
    }

    static Rect I(MotionLayout motionLayout, n6.e eVar) {
        Rect rect = motionLayout.W0;
        rect.top = eVar.J();
        rect.left = eVar.I();
        rect.right = eVar.H() + rect.left;
        rect.bottom = eVar.s() + rect.top;
        return rect;
    }

    private void T() {
        CopyOnWriteArrayList<h> copyOnWriteArrayList;
        CopyOnWriteArrayList<h> copyOnWriteArrayList2 = this.E0;
        if (copyOnWriteArrayList2 == null || copyOnWriteArrayList2.isEmpty() || this.J0 == this.f3700i0) {
            return;
        }
        if (this.I0 != -1 && (copyOnWriteArrayList = this.E0) != null) {
            Iterator<h> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().getClass();
            }
        }
        this.I0 = -1;
        this.J0 = this.f3700i0;
        CopyOnWriteArrayList<h> copyOnWriteArrayList3 = this.E0;
        if (copyOnWriteArrayList3 != null) {
            Iterator<h> it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                it2.next().getClass();
            }
        }
    }

    private boolean c0(float f11, float f12, View view, MotionEvent motionEvent) {
        boolean z11;
        boolean onTouchEvent;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                if (c0((r3.getLeft() + f11) - view.getScrollX(), (r3.getTop() + f12) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z11 = true;
                    break;
                }
            }
        }
        z11 = false;
        if (!z11) {
            RectF rectF = this.f3689a1;
            rectF.set(f11, f12, (view.getRight() + f11) - view.getLeft(), (view.getBottom() + f12) - view.getTop());
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f13 = -f11;
                float f14 = -f12;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f13, f14);
                    onTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f13, -f14);
                } else {
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.offsetLocation(f13, f14);
                    if (this.f3693c1 == null) {
                        this.f3693c1 = new Matrix();
                    }
                    matrix.invert(this.f3693c1);
                    obtain.transform(this.f3693c1);
                    onTouchEvent = view.onTouchEvent(obtain);
                    obtain.recycle();
                }
                if (onTouchEvent) {
                    return true;
                }
            }
        }
        return z11;
    }

    private void d0(AttributeSet attributeSet) {
        m mVar;
        f3687e1 = isInEditMode();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r6.b.f64886v);
            int indexCount = obtainStyledAttributes.getIndexCount();
            boolean z11 = true;
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 2) {
                    this.S = new m(getContext(), this, obtainStyledAttributes.getResourceId(index, -1));
                } else if (index == 1) {
                    this.f3688a0 = obtainStyledAttributes.getResourceId(index, -1);
                } else if (index == 4) {
                    this.f3703l0 = obtainStyledAttributes.getFloat(index, 0.0f);
                    this.f3705n0 = true;
                } else if (index == 0) {
                    z11 = obtainStyledAttributes.getBoolean(index, z11);
                } else if (index == 5) {
                    if (this.f3706o0 == 0) {
                        this.f3706o0 = obtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == 3) {
                    this.f3706o0 = obtainStyledAttributes.getInt(index, 0);
                }
            }
            obtainStyledAttributes.recycle();
            if (this.S == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z11) {
                this.S = null;
            }
        }
        if (this.f3706o0 != 0) {
            m mVar2 = this.S;
            if (mVar2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                int p11 = mVar2.p();
                m mVar3 = this.S;
                androidx.constraintlayout.widget.c h11 = mVar3.h(mVar3.p());
                String c11 = q6.a.c(getContext(), p11);
                int childCount = getChildCount();
                for (int i12 = 0; i12 < childCount; i12++) {
                    View childAt = getChildAt(i12);
                    int id2 = childAt.getId();
                    if (id2 == -1) {
                        StringBuilder a11 = h.e.a("CHECK: ", c11, " ALL VIEWS SHOULD HAVE ID's ");
                        a11.append(childAt.getClass().getName());
                        a11.append(" does not!");
                        Log.w("MotionLayout", a11.toString());
                    }
                    if (h11.q(id2) == null) {
                        StringBuilder a12 = h.e.a("CHECK: ", c11, " NO CONSTRAINTS for ");
                        a12.append(q6.a.d(childAt));
                        Log.w("MotionLayout", a12.toString());
                    }
                }
                int[] s11 = h11.s();
                for (int i13 = 0; i13 < s11.length; i13++) {
                    int i14 = s11[i13];
                    String c12 = q6.a.c(getContext(), i14);
                    if (findViewById(s11[i13]) == null) {
                        Log.w("MotionLayout", "CHECK: " + c11 + " NO View matches id " + c12);
                    }
                    if (h11.r(i14) == -1) {
                        Log.w("MotionLayout", f4.f.a("CHECK: ", c11, "(", c12, ") no LAYOUT_HEIGHT"));
                    }
                    if (h11.w(i14) == -1) {
                        Log.w("MotionLayout", f4.f.a("CHECK: ", c11, "(", c12, ") no LAYOUT_HEIGHT"));
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                Iterator<m.b> it = this.S.j().iterator();
                while (it.hasNext()) {
                    m.b next = it.next();
                    if (next == this.S.f3888c) {
                        Log.v("MotionLayout", "CHECK: CURRENT");
                    }
                    if (next.y() == next.w()) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int y11 = next.y();
                    int w11 = next.w();
                    String c13 = q6.a.c(getContext(), y11);
                    String c14 = q6.a.c(getContext(), w11);
                    if (sparseIntArray.get(y11) == w11) {
                        Log.e("MotionLayout", "CHECK: two transitions with the same start and end " + c13 + "->" + c14);
                    }
                    if (sparseIntArray2.get(w11) == y11) {
                        Log.e("MotionLayout", "CHECK: you can't have reverse transitions" + c13 + "->" + c14);
                    }
                    sparseIntArray.put(y11, w11);
                    sparseIntArray2.put(w11, y11);
                    if (this.S.h(y11) == null) {
                        Log.e("MotionLayout", " no such constraintSetStart " + c13);
                    }
                    if (this.S.h(w11) == null) {
                        Log.e("MotionLayout", " no such constraintSetEnd " + c13);
                    }
                }
            }
        }
        if (this.f3688a0 != -1 || (mVar = this.S) == null) {
            return;
        }
        this.f3688a0 = mVar.p();
        this.W = this.S.p();
        m.b bVar = this.S.f3888c;
        this.f3690b0 = bVar != null ? bVar.f3908c : -1;
    }

    private void g0() {
        CopyOnWriteArrayList<h> copyOnWriteArrayList = this.E0;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return;
        }
        ArrayList<Integer> arrayList = this.f3695d1;
        Iterator<Integer> it = arrayList.iterator();
        while (it.hasNext()) {
            Integer next = it.next();
            CopyOnWriteArrayList<h> copyOnWriteArrayList2 = this.E0;
            if (copyOnWriteArrayList2 != null) {
                Iterator<h> it2 = copyOnWriteArrayList2.iterator();
                while (it2.hasNext()) {
                    it2.next().a(next.intValue());
                }
            }
        }
        arrayList.clear();
    }

    final void P(float f11) {
        if (this.S == null) {
            return;
        }
        float f12 = this.f3701j0;
        float f13 = this.f3700i0;
        if (f12 != f13 && this.f3704m0) {
            this.f3701j0 = f13;
        }
        float f14 = this.f3701j0;
        if (f14 == f11) {
            return;
        }
        this.f3708q0 = false;
        this.f3703l0 = f11;
        this.f3699h0 = r0.k() / 1000.0f;
        i0(this.f3703l0);
        this.T = null;
        this.U = this.S.m();
        this.f3704m0 = false;
        this.f3698g0 = System.nanoTime();
        this.f3705n0 = true;
        this.f3700i0 = f14;
        this.f3701j0 = f14;
        invalidate();
    }

    public final void Q(int i11, k kVar) {
        m mVar = this.S;
        if (mVar != null) {
            mVar.f3902q.b(i11, kVar);
        }
    }

    final void R(boolean z11) {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            k kVar = this.f3697f0.get(getChildAt(i11));
            if (kVar != null) {
                kVar.f(z11);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void S(boolean r22) {
        /*
            Method dump skipped, instructions count: 615
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.S(boolean):void");
    }

    protected final void U() {
        CopyOnWriteArrayList<h> copyOnWriteArrayList = this.E0;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty() && this.I0 == -1) {
            this.I0 = this.f3688a0;
            ArrayList<Integer> arrayList = this.f3695d1;
            int intValue = !arrayList.isEmpty() ? ((Integer) androidx.appcompat.view.menu.d.b(arrayList, 1)).intValue() : -1;
            int i11 = this.f3688a0;
            if (intValue != i11 && i11 != -1) {
                arrayList.add(Integer.valueOf(i11));
            }
        }
        g0();
        com.facebook.appevents.codeless.a aVar = this.V0;
        if (aVar != null) {
            aVar.run();
            this.V0 = null;
        }
    }

    public final void V(float f11, int i11, boolean z11) {
        CopyOnWriteArrayList<h> copyOnWriteArrayList = this.E0;
        if (copyOnWriteArrayList != null) {
            Iterator<h> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().getClass();
            }
        }
    }

    final void W(int i11, float f11, float f12, float f13, float[] fArr) {
        View h11 = h(i11);
        k kVar = this.f3697f0.get(h11);
        if (kVar != null) {
            kVar.j(f11, f12, f13, fArr);
            h11.getY();
        } else {
            Log.w("MotionLayout", "WARNING could not find view id " + (h11 == null ? t.a(i11, "") : h11.getContext().getResources().getResourceName(i11)));
        }
    }

    public final androidx.constraintlayout.widget.c X(int i11) {
        m mVar = this.S;
        if (mVar == null) {
            return null;
        }
        return mVar.h(i11);
    }

    public final int Y() {
        return this.f3690b0;
    }

    public final int Z() {
        return this.W;
    }

    public final m.b a0(int i11) {
        return this.S.q(i11);
    }

    public final void b0(MotionTelltales motionTelltales, float f11, float f12, float[] fArr, int i11) {
        float f13;
        float[] fArr2;
        float f14 = this.V;
        float f15 = this.f3701j0;
        if (this.T != null) {
            float signum = Math.signum(this.f3703l0 - f15);
            float interpolation = this.T.getInterpolation(this.f3701j0 + 1.0E-5f);
            f13 = this.T.getInterpolation(this.f3701j0);
            f14 = (((interpolation - f13) / 1.0E-5f) * signum) / this.f3699h0;
        } else {
            f13 = f15;
        }
        q6.c cVar = this.T;
        if (z.a(cVar)) {
            f14 = cVar.a();
        }
        k kVar = this.f3697f0.get(motionTelltales);
        if ((i11 & 1) == 0) {
            fArr2 = fArr;
            kVar.o(f13, motionTelltales.getWidth(), motionTelltales.getHeight(), f11, f12, fArr2);
        } else {
            fArr2 = fArr;
            kVar.j(f13, f11, f12, fArr2);
        }
        if (i11 < 2) {
            fArr2[0] = fArr2[0] * f14;
            fArr2[1] = fArr2[1] * f14;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        String resourceEntryName;
        r rVar;
        ArrayList<MotionHelper> arrayList = this.D0;
        if (arrayList != null) {
            Iterator<MotionHelper> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().getClass();
            }
        }
        S(false);
        m mVar = this.S;
        if (mVar != null && (rVar = mVar.f3902q) != null) {
            ArrayList<p.a> arrayList2 = rVar.f3993f;
            ArrayList<p.a> arrayList3 = rVar.f3992e;
            if (arrayList3 != null) {
                Iterator<p.a> it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    it2.next().a();
                }
                rVar.f3992e.removeAll(arrayList2);
                arrayList2.clear();
                if (rVar.f3992e.isEmpty()) {
                    rVar.f3992e = null;
                }
            }
        }
        super.dispatchDraw(canvas);
        if (this.S == null) {
            return;
        }
        if ((this.f3706o0 & 1) == 1 && !isInEditMode()) {
            this.F0++;
            long nanoTime = System.nanoTime();
            long j11 = this.G0;
            if (j11 != -1) {
                if (nanoTime - j11 > 200000000) {
                    this.H0 = ((int) ((this.F0 / (r5 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.F0 = 0;
                    this.G0 = nanoTime;
                }
            } else {
                this.G0 = nanoTime;
            }
            Paint paint = new Paint();
            paint.setTextSize(42.0f);
            float f11 = ((int) (this.f3701j0 * 1000.0f)) / 10.0f;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.H0);
            sb2.append(" fps ");
            int i11 = this.W;
            StringBuilder a11 = x.a(com.google.ads.interactivemedia.v3.internal.g.b(sb2, i11 == -1 ? "UNDEFINED" : getContext().getResources().getResourceEntryName(i11), " -> "));
            int i12 = this.f3690b0;
            a11.append(i12 == -1 ? "UNDEFINED" : getContext().getResources().getResourceEntryName(i12));
            a11.append(" (progress: ");
            a11.append(f11);
            a11.append(" ) state=");
            int i13 = this.f3688a0;
            if (i13 == -1) {
                resourceEntryName = "undefined";
            } else {
                resourceEntryName = i13 != -1 ? getContext().getResources().getResourceEntryName(i13) : "UNDEFINED";
            }
            a11.append(resourceEntryName);
            String sb3 = a11.toString();
            paint.setColor(-16777216);
            canvas.drawText(sb3, 11.0f, getHeight() - 29, paint);
            paint.setColor(-7864184);
            canvas.drawText(sb3, 10.0f, getHeight() - 30, paint);
        }
        if (this.f3706o0 > 1) {
            if (this.f3707p0 == null) {
                this.f3707p0 = new c();
            }
            this.f3707p0.a(canvas, this.f3697f0, this.S.k(), this.f3706o0);
        }
        ArrayList<MotionHelper> arrayList4 = this.D0;
        if (arrayList4 != null) {
            Iterator<MotionHelper> it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                it3.next().getClass();
            }
        }
    }

    public final boolean e0() {
        return this.f3696e0;
    }

    final void f0() {
        m mVar;
        m.b bVar;
        m mVar2 = this.S;
        if (mVar2 == null) {
            return;
        }
        if (mVar2.g(this.f3688a0, this)) {
            requestLayout();
            return;
        }
        int i11 = this.f3688a0;
        if (i11 != -1) {
            this.S.f(i11, this);
        }
        if (!this.S.C() || (bVar = (mVar = this.S).f3888c) == null || bVar.f3917l == null) {
            return;
        }
        mVar.f3888c.f3917l.x();
    }

    public final void h0() {
        this.Y0.f();
        invalidate();
    }

    public final void i0(float f11) {
        if (f11 < 0.0f || f11 > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            if (this.U0 == null) {
                this.U0 = new g();
            }
            this.U0.f3746a = f11;
            return;
        }
        i iVar = i.f3753i;
        i iVar2 = i.f3752e;
        if (f11 <= 0.0f) {
            if (this.f3701j0 == 1.0f && this.f3688a0 == this.f3690b0) {
                k0(iVar2);
            }
            this.f3688a0 = this.W;
            if (this.f3701j0 == 0.0f) {
                k0(iVar);
            }
        } else if (f11 >= 1.0f) {
            if (this.f3701j0 == 0.0f && this.f3688a0 == this.W) {
                k0(iVar2);
            }
            this.f3688a0 = this.f3690b0;
            if (this.f3701j0 == 1.0f) {
                k0(iVar);
            }
        } else {
            this.f3688a0 = -1;
            k0(iVar2);
        }
        if (this.S == null) {
            return;
        }
        this.f3704m0 = true;
        this.f3703l0 = f11;
        this.f3700i0 = f11;
        this.f3702k0 = -1L;
        this.f3698g0 = -1L;
        this.T = null;
        this.f3705n0 = true;
        invalidate();
    }

    public final void j0(int i11) {
        k0(i.f3751d);
        this.f3688a0 = i11;
        this.W = -1;
        this.f3690b0 = -1;
        androidx.constraintlayout.widget.b bVar = this.L;
        if (bVar != null) {
            float f11 = -1;
            bVar.b(f11, f11, i11);
        } else {
            m mVar = this.S;
            if (mVar != null) {
                mVar.h(i11).e(this);
            }
        }
    }

    @Override // androidx.core.view.v
    public final void k(@NonNull View view, @NonNull View view2, int i11, int i12) {
        this.f3716y0 = System.nanoTime();
        this.f3717z0 = 0.0f;
        this.f3714w0 = 0.0f;
        this.f3715x0 = 0.0f;
    }

    final void k0(i iVar) {
        i iVar2 = i.f3753i;
        if (iVar == iVar2 && this.f3688a0 == -1) {
            return;
        }
        i iVar3 = this.X0;
        this.X0 = iVar;
        i iVar4 = i.f3752e;
        if (iVar3 == iVar4 && iVar == iVar4) {
            T();
        }
        int ordinal = iVar3.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2 && iVar == iVar2) {
                U();
                return;
            }
            return;
        }
        if (iVar == iVar4) {
            T();
        }
        if (iVar == iVar2) {
            U();
        }
    }

    @Override // androidx.core.view.v
    public final void l(@NonNull View view, int i11) {
        m mVar = this.S;
        if (mVar != null) {
            float f11 = this.f3717z0;
            if (f11 == 0.0f) {
                return;
            }
            float f12 = this.f3714w0 / f11;
            float f13 = this.f3715x0 / f11;
            m.b bVar = mVar.f3888c;
            if (bVar == null || bVar.f3917l == null) {
                return;
            }
            mVar.f3888c.f3917l.s(f12, f13);
        }
    }

    public final void l0(int i11, int i12) {
        if (!isAttachedToWindow()) {
            if (this.U0 == null) {
                this.U0 = new g();
            }
            g gVar = this.U0;
            gVar.f3747b = i11;
            gVar.f3748c = i12;
            return;
        }
        m mVar = this.S;
        if (mVar != null) {
            this.W = i11;
            this.f3690b0 = i12;
            mVar.A(i11, i12);
            this.Y0.e(this.S.h(i11), this.S.h(i12));
            h0();
            this.f3701j0 = 0.0f;
            P(0.0f);
        }
    }

    @Override // androidx.core.view.v
    public final void m(@NonNull View view, int i11, int i12, @NonNull int[] iArr, int i13) {
        m.b bVar;
        n z11;
        int o11;
        m mVar = this.S;
        if (mVar == null || (bVar = mVar.f3888c) == null || !bVar.A()) {
            return;
        }
        int i14 = -1;
        if (!bVar.A() || (z11 = bVar.z()) == null || (o11 = z11.o()) == -1 || view.getId() == o11) {
            m.b bVar2 = mVar.f3888c;
            if ((bVar2 == null || bVar2.f3917l == null) ? false : mVar.f3888c.f3917l.g()) {
                n z12 = bVar.z();
                if (z12 != null && (z12.c() & 4) != 0) {
                    i14 = i12;
                }
                float f11 = this.f3700i0;
                if ((f11 == 1.0f || f11 == 0.0f) && view.canScrollVertically(i14)) {
                    return;
                }
            }
            if (bVar.z() != null && (bVar.z().c() & 1) != 0) {
                float f12 = i11;
                float f13 = i12;
                m.b bVar3 = mVar.f3888c;
                float h11 = (bVar3 == null || bVar3.f3917l == null) ? 0.0f : mVar.f3888c.f3917l.h(f12, f13);
                float f14 = this.f3701j0;
                if ((f14 <= 0.0f && h11 < 0.0f) || (f14 >= 1.0f && h11 > 0.0f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new a(view));
                    return;
                }
            }
            float f15 = this.f3700i0;
            long nanoTime = System.nanoTime();
            float f16 = i11;
            this.f3714w0 = f16;
            float f17 = i12;
            this.f3715x0 = f17;
            this.f3717z0 = (float) ((nanoTime - this.f3716y0) * 1.0E-9d);
            this.f3716y0 = nanoTime;
            m.b bVar4 = mVar.f3888c;
            if (bVar4 != null && bVar4.f3917l != null) {
                mVar.f3888c.f3917l.r(f16, f17);
            }
            if (f15 != this.f3700i0) {
                iArr[0] = i11;
                iArr[1] = i12;
            }
            S(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.f3713v0 = true;
        }
    }

    protected final void m0(m.b bVar) {
        this.S.B(bVar);
        k0(i.f3751d);
        int i11 = this.f3688a0;
        m.b bVar2 = this.S.f3888c;
        if (i11 == (bVar2 == null ? -1 : bVar2.f3908c)) {
            this.f3701j0 = 1.0f;
            this.f3700i0 = 1.0f;
            this.f3703l0 = 1.0f;
        } else {
            this.f3701j0 = 0.0f;
            this.f3700i0 = 0.0f;
            this.f3703l0 = 0.0f;
        }
        this.f3702k0 = bVar.B(1) ? -1L : System.nanoTime();
        int p11 = this.S.p();
        m.b bVar3 = this.S.f3888c;
        int i12 = bVar3 != null ? bVar3.f3908c : -1;
        if (p11 == this.W && i12 == this.f3690b0) {
            return;
        }
        this.W = p11;
        this.f3690b0 = i12;
        this.S.A(p11, i12);
        androidx.constraintlayout.widget.c h11 = this.S.h(this.W);
        androidx.constraintlayout.widget.c h12 = this.S.h(this.f3690b0);
        d dVar = this.Y0;
        dVar.e(h11, h12);
        int i13 = this.W;
        int i14 = this.f3690b0;
        dVar.f3741e = i13;
        dVar.f3742f = i14;
        dVar.f();
        h0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r25 != 7) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        if ((((r24 * r6) - (((r2 * r6) * r6) / 2.0f)) + r1) > 1.0f) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0085, code lost:
    
        r2 = r22.f3701j0;
        r5 = r22.f3699h0;
        r6 = r22.S.o();
        r1 = r22.S;
        r7 = r1.f3888c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
    
        if (r7 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
    
        if (r7.f3917l == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009b, code lost:
    
        r7 = r1.f3888c.f3917l.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a8, code lost:
    
        r22.f3709r0.b(r2, r23, r24, r5, r6, r7);
        r22.V = 0.0f;
        r1 = r22.f3688a0;
        r22.f3703l0 = r23;
        r22.f3688a0 = r1;
        r22.T = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a7, code lost:
    
        r7 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
    
        r1 = r22.f3701j0;
        r2 = r22.S.o();
        r13.f3719a = r24;
        r13.f3720b = r1;
        r13.f3721c = r2;
        r22.T = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
    
        if ((((((r2 * r5) * r5) / 2.0f) + (r24 * r5)) + r1) < 0.0f) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n0(float r23, float r24, int r25) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.n0(float, float, int):void");
    }

    @Override // androidx.core.view.w
    public final void o(@NonNull View view, int i11, int i12, int i13, int i14, int i15, int[] iArr) {
        if (this.f3713v0 || i11 != 0 || i12 != 0) {
            iArr[0] = iArr[0] + i13;
            iArr[1] = iArr[1] + i14;
        }
        this.f3713v0 = false;
    }

    public final void o0() {
        P(1.0f);
        this.V0 = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        m.b bVar;
        int i11;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        m mVar = this.S;
        if (mVar != null && (i11 = this.f3688a0) != -1) {
            androidx.constraintlayout.widget.c h11 = mVar.h(i11);
            this.S.x(this);
            ArrayList<MotionHelper> arrayList = this.D0;
            if (arrayList != null) {
                Iterator<MotionHelper> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().getClass();
                }
            }
            if (h11 != null) {
                h11.e(this);
            }
            this.W = this.f3688a0;
        }
        f0();
        g gVar = this.U0;
        i iVar = i.f3751d;
        if (gVar == null) {
            m mVar2 = this.S;
            if (mVar2 == null || (bVar = mVar2.f3888c) == null || bVar.v() != 4) {
                return;
            }
            o0();
            k0(iVar);
            k0(i.f3752e);
            return;
        }
        MotionLayout motionLayout = MotionLayout.this;
        int i12 = gVar.f3747b;
        if (i12 != -1 || gVar.f3748c != -1) {
            int i13 = gVar.f3748c;
            if (i12 == -1) {
                motionLayout.q0(i13);
            } else if (i13 == -1) {
                motionLayout.j0(i12);
            } else {
                motionLayout.l0(i12, i13);
            }
            motionLayout.k0(iVar);
        }
        boolean isNaN = Float.isNaN(Float.NaN);
        float f11 = gVar.f3746a;
        if (isNaN) {
            if (Float.isNaN(f11)) {
                return;
            }
            motionLayout.i0(gVar.f3746a);
            return;
        }
        if (motionLayout.isAttachedToWindow()) {
            motionLayout.i0(f11);
            motionLayout.k0(i.f3752e);
            motionLayout.V = Float.NaN;
            motionLayout.P(0.0f);
        } else {
            if (motionLayout.U0 == null) {
                motionLayout.U0 = motionLayout.new g();
            }
            motionLayout.U0.f3746a = f11;
        }
        gVar.f3746a = Float.NaN;
        gVar.f3747b = -1;
        gVar.f3748c = -1;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        n z11;
        int o11;
        RectF n11;
        m mVar = this.S;
        if (mVar == null || !this.f3696e0) {
            return false;
        }
        r rVar = mVar.f3902q;
        if (rVar != null) {
            rVar.d(motionEvent);
        }
        m.b bVar = this.S.f3888c;
        if (bVar == null || !bVar.A() || (z11 = bVar.z()) == null) {
            return false;
        }
        if ((motionEvent.getAction() == 0 && (n11 = z11.n(this, new RectF())) != null && !n11.contains(motionEvent.getX(), motionEvent.getY())) || (o11 = z11.o()) == -1) {
            return false;
        }
        View view = this.f3691b1;
        if (view == null || view.getId() != o11) {
            this.f3691b1 = findViewById(o11);
        }
        View view2 = this.f3691b1;
        if (view2 == null) {
            return false;
        }
        float left = view2.getLeft();
        float top = this.f3691b1.getTop();
        float right = this.f3691b1.getRight();
        float bottom = this.f3691b1.getBottom();
        RectF rectF = this.f3689a1;
        rectF.set(left, top, right, bottom);
        if (!rectF.contains(motionEvent.getX(), motionEvent.getY()) || c0(this.f3691b1.getLeft(), this.f3691b1.getTop(), this.f3691b1, motionEvent)) {
            return false;
        }
        return onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        MotionLayout motionLayout;
        this.T0 = true;
        try {
            if (this.S == null) {
                super.onLayout(z11, i11, i12, i13, i14);
                this.T0 = false;
                return;
            }
            motionLayout = this;
            int i15 = i13 - i11;
            int i16 = i14 - i12;
            try {
                if (motionLayout.f3711t0 == i15) {
                    if (motionLayout.f3712u0 != i16) {
                    }
                    motionLayout.f3711t0 = i15;
                    motionLayout.f3712u0 = i16;
                    motionLayout.T0 = false;
                }
                h0();
                S(true);
                motionLayout.f3711t0 = i15;
                motionLayout.f3712u0 = i16;
                motionLayout.T0 = false;
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                motionLayout.T0 = false;
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
            motionLayout = this;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        boolean z11;
        if (this.S == null) {
            super.onMeasure(i11, i12);
            return;
        }
        boolean z12 = true;
        boolean z13 = (this.f3692c0 == i11 && this.f3694d0 == i12) ? false : true;
        if (this.Z0) {
            this.Z0 = false;
            f0();
            g0();
            z13 = true;
        }
        if (this.I) {
            z13 = true;
        }
        this.f3692c0 = i11;
        this.f3694d0 = i12;
        int p11 = this.S.p();
        m.b bVar = this.S.f3888c;
        int i13 = bVar == null ? -1 : bVar.f3908c;
        d dVar = this.Y0;
        if ((!z13 && p11 == dVar.f3741e && i13 == dVar.f3742f) || this.W == -1) {
            if (z13) {
                super.onMeasure(i11, i12);
            }
            z11 = true;
        } else {
            super.onMeasure(i11, i12);
            dVar.e(this.S.h(p11), this.S.h(i13));
            dVar.f();
            dVar.f3741e = p11;
            dVar.f3742f = i13;
            z11 = false;
        }
        if (this.K0 || z11) {
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int paddingRight = getPaddingRight() + getPaddingLeft();
            n6.f fVar = this.f4062e;
            int H = fVar.H() + paddingRight;
            int s11 = fVar.s() + paddingBottom;
            int i14 = this.P0;
            if (i14 == Integer.MIN_VALUE || i14 == 0) {
                H = (int) ((this.R0 * (this.N0 - r2)) + this.L0);
                requestLayout();
            }
            int i15 = this.Q0;
            if (i15 == Integer.MIN_VALUE || i15 == 0) {
                s11 = (int) ((this.R0 * (this.O0 - r1)) + this.M0);
                requestLayout();
            }
            setMeasuredDimension(H, s11);
        }
        float signum = Math.signum(this.f3703l0 - this.f3701j0);
        long nanoTime = System.nanoTime();
        q6.c cVar = this.T;
        float f11 = this.f3701j0 + (!(cVar instanceof p6.b) ? (((nanoTime - this.f3702k0) * signum) * 1.0E-9f) / this.f3699h0 : 0.0f);
        if (this.f3704m0) {
            f11 = this.f3703l0;
        }
        if ((signum <= 0.0f || f11 < this.f3703l0) && (signum > 0.0f || f11 > this.f3703l0)) {
            z12 = false;
        } else {
            f11 = this.f3703l0;
        }
        if (cVar != null && !z12) {
            f11 = this.f3708q0 ? cVar.getInterpolation((nanoTime - this.f3698g0) * 1.0E-9f) : cVar.getInterpolation(f11);
        }
        if ((signum > 0.0f && f11 >= this.f3703l0) || (signum <= 0.0f && f11 <= this.f3703l0)) {
            f11 = this.f3703l0;
        }
        this.R0 = f11;
        int childCount = getChildCount();
        long nanoTime2 = System.nanoTime();
        Interpolator interpolator = this.U;
        if (interpolator != null) {
            f11 = interpolator.getInterpolation(f11);
        }
        float f12 = f11;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            k kVar = this.f3697f0.get(childAt);
            if (kVar != null) {
                kVar.r(f12, nanoTime2, childAt, this.S0);
            }
        }
        if (this.K0) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(@NonNull View view, float f11, float f12, boolean z11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(@NonNull View view, float f11, float f12) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i11) {
        m mVar = this.S;
        if (mVar != null) {
            mVar.z(n());
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        m mVar = this.S;
        if (mVar == null || !this.f3696e0 || !mVar.C()) {
            return super.onTouchEvent(motionEvent);
        }
        m.b bVar = this.S.f3888c;
        if (bVar != null && !bVar.A()) {
            return super.onTouchEvent(motionEvent);
        }
        this.S.v(motionEvent, this.f3688a0, this);
        if (this.S.f3888c.B(4)) {
            return this.S.f3888c.z().p();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            MotionHelper motionHelper = (MotionHelper) view;
            if (this.E0 == null) {
                this.E0 = new CopyOnWriteArrayList<>();
            }
            this.E0.add(motionHelper);
            if (motionHelper.w()) {
                if (this.B0 == null) {
                    this.B0 = new ArrayList<>();
                }
                this.B0.add(motionHelper);
            }
            if (motionHelper.v()) {
                if (this.C0 == null) {
                    this.C0 = new ArrayList<>();
                }
                this.C0.add(motionHelper);
            }
            if (motionHelper instanceof MotionEffect) {
                if (this.D0 == null) {
                    this.D0 = new ArrayList<>();
                }
                this.D0.add(motionHelper);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList<MotionHelper> arrayList = this.B0;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList<MotionHelper> arrayList2 = this.C0;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    @Override // androidx.core.view.v
    public final void p(@NonNull View view, int i11, int i12, int i13, int i14, int i15) {
    }

    public final void p0(com.facebook.appevents.codeless.a aVar) {
        P(1.0f);
        this.V0 = aVar;
    }

    @Override // androidx.core.view.v
    public final boolean q(@NonNull View view, @NonNull View view2, int i11, int i12) {
        m.b bVar;
        m mVar = this.S;
        return (mVar == null || (bVar = mVar.f3888c) == null || bVar.z() == null || (this.S.f3888c.z().c() & 2) != 0) ? false : true;
    }

    public final void q0(int i11) {
        r6.c cVar;
        float f11;
        int a11;
        if (!isAttachedToWindow()) {
            if (this.U0 == null) {
                this.U0 = new g();
            }
            this.U0.f3748c = i11;
            return;
        }
        m mVar = this.S;
        if (mVar != null && (cVar = mVar.f3887b) != null && (a11 = cVar.a(-1, f11, this.f3688a0, i11)) != -1) {
            i11 = a11;
        }
        int i12 = this.f3688a0;
        if (i12 == i11) {
            return;
        }
        if (this.W == i11) {
            P(0.0f);
            return;
        }
        if (this.f3690b0 == i11) {
            P(1.0f);
            return;
        }
        this.f3690b0 = i11;
        if (i12 != -1) {
            l0(i12, i11);
            P(1.0f);
            this.f3701j0 = 0.0f;
            o0();
            return;
        }
        this.f3708q0 = false;
        this.f3703l0 = 1.0f;
        this.f3700i0 = 0.0f;
        this.f3701j0 = 0.0f;
        this.f3702k0 = System.nanoTime();
        this.f3698g0 = System.nanoTime();
        this.f3704m0 = false;
        this.T = null;
        this.f3699h0 = this.S.k() / 1000.0f;
        this.W = -1;
        this.S.A(-1, this.f3690b0);
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        HashMap<View, k> hashMap = this.f3697f0;
        hashMap.clear();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            hashMap.put(childAt, new k(childAt));
            sparseArray.put(childAt.getId(), hashMap.get(childAt));
        }
        this.f3705n0 = true;
        androidx.constraintlayout.widget.c h11 = this.S.h(i11);
        d dVar = this.Y0;
        dVar.e(null, h11);
        h0();
        dVar.a();
        int childCount2 = getChildCount();
        for (int i14 = 0; i14 < childCount2; i14++) {
            View childAt2 = getChildAt(i14);
            k kVar = hashMap.get(childAt2);
            if (kVar != null) {
                kVar.x(childAt2);
            }
        }
        int width = getWidth();
        int height = getHeight();
        if (this.D0 != null) {
            for (int i15 = 0; i15 < childCount; i15++) {
                k kVar2 = hashMap.get(getChildAt(i15));
                if (kVar2 != null) {
                    this.S.n(kVar2);
                }
            }
            Iterator<MotionHelper> it = this.D0.iterator();
            while (it.hasNext()) {
                it.next().x(this, hashMap);
            }
            for (int i16 = 0; i16 < childCount; i16++) {
                k kVar3 = hashMap.get(getChildAt(i16));
                if (kVar3 != null) {
                    kVar3.z(width, System.nanoTime(), height);
                }
            }
        } else {
            for (int i17 = 0; i17 < childCount; i17++) {
                k kVar4 = hashMap.get(getChildAt(i17));
                if (kVar4 != null) {
                    this.S.n(kVar4);
                    kVar4.z(width, System.nanoTime(), height);
                }
            }
        }
        m.b bVar = this.S.f3888c;
        float f12 = bVar != null ? bVar.f3914i : 0.0f;
        if (f12 != 0.0f) {
            float f13 = Float.MAX_VALUE;
            float f14 = -3.4028235E38f;
            for (int i18 = 0; i18 < childCount; i18++) {
                k kVar5 = hashMap.get(getChildAt(i18));
                float m11 = kVar5.m() + kVar5.l();
                f13 = Math.min(f13, m11);
                f14 = Math.max(f14, m11);
            }
            for (int i19 = 0; i19 < childCount; i19++) {
                k kVar6 = hashMap.get(getChildAt(i19));
                float l11 = kVar6.l();
                float m12 = kVar6.m();
                kVar6.f3867n = 1.0f / (1.0f - f12);
                kVar6.f3866m = f12 - ((((l11 + m12) - f13) * f12) / (f14 - f13));
            }
        }
        this.f3700i0 = 0.0f;
        this.f3701j0 = 0.0f;
        this.f3705n0 = true;
        invalidate();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    protected final void r(int i11) {
        this.L = null;
    }

    public final void r0(int i11, androidx.constraintlayout.widget.c cVar) {
        m mVar = this.S;
        if (mVar != null) {
            mVar.y(i11, cVar);
        }
        this.Y0.e(this.S.h(this.W), this.S.h(this.f3690b0));
        h0();
        if (this.f3688a0 == i11) {
            cVar.e(this);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        m mVar;
        m.b bVar;
        if (!this.K0 && this.f3688a0 == -1 && (mVar = this.S) != null && (bVar = mVar.f3888c) != null) {
            int x11 = bVar.x();
            if (x11 == 0) {
                return;
            }
            if (x11 == 2) {
                int childCount = getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    this.f3697f0.get(getChildAt(i11)).f3857d = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    public final void s0(int i11, View... viewArr) {
        m mVar = this.S;
        if (mVar != null) {
            mVar.f3902q.e(i11, viewArr);
        } else {
            Log.e("MotionLayout", " no motionScene");
        }
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return q6.a.c(context, this.W) + "->" + q6.a.c(context, this.f3690b0) + " (pos:" + this.f3701j0 + " Dpos/Dt:" + this.V;
    }

    public MotionLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.U = null;
        this.V = 0.0f;
        this.W = -1;
        this.f3688a0 = -1;
        this.f3690b0 = -1;
        this.f3692c0 = 0;
        this.f3694d0 = 0;
        this.f3696e0 = true;
        this.f3697f0 = new HashMap<>();
        this.f3698g0 = 0L;
        this.f3699h0 = 1.0f;
        this.f3700i0 = 0.0f;
        this.f3701j0 = 0.0f;
        this.f3703l0 = 0.0f;
        this.f3705n0 = false;
        this.f3706o0 = 0;
        this.f3708q0 = false;
        this.f3709r0 = new p6.b();
        this.f3710s0 = new b();
        this.f3713v0 = false;
        this.A0 = false;
        this.B0 = null;
        this.C0 = null;
        this.D0 = null;
        this.E0 = null;
        this.F0 = 0;
        this.G0 = -1L;
        this.H0 = 0.0f;
        this.I0 = 0;
        this.J0 = 0.0f;
        this.K0 = false;
        this.S0 = new k6.d();
        this.T0 = false;
        this.V0 = null;
        new HashMap();
        this.W0 = new Rect();
        this.X0 = i.f3750c;
        this.Y0 = new d();
        this.Z0 = false;
        this.f3689a1 = new RectF();
        this.f3691b1 = null;
        this.f3693c1 = null;
        this.f3695d1 = new ArrayList<>();
        d0(attributeSet);
    }
}
