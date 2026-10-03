package ie;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import androidx.annotation.NonNull;
import ie.g;
import java.nio.ByteBuffer;
import re.k;

/* loaded from: classes3.dex */
public final class c extends Drawable implements g.b, Animatable {
    private int F;
    private int G;
    private boolean H;
    private Paint I;
    private Rect J;

    /* renamed from: d, reason: collision with root package name */
    private final a f40654d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f40655e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f40656i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f40657v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f40658w;

    public c() {
        throw null;
    }

    c(a aVar) {
        this.f40658w = true;
        this.G = -1;
        this.f40654d = aVar;
    }

    private void g() {
        k.a("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f40657v);
        a aVar = this.f40654d;
        if (aVar.f40659a.f() == 1) {
            invalidateSelf();
        } else {
            if (this.f40655e) {
                return;
            }
            this.f40655e = true;
            aVar.f40659a.m(this);
            invalidateSelf();
        }
    }

    @Override // ie.g.b
    public final void a() {
        Object callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        if (callback == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (this.f40654d.f40659a.d() == r0.f40659a.f() - 1) {
            this.F++;
        }
        int i11 = this.G;
        if (i11 == -1 || this.F < i11) {
            return;
        }
        stop();
    }

    public final ByteBuffer b() {
        return this.f40654d.f40659a.b();
    }

    public final Bitmap c() {
        return this.f40654d.f40659a.e();
    }

    public final int d() {
        return this.f40654d.f40659a.h();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        if (this.f40657v) {
            return;
        }
        if (this.H) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.J == null) {
                this.J = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.J);
            this.H = false;
        }
        Bitmap c11 = this.f40654d.f40659a.c();
        if (this.J == null) {
            this.J = new Rect();
        }
        Rect rect = this.J;
        if (this.I == null) {
            this.I = new Paint(2);
        }
        canvas.drawBitmap(c11, (Rect) null, rect, this.I);
    }

    public final void e() {
        this.f40657v = true;
        this.f40654d.f40659a.a();
    }

    public final void f(vd.k<Bitmap> kVar, Bitmap bitmap) {
        this.f40654d.f40659a.l(kVar, bitmap);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f40654d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f40654d.f40659a.g();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f40654d.f40659a.i();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f40655e;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.H = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        if (this.I == null) {
            this.I = new Paint(2);
        }
        this.I.setAlpha(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.I == null) {
            this.I = new Paint(2);
        }
        this.I.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        k.a("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f40657v);
        this.f40658w = z11;
        if (!z11) {
            this.f40655e = false;
            this.f40654d.f40659a.n(this);
        } else if (this.f40656i) {
            g();
        }
        return super.setVisible(z11, z12);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f40656i = true;
        this.F = 0;
        if (this.f40658w) {
            g();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f40656i = false;
        this.f40655e = false;
        this.f40654d.f40659a.n(this);
    }

    static final class a extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        final g f40659a;

        a(g gVar) {
            this.f40659a = gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable() {
            return new c(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable(Resources resources) {
            return new c(this);
        }
    }
}
