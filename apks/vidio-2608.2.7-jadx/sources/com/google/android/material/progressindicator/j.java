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
import f4.v;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
abstract class j extends Drawable implements Animatable {
    private static final Property<j, Float> L = new a(Float.class, "growFraction");
    private boolean H;
    private float I;
    private int K;

    /* renamed from: c, reason: collision with root package name */
    final Context f23844c;

    /* renamed from: d, reason: collision with root package name */
    final b f23845d;

    /* renamed from: i, reason: collision with root package name */
    private ObjectAnimator f23847i;

    /* renamed from: v, reason: collision with root package name */
    private ObjectAnimator f23848v;

    /* renamed from: w, reason: collision with root package name */
    private ArrayList f23849w;
    final Paint J = new Paint();

    /* renamed from: e, reason: collision with root package name */
    jj.a f23846e = new jj.a();

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
        this.f23844c = context;
        this.f23845d = bVar;
        setAlpha(Password.MAX_LENGTH);
    }

    static void a(j jVar) {
        ArrayList arrayList = jVar.f23849w;
        if (arrayList == null || jVar.H) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((androidx.vectordrawable.graphics.drawable.c) it.next()).b(jVar);
        }
    }

    static void c(j jVar) {
        ArrayList arrayList = jVar.f23849w;
        if (arrayList == null || jVar.H) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((androidx.vectordrawable.graphics.drawable.c) it.next()).a(jVar);
        }
    }

    final float d() {
        b bVar = this.f23845d;
        if (bVar.f23821e == 0 && bVar.f23822f == 0) {
            return 1.0f;
        }
        return this.I;
    }

    public void e() {
        j(false, false, false);
    }

    public boolean f() {
        ObjectAnimator objectAnimator = this.f23848v;
        return objectAnimator != null && objectAnimator.isRunning();
    }

    public boolean g() {
        ObjectAnimator objectAnimator = this.f23847i;
        return objectAnimator != null && objectAnimator.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.K;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void h(@NonNull androidx.vectordrawable.graphics.drawable.c cVar) {
        if (this.f23849w == null) {
            this.f23849w = new ArrayList();
        }
        if (this.f23849w.contains(cVar)) {
            return;
        }
        this.f23849w.add(cVar);
    }

    final void i(float f11) {
        if (this.I != f11) {
            this.I = f11;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return g() || f();
    }

    public boolean j(boolean z11, boolean z12, boolean z13) {
        ContentResolver contentResolver = this.f23844c.getContentResolver();
        this.f23846e.getClass();
        return k(z11, z12, z13 && Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) > 0.0f);
    }

    boolean k(boolean z11, boolean z12, boolean z13) {
        ObjectAnimator objectAnimator = this.f23847i;
        Property<j, Float> property = L;
        if (objectAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, property, 0.0f, 1.0f);
            this.f23847i = ofFloat;
            ofFloat.setDuration(500L);
            this.f23847i.setInterpolator(xi.b.f78311b);
            ObjectAnimator objectAnimator2 = this.f23847i;
            if (objectAnimator2 != null && objectAnimator2.isRunning()) {
                v.a("Cannot set showAnimator while the current showAnimator is running.");
                return false;
            }
            this.f23847i = objectAnimator2;
            objectAnimator2.addListener(new h(this));
        }
        if (this.f23848v == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, property, 1.0f, 0.0f);
            this.f23848v = ofFloat2;
            ofFloat2.setDuration(500L);
            this.f23848v.setInterpolator(xi.b.f78311b);
            ObjectAnimator objectAnimator3 = this.f23848v;
            if (objectAnimator3 != null && objectAnimator3.isRunning()) {
                v.a("Cannot set hideAnimator while the current hideAnimator is running.");
                return false;
            }
            this.f23848v = objectAnimator3;
            objectAnimator3.addListener(new i(this));
        }
        if (isVisible() || z11) {
            ObjectAnimator objectAnimator4 = z11 ? this.f23847i : this.f23848v;
            ObjectAnimator objectAnimator5 = z11 ? this.f23848v : this.f23847i;
            if (!z13) {
                if (objectAnimator5.isRunning()) {
                    boolean z14 = this.H;
                    this.H = true;
                    new ValueAnimator[]{objectAnimator5}[0].cancel();
                    this.H = z14;
                }
                if (objectAnimator4.isRunning()) {
                    objectAnimator4.end();
                } else {
                    boolean z15 = this.H;
                    this.H = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.H = z15;
                }
                return super.setVisible(z11, false);
            }
            if (!z13 || !objectAnimator4.isRunning()) {
                boolean z16 = !z11 || super.setVisible(z11, false);
                b bVar = this.f23845d;
                if (!z11 ? bVar.f23822f != 0 : bVar.f23821e != 0) {
                    boolean z17 = this.H;
                    this.H = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.H = z17;
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
        ArrayList arrayList = this.f23849w;
        if (arrayList == null || !arrayList.contains(cVar)) {
            return false;
        }
        this.f23849w.remove(cVar);
        if (!this.f23849w.isEmpty()) {
            return true;
        }
        this.f23849w = null;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        this.K = i11;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.J.setColorFilter(colorFilter);
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
