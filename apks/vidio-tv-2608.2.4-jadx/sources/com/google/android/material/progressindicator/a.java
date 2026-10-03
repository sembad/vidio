package com.google.android.material.progressindicator;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import com.google.android.material.internal.y;
import com.google.android.material.progressindicator.b;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public abstract class a<S extends com.google.android.material.progressindicator.b> extends ProgressBar {
    ki.a F;
    private boolean G;
    private int H;
    private final Runnable I;
    private final Runnable J;
    private final androidx.vectordrawable.graphics.drawable.c K;
    private final androidx.vectordrawable.graphics.drawable.c L;

    /* renamed from: d, reason: collision with root package name */
    S f21939d;

    /* renamed from: e, reason: collision with root package name */
    private int f21940e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f21941i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f21942v;

    /* renamed from: w, reason: collision with root package name */
    private final int f21943w;

    /* renamed from: com.google.android.material.progressindicator.a$a, reason: collision with other inner class name */
    final class RunnableC0237a implements Runnable {
        RunnableC0237a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.a(a.this);
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.b(a.this);
        }
    }

    final class c extends androidx.vectordrawable.graphics.drawable.c {
        c() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.c
        public final void a(Drawable drawable) {
            a aVar = a.this;
            aVar.setIndeterminate(false);
            aVar.j(aVar.f21940e, aVar.f21941i);
        }
    }

    final class d extends androidx.vectordrawable.graphics.drawable.c {
        d() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.c
        public final void a(Drawable drawable) {
            a aVar = a.this;
            if (aVar.G) {
                return;
            }
            aVar.setVisibility(aVar.H);
        }
    }

    protected a(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_MaterialComponents_ProgressIndicator), attributeSet, i11);
        this.G = false;
        this.H = 4;
        this.I = new RunnableC0237a();
        this.J = new b();
        this.K = new c();
        this.L = new d();
        Context context2 = getContext();
        this.f21939d = g(context2, attributeSet);
        TypedArray e11 = y.e(context2, attributeSet, xh.a.f67914d, i11, i12, new int[0]);
        e11.getInt(5, -1);
        this.f21943w = Math.min(e11.getInt(3, -1), 1000);
        e11.recycle();
        this.F = new ki.a();
        this.f21942v = true;
    }

    static void a(a aVar) {
        if (aVar.f21943w > 0) {
            SystemClock.uptimeMillis();
        }
        aVar.setVisibility(0);
    }

    static void b(a aVar) {
        ((j) aVar.getCurrentDrawable()).j(false, false, true);
        if (((g) super.getProgressDrawable()) == null || !((g) super.getProgressDrawable()).isVisible()) {
            if (((m) super.getIndeterminateDrawable()) == null || !((m) super.getIndeterminateDrawable()).isVisible()) {
                aVar.setVisibility(4);
            }
        }
    }

    abstract S g(@NonNull Context context, @NonNull AttributeSet attributeSet);

    @Override // android.widget.ProgressBar
    public final Drawable getCurrentDrawable() {
        return isIndeterminate() ? (m) super.getIndeterminateDrawable() : (g) super.getProgressDrawable();
    }

    @Override // android.widget.ProgressBar
    public final Drawable getIndeterminateDrawable() {
        return (m) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public final Drawable getProgressDrawable() {
        return (g) super.getProgressDrawable();
    }

    public final m<S> h() {
        return (m) super.getIndeterminateDrawable();
    }

    public final g<S> i() {
        return (g) super.getProgressDrawable();
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    public void j(int i11, boolean z11) {
        if (!isIndeterminate()) {
            super.setProgress(i11);
            if (((g) super.getProgressDrawable()) == null || z11) {
                return;
            }
            ((g) super.getProgressDrawable()).jumpToCurrentState();
            return;
        }
        if (((g) super.getProgressDrawable()) != null) {
            this.f21940e = i11;
            this.f21941i = z11;
            this.G = true;
            if (((m) super.getIndeterminateDrawable()).isVisible()) {
                ContentResolver contentResolver = getContext().getContentResolver();
                this.F.getClass();
                if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != 0.0f) {
                    ((m) super.getIndeterminateDrawable()).m().c();
                    return;
                }
            }
            this.K.a((m) super.getIndeterminateDrawable());
        }
    }

    final boolean k() {
        int i11 = m0.f4370g;
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (((g) super.getProgressDrawable()) != null && ((m) super.getIndeterminateDrawable()) != null) {
            ((m) super.getIndeterminateDrawable()).m().b(this.K);
        }
        g gVar = (g) super.getProgressDrawable();
        androidx.vectordrawable.graphics.drawable.c cVar = this.L;
        if (gVar != null) {
            ((g) super.getProgressDrawable()).h(cVar);
        }
        if (((m) super.getIndeterminateDrawable()) != null) {
            ((m) super.getIndeterminateDrawable()).h(cVar);
        }
        if (k()) {
            if (this.f21943w > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.J);
        removeCallbacks(this.I);
        ((j) getCurrentDrawable()).e();
        m mVar = (m) super.getIndeterminateDrawable();
        androidx.vectordrawable.graphics.drawable.c cVar = this.L;
        if (mVar != null) {
            ((m) super.getIndeterminateDrawable()).l(cVar);
            ((m) super.getIndeterminateDrawable()).m().e();
        }
        if (((g) super.getProgressDrawable()) != null) {
            ((g) super.getProgressDrawable()).l(cVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(@NonNull Canvas canvas) {
        try {
            int save = canvas.save();
            if (getPaddingLeft() == 0) {
                if (getPaddingTop() != 0) {
                }
                if (getPaddingRight() == 0 || getPaddingBottom() != 0) {
                    canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
                }
                getCurrentDrawable().draw(canvas);
                canvas.restoreToCount(save);
            }
            canvas.translate(getPaddingLeft(), getPaddingTop());
            if (getPaddingRight() == 0) {
            }
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(save);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i11, int i12) {
        try {
            k<S> kVar = null;
            if (isIndeterminate()) {
                if (((m) super.getIndeterminateDrawable()) != null) {
                    kVar = ((m) super.getIndeterminateDrawable()).n();
                }
            } else if (((g) super.getProgressDrawable()) != null) {
                kVar = ((g) super.getProgressDrawable()).o();
            }
            if (kVar == null) {
                return;
            }
            setMeasuredDimension(kVar.e() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i11) : kVar.e() + getPaddingLeft() + getPaddingRight(), kVar.d() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i12) : kVar.d() + getPaddingTop() + getPaddingBottom());
        } finally {
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(@NonNull View view, int i11) {
        super.onVisibilityChanged(view, i11);
        boolean z11 = i11 == 0;
        if (this.f21942v) {
            ((j) getCurrentDrawable()).j(k(), false, z11);
        }
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i11) {
        super.onWindowVisibilityChanged(i11);
        if (this.f21942v) {
            ((j) getCurrentDrawable()).j(k(), false, false);
        }
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setIndeterminate(boolean z11) {
        try {
            if (z11 == isIndeterminate()) {
                return;
            }
            j jVar = (j) getCurrentDrawable();
            if (jVar != null) {
                jVar.e();
            }
            super.setIndeterminate(z11);
            j jVar2 = (j) getCurrentDrawable();
            if (jVar2 != null) {
                jVar2.j(k(), false, false);
            }
            if ((jVar2 instanceof m) && k()) {
                ((m) jVar2).m().d();
            }
            this.G = false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.widget.ProgressBar
    public final void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else if (!(drawable instanceof m)) {
            gb.g.c("Cannot set framework drawable as indeterminate drawable.");
        } else {
            ((j) drawable).e();
            super.setIndeterminateDrawable(drawable);
        }
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setProgress(int i11) {
        if (isIndeterminate()) {
            return;
        }
        j(i11, false);
    }

    @Override // android.widget.ProgressBar
    public final void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
            return;
        }
        if (!(drawable instanceof g)) {
            gb.g.c("Cannot set framework drawable as progress drawable.");
            return;
        }
        g gVar = (g) drawable;
        gVar.j(false, false, false);
        super.setProgressDrawable(gVar);
        gVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
    }
}
