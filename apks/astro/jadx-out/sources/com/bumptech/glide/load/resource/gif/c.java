package com.bumptech.glide.load.resource.gif;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import androidx.annotation.O;
import androidx.annotation.l0;
import androidx.vectordrawable.graphics.drawable.b;
import com.bumptech.glide.load.n;
import com.bumptech.glide.load.resource.gif.g;
import com.bumptech.glide.util.k;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class c extends Drawable implements g.b, Animatable, androidx.vectordrawable.graphics.drawable.b {

    /* renamed from: V, reason: collision with root package name */
    public static final int f25977V = -1;

    /* renamed from: W, reason: collision with root package name */
    public static final int f25978W = 0;

    /* renamed from: X, reason: collision with root package name */
    private static final int f25979X = 119;

    /* renamed from: A, reason: collision with root package name */
    private boolean f25980A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f25981H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f25982L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f25983M;

    /* renamed from: P, reason: collision with root package name */
    private int f25984P;

    /* renamed from: Q, reason: collision with root package name */
    private int f25985Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f25986R;

    /* renamed from: S, reason: collision with root package name */
    private Paint f25987S;

    /* renamed from: T, reason: collision with root package name */
    private Rect f25988T;

    /* renamed from: U, reason: collision with root package name */
    private List<b.a> f25989U;

    /* renamed from: c, reason: collision with root package name */
    private final a f25990c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        @l0
        final g f25991a;

        a(g gVar) {
            this.f25991a = gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return new c(this);
        }
    }

    @Deprecated
    public c(Context context, com.bumptech.glide.gifdecoder.a aVar, com.bumptech.glide.load.engine.bitmap_recycle.e eVar, n<Bitmap> nVar, int i5, int i6, Bitmap bitmap) {
        this(context, aVar, nVar, i5, i6, bitmap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Drawable.Callback e() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    private Rect g() {
        if (this.f25988T == null) {
            this.f25988T = new Rect();
        }
        return this.f25988T;
    }

    private Paint l() {
        if (this.f25987S == null) {
            this.f25987S = new Paint(2);
        }
        return this.f25987S;
    }

    private void o() {
        List<b.a> list = this.f25989U;
        if (list != null) {
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                this.f25989U.get(i5).b(this);
            }
        }
    }

    private void q() {
        this.f25984P = 0;
    }

    private void v() {
        k.a(!this.f25982L, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f25990c.f25991a.f() == 1) {
            invalidateSelf();
        } else if (!this.f25980A) {
            this.f25980A = true;
            this.f25990c.f25991a.v(this);
            invalidateSelf();
        }
    }

    private void w() {
        this.f25980A = false;
        this.f25990c.f25991a.w(this);
    }

    @Override // com.bumptech.glide.load.resource.gif.g.b
    public void a() {
        if (e() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (j() == i() - 1) {
            this.f25984P++;
        }
        int i5 = this.f25985Q;
        if (i5 != -1 && this.f25984P >= i5) {
            o();
            stop();
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.b
    public void b(@O b.a aVar) {
        if (aVar == null) {
            return;
        }
        if (this.f25989U == null) {
            this.f25989U = new ArrayList();
        }
        this.f25989U.add(aVar);
    }

    @Override // androidx.vectordrawable.graphics.drawable.b
    public void c() {
        List<b.a> list = this.f25989U;
        if (list != null) {
            list.clear();
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.b
    public boolean d(@O b.a aVar) {
        List<b.a> list = this.f25989U;
        if (list != null && aVar != null) {
            return list.remove(aVar);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        if (this.f25982L) {
            return;
        }
        if (this.f25986R) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), g());
            this.f25986R = false;
        }
        canvas.drawBitmap(this.f25990c.f25991a.c(), (Rect) null, g(), l());
    }

    public ByteBuffer f() {
        return this.f25990c.f25991a.b();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f25990c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f25990c.f25991a.i();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f25990c.f25991a.m();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public Bitmap h() {
        return this.f25990c.f25991a.e();
    }

    public int i() {
        return this.f25990c.f25991a.f();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f25980A;
    }

    public int j() {
        return this.f25990c.f25991a.d();
    }

    public n<Bitmap> k() {
        return this.f25990c.f25991a.h();
    }

    public int m() {
        return this.f25990c.f25991a.l();
    }

    boolean n() {
        return this.f25982L;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f25986R = true;
    }

    public void p() {
        this.f25982L = true;
        this.f25990c.f25991a.a();
    }

    public void r(n<Bitmap> nVar, Bitmap bitmap) {
        this.f25990c.f25991a.q(nVar, bitmap);
    }

    void s(boolean z5) {
        this.f25980A = z5;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        l().setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        l().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z5, boolean z6) {
        k.a(!this.f25982L, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f25983M = z5;
        if (!z5) {
            w();
        } else if (this.f25981H) {
            v();
        }
        return super.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f25981H = true;
        q();
        if (this.f25983M) {
            v();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f25981H = false;
        w();
    }

    public void t(int i5) {
        int i6 = -1;
        if (i5 <= 0 && i5 != -1 && i5 != 0) {
            throw new IllegalArgumentException("Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC");
        }
        if (i5 == 0) {
            int j5 = this.f25990c.f25991a.j();
            if (j5 != 0) {
                i6 = j5;
            }
            this.f25985Q = i6;
            return;
        }
        this.f25985Q = i5;
    }

    public void u() {
        k.a(!this.f25980A, "You cannot restart a currently running animation.");
        this.f25990c.f25991a.r();
        start();
    }

    public c(Context context, com.bumptech.glide.gifdecoder.a aVar, n<Bitmap> nVar, int i5, int i6, Bitmap bitmap) {
        this(new a(new g(com.bumptech.glide.b.d(context), aVar, i5, i6, nVar, bitmap)));
    }

    c(a aVar) {
        this.f25983M = true;
        this.f25985Q = -1;
        this.f25990c = (a) k.d(aVar);
    }

    @l0
    c(g gVar, Paint paint) {
        this(new a(gVar));
        this.f25987S = paint;
    }
}
