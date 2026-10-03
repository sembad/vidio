package com.google.android.material.progressindicator;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;
import java.util.Arrays;

/* loaded from: classes4.dex */
final class s extends l<ObjectAnimator> {

    /* renamed from: l, reason: collision with root package name */
    private static final int[] f21999l = {533, 567, 850, 750};

    /* renamed from: m, reason: collision with root package name */
    private static final int[] f22000m = {1267, 1000, 333, 0};

    /* renamed from: n, reason: collision with root package name */
    private static final Property<s, Float> f22001n = new a(Float.class, "animationFraction");

    /* renamed from: d, reason: collision with root package name */
    private ObjectAnimator f22002d;

    /* renamed from: e, reason: collision with root package name */
    private ObjectAnimator f22003e;

    /* renamed from: f, reason: collision with root package name */
    private final Interpolator[] f22004f;

    /* renamed from: g, reason: collision with root package name */
    private final LinearProgressIndicatorSpec f22005g;

    /* renamed from: h, reason: collision with root package name */
    private int f22006h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f22007i;

    /* renamed from: j, reason: collision with root package name */
    private float f22008j;

    /* renamed from: k, reason: collision with root package name */
    androidx.vectordrawable.graphics.drawable.c f22009k;

    final class a extends Property<s, Float> {
        @Override // android.util.Property
        public final Float get(s sVar) {
            return Float.valueOf(s.j(sVar));
        }

        @Override // android.util.Property
        public final void set(s sVar, Float f11) {
            sVar.k(f11.floatValue());
        }
    }

    public s(@NonNull Context context, @NonNull LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(2);
        this.f22006h = 0;
        this.f22009k = null;
        this.f22005g = linearProgressIndicatorSpec;
        this.f22004f = new Interpolator[]{AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    static float j(s sVar) {
        return sVar.f22008j;
    }

    @Override // com.google.android.material.progressindicator.l
    public final void a() {
        ObjectAnimator objectAnimator = this.f22002d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.l
    public final void b(@NonNull androidx.vectordrawable.graphics.drawable.c cVar) {
        this.f22009k = cVar;
    }

    @Override // com.google.android.material.progressindicator.l
    public final void c() {
        ObjectAnimator objectAnimator = this.f22003e;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        a();
        if (this.f21982a.isVisible()) {
            this.f22003e.setFloatValues(this.f22008j, 1.0f);
            this.f22003e.setDuration((long) ((1.0f - this.f22008j) * 1800.0f));
            this.f22003e.start();
        }
    }

    @Override // com.google.android.material.progressindicator.l
    public final void d() {
        ObjectAnimator objectAnimator = this.f22002d;
        Property<s, Float> property = f22001n;
        if (objectAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, property, 0.0f, 1.0f);
            this.f22002d = ofFloat;
            ofFloat.setDuration(1800L);
            this.f22002d.setInterpolator(null);
            this.f22002d.setRepeatCount(-1);
            this.f22002d.addListener(new q(this));
        }
        if (this.f22003e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, property, 1.0f);
            this.f22003e = ofFloat2;
            ofFloat2.setDuration(1800L);
            this.f22003e.setInterpolator(null);
            this.f22003e.addListener(new r(this));
        }
        this.f22006h = 0;
        int a11 = di.a.a(this.f22005g.f21950c[0], this.f21982a.getAlpha());
        int[] iArr = this.f21984c;
        iArr[0] = a11;
        iArr[1] = a11;
        this.f22002d.start();
    }

    @Override // com.google.android.material.progressindicator.l
    public final void e() {
        this.f22009k = null;
    }

    final void k(float f11) {
        this.f22008j = f11;
        int i11 = (int) (f11 * 1800.0f);
        for (int i12 = 0; i12 < 4; i12++) {
            this.f21983b[i12] = Math.max(0.0f, Math.min(1.0f, this.f22004f[i12].getInterpolation((i11 - f22000m[i12]) / f21999l[i12])));
        }
        if (this.f22007i) {
            Arrays.fill(this.f21984c, di.a.a(this.f22005g.f21950c[this.f22006h], this.f21982a.getAlpha()));
            this.f22007i = false;
        }
        this.f21982a.invalidateSelf();
    }
}
