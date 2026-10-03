package k2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import e4.s;
import e4.t;
import h2.m0;
import h2.n0;
import h2.r0;
import h2.s0;
import h2.t0;
import j2.a;
import k2.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f implements c {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n0 f43788b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j2.a f43789c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final RenderNode f43790d;

    /* renamed from: e, reason: collision with root package name */
    private long f43791e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Paint f43792f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private Matrix f43793g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f43794h;

    /* renamed from: i, reason: collision with root package name */
    private float f43795i;

    /* renamed from: j, reason: collision with root package name */
    private int f43796j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private s0 f43797k;

    /* renamed from: l, reason: collision with root package name */
    private float f43798l;

    /* renamed from: m, reason: collision with root package name */
    private float f43799m;

    /* renamed from: n, reason: collision with root package name */
    private float f43800n;

    /* renamed from: o, reason: collision with root package name */
    private float f43801o;

    /* renamed from: p, reason: collision with root package name */
    private float f43802p;

    /* renamed from: q, reason: collision with root package name */
    private long f43803q;

    /* renamed from: r, reason: collision with root package name */
    private long f43804r;

    /* renamed from: s, reason: collision with root package name */
    private float f43805s;

    /* renamed from: t, reason: collision with root package name */
    private float f43806t;

    /* renamed from: u, reason: collision with root package name */
    private float f43807u;

    /* renamed from: v, reason: collision with root package name */
    private float f43808v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f43809w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f43810x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f43811y;

    /* renamed from: z, reason: collision with root package name */
    private int f43812z;

    public f() {
        long j11;
        long j12;
        n0 n0Var = new n0();
        j2.a aVar = new j2.a();
        this.f43788b = n0Var;
        this.f43789c = aVar;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.f43790d = renderNode;
        this.f43791e = 0L;
        renderNode.setClipToBounds(false);
        N(renderNode, 0);
        this.f43795i = 1.0f;
        this.f43796j = 3;
        this.f43798l = 1.0f;
        this.f43799m = 1.0f;
        j11 = r0.f37712b;
        this.f43803q = j11;
        j12 = r0.f37712b;
        this.f43804r = j12;
        this.f43808v = 8.0f;
        this.f43812z = 0;
    }

    private final void J() {
        boolean z11 = this.f43809w;
        boolean z12 = false;
        boolean z13 = z11 && !this.f43794h;
        if (z11 && this.f43794h) {
            z12 = true;
        }
        if (z13 != this.f43810x) {
            this.f43810x = z13;
            this.f43790d.setClipToBounds(z13);
        }
        if (z12 != this.f43811y) {
            this.f43811y = z12;
            this.f43790d.setClipToOutline(z12);
        }
    }

    private final void N(RenderNode renderNode, int i11) {
        if (i11 == 1) {
            renderNode.setUseCompositingLayer(true, this.f43792f);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        Paint paint = this.f43792f;
        if (i11 == 2) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    private final void P() {
        int i11 = this.f43812z;
        if (i11 != 1 && this.f43796j == 3 && this.f43797k == null) {
            N(this.f43790d, i11);
        } else {
            N(this.f43790d, 1);
        }
    }

    @Override // k2.c
    public final int A() {
        return this.f43796j;
    }

    @Override // k2.c
    public final void B(float f11) {
        this.f43807u = f11;
        this.f43790d.setRotationZ(f11);
    }

    @Override // k2.c
    public final void C(@Nullable Outline outline, long j11) {
        this.f43790d.setOutline(outline);
        this.f43794h = outline != null;
        J();
    }

    @Override // k2.c
    public final void D(long j11) {
        long j12 = 9223372034707292159L & j11;
        RenderNode renderNode = this.f43790d;
        if (j12 == 9205357640488583168L) {
            renderNode.resetPivot();
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j11 >> 32)));
            this.f43790d.setPivotY(Float.intBitsToFloat((int) (j11 & 4294967295L)));
        }
    }

    @Override // k2.c
    public final void E(float f11) {
        this.f43799m = f11;
        this.f43790d.setScaleY(f11);
    }

    @Override // k2.c
    public final void F(int i11) {
        this.f43812z = i11;
        P();
    }

    @Override // k2.c
    public final float G() {
        return this.f43802p;
    }

    @Override // k2.c
    public final void H(float f11) {
        this.f43795i = f11;
        this.f43790d.setAlpha(f11);
    }

    @Override // k2.c
    public final float I() {
        return this.f43801o;
    }

    @Override // k2.c
    public final float K() {
        return this.f43800n;
    }

    @Override // k2.c
    public final float L() {
        return this.f43805s;
    }

    @Override // k2.c
    public final void M(float f11) {
        this.f43800n = f11;
        this.f43790d.setTranslationX(f11);
    }

    @Override // k2.c
    public final float O() {
        return this.f43799m;
    }

    @Override // k2.c
    public final float a() {
        return this.f43795i;
    }

    @Override // k2.c
    public final void b() {
        this.f43790d.discardDisplayList();
    }

    @Override // k2.c
    public final void c(int i11, long j11, int i12) {
        this.f43790d.setPosition(i11, i12, ((int) (j11 >> 32)) + i11, ((int) (4294967295L & j11)) + i12);
        this.f43791e = s.b(j11);
    }

    @Override // k2.c
    public final int d() {
        return this.f43812z;
    }

    @Override // k2.c
    @Nullable
    public final s0 e() {
        return this.f43797k;
    }

    @Override // k2.c
    public final void f(float f11) {
        this.f43801o = f11;
        this.f43790d.setTranslationY(f11);
    }

    @Override // k2.c
    public final void g(int i11) {
        this.f43796j = i11;
        Paint paint = this.f43792f;
        if (paint == null) {
            paint = new Paint();
            this.f43792f = paint;
        }
        paint.setBlendMode(h2.i.a(i11));
        P();
    }

    @Override // k2.c
    public final void h(@NotNull m0 m0Var) {
        h2.k.b(m0Var).drawRenderNode(this.f43790d);
    }

    @Override // k2.c
    public final boolean i() {
        return this.f43790d.hasDisplayList();
    }

    @Override // k2.c
    public final long j() {
        return this.f43803q;
    }

    @Override // k2.c
    public final float k() {
        return this.f43806t;
    }

    @Override // k2.c
    public final float l() {
        return this.f43807u;
    }

    @Override // k2.c
    public final long m() {
        return this.f43804r;
    }

    @Override // k2.c
    public final void n(long j11) {
        this.f43803q = j11;
        this.f43790d.setAmbientShadowColor(t0.i(j11));
    }

    @Override // k2.c
    public final void o(float f11) {
        this.f43798l = f11;
        this.f43790d.setScaleX(f11);
    }

    @Override // k2.c
    public final float p() {
        return this.f43808v;
    }

    @Override // k2.c
    public final void q(boolean z11) {
        this.f43809w = z11;
        J();
    }

    @Override // k2.c
    public final void r(long j11) {
        this.f43804r = j11;
        this.f43790d.setSpotShadowColor(t0.i(j11));
    }

    @Override // k2.c
    public final void s(float f11) {
        this.f43808v = f11;
        this.f43790d.setCameraDistance(f11);
    }

    @Override // k2.c
    @NotNull
    public final Matrix t() {
        Matrix matrix = this.f43793g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f43793g = matrix;
        }
        this.f43790d.getMatrix(matrix);
        return matrix;
    }

    @Override // k2.c
    public final void u(float f11) {
        this.f43805s = f11;
        this.f43790d.setRotationX(f11);
    }

    @Override // k2.c
    public final void v(@NotNull e4.d dVar, @NotNull t tVar, @NotNull b bVar, @NotNull Function1<? super j2.e, Unit> function1) {
        j2.a aVar = this.f43789c;
        RecordingCanvas beginRecording = this.f43790d.beginRecording();
        try {
            n0 n0Var = this.f43788b;
            Canvas w11 = n0Var.a().w();
            n0Var.a().x(beginRecording);
            h2.j a11 = n0Var.a();
            a.b B1 = aVar.B1();
            B1.h(dVar);
            B1.j(tVar);
            B1.i(bVar);
            B1.k(this.f43791e);
            B1.g(a11);
            ((b.a) function1).invoke(aVar);
            n0Var.a().x(w11);
        } finally {
            this.f43790d.endRecording();
        }
    }

    @Override // k2.c
    public final void w(@Nullable s0 s0Var) {
        this.f43797k = s0Var;
        Paint paint = this.f43792f;
        if (paint == null) {
            paint = new Paint();
            this.f43792f = paint;
        }
        paint.setColorFilter(s0Var != null ? s0Var.a() : null);
        P();
    }

    @Override // k2.c
    public final void x(float f11) {
        this.f43806t = f11;
        this.f43790d.setRotationY(f11);
    }

    @Override // k2.c
    public final float y() {
        return this.f43798l;
    }

    @Override // k2.c
    public final void z(float f11) {
        this.f43802p = f11;
        this.f43790d.setElevation(f11);
    }
}
