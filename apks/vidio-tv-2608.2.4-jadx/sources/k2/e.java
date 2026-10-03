package k2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import e4.r;
import e4.s;
import e4.t;
import h2.m0;
import h2.n0;
import h2.r0;
import h2.s0;
import h2.t0;
import j2.a;
import java.util.concurrent.atomic.AtomicBoolean;
import k2.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e implements c {

    @NotNull
    private static final AtomicBoolean C = new AtomicBoolean(true);
    private boolean A;
    private boolean B;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n0 f43763b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j2.a f43764c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final RenderNode f43765d;

    /* renamed from: e, reason: collision with root package name */
    private long f43766e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Paint f43767f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private Matrix f43768g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f43769h;

    /* renamed from: i, reason: collision with root package name */
    private long f43770i;

    /* renamed from: j, reason: collision with root package name */
    private int f43771j;

    /* renamed from: k, reason: collision with root package name */
    private int f43772k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private s0 f43773l;

    /* renamed from: m, reason: collision with root package name */
    private float f43774m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f43775n;

    /* renamed from: o, reason: collision with root package name */
    private float f43776o;

    /* renamed from: p, reason: collision with root package name */
    private float f43777p;

    /* renamed from: q, reason: collision with root package name */
    private float f43778q;

    /* renamed from: r, reason: collision with root package name */
    private float f43779r;

    /* renamed from: s, reason: collision with root package name */
    private float f43780s;

    /* renamed from: t, reason: collision with root package name */
    private long f43781t;

    /* renamed from: u, reason: collision with root package name */
    private long f43782u;

    /* renamed from: v, reason: collision with root package name */
    private float f43783v;

    /* renamed from: w, reason: collision with root package name */
    private float f43784w;

    /* renamed from: x, reason: collision with root package name */
    private float f43785x;

    /* renamed from: y, reason: collision with root package name */
    private float f43786y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f43787z;

    public e(@NotNull androidx.compose.ui.platform.a aVar, @NotNull n0 n0Var, @NotNull j2.a aVar2) {
        long j11;
        long j12;
        this.f43763b = n0Var;
        this.f43764c = aVar2;
        RenderNode create = RenderNode.create("Compose", aVar);
        this.f43765d = create;
        this.f43766e = 0L;
        this.f43770i = 0L;
        if (C.getAndSet(false)) {
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
        N(0);
        this.f43771j = 0;
        this.f43772k = 3;
        this.f43774m = 1.0f;
        this.f43776o = 1.0f;
        this.f43777p = 1.0f;
        j11 = r0.f37712b;
        this.f43781t = j11;
        j12 = r0.f37712b;
        this.f43782u = j12;
        this.f43786y = 8.0f;
    }

    private final void J() {
        boolean z11 = this.f43787z;
        boolean z12 = false;
        boolean z13 = z11 && !this.f43769h;
        if (z11 && this.f43769h) {
            z12 = true;
        }
        if (z13 != this.A) {
            this.A = z13;
            this.f43765d.setClipToBounds(z13);
        }
        if (z12 != this.B) {
            this.B = z12;
            this.f43765d.setClipToOutline(z12);
        }
    }

    private final void N(int i11) {
        RenderNode renderNode = this.f43765d;
        if (i11 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f43767f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i11 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f43767f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f43767f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    private final void P() {
        int i11 = this.f43771j;
        if (i11 != 1 && this.f43772k == 3 && this.f43773l == null) {
            N(i11);
        } else {
            N(1);
        }
    }

    @Override // k2.c
    public final int A() {
        return this.f43772k;
    }

    @Override // k2.c
    public final void B(float f11) {
        this.f43785x = f11;
        this.f43765d.setRotation(f11);
    }

    @Override // k2.c
    public final void C(@Nullable Outline outline, long j11) {
        this.f43770i = j11;
        this.f43765d.setOutline(outline);
        this.f43769h = outline != null;
        J();
    }

    @Override // k2.c
    public final void D(long j11) {
        if ((9223372034707292159L & j11) == 9205357640488583168L) {
            this.f43775n = true;
            this.f43765d.setPivotX(((int) (this.f43766e >> 32)) / 2.0f);
            this.f43765d.setPivotY(((int) (4294967295L & this.f43766e)) / 2.0f);
        } else {
            this.f43775n = false;
            this.f43765d.setPivotX(Float.intBitsToFloat((int) (j11 >> 32)));
            this.f43765d.setPivotY(Float.intBitsToFloat((int) (j11 & 4294967295L)));
        }
    }

    @Override // k2.c
    public final void E(float f11) {
        this.f43777p = f11;
        this.f43765d.setScaleY(f11);
    }

    @Override // k2.c
    public final void F(int i11) {
        this.f43771j = i11;
        P();
    }

    @Override // k2.c
    public final float G() {
        return this.f43780s;
    }

    @Override // k2.c
    public final void H(float f11) {
        this.f43774m = f11;
        this.f43765d.setAlpha(f11);
    }

    @Override // k2.c
    public final float I() {
        return this.f43779r;
    }

    @Override // k2.c
    public final float K() {
        return this.f43778q;
    }

    @Override // k2.c
    public final float L() {
        return this.f43783v;
    }

    @Override // k2.c
    public final void M(float f11) {
        this.f43778q = f11;
        this.f43765d.setTranslationX(f11);
    }

    @Override // k2.c
    public final float O() {
        return this.f43777p;
    }

    @Override // k2.c
    public final float a() {
        return this.f43774m;
    }

    @Override // k2.c
    public final void b() {
        int i11 = Build.VERSION.SDK_INT;
        RenderNode renderNode = this.f43765d;
        if (i11 >= 24) {
            m.a(renderNode);
        } else {
            l.a(renderNode);
        }
    }

    @Override // k2.c
    public final void c(int i11, long j11, int i12) {
        int i13 = (int) (j11 >> 32);
        int i14 = (int) (4294967295L & j11);
        this.f43765d.setLeftTopRightBottom(i11, i12, i11 + i13, i12 + i14);
        if (r.c(this.f43766e, j11)) {
            return;
        }
        if (this.f43775n) {
            this.f43765d.setPivotX(i13 / 2.0f);
            this.f43765d.setPivotY(i14 / 2.0f);
        }
        this.f43766e = j11;
    }

    @Override // k2.c
    public final int d() {
        return this.f43771j;
    }

    @Override // k2.c
    @Nullable
    public final s0 e() {
        return this.f43773l;
    }

    @Override // k2.c
    public final void f(float f11) {
        this.f43779r = f11;
        this.f43765d.setTranslationY(f11);
    }

    @Override // k2.c
    public final void g(int i11) {
        if (this.f43772k == i11) {
            return;
        }
        this.f43772k = i11;
        Paint paint = this.f43767f;
        if (paint == null) {
            paint = new Paint();
            this.f43767f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(h2.i.b(i11)));
        P();
    }

    @Override // k2.c
    public final void h(@NotNull m0 m0Var) {
        DisplayListCanvas b11 = h2.k.b(m0Var);
        b11.getClass();
        b11.drawRenderNode(this.f43765d);
    }

    @Override // k2.c
    public final boolean i() {
        return this.f43765d.isValid();
    }

    @Override // k2.c
    public final long j() {
        return this.f43781t;
    }

    @Override // k2.c
    public final float k() {
        return this.f43784w;
    }

    @Override // k2.c
    public final float l() {
        return this.f43785x;
    }

    @Override // k2.c
    public final long m() {
        return this.f43782u;
    }

    @Override // k2.c
    public final void n(long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f43781t = j11;
            n.c(this.f43765d, t0.i(j11));
        }
    }

    @Override // k2.c
    public final void o(float f11) {
        this.f43776o = f11;
        this.f43765d.setScaleX(f11);
    }

    @Override // k2.c
    public final float p() {
        return this.f43786y;
    }

    @Override // k2.c
    public final void q(boolean z11) {
        this.f43787z = z11;
        J();
    }

    @Override // k2.c
    public final void r(long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f43782u = j11;
            n.d(this.f43765d, t0.i(j11));
        }
    }

    @Override // k2.c
    public final void s(float f11) {
        this.f43786y = f11;
        this.f43765d.setCameraDistance(-f11);
    }

    @Override // k2.c
    @NotNull
    public final Matrix t() {
        Matrix matrix = this.f43768g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f43768g = matrix;
        }
        this.f43765d.getMatrix(matrix);
        return matrix;
    }

    @Override // k2.c
    public final void u(float f11) {
        this.f43783v = f11;
        this.f43765d.setRotationX(f11);
    }

    @Override // k2.c
    public final void v(@NotNull e4.d dVar, @NotNull t tVar, @NotNull b bVar, @NotNull Function1<? super j2.e, Unit> function1) {
        Canvas start = this.f43765d.start(Math.max((int) (this.f43766e >> 32), (int) (this.f43770i >> 32)), Math.max((int) (this.f43766e & 4294967295L), (int) (4294967295L & this.f43770i)));
        try {
            n0 n0Var = this.f43763b;
            Canvas w11 = n0Var.a().w();
            n0Var.a().x(start);
            h2.j a11 = n0Var.a();
            j2.a aVar = this.f43764c;
            long b11 = s.b(this.f43766e);
            e4.d b12 = aVar.B1().b();
            t d11 = aVar.B1().d();
            m0 a12 = aVar.B1().a();
            long e11 = aVar.B1().e();
            b c11 = aVar.B1().c();
            a.b B1 = aVar.B1();
            B1.h(dVar);
            B1.j(tVar);
            B1.g(a11);
            B1.k(b11);
            B1.i(bVar);
            a11.r();
            try {
                ((b.a) function1).invoke(aVar);
                a11.k();
                a.b B12 = aVar.B1();
                B12.h(b12);
                B12.j(d11);
                B12.g(a12);
                B12.k(e11);
                B12.i(c11);
                n0Var.a().x(w11);
            } catch (Throwable th2) {
                a11.k();
                a.b B13 = aVar.B1();
                B13.h(b12);
                B13.j(d11);
                B13.g(a12);
                B13.k(e11);
                B13.i(c11);
                throw th2;
            }
        } finally {
            this.f43765d.end(start);
        }
    }

    @Override // k2.c
    public final void w(@Nullable s0 s0Var) {
        this.f43773l = s0Var;
        if (s0Var == null) {
            P();
            return;
        }
        N(1);
        RenderNode renderNode = this.f43765d;
        Paint paint = this.f43767f;
        if (paint == null) {
            paint = new Paint();
            this.f43767f = paint;
        }
        paint.setColorFilter(s0Var.a());
        renderNode.setLayerPaint(paint);
    }

    @Override // k2.c
    public final void x(float f11) {
        this.f43784w = f11;
        this.f43765d.setRotationY(f11);
    }

    @Override // k2.c
    public final float y() {
        return this.f43776o;
    }

    @Override // k2.c
    public final void z(float f11) {
        this.f43780s = f11;
        this.f43765d.setElevation(f11);
    }
}
