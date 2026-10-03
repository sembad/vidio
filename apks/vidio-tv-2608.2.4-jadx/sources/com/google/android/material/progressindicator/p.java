package com.google.android.material.progressindicator;

import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes4.dex */
final class p extends l<ObjectAnimator> {

    /* renamed from: j, reason: collision with root package name */
    private static final Property<p, Float> f21990j = new a(Float.class, "animationFraction");

    /* renamed from: d, reason: collision with root package name */
    private ObjectAnimator f21991d;

    /* renamed from: e, reason: collision with root package name */
    private c7.b f21992e;

    /* renamed from: f, reason: collision with root package name */
    private final LinearProgressIndicatorSpec f21993f;

    /* renamed from: g, reason: collision with root package name */
    private int f21994g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f21995h;

    /* renamed from: i, reason: collision with root package name */
    private float f21996i;

    final class a extends Property<p, Float> {
        @Override // android.util.Property
        public final Float get(p pVar) {
            return Float.valueOf(p.j(pVar));
        }

        @Override // android.util.Property
        public final void set(p pVar, Float f11) {
            pVar.k(f11.floatValue());
        }
    }

    public p(@NonNull LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(3);
        this.f21994g = 1;
        this.f21993f = linearProgressIndicatorSpec;
        this.f21992e = new c7.b();
    }

    static float j(p pVar) {
        return pVar.f21996i;
    }

    @Override // com.google.android.material.progressindicator.l
    public final void a() {
        ObjectAnimator objectAnimator = this.f21991d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.l
    public final void b(androidx.vectordrawable.graphics.drawable.c cVar) {
    }

    @Override // com.google.android.material.progressindicator.l
    public final void c() {
    }

    @Override // com.google.android.material.progressindicator.l
    public final void d() {
        if (this.f21991d == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f21990j, 0.0f, 1.0f);
            this.f21991d = ofFloat;
            ofFloat.setDuration(333L);
            this.f21991d.setInterpolator(null);
            this.f21991d.setRepeatCount(-1);
            this.f21991d.addListener(new o(this));
        }
        this.f21995h = true;
        this.f21994g = 1;
        Arrays.fill(this.f21984c, di.a.a(this.f21993f.f21950c[0], this.f21982a.getAlpha()));
        this.f21991d.start();
    }

    @Override // com.google.android.material.progressindicator.l
    public final void e() {
    }

    final void k(float f11) {
        this.f21996i = f11;
        float[] fArr = this.f21983b;
        fArr[0] = 0.0f;
        float f12 = ((int) (f11 * 333.0f)) / 667;
        c7.b bVar = this.f21992e;
        float interpolation = bVar.getInterpolation(f12);
        fArr[2] = interpolation;
        fArr[1] = interpolation;
        float interpolation2 = bVar.getInterpolation(f12 + 0.49925038f);
        fArr[4] = interpolation2;
        fArr[3] = interpolation2;
        fArr[5] = 1.0f;
        if (this.f21995h && interpolation2 < 1.0f) {
            int[] iArr = this.f21984c;
            iArr[2] = iArr[1];
            iArr[1] = iArr[0];
            iArr[0] = di.a.a(this.f21993f.f21950c[this.f21994g], this.f21982a.getAlpha());
            this.f21995h = false;
        }
        this.f21982a.invalidateSelf();
    }
}
