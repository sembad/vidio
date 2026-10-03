package com.google.android.material.progressindicator;

import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class p extends l<ObjectAnimator> {

    /* renamed from: j, reason: collision with root package name */
    private static final Property<p, Float> f23860j = new a(Float.class, "animationFraction");

    /* renamed from: d, reason: collision with root package name */
    private ObjectAnimator f23861d;

    /* renamed from: e, reason: collision with root package name */
    private c9.b f23862e;

    /* renamed from: f, reason: collision with root package name */
    private final LinearProgressIndicatorSpec f23863f;

    /* renamed from: g, reason: collision with root package name */
    private int f23864g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f23865h;

    /* renamed from: i, reason: collision with root package name */
    private float f23866i;

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
        this.f23864g = 1;
        this.f23863f = linearProgressIndicatorSpec;
        this.f23862e = new c9.b();
    }

    static float j(p pVar) {
        return pVar.f23866i;
    }

    @Override // com.google.android.material.progressindicator.l
    public final void a() {
        ObjectAnimator objectAnimator = this.f23861d;
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
        if (this.f23861d == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f23860j, 0.0f, 1.0f);
            this.f23861d = ofFloat;
            ofFloat.setDuration(333L);
            this.f23861d.setInterpolator(null);
            this.f23861d.setRepeatCount(-1);
            this.f23861d.addListener(new o(this));
        }
        this.f23865h = true;
        this.f23864g = 1;
        Arrays.fill(this.f23854c, cj.a.a(this.f23863f.f23819c[0], this.f23852a.getAlpha()));
        this.f23861d.start();
    }

    @Override // com.google.android.material.progressindicator.l
    public final void e() {
    }

    final void k(float f11) {
        this.f23866i = f11;
        float[] fArr = this.f23853b;
        fArr[0] = 0.0f;
        float f12 = ((int) (f11 * 333.0f)) / 667;
        c9.b bVar = this.f23862e;
        float interpolation = bVar.getInterpolation(f12);
        fArr[2] = interpolation;
        fArr[1] = interpolation;
        float interpolation2 = bVar.getInterpolation(f12 + 0.49925038f);
        fArr[4] = interpolation2;
        fArr[3] = interpolation2;
        fArr[5] = 1.0f;
        if (this.f23865h && interpolation2 < 1.0f) {
            int[] iArr = this.f23854c;
            iArr[2] = iArr[1];
            iArr[1] = iArr[0];
            iArr[0] = cj.a.a(this.f23863f.f23819c[this.f23864g], this.f23852a.getAlpha());
            this.f23865h = false;
        }
        this.f23852a.invalidateSelf();
    }
}
