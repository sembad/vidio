package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.Log;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;

/* loaded from: classes3.dex */
final class n {
    private static final float[][] E = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};
    private static final float[][] F = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};
    private float A;
    private float B;
    private int C;
    private int D;

    /* renamed from: a, reason: collision with root package name */
    private int f3927a;

    /* renamed from: b, reason: collision with root package name */
    private int f3928b;

    /* renamed from: c, reason: collision with root package name */
    private int f3929c;

    /* renamed from: d, reason: collision with root package name */
    private int f3930d;

    /* renamed from: e, reason: collision with root package name */
    private int f3931e;

    /* renamed from: f, reason: collision with root package name */
    private int f3932f;

    /* renamed from: g, reason: collision with root package name */
    private float f3933g;

    /* renamed from: h, reason: collision with root package name */
    private float f3934h;

    /* renamed from: i, reason: collision with root package name */
    private int f3935i;

    /* renamed from: j, reason: collision with root package name */
    boolean f3936j;

    /* renamed from: k, reason: collision with root package name */
    private float f3937k;

    /* renamed from: l, reason: collision with root package name */
    private float f3938l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f3939m = false;

    /* renamed from: n, reason: collision with root package name */
    private float[] f3940n = new float[2];

    /* renamed from: o, reason: collision with root package name */
    private int[] f3941o = new int[2];

    /* renamed from: p, reason: collision with root package name */
    private float f3942p;

    /* renamed from: q, reason: collision with root package name */
    private float f3943q;

    /* renamed from: r, reason: collision with root package name */
    private final MotionLayout f3944r;

    /* renamed from: s, reason: collision with root package name */
    private float f3945s;

    /* renamed from: t, reason: collision with root package name */
    private float f3946t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f3947u;

    /* renamed from: v, reason: collision with root package name */
    private float f3948v;

    /* renamed from: w, reason: collision with root package name */
    private int f3949w;

    /* renamed from: x, reason: collision with root package name */
    private float f3950x;

    /* renamed from: y, reason: collision with root package name */
    private float f3951y;

    /* renamed from: z, reason: collision with root package name */
    private float f3952z;

    final class a implements View.OnTouchListener {
        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            return false;
        }
    }

    final class b implements NestedScrollView.d {
    }

    n(Context context, MotionLayout motionLayout, XmlResourceParser xmlResourceParser) {
        this.f3927a = 0;
        this.f3928b = 0;
        this.f3929c = 0;
        this.f3930d = -1;
        this.f3931e = -1;
        this.f3932f = -1;
        this.f3933g = 0.5f;
        this.f3934h = 0.5f;
        this.f3935i = -1;
        this.f3936j = false;
        this.f3937k = 0.0f;
        this.f3938l = 1.0f;
        this.f3945s = 4.0f;
        this.f3946t = 1.2f;
        this.f3947u = true;
        this.f3948v = 1.0f;
        this.f3949w = 0;
        this.f3950x = 10.0f;
        this.f3951y = 10.0f;
        this.f3952z = 1.0f;
        this.A = Float.NaN;
        this.B = Float.NaN;
        this.C = 0;
        this.D = 0;
        this.f3944r = motionLayout;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r6.b.f64890z);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = obtainStyledAttributes.getIndex(i11);
            if (index == 16) {
                this.f3930d = obtainStyledAttributes.getResourceId(index, this.f3930d);
            } else if (index == 17) {
                int i12 = obtainStyledAttributes.getInt(index, this.f3927a);
                this.f3927a = i12;
                float[] fArr = E[i12];
                this.f3934h = fArr[0];
                this.f3933g = fArr[1];
            } else if (index == 1) {
                int i13 = obtainStyledAttributes.getInt(index, this.f3928b);
                this.f3928b = i13;
                if (i13 < 6) {
                    float[] fArr2 = F[i13];
                    this.f3937k = fArr2[0];
                    this.f3938l = fArr2[1];
                } else {
                    this.f3938l = Float.NaN;
                    this.f3937k = Float.NaN;
                    this.f3936j = true;
                }
            } else if (index == 6) {
                this.f3945s = obtainStyledAttributes.getFloat(index, this.f3945s);
            } else if (index == 5) {
                this.f3946t = obtainStyledAttributes.getFloat(index, this.f3946t);
            } else if (index == 7) {
                this.f3947u = obtainStyledAttributes.getBoolean(index, this.f3947u);
            } else if (index == 2) {
                this.f3948v = obtainStyledAttributes.getFloat(index, this.f3948v);
            } else if (index == 3) {
                this.f3950x = obtainStyledAttributes.getFloat(index, this.f3950x);
            } else if (index == 18) {
                this.f3931e = obtainStyledAttributes.getResourceId(index, this.f3931e);
            } else if (index == 9) {
                this.f3929c = obtainStyledAttributes.getInt(index, this.f3929c);
            } else if (index == 8) {
                this.f3949w = obtainStyledAttributes.getInteger(index, 0);
            } else if (index == 4) {
                this.f3932f = obtainStyledAttributes.getResourceId(index, 0);
            } else if (index == 10) {
                this.f3935i = obtainStyledAttributes.getResourceId(index, this.f3935i);
            } else if (index == 12) {
                this.f3951y = obtainStyledAttributes.getFloat(index, this.f3951y);
            } else if (index == 13) {
                this.f3952z = obtainStyledAttributes.getFloat(index, this.f3952z);
            } else if (index == 14) {
                this.A = obtainStyledAttributes.getFloat(index, this.A);
            } else if (index == 15) {
                this.B = obtainStyledAttributes.getFloat(index, this.B);
            } else if (index == 11) {
                this.C = obtainStyledAttributes.getInt(index, this.C);
            } else if (index == 0) {
                this.D = obtainStyledAttributes.getInt(index, this.D);
            }
        }
        obtainStyledAttributes.recycle();
    }

    final float a(float f11, float f12) {
        return (f12 * this.f3938l) + (f11 * this.f3937k);
    }

    public final int b() {
        return this.D;
    }

    public final int c() {
        return this.f3949w;
    }

    final RectF d(ViewGroup viewGroup, RectF rectF) {
        View findViewById;
        int i11 = this.f3932f;
        if (i11 == -1 || (findViewById = viewGroup.findViewById(i11)) == null) {
            return null;
        }
        rectF.set(findViewById.getLeft(), findViewById.getTop(), findViewById.getRight(), findViewById.getBottom());
        return rectF;
    }

    final float e() {
        return this.f3946t;
    }

    public final float f() {
        return this.f3945s;
    }

    final boolean g() {
        return this.f3947u;
    }

    final float h(float f11, float f12) {
        MotionLayout motionLayout = this.f3944r;
        float f13 = motionLayout.f3701j0;
        float f14 = this.f3934h;
        float f15 = this.f3933g;
        int i11 = this.f3930d;
        float[] fArr = this.f3940n;
        motionLayout.W(i11, f13, f14, f15, fArr);
        float f16 = this.f3937k;
        if (f16 != 0.0f) {
            if (fArr[0] == 0.0f) {
                fArr[0] = 1.0E-7f;
            }
            return (f11 * f16) / fArr[0];
        }
        if (fArr[1] == 0.0f) {
            fArr[1] = 1.0E-7f;
        }
        return (f12 * this.f3938l) / fArr[1];
    }

    public final int i() {
        return this.C;
    }

    public final float j() {
        return this.f3951y;
    }

    public final float k() {
        return this.f3952z;
    }

    public final float l() {
        return this.A;
    }

    public final float m() {
        return this.B;
    }

    final RectF n(ViewGroup viewGroup, RectF rectF) {
        View findViewById;
        int i11 = this.f3931e;
        if (i11 == -1 || (findViewById = viewGroup.findViewById(i11)) == null) {
            return null;
        }
        rectF.set(findViewById.getLeft(), findViewById.getTop(), findViewById.getRight(), findViewById.getBottom());
        return rectF;
    }

    final int o() {
        return this.f3931e;
    }

    final boolean p() {
        return this.f3939m;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void q(android.view.MotionEvent r30, androidx.constraintlayout.motion.widget.MotionLayout.e r31) {
        /*
            Method dump skipped, instructions count: 1339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.n.q(android.view.MotionEvent, androidx.constraintlayout.motion.widget.MotionLayout$e):void");
    }

    final void r(float f11, float f12) {
        MotionLayout motionLayout = this.f3944r;
        float f13 = motionLayout.f3701j0;
        if (!this.f3939m) {
            this.f3939m = true;
            motionLayout.i0(f13);
        }
        float f14 = this.f3934h;
        float f15 = this.f3933g;
        MotionLayout motionLayout2 = this.f3944r;
        int i11 = this.f3930d;
        float[] fArr = this.f3940n;
        motionLayout2.W(i11, f13, f14, f15, fArr);
        if (Math.abs((this.f3938l * fArr[1]) + (this.f3937k * fArr[0])) < 0.01d) {
            fArr[0] = 0.01f;
            fArr[1] = 0.01f;
        }
        float f16 = this.f3937k;
        float max = Math.max(Math.min(f13 + (f16 != 0.0f ? (f11 * f16) / fArr[0] : (f12 * this.f3938l) / fArr[1]), 1.0f), 0.0f);
        if (max != motionLayout.f3701j0) {
            motionLayout.i0(max);
        }
    }

    final void s(float f11, float f12) {
        int i11;
        this.f3939m = false;
        MotionLayout motionLayout = this.f3944r;
        float f13 = motionLayout.f3701j0;
        float f14 = this.f3934h;
        float f15 = this.f3933g;
        int i12 = this.f3930d;
        float[] fArr = this.f3940n;
        motionLayout.W(i12, f13, f14, f15, fArr);
        float f16 = this.f3937k;
        float f17 = f16 != 0.0f ? (f11 * f16) / fArr[0] : (f12 * this.f3938l) / fArr[1];
        if (!Float.isNaN(f17)) {
            f13 += f17 / 3.0f;
        }
        if (f13 == 0.0f || f13 == 1.0f || (i11 = this.f3929c) == 3) {
            return;
        }
        motionLayout.n0(((double) f13) >= 0.5d ? 1.0f : 0.0f, f17, i11);
    }

    final void t(float f11, float f12) {
        this.f3942p = f11;
        this.f3943q = f12;
    }

    public final String toString() {
        if (Float.isNaN(this.f3937k)) {
            return "rotation";
        }
        return this.f3937k + " , " + this.f3938l;
    }

    public final void u(boolean z11) {
        float[][] fArr = E;
        float[][] fArr2 = F;
        if (z11) {
            fArr2[4] = fArr2[3];
            fArr2[5] = fArr2[2];
            fArr[5] = fArr[2];
            fArr[6] = fArr[1];
        } else {
            fArr2[4] = fArr2[2];
            fArr2[5] = fArr2[3];
            fArr[5] = fArr[1];
            fArr[6] = fArr[2];
        }
        float[] fArr3 = fArr[this.f3927a];
        this.f3934h = fArr3[0];
        this.f3933g = fArr3[1];
        int i11 = this.f3928b;
        if (i11 >= 6) {
            return;
        }
        float[] fArr4 = fArr2[i11];
        this.f3937k = fArr4[0];
        this.f3938l = fArr4[1];
    }

    public final void v() {
        this.f3929c = 5;
    }

    final void w(float f11, float f12) {
        this.f3942p = f11;
        this.f3943q = f12;
        this.f3939m = false;
    }

    final void x() {
        View view;
        int i11 = this.f3930d;
        if (i11 != -1) {
            MotionLayout motionLayout = this.f3944r;
            view = motionLayout.findViewById(i11);
            if (view == null) {
                Log.e("TouchResponse", "cannot find TouchAnchorId @id/" + q6.a.c(motionLayout.getContext(), this.f3930d));
            }
        } else {
            view = null;
        }
        if (view instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            nestedScrollView.setOnTouchListener(new a());
            nestedScrollView.w(new b());
        }
    }
}
