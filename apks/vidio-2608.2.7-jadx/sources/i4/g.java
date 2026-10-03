package i4;

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
import c6.t;
import c6.v;
import f4.a0;
import f4.f1;
import f4.g1;
import f4.k1;
import f4.l1;
import f4.m1;
import f4.m2;
import f4.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g implements c {

    @NotNull
    private static final a D = new a();
    private float A;
    private float B;

    @Nullable
    private m2 C;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.graphics.layer.view.a f44290b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g1 f44291c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p f44292d;

    /* renamed from: e, reason: collision with root package name */
    private final Resources f44293e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Rect f44294f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private Paint f44295g;

    /* renamed from: h, reason: collision with root package name */
    private int f44296h;

    /* renamed from: i, reason: collision with root package name */
    private int f44297i;

    /* renamed from: j, reason: collision with root package name */
    private long f44298j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f44299k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f44300l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f44301m;

    /* renamed from: n, reason: collision with root package name */
    private int f44302n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private l1 f44303o;

    /* renamed from: p, reason: collision with root package name */
    private int f44304p;

    /* renamed from: q, reason: collision with root package name */
    private float f44305q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f44306r;

    /* renamed from: s, reason: collision with root package name */
    private float f44307s;

    /* renamed from: t, reason: collision with root package name */
    private float f44308t;

    /* renamed from: u, reason: collision with root package name */
    private float f44309u;

    /* renamed from: v, reason: collision with root package name */
    private float f44310v;

    /* renamed from: w, reason: collision with root package name */
    private float f44311w;

    /* renamed from: x, reason: collision with root package name */
    private long f44312x;

    /* renamed from: y, reason: collision with root package name */
    private long f44313y;

    /* renamed from: z, reason: collision with root package name */
    private float f44314z;

    public static final class a extends Canvas {
        @Override // android.graphics.Canvas
        public final boolean isHardwareAccelerated() {
            return true;
        }
    }

    public g(androidx.compose.ui.graphics.layer.view.a aVar) {
        long j11;
        long j12;
        g1 g1Var = new g1();
        h4.a aVar2 = new h4.a();
        this.f44290b = aVar;
        this.f44291c = g1Var;
        p pVar = new p(aVar, g1Var, aVar2);
        this.f44292d = pVar;
        this.f44293e = aVar.getResources();
        this.f44294f = new Rect();
        aVar.addView(pVar);
        pVar.setClipBounds(null);
        this.f44298j = 0L;
        View.generateViewId();
        this.f44302n = 3;
        this.f44304p = 0;
        this.f44305q = 1.0f;
        this.f44307s = 1.0f;
        this.f44308t = 1.0f;
        j11 = k1.f38926b;
        this.f44312x = j11;
        j12 = k1.f38926b;
        this.f44313y = j12;
    }

    private final void J(int i11) {
        Paint paint = this.f44295g;
        p pVar = this.f44292d;
        boolean z11 = true;
        if (i11 == 1) {
            pVar.setLayerType(2, paint);
        } else if (i11 == 2) {
            pVar.setLayerType(0, paint);
            z11 = false;
        } else {
            pVar.setLayerType(0, paint);
        }
        pVar.b(z11);
    }

    private final void P() {
        int i11 = this.f44304p;
        if (i11 != 1 && this.f44302n == 3 && this.f44303o == null) {
            J(i11);
        } else {
            J(1);
        }
    }

    @Override // i4.c
    public final void A(float f11) {
        this.A = f11;
        this.f44292d.setRotationY(f11);
    }

    @Override // i4.c
    public final void B(@Nullable Outline outline, long j11) {
        p pVar = this.f44292d;
        pVar.d(outline);
        if ((this.f44301m || pVar.getClipToOutline()) && outline != null) {
            pVar.setClipToOutline(true);
            if (this.f44301m) {
                this.f44301m = false;
                this.f44299k = true;
            }
        }
        this.f44300l = outline != null;
    }

    @Override // i4.c
    public final float C() {
        return this.f44307s;
    }

    @Override // i4.c
    public final void D(float f11) {
        this.f44311w = f11;
        this.f44292d.setElevation(f11);
    }

    @Override // i4.c
    public final void E(long j11) {
        long j12 = 9223372034707292159L & j11;
        p pVar = this.f44292d;
        if (j12 != 9205357640488583168L) {
            this.f44306r = false;
            pVar.setPivotX(Float.intBitsToFloat((int) (j11 >> 32)));
            pVar.setPivotY(Float.intBitsToFloat((int) (j11 & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                q.a(pVar);
                return;
            }
            this.f44306r = true;
            pVar.setPivotX(((int) (this.f44298j >> 32)) / 2.0f);
            pVar.setPivotY(((int) (4294967295L & this.f44298j)) / 2.0f);
        }
    }

    @Override // i4.c
    public final void F(float f11) {
        this.B = f11;
        this.f44292d.setRotation(f11);
    }

    @Override // i4.c
    public final void G(int i11) {
        this.f44304p = i11;
        P();
    }

    @Override // i4.c
    public final void H(float f11) {
        this.f44308t = f11;
        this.f44292d.setScaleY(f11);
    }

    @Override // i4.c
    public final float I() {
        return this.f44311w;
    }

    @Override // i4.c
    public final void K(float f11) {
        this.f44305q = f11;
        this.f44292d.setAlpha(f11);
    }

    @Override // i4.c
    public final float L() {
        return this.f44310v;
    }

    @Override // i4.c
    public final float M() {
        return this.f44309u;
    }

    @Override // i4.c
    public final float N() {
        return this.f44314z;
    }

    @Override // i4.c
    public final void O(float f11) {
        this.f44309u = f11;
        this.f44292d.setTranslationX(f11);
    }

    @Override // i4.c
    public final float S() {
        return this.f44308t;
    }

    @Override // i4.c
    public final float a() {
        return this.f44305q;
    }

    @Override // i4.c
    @Nullable
    public final m2 b() {
        return this.C;
    }

    @Override // i4.c
    public final void c() {
        this.f44290b.removeViewInLayout(this.f44292d);
    }

    @Override // i4.c
    public final void d(int i11, long j11, int i12) {
        boolean c11 = t.c(this.f44298j, j11);
        p pVar = this.f44292d;
        if (c11) {
            int i13 = this.f44296h;
            if (i13 != i11) {
                pVar.offsetLeftAndRight(i11 - i13);
            }
            int i14 = this.f44297i;
            if (i14 != i12) {
                pVar.offsetTopAndBottom(i12 - i14);
            }
        } else {
            if (this.f44301m || pVar.getClipToOutline()) {
                this.f44299k = true;
            }
            int i15 = (int) (j11 >> 32);
            int i16 = (int) (4294967295L & j11);
            pVar.layout(i11, i12, i11 + i15, i12 + i16);
            this.f44298j = j11;
            if (this.f44306r) {
                pVar.setPivotX(i15 / 2.0f);
                pVar.setPivotY(i16 / 2.0f);
            }
        }
        this.f44296h = i11;
        this.f44297i = i12;
    }

    @Override // i4.c
    public final int e() {
        return this.f44304p;
    }

    @Override // i4.c
    @Nullable
    public final l1 f() {
        return this.f44303o;
    }

    @Override // i4.c
    public final void g(@NotNull f1 f1Var) {
        Rect rect;
        boolean z11 = this.f44299k;
        p pVar = this.f44292d;
        if (z11) {
            if ((this.f44301m || pVar.getClipToOutline()) && !this.f44300l) {
                rect = this.f44294f;
                rect.left = 0;
                rect.top = 0;
                rect.right = pVar.getWidth();
                rect.bottom = pVar.getHeight();
            } else {
                rect = null;
            }
            pVar.setClipBounds(rect);
        }
        if (a0.b(f1Var).isHardwareAccelerated()) {
            this.f44290b.a(f1Var, pVar, pVar.getDrawingTime());
        }
    }

    @Override // i4.c
    public final void h(float f11) {
        this.f44310v = f11;
        this.f44292d.setTranslationY(f11);
    }

    @Override // i4.c
    public final void i(int i11) {
        this.f44302n = i11;
        Paint paint = this.f44295g;
        if (paint == null) {
            paint = new Paint();
            this.f44295g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(y.b(i11)));
        P();
    }

    @Override // i4.c
    public final float j() {
        return this.A;
    }

    @Override // i4.c
    public final float k() {
        return this.B;
    }

    @Override // i4.c
    public final /* synthetic */ boolean l() {
        return true;
    }

    @Override // i4.c
    public final long m() {
        return this.f44312x;
    }

    @Override // i4.c
    public final void n(@Nullable m2 m2Var) {
        this.C = m2Var;
        if (Build.VERSION.SDK_INT >= 31) {
            r.a(this.f44292d, m2Var);
        }
    }

    @Override // i4.c
    public final long o() {
        return this.f44313y;
    }

    @Override // i4.c
    public final void p(long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f44312x = j11;
            q.b(this.f44292d, m1.g(j11));
        }
    }

    @Override // i4.c
    public final void q(float f11) {
        this.f44307s = f11;
        this.f44292d.setScaleX(f11);
    }

    @Override // i4.c
    public final float r() {
        return this.f44292d.getCameraDistance() / this.f44293e.getDisplayMetrics().densityDpi;
    }

    @Override // i4.c
    public final void s(@Nullable l1 l1Var) {
        this.f44303o = l1Var;
        Paint paint = this.f44295g;
        if (paint == null) {
            paint = new Paint();
            this.f44295g = paint;
        }
        paint.setColorFilter(l1Var != null ? l1Var.a() : null);
        P();
    }

    @Override // i4.c
    public final void t(@NotNull c6.e eVar, @NotNull v vVar, @NotNull b bVar, @NotNull Function1<? super h4.f, Unit> function1) {
        p pVar = this.f44292d;
        ViewParent parent = pVar.getParent();
        androidx.compose.ui.graphics.layer.view.a aVar = this.f44290b;
        if (parent == null) {
            aVar.addView(pVar);
        }
        pVar.c(eVar, vVar, bVar, function1);
        if (pVar.isAttachedToWindow()) {
            pVar.setVisibility(4);
            pVar.setVisibility(0);
            try {
                g1 g1Var = this.f44291c;
                a aVar2 = D;
                Canvas v11 = g1Var.a().v();
                g1Var.a().w(aVar2);
                aVar.a(g1Var.a(), pVar, pVar.getDrawingTime());
                g1Var.a().w(v11);
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // i4.c
    public final void u(boolean z11) {
        boolean z12 = false;
        this.f44301m = z11 && !this.f44300l;
        this.f44299k = true;
        if (z11 && this.f44300l) {
            z12 = true;
        }
        this.f44292d.setClipToOutline(z12);
    }

    @Override // i4.c
    public final void v(long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f44313y = j11;
            q.c(this.f44292d, m1.g(j11));
        }
    }

    @Override // i4.c
    @NotNull
    public final Matrix w() {
        return this.f44292d.getMatrix();
    }

    @Override // i4.c
    public final int x() {
        return this.f44302n;
    }

    @Override // i4.c
    public final void y(float f11) {
        this.f44292d.setCameraDistance(f11 * this.f44293e.getDisplayMetrics().densityDpi);
    }

    @Override // i4.c
    public final void z(float f11) {
        this.f44314z = f11;
        this.f44292d.setRotationX(f11);
    }
}
