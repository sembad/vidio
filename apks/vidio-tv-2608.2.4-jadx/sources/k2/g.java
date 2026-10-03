package k2;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import e4.r;
import e4.t;
import h2.m0;
import h2.n0;
import h2.r0;
import h2.s0;
import h2.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g implements c {

    @NotNull
    private static final a C = new a();
    private float A;
    private float B;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.graphics.layer.view.a f43813b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n0 f43814c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o f43815d;

    /* renamed from: e, reason: collision with root package name */
    private final Resources f43816e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Rect f43817f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private Paint f43818g;

    /* renamed from: h, reason: collision with root package name */
    private int f43819h;

    /* renamed from: i, reason: collision with root package name */
    private int f43820i;

    /* renamed from: j, reason: collision with root package name */
    private long f43821j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f43822k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f43823l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f43824m;

    /* renamed from: n, reason: collision with root package name */
    private int f43825n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private s0 f43826o;

    /* renamed from: p, reason: collision with root package name */
    private int f43827p;

    /* renamed from: q, reason: collision with root package name */
    private float f43828q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f43829r;

    /* renamed from: s, reason: collision with root package name */
    private float f43830s;

    /* renamed from: t, reason: collision with root package name */
    private float f43831t;

    /* renamed from: u, reason: collision with root package name */
    private float f43832u;

    /* renamed from: v, reason: collision with root package name */
    private float f43833v;

    /* renamed from: w, reason: collision with root package name */
    private float f43834w;

    /* renamed from: x, reason: collision with root package name */
    private long f43835x;

    /* renamed from: y, reason: collision with root package name */
    private long f43836y;

    /* renamed from: z, reason: collision with root package name */
    private float f43837z;

    public static final class a extends Canvas {
        @Override // android.graphics.Canvas
        public final boolean isHardwareAccelerated() {
            return true;
        }
    }

    public g(androidx.compose.ui.graphics.layer.view.a aVar) {
        long j11;
        long j12;
        n0 n0Var = new n0();
        j2.a aVar2 = new j2.a();
        this.f43813b = aVar;
        this.f43814c = n0Var;
        o oVar = new o(aVar, n0Var, aVar2);
        this.f43815d = oVar;
        this.f43816e = aVar.getResources();
        this.f43817f = new Rect();
        aVar.addView(oVar);
        oVar.setClipBounds(null);
        this.f43821j = 0L;
        View.generateViewId();
        this.f43825n = 3;
        this.f43827p = 0;
        this.f43828q = 1.0f;
        this.f43830s = 1.0f;
        this.f43831t = 1.0f;
        j11 = r0.f37712b;
        this.f43835x = j11;
        j12 = r0.f37712b;
        this.f43836y = j12;
    }

    private final void J(int i11) {
        Paint paint = this.f43818g;
        o oVar = this.f43815d;
        boolean z11 = true;
        if (i11 == 1) {
            oVar.setLayerType(2, paint);
        } else if (i11 == 2) {
            oVar.setLayerType(0, paint);
            z11 = false;
        } else {
            oVar.setLayerType(0, paint);
        }
        oVar.b(z11);
    }

    private final void N() {
        int i11 = this.f43827p;
        if (i11 != 1 && this.f43825n == 3 && this.f43826o == null) {
            J(i11);
        } else {
            J(1);
        }
    }

    @Override // k2.c
    public final int A() {
        return this.f43825n;
    }

    @Override // k2.c
    public final void B(float f11) {
        this.B = f11;
        this.f43815d.setRotation(f11);
    }

    @Override // k2.c
    public final void C(@Nullable Outline outline, long j11) {
        o oVar = this.f43815d;
        oVar.d(outline);
        if ((this.f43824m || oVar.getClipToOutline()) && outline != null) {
            oVar.setClipToOutline(true);
            if (this.f43824m) {
                this.f43824m = false;
                this.f43822k = true;
            }
        }
        this.f43823l = outline != null;
    }

    @Override // k2.c
    public final void D(long j11) {
        long j12 = 9223372034707292159L & j11;
        o oVar = this.f43815d;
        if (j12 != 9205357640488583168L) {
            this.f43829r = false;
            oVar.setPivotX(Float.intBitsToFloat((int) (j11 >> 32)));
            oVar.setPivotY(Float.intBitsToFloat((int) (j11 & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                p.a(oVar);
                return;
            }
            this.f43829r = true;
            oVar.setPivotX(((int) (this.f43821j >> 32)) / 2.0f);
            oVar.setPivotY(((int) (4294967295L & this.f43821j)) / 2.0f);
        }
    }

    @Override // k2.c
    public final void E(float f11) {
        this.f43831t = f11;
        this.f43815d.setScaleY(f11);
    }

    @Override // k2.c
    public final void F(int i11) {
        this.f43827p = i11;
        N();
    }

    @Override // k2.c
    public final float G() {
        return this.f43834w;
    }

    @Override // k2.c
    public final void H(float f11) {
        this.f43828q = f11;
        this.f43815d.setAlpha(f11);
    }

    @Override // k2.c
    public final float I() {
        return this.f43833v;
    }

    @Override // k2.c
    public final float K() {
        return this.f43832u;
    }

    @Override // k2.c
    public final float L() {
        return this.f43837z;
    }

    @Override // k2.c
    public final void M(float f11) {
        this.f43832u = f11;
        this.f43815d.setTranslationX(f11);
    }

    @Override // k2.c
    public final float O() {
        return this.f43831t;
    }

    @Override // k2.c
    public final float a() {
        return this.f43828q;
    }

    @Override // k2.c
    public final void b() {
        this.f43813b.removeViewInLayout(this.f43815d);
    }

    @Override // k2.c
    public final void c(int i11, long j11, int i12) {
        boolean c11 = r.c(this.f43821j, j11);
        o oVar = this.f43815d;
        if (c11) {
            int i13 = this.f43819h;
            if (i13 != i11) {
                oVar.offsetLeftAndRight(i11 - i13);
            }
            int i14 = this.f43820i;
            if (i14 != i12) {
                oVar.offsetTopAndBottom(i12 - i14);
            }
        } else {
            if (this.f43824m || oVar.getClipToOutline()) {
                this.f43822k = true;
            }
            int i15 = (int) (j11 >> 32);
            int i16 = (int) (4294967295L & j11);
            oVar.layout(i11, i12, i11 + i15, i12 + i16);
            this.f43821j = j11;
            if (this.f43829r) {
                oVar.setPivotX(i15 / 2.0f);
                oVar.setPivotY(i16 / 2.0f);
            }
        }
        this.f43819h = i11;
        this.f43820i = i12;
    }

    @Override // k2.c
    public final int d() {
        return this.f43827p;
    }

    @Override // k2.c
    @Nullable
    public final s0 e() {
        return this.f43826o;
    }

    @Override // k2.c
    public final void f(float f11) {
        this.f43833v = f11;
        this.f43815d.setTranslationY(f11);
    }

    @Override // k2.c
    public final void g(int i11) {
        this.f43825n = i11;
        Paint paint = this.f43818g;
        if (paint == null) {
            paint = new Paint();
            this.f43818g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(h2.i.b(i11)));
        N();
    }

    @Override // k2.c
    public final void h(@NotNull m0 m0Var) {
        Rect rect;
        boolean z11 = this.f43822k;
        o oVar = this.f43815d;
        if (z11) {
            if ((this.f43824m || oVar.getClipToOutline()) && !this.f43823l) {
                rect = this.f43817f;
                rect.left = 0;
                rect.top = 0;
                rect.right = oVar.getWidth();
                rect.bottom = oVar.getHeight();
            } else {
                rect = null;
            }
            oVar.setClipBounds(rect);
        }
        if (h2.k.b(m0Var).isHardwareAccelerated()) {
            this.f43813b.a(m0Var, oVar, oVar.getDrawingTime());
        }
    }

    @Override // k2.c
    public final /* synthetic */ boolean i() {
        return true;
    }

    @Override // k2.c
    public final long j() {
        return this.f43835x;
    }

    @Override // k2.c
    public final float k() {
        return this.A;
    }

    @Override // k2.c
    public final float l() {
        return this.B;
    }

    @Override // k2.c
    public final long m() {
        return this.f43836y;
    }

    @Override // k2.c
    public final void n(long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f43835x = j11;
            p.b(this.f43815d, t0.i(j11));
        }
    }

    @Override // k2.c
    public final void o(float f11) {
        this.f43830s = f11;
        this.f43815d.setScaleX(f11);
    }

    @Override // k2.c
    public final float p() {
        return this.f43815d.getCameraDistance() / this.f43816e.getDisplayMetrics().densityDpi;
    }

    @Override // k2.c
    public final void q(boolean z11) {
        boolean z12 = false;
        this.f43824m = z11 && !this.f43823l;
        this.f43822k = true;
        if (z11 && this.f43823l) {
            z12 = true;
        }
        this.f43815d.setClipToOutline(z12);
    }

    @Override // k2.c
    public final void r(long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f43836y = j11;
            p.c(this.f43815d, t0.i(j11));
        }
    }

    @Override // k2.c
    public final void s(float f11) {
        this.f43815d.setCameraDistance(f11 * this.f43816e.getDisplayMetrics().densityDpi);
    }

    @Override // k2.c
    @NotNull
    public final Matrix t() {
        return this.f43815d.getMatrix();
    }

    @Override // k2.c
    public final void u(float f11) {
        this.f43837z = f11;
        this.f43815d.setRotationX(f11);
    }

    @Override // k2.c
    public final void v(@NotNull e4.d dVar, @NotNull t tVar, @NotNull b bVar, @NotNull Function1<? super j2.e, Unit> function1) {
        o oVar = this.f43815d;
        ViewParent parent = oVar.getParent();
        androidx.compose.ui.graphics.layer.view.a aVar = this.f43813b;
        if (parent == null) {
            aVar.addView(oVar);
        }
        oVar.c(dVar, tVar, bVar, function1);
        if (oVar.isAttachedToWindow()) {
            oVar.setVisibility(4);
            oVar.setVisibility(0);
            try {
                n0 n0Var = this.f43814c;
                a aVar2 = C;
                Canvas w11 = n0Var.a().w();
                n0Var.a().x(aVar2);
                aVar.a(n0Var.a(), oVar, oVar.getDrawingTime());
                n0Var.a().x(w11);
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // k2.c
    public final void w(@Nullable s0 s0Var) {
        this.f43826o = s0Var;
        Paint paint = this.f43818g;
        if (paint == null) {
            paint = new Paint();
            this.f43818g = paint;
        }
        paint.setColorFilter(s0Var != null ? s0Var.a() : null);
        N();
    }

    @Override // k2.c
    public final void x(float f11) {
        this.A = f11;
        this.f43815d.setRotationY(f11);
    }

    @Override // k2.c
    public final float y() {
        return this.f43830s;
    }

    @Override // k2.c
    public final void z(float f11) {
        this.f43834w = f11;
        this.f43815d.setElevation(f11);
    }
}
