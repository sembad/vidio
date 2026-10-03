package com.google.android.material.progressindicator;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.util.Property;
import androidx.annotation.NonNull;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
abstract class j extends Drawable implements Animatable {
    private static final Property<j, Float> K = new a(Float.class, "growFraction");
    private ArrayList F;
    private boolean G;
    private float H;
    private int J;

    /* renamed from: d, reason: collision with root package name */
    final Context f21975d;

    /* renamed from: e, reason: collision with root package name */
    final b f21976e;

    /* renamed from: v, reason: collision with root package name */
    private ObjectAnimator f21978v;

    /* renamed from: w, reason: collision with root package name */
    private ObjectAnimator f21979w;
    final Paint I = new Paint();

    /* renamed from: i, reason: collision with root package name */
    ki.a f21977i = new ki.a();

    final class a extends Property<j, Float> {
        @Override // android.util.Property
        public final Float get(j jVar) {
            return Float.valueOf(jVar.d());
        }

        @Override // android.util.Property
        public final void set(j jVar, Float f11) {
            jVar.i(f11.floatValue());
        }
    }

    j(@NonNull Context context, @NonNull b bVar) {
        this.f21975d = context;
        this.f21976e = bVar;
        setAlpha(Password.MAX_LENGTH);
    }

    static void a(j jVar) {
        ArrayList arrayList = jVar.F;
        if (arrayList == null || jVar.G) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((androidx.vectordrawable.graphics.drawable.c) it.next()).b(jVar);
        }
    }

    static void c(j jVar) {
        ArrayList arrayList = jVar.F;
        if (arrayList == null || jVar.G) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((androidx.vectordrawable.graphics.drawable.c) it.next()).a(jVar);
        }
    }

    final float d() {
        b bVar = this.f21976e;
        if (bVar.f21952e == 0 && bVar.f21953f == 0) {
            return 1.0f;
        }
        return this.H;
    }

    public void e() {
        j(false, false, false);
    }

    public boolean f() {
        ObjectAnimator objectAnimator = this.f21979w;
        return objectAnimator != null && objectAnimator.isRunning();
    }

    public boolean g() {
        ObjectAnimator objectAnimator = this.f21978v;
        return objectAnimator != null && objectAnimator.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.J;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void h(@NonNull androidx.vectordrawable.graphics.drawable.c cVar) {
        if (this.F == null) {
            this.F = new ArrayList();
        }
        if (this.F.contains(cVar)) {
            return;
        }
        this.F.add(cVar);
    }

    final void i(float f11) {
        if (this.H != f11) {
            this.H = f11;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return g() || f();
    }

    public boolean j(boolean z11, boolean z12, boolean z13) {
        ContentResolver contentResolver = this.f21975d.getContentResolver();
        this.f21977i.getClass();
        return k(z11, z12, z13 && Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) > 0.0f);
    }

    boolean k(boolean z11, boolean z12, boolean z13) {
        ObjectAnimator objectAnimator = this.f21978v;
        Property<j, Float> property = K;
        if (objectAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, property, 0.0f, 1.0f);
            this.f21978v = ofFloat;
            ofFloat.setDuration(500L);
            this.f21978v.setInterpolator(yh.b.f70035b);
            ObjectAnimator objectAnimator2 = this.f21978v;
            if (objectAnimator2 != null && objectAnimator2.isRunning()) {
                gb.g.c("Cannot set showAnimator while the current showAnimator is running.");
                return false;
            }
            this.f21978v = objectAnimator2;
            objectAnimator2.addListener(new h(this));
        }
        if (this.f21979w == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, property, 1.0f, 0.0f);
            this.f21979w = ofFloat2;
            ofFloat2.setDuration(500L);
            this.f21979w.setInterpolator(yh.b.f70035b);
            ObjectAnimator objectAnimator3 = this.f21979w;
            if (objectAnimator3 != null && objectAnimator3.isRunning()) {
                gb.g.c("Cannot set hideAnimator while the current hideAnimator is running.");
                return false;
            }
            this.f21979w = objectAnimator3;
            objectAnimator3.addListener(new i(this));
        }
        if (isVisible() || z11) {
            ObjectAnimator objectAnimator4 = z11 ? this.f21978v : this.f21979w;
            ObjectAnimator objectAnimator5 = z11 ? this.f21979w : this.f21978v;
            if (!z13) {
                if (objectAnimator5.isRunning()) {
                    boolean z14 = this.G;
                    this.G = true;
                    new ValueAnimator[]{objectAnimator5}[0].cancel();
                    this.G = z14;
                }
                if (objectAnimator4.isRunning()) {
                    objectAnimator4.end();
                } else {
                    boolean z15 = this.G;
                    this.G = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.G = z15;
                }
                return super.setVisible(z11, false);
            }
            if (!z13 || !objectAnimator4.isRunning()) {
                boolean z16 = !z11 || super.setVisible(z11, false);
                b bVar = this.f21976e;
                if (!z11 ? bVar.f21953f != 0 : bVar.f21952e != 0) {
                    boolean z17 = this.G;
                    this.G = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.G = z17;
                    return z16;
                }
                if (z12 || !objectAnimator4.isPaused()) {
                    objectAnimator4.start();
                    return z16;
                }
                objectAnimator4.resume();
                return z16;
            }
        }
        return false;
    }

    public boolean l(@NonNull androidx.vectordrawable.graphics.drawable.c cVar) {
        ArrayList arrayList = this.F;
        if (arrayList == null || !arrayList.contains(cVar)) {
            return false;
        }
        this.F.remove(cVar);
        if (!this.F.isEmpty()) {
            return true;
        }
        this.F = null;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        this.J = i11;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.I.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z11, boolean z12) {
        return j(z11, z12, true);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        k(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        k(false, true, false);
    }
}
