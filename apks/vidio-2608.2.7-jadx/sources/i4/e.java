package i4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import c6.t;
import c6.u;
import c6.v;
import f4.a0;
import f4.f1;
import f4.g1;
import f4.k1;
import f4.l1;
import f4.m1;
import f4.m2;
import f4.y;
import f4.z;
import h4.a;
import i4.b;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e implements c {

    @NotNull
    private static final AtomicBoolean D = new AtomicBoolean(true);
    private boolean A;
    private boolean B;

    @Nullable
    private m2 C;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g1 f44240b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h4.a f44241c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final RenderNode f44242d;

    /* renamed from: e, reason: collision with root package name */
    private long f44243e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Paint f44244f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private Matrix f44245g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f44246h;

    /* renamed from: i, reason: collision with root package name */
    private long f44247i;

    /* renamed from: j, reason: collision with root package name */
    private int f44248j;

    /* renamed from: k, reason: collision with root package name */
    private int f44249k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private l1 f44250l;

    /* renamed from: m, reason: collision with root package name */
    private float f44251m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f44252n;

    /* renamed from: o, reason: collision with root package name */
    private float f44253o;

    /* renamed from: p, reason: collision with root package name */
    private float f44254p;

    /* renamed from: q, reason: collision with root package name */
    private float f44255q;

    /* renamed from: r, reason: collision with root package name */
    private float f44256r;

    /* renamed from: s, reason: collision with root package name */
    private float f44257s;

    /* renamed from: t, reason: collision with root package name */
    private long f44258t;

    /* renamed from: u, reason: collision with root package name */
    private long f44259u;

    /* renamed from: v, reason: collision with root package name */
    private float f44260v;

    /* renamed from: w, reason: collision with root package name */
    private float f44261w;

    /* renamed from: x, reason: collision with root package name */
    private float f44262x;

    /* renamed from: y, reason: collision with root package name */
    private float f44263y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f44264z;

    public e(@NotNull androidx.compose.ui.platform.a aVar, @NotNull g1 g1Var, @NotNull h4.a aVar2) {
        long j11;
        long j12;
        this.f44240b = g1Var;
        this.f44241c = aVar2;
        RenderNode create = RenderNode.create("Compose", aVar);
        this.f44242d = create;
        this.f44243e = 0L;
        this.f44247i = 0L;
        if (D.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 28) {
                n.c(create, n.a(create));
                n.d(create, n.b(create));
            }
            if (i11 >= 24) {
                m.a(create);
            } else {
                l.a(create);
            }
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        P(0);
        this.f44248j = 0;
        this.f44249k = 3;
        this.f44251m = 1.0f;
        this.f44253o = 1.0f;
        this.f44254p = 1.0f;
        j11 = k1.f38926b;
        this.f44258t = j11;
        j12 = k1.f38926b;
        this.f44259u = j12;
        this.f44263y = 8.0f;
    }

    private final void J() {
        boolean z11 = this.f44264z;
        boolean z12 = false;
        boolean z13 = z11 && !this.f44246h;
        if (z11 && this.f44246h) {
            z12 = true;
        }
        if (z13 != this.A) {
            this.A = z13;
            this.f44242d.setClipToBounds(z13);
        }
        if (z12 != this.B) {
            this.B = z12;
            this.f44242d.setClipToOutline(z12);
        }
    }

    private final void P(int i11) {
        RenderNode renderNode = this.f44242d;
        if (i11 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f44244f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i11 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f44244f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f44244f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    private final void Q() {
        int i11 = this.f44248j;
        if (i11 != 1 && this.f44249k == 3 && this.f44250l == null) {
            P(i11);
        } else {
            P(1);
        }
    }

    @Override // i4.c
    public final void A(float f11) {
        this.f44261w = f11;
        this.f44242d.setRotationY(f11);
    }

    @Override // i4.c
    public final void B(@Nullable Outline outline, long j11) {
        this.f44247i = j11;
        this.f44242d.setOutline(outline);
        this.f44246h = outline != null;
        J();
    }

    @Override // i4.c
    public final float C() {
        return this.f44253o;
    }

    @Override // i4.c
    public final void D(float f11) {
        this.f44257s = f11;
        this.f44242d.setElevation(f11);
    }

    @Override // i4.c
    public final void E(long j11) {
        if ((9223372034707292159L & j11) == 9205357640488583168L) {
            this.f44252n = true;
            this.f44242d.setPivotX(((int) (this.f44243e >> 32)) / 2.0f);
            this.f44242d.setPivotY(((int) (4294967295L & this.f44243e)) / 2.0f);
        } else {
            this.f44252n = false;
            this.f44242d.setPivotX(Float.intBitsToFloat((int) (j11 >> 32)));
            this.f44242d.setPivotY(Float.intBitsToFloat((int) (j11 & 4294967295L)));
        }
    }

    @Override // i4.c
    public final void F(float f11) {
        this.f44262x = f11;
        this.f44242d.setRotation(f11);
    }

    @Override // i4.c
    public final void G(int i11) {
        this.f44248j = i11;
        Q();
    }

    @Override // i4.c
    public final void H(float f11) {
        this.f44254p = f11;
        this.f44242d.setScaleY(f11);
    }

    @Override // i4.c
    public final float I() {
        return this.f44257s;
    }

    @Override // i4.c
    public final void K(float f11) {
        this.f44251m = f11;
        this.f44242d.setAlpha(f11);
    }

    @Override // i4.c
    public final float L() {
        return this.f44256r;
    }

    @Override // i4.c
    public final float M() {
        return this.f44255q;
    }

    @Override // i4.c
    public final float N() {
        return this.f44260v;
    }

    @Override // i4.c
    public final void O(float f11) {
        this.f44255q = f11;
        this.f44242d.setTranslationX(f11);
    }

    @Override // i4.c
    public final float S() {
        return this.f44254p;
    }

    @Override // i4.c
    public final float a() {
        return this.f44251m;
    }

    @Override // i4.c
    @Nullable
    public final m2 b() {
        return this.C;
    }

    @Override // i4.c
    public final void c() {
        int i11 = Build.VERSION.SDK_INT;
        RenderNode renderNode = this.f44242d;
        if (i11 >= 24) {
            m.a(renderNode);
        } else {
            l.a(renderNode);
        }
    }

    @Override // i4.c
    public final void d(int i11, long j11, int i12) {
        int i13 = (int) (j11 >> 32);
        int i14 = (int) (4294967295L & j11);
        this.f44242d.setLeftTopRightBottom(i11, i12, i11 + i13, i12 + i14);
        if (t.c(this.f44243e, j11)) {
            return;
        }
        if (this.f44252n) {
            this.f44242d.setPivotX(i13 / 2.0f);
            this.f44242d.setPivotY(i14 / 2.0f);
        }
        this.f44243e = j11;
    }

    @Override // i4.c
    public final int e() {
        return this.f44248j;
    }

    @Override // i4.c
    @Nullable
    public final l1 f() {
        return this.f44250l;
    }

    @Override // i4.c
    public final void g(@NotNull f1 f1Var) {
        DisplayListCanvas b11 = a0.b(f1Var);
        b11.getClass();
        b11.drawRenderNode(this.f44242d);
    }

    @Override // i4.c
    public final void h(float f11) {
        this.f44256r = f11;
        this.f44242d.setTranslationY(f11);
    }

    @Override // i4.c
    public final void i(int i11) {
        if (this.f44249k == i11) {
            return;
        }
        this.f44249k = i11;
        Paint paint = this.f44244f;
        if (paint == null) {
            paint = new Paint();
            this.f44244f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(y.b(i11)));
        Q();
    }

    @Override // i4.c
    public final float j() {
        return this.f44261w;
    }

    @Override // i4.c
    public final float k() {
        return this.f44262x;
    }

    @Override // i4.c
    public final boolean l() {
        return this.f44242d.isValid();
    }

    @Override // i4.c
    public final long m() {
        return this.f44258t;
    }

    @Override // i4.c
    public final void n(@Nullable m2 m2Var) {
        this.C = m2Var;
    }

    @Override // i4.c
    public final long o() {
        return this.f44259u;
    }

    @Override // i4.c
    public final void p(long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f44258t = j11;
            n.c(this.f44242d, m1.g(j11));
        }
    }

    @Override // i4.c
    public final void q(float f11) {
        this.f44253o = f11;
        this.f44242d.setScaleX(f11);
    }

    @Override // i4.c
    public final float r() {
        return this.f44263y;
    }

    @Override // i4.c
    public final void s(@Nullable l1 l1Var) {
        this.f44250l = l1Var;
        if (l1Var == null) {
            Q();
            return;
        }
        P(1);
        RenderNode renderNode = this.f44242d;
        Paint paint = this.f44244f;
        if (paint == null) {
            paint = new Paint();
            this.f44244f = paint;
        }
        paint.setColorFilter(l1Var.a());
        renderNode.setLayerPaint(paint);
    }

    @Override // i4.c
    public final void t(@NotNull c6.e eVar, @NotNull v vVar, @NotNull b bVar, @NotNull Function1<? super h4.f, Unit> function1) {
        Canvas start = this.f44242d.start(Math.max((int) (this.f44243e >> 32), (int) (this.f44247i >> 32)), Math.max((int) (this.f44243e & 4294967295L), (int) (4294967295L & this.f44247i)));
        try {
            g1 g1Var = this.f44240b;
            Canvas v11 = g1Var.a().v();
            g1Var.a().w(start);
            z a11 = g1Var.a();
            h4.a aVar = this.f44241c;
            long b11 = u.b(this.f44243e);
            c6.e b12 = aVar.I1().b();
            v d11 = aVar.I1().d();
            f1 a12 = aVar.I1().a();
            long e11 = aVar.I1().e();
            b c11 = aVar.I1().c();
            a.b I1 = aVar.I1();
            I1.h(eVar);
            I1.j(vVar);
            I1.g(a11);
            I1.k(b11);
            I1.i(bVar);
            a11.j();
            try {
                ((b.a) function1).invoke(aVar);
                a11.f();
                a.b I12 = aVar.I1();
                I12.h(b12);
                I12.j(d11);
                I12.g(a12);
                I12.k(e11);
                I12.i(c11);
                g1Var.a().w(v11);
            } catch (Throwable th2) {
                a11.f();
                a.b I13 = aVar.I1();
                I13.h(b12);
                I13.j(d11);
                I13.g(a12);
                I13.k(e11);
                I13.i(c11);
                throw th2;
            }
        } finally {
            this.f44242d.end(start);
        }
    }

    @Override // i4.c
    public final void u(boolean z11) {
        this.f44264z = z11;
        J();
    }

    @Override // i4.c
    public final void v(long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f44259u = j11;
            n.d(this.f44242d, m1.g(j11));
        }
    }

    @Override // i4.c
    @NotNull
    public final Matrix w() {
        Matrix matrix = this.f44245g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f44245g = matrix;
        }
        this.f44242d.getMatrix(matrix);
        return matrix;
    }

    @Override // i4.c
    public final int x() {
        return this.f44249k;
    }

    @Override // i4.c
    public final void y(float f11) {
        this.f44263y = f11;
        this.f44242d.setCameraDistance(-f11);
    }

    @Override // i4.c
    public final void z(float f11) {
        this.f44260v = f11;
        this.f44242d.setRotationX(f11);
    }

    public /* synthetic */ e(androidx.compose.ui.platform.a aVar) {
        this(aVar, new g1(), new h4.a());
    }
}
