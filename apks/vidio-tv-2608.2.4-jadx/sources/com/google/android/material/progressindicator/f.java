package com.google.android.material.progressindicator;

import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class f extends l<ObjectAnimator> {

    /* renamed from: l, reason: collision with root package name */
    private static final int[] f21960l = {0, 1350, 2700, 4050};

    /* renamed from: m, reason: collision with root package name */
    private static final int[] f21961m = {667, 2017, 3367, 4717};

    /* renamed from: n, reason: collision with root package name */
    private static final int[] f21962n = {1000, 2350, 3700, 5050};

    /* renamed from: o, reason: collision with root package name */
    private static final Property<f, Float> f21963o = new a(Float.class, "animationFraction");

    /* renamed from: p, reason: collision with root package name */
    private static final Property<f, Float> f21964p = new b(Float.class, "completeEndFraction");

    /* renamed from: d, reason: collision with root package name */
    private ObjectAnimator f21965d;

    /* renamed from: e, reason: collision with root package name */
    private ObjectAnimator f21966e;

    /* renamed from: f, reason: collision with root package name */
    private final c7.b f21967f;

    /* renamed from: g, reason: collision with root package name */
    private final CircularProgressIndicatorSpec f21968g;

    /* renamed from: h, reason: collision with root package name */
    private int f21969h;

    /* renamed from: i, reason: collision with root package name */
    private float f21970i;

    /* renamed from: j, reason: collision with root package name */
    private float f21971j;

    /* renamed from: k, reason: collision with root package name */
    androidx.vectordrawable.graphics.drawable.c f21972k;

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
        this.f21969h = 0;
        this.f21972k = null;
        this.f21968g = circularProgressIndicatorSpec;
        this.f21967f = new c7.b();
    }

    static float i(f fVar) {
        return fVar.f21970i;
    }

    static float j(f fVar) {
        return fVar.f21971j;
    }

    static void k(f fVar, float f11) {
        fVar.f21971j = f11;
    }

    @Override // com.google.android.material.progressindicator.l
    final void a() {
        ObjectAnimator objectAnimator = this.f21965d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.l
    public final void b(@NonNull androidx.vectordrawable.graphics.drawable.c cVar) {
        this.f21972k = cVar;
    }

    @Override // com.google.android.material.progressindicator.l
    final void c() {
        ObjectAnimator objectAnimator = this.f21966e;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.f21982a.isVisible()) {
            this.f21966e.start();
        } else {
            a();
        }
    }

    @Override // com.google.android.material.progressindicator.l
    final void d() {
        if (this.f21965d == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f21963o, 0.0f, 1.0f);
            this.f21965d = ofFloat;
            ofFloat.setDuration(5400L);
            this.f21965d.setInterpolator(null);
            this.f21965d.setRepeatCount(-1);
            this.f21965d.addListener(new d(this));
        }
        if (this.f21966e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, f21964p, 0.0f, 1.0f);
            this.f21966e = ofFloat2;
            ofFloat2.setDuration(333L);
            this.f21966e.setInterpolator(this.f21967f);
            this.f21966e.addListener(new e(this));
        }
        this.f21969h = 0;
        this.f21984c[0] = di.a.a(this.f21968g.f21950c[0], this.f21982a.getAlpha());
        this.f21971j = 0.0f;
        this.f21965d.start();
    }

    @Override // com.google.android.material.progressindicator.l
    public final void e() {
        this.f21972k = null;
    }

    final void l(float f11) {
        c7.b bVar;
        this.f21970i = f11;
        int i11 = (int) (5400.0f * f11);
        float f12 = f11 * 1520.0f;
        float[] fArr = this.f21983b;
        fArr[0] = (-20.0f) + f12;
        fArr[1] = f12;
        int i12 = 0;
        while (true) {
            bVar = this.f21967f;
            if (i12 >= 4) {
                break;
            }
            float f13 = 667;
            fArr[1] = (bVar.getInterpolation((i11 - f21960l[i12]) / f13) * 250.0f) + fArr[1];
            fArr[0] = (bVar.getInterpolation((i11 - f21961m[i12]) / f13) * 250.0f) + fArr[0];
            i12++;
        }
        float f14 = fArr[0];
        float f15 = fArr[1];
        float f16 = ((f15 - f14) * this.f21971j) + f14;
        fArr[0] = f16;
        fArr[0] = f16 / 360.0f;
        fArr[1] = f15 / 360.0f;
        int i13 = 0;
        while (true) {
            if (i13 >= 4) {
                break;
            }
            float f17 = (i11 - f21962n[i13]) / 333;
            if (f17 >= 0.0f && f17 <= 1.0f) {
                int i14 = i13 + this.f21969h;
                CircularProgressIndicatorSpec circularProgressIndicatorSpec = this.f21968g;
                int[] iArr = circularProgressIndicatorSpec.f21950c;
                int length = i14 % iArr.length;
                this.f21984c[0] = yh.d.a(bVar.getInterpolation(f17), Integer.valueOf(di.a.a(iArr[length], this.f21982a.getAlpha())), Integer.valueOf(di.a.a(circularProgressIndicatorSpec.f21950c[(length + 1) % iArr.length], this.f21982a.getAlpha()))).intValue();
                break;
            }
            i13++;
        }
        this.f21982a.invalidateSelf();
    }
}
