package com.google.android.material.progressindicator;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class s extends l<ObjectAnimator> {

    /* renamed from: l, reason: collision with root package name */
    private static final int[] f23869l = {533, 567, 850, 750};

    /* renamed from: m, reason: collision with root package name */
    private static final int[] f23870m = {1267, 1000, 333, 0};

    /* renamed from: n, reason: collision with root package name */
    private static final Property<s, Float> f23871n = new a(Float.class, "animationFraction");

    /* renamed from: d, reason: collision with root package name */
    private ObjectAnimator f23872d;

    /* renamed from: e, reason: collision with root package name */
    private ObjectAnimator f23873e;

    /* renamed from: f, reason: collision with root package name */
    private final Interpolator[] f23874f;

    /* renamed from: g, reason: collision with root package name */
    private final LinearProgressIndicatorSpec f23875g;

    /* renamed from: h, reason: collision with root package name */
    private int f23876h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f23877i;

    /* renamed from: j, reason: collision with root package name */
    private float f23878j;

    /* renamed from: k, reason: collision with root package name */
    androidx.vectordrawable.graphics.drawable.c f23879k;

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
        this.f23876h = 0;
        this.f23879k = null;
        this.f23875g = linearProgressIndicatorSpec;
        this.f23874f = new Interpolator[]{AnimationUtils.loadInterpolator(context, C2367R.anim.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, C2367R.anim.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, C2367R.anim.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, C2367R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    static float j(s sVar) {
        return sVar.f23878j;
    }

    @Override // com.google.android.material.progressindicator.l
    public final void a() {
        ObjectAnimator objectAnimator = this.f23872d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.l
    public final void b(@NonNull androidx.vectordrawable.graphics.drawable.c cVar) {
        this.f23879k = cVar;
    }

    @Override // com.google.android.material.progressindicator.l
    public final void c() {
        ObjectAnimator objectAnimator = this.f23873e;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        a();
        if (this.f23852a.isVisible()) {
            this.f23873e.setFloatValues(this.f23878j, 1.0f);
            this.f23873e.setDuration((long) ((1.0f - this.f23878j) * 1800.0f));
            this.f23873e.start();
        }
    }

    @Override // com.google.android.material.progressindicator.l
    public final void d() {
        ObjectAnimator objectAnimator = this.f23872d;
        Property<s, Float> property = f23871n;
        if (objectAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, property, 0.0f, 1.0f);
            this.f23872d = ofFloat;
            ofFloat.setDuration(1800L);
            this.f23872d.setInterpolator(null);
            this.f23872d.setRepeatCount(-1);
            this.f23872d.addListener(new q(this));
        }
        if (this.f23873e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, property, 1.0f);
            this.f23873e = ofFloat2;
            ofFloat2.setDuration(1800L);
            this.f23873e.setInterpolator(null);
            this.f23873e.addListener(new r(this));
        }
        this.f23876h = 0;
        int a11 = cj.a.a(this.f23875g.f23819c[0], this.f23852a.getAlpha());
        int[] iArr = this.f23854c;
        iArr[0] = a11;
        iArr[1] = a11;
        this.f23872d.start();
    }

    @Override // com.google.android.material.progressindicator.l
    public final void e() {
        this.f23879k = null;
    }

    final void k(float f11) {
        this.f23878j = f11;
        int i11 = (int) (f11 * 1800.0f);
        for (int i12 = 0; i12 < 4; i12++) {
            this.f23853b[i12] = Math.max(0.0f, Math.min(1.0f, this.f23874f[i12].getInterpolation((i11 - f23870m[i12]) / f23869l[i12])));
        }
        if (this.f23877i) {
            Arrays.fill(this.f23854c, cj.a.a(this.f23875g.f23819c[this.f23876h], this.f23852a.getAlpha()));
            this.f23877i = false;
        }
        this.f23852a.invalidateSelf();
    }
}
