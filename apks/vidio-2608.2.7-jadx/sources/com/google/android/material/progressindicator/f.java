package com.google.android.material.progressindicator;

import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
final class f extends l<ObjectAnimator> {

    /* renamed from: l, reason: collision with root package name */
    private static final int[] f23829l = {0, 1350, 2700, 4050};

    /* renamed from: m, reason: collision with root package name */
    private static final int[] f23830m = {667, 2017, 3367, 4717};

    /* renamed from: n, reason: collision with root package name */
    private static final int[] f23831n = {1000, 2350, 3700, 5050};

    /* renamed from: o, reason: collision with root package name */
    private static final Property<f, Float> f23832o = new a(Float.class, "animationFraction");

    /* renamed from: p, reason: collision with root package name */
    private static final Property<f, Float> f23833p = new b(Float.class, "completeEndFraction");

    /* renamed from: d, reason: collision with root package name */
    private ObjectAnimator f23834d;

    /* renamed from: e, reason: collision with root package name */
    private ObjectAnimator f23835e;

    /* renamed from: f, reason: collision with root package name */
    private final c9.b f23836f;

    /* renamed from: g, reason: collision with root package name */
    private final CircularProgressIndicatorSpec f23837g;

    /* renamed from: h, reason: collision with root package name */
    private int f23838h;

    /* renamed from: i, reason: collision with root package name */
    private float f23839i;

    /* renamed from: j, reason: collision with root package name */
    private float f23840j;

    /* renamed from: k, reason: collision with root package name */
    androidx.vectordrawable.graphics.drawable.c f23841k;

    final class a extends Property<f, Float> {
        @Override // android.util.Property
        public final Float get(f fVar) {
            return Float.valueOf(f.i(fVar));
        }

        @Override // android.util.Property
        public final void set(f fVar, Float f11) {
            fVar.l(f11.floatValue());
        }
    }

    final class b extends Property<f, Float> {
        @Override // android.util.Property
        public final Float get(f fVar) {
            return Float.valueOf(f.j(fVar));
        }

        @Override // android.util.Property
        public final void set(f fVar, Float f11) {
            f.k(fVar, f11.floatValue());
        }
    }

    public f(@NonNull CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(1);
        this.f23838h = 0;
        this.f23841k = null;
        this.f23837g = circularProgressIndicatorSpec;
        this.f23836f = new c9.b();
    }

    static float i(f fVar) {
        return fVar.f23839i;
    }

    static float j(f fVar) {
        return fVar.f23840j;
    }

    static void k(f fVar, float f11) {
        fVar.f23840j = f11;
    }

    @Override // com.google.android.material.progressindicator.l
    final void a() {
        ObjectAnimator objectAnimator = this.f23834d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.l
    public final void b(@NonNull androidx.vectordrawable.graphics.drawable.c cVar) {
        this.f23841k = cVar;
    }

    @Override // com.google.android.material.progressindicator.l
    final void c() {
        ObjectAnimator objectAnimator = this.f23835e;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.f23852a.isVisible()) {
            this.f23835e.start();
        } else {
            a();
        }
    }

    @Override // com.google.android.material.progressindicator.l
    final void d() {
        if (this.f23834d == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f23832o, 0.0f, 1.0f);
            this.f23834d = ofFloat;
            ofFloat.setDuration(5400L);
            this.f23834d.setInterpolator(null);
            this.f23834d.setRepeatCount(-1);
            this.f23834d.addListener(new d(this));
        }
        if (this.f23835e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, f23833p, 0.0f, 1.0f);
            this.f23835e = ofFloat2;
            ofFloat2.setDuration(333L);
            this.f23835e.setInterpolator(this.f23836f);
            this.f23835e.addListener(new e(this));
        }
        this.f23838h = 0;
        this.f23854c[0] = cj.a.a(this.f23837g.f23819c[0], this.f23852a.getAlpha());
        this.f23840j = 0.0f;
        this.f23834d.start();
    }

    @Override // com.google.android.material.progressindicator.l
    public final void e() {
        this.f23841k = null;
    }

    final void l(float f11) {
        c9.b bVar;
        this.f23839i = f11;
        int i11 = (int) (5400.0f * f11);
        float f12 = f11 * 1520.0f;
        float[] fArr = this.f23853b;
        fArr[0] = (-20.0f) + f12;
        fArr[1] = f12;
        int i12 = 0;
        while (true) {
            bVar = this.f23836f;
            if (i12 >= 4) {
                break;
            }
            float f13 = 667;
            fArr[1] = (bVar.getInterpolation((i11 - f23829l[i12]) / f13) * 250.0f) + fArr[1];
            fArr[0] = (bVar.getInterpolation((i11 - f23830m[i12]) / f13) * 250.0f) + fArr[0];
            i12++;
        }
        float f14 = fArr[0];
        float f15 = fArr[1];
        float f16 = ((f15 - f14) * this.f23840j) + f14;
        fArr[0] = f16;
        fArr[0] = f16 / 360.0f;
        fArr[1] = f15 / 360.0f;
        int i13 = 0;
        while (true) {
            if (i13 >= 4) {
                break;
            }
            float f17 = (i11 - f23831n[i13]) / 333;
            if (f17 >= 0.0f && f17 <= 1.0f) {
                int i14 = i13 + this.f23838h;
                CircularProgressIndicatorSpec circularProgressIndicatorSpec = this.f23837g;
                int[] iArr = circularProgressIndicatorSpec.f23819c;
                int length = i14 % iArr.length;
                this.f23854c[0] = xi.d.a(bVar.getInterpolation(f17), Integer.valueOf(cj.a.a(iArr[length], this.f23852a.getAlpha())), Integer.valueOf(cj.a.a(circularProgressIndicatorSpec.f23819c[(length + 1) % iArr.length], this.f23852a.getAlpha()))).intValue();
                break;
            }
            i13++;
        }
        this.f23852a.invalidateSelf();
    }
}
