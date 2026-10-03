package i4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
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
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f implements c {
    private int A;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g1 f44265b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h4.a f44266c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final RenderNode f44267d;

    /* renamed from: e, reason: collision with root package name */
    private long f44268e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Paint f44269f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private Matrix f44270g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f44271h;

    /* renamed from: i, reason: collision with root package name */
    private float f44272i;

    /* renamed from: j, reason: collision with root package name */
    private int f44273j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private l1 f44274k;

    /* renamed from: l, reason: collision with root package name */
    private float f44275l;

    /* renamed from: m, reason: collision with root package name */
    private float f44276m;

    /* renamed from: n, reason: collision with root package name */
    private float f44277n;

    /* renamed from: o, reason: collision with root package name */
    private float f44278o;

    /* renamed from: p, reason: collision with root package name */
    private float f44279p;

    /* renamed from: q, reason: collision with root package name */
    private long f44280q;

    /* renamed from: r, reason: collision with root package name */
    private long f44281r;

    /* renamed from: s, reason: collision with root package name */
    private float f44282s;

    /* renamed from: t, reason: collision with root package name */
    private float f44283t;

    /* renamed from: u, reason: collision with root package name */
    private float f44284u;

    /* renamed from: v, reason: collision with root package name */
    private float f44285v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f44286w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f44287x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f44288y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private m2 f44289z;

    public f() {
        long j11;
        long j12;
        g1 g1Var = new g1();
        h4.a aVar = new h4.a();
        this.f44265b = g1Var;
        this.f44266c = aVar;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.f44267d = renderNode;
        this.f44268e = 0L;
        renderNode.setClipToBounds(false);
        P(renderNode, 0);
        this.f44272i = 1.0f;
        this.f44273j = 3;
        this.f44275l = 1.0f;
        this.f44276m = 1.0f;
        j11 = k1.f38926b;
        this.f44280q = j11;
        j12 = k1.f38926b;
        this.f44281r = j12;
        this.f44285v = 8.0f;
        this.A = 0;
    }

    private final void J() {
        boolean z11 = this.f44286w;
        boolean z12 = false;
        boolean z13 = z11 && !this.f44271h;
        if (z11 && this.f44271h) {
            z12 = true;
        }
        if (z13 != this.f44287x) {
            this.f44287x = z13;
            this.f44267d.setClipToBounds(z13);
        }
        if (z12 != this.f44288y) {
            this.f44288y = z12;
            this.f44267d.setClipToOutline(z12);
        }
    }

    private final void P(RenderNode renderNode, int i11) {
        if (i11 == 1) {
            renderNode.setUseCompositingLayer(true, this.f44269f);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        Paint paint = this.f44269f;
        if (i11 == 2) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    private final void Q() {
        int i11 = this.A;
        if (i11 != 1 && this.f44273j == 3 && this.f44274k == null && this.f44289z == null) {
            P(this.f44267d, i11);
        } else {
            P(this.f44267d, 1);
        }
    }

    @Override // i4.c
    public final void A(float f11) {
        this.f44283t = f11;
        this.f44267d.setRotationY(f11);
    }

    @Override // i4.c
    public final void B(@Nullable Outline outline, long j11) {
        this.f44267d.setOutline(outline);
        this.f44271h = outline != null;
        J();
    }

    @Override // i4.c
    public final float C() {
        return this.f44275l;
    }

    @Override // i4.c
    public final void D(float f11) {
        this.f44279p = f11;
        this.f44267d.setElevation(f11);
    }

    @Override // i4.c
    public final void E(long j11) {
        long j12 = 9223372034707292159L & j11;
        RenderNode renderNode = this.f44267d;
        if (j12 == 9205357640488583168L) {
            renderNode.resetPivot();
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j11 >> 32)));
            this.f44267d.setPivotY(Float.intBitsToFloat((int) (j11 & 4294967295L)));
        }
    }

    @Override // i4.c
    public final void F(float f11) {
        this.f44284u = f11;
        this.f44267d.setRotationZ(f11);
    }

    @Override // i4.c
    public final void G(int i11) {
        this.A = i11;
        Q();
    }

    @Override // i4.c
    public final void H(float f11) {
        this.f44276m = f11;
        this.f44267d.setScaleY(f11);
    }

    @Override // i4.c
    public final float I() {
        return this.f44279p;
    }

    @Override // i4.c
    public final void K(float f11) {
        this.f44272i = f11;
        this.f44267d.setAlpha(f11);
    }

    @Override // i4.c
    public final float L() {
        return this.f44278o;
    }

    @Override // i4.c
    public final float M() {
        return this.f44277n;
    }

    @Override // i4.c
    public final float N() {
        return this.f44282s;
    }

    @Override // i4.c
    public final void O(float f11) {
        this.f44277n = f11;
        this.f44267d.setTranslationX(f11);
    }

    @Override // i4.c
    public final float S() {
        return this.f44276m;
    }

    @Override // i4.c
    public final float a() {
        return this.f44272i;
    }

    @Override // i4.c
    @Nullable
    public final m2 b() {
        return this.f44289z;
    }

    @Override // i4.c
    public final void c() {
        this.f44267d.discardDisplayList();
    }

    @Override // i4.c
    public final void d(int i11, long j11, int i12) {
        this.f44267d.setPosition(i11, i12, ((int) (j11 >> 32)) + i11, ((int) (4294967295L & j11)) + i12);
        this.f44268e = u.b(j11);
    }

    @Override // i4.c
    public final int e() {
        return this.A;
    }

    @Override // i4.c
    @Nullable
    public final l1 f() {
        return this.f44274k;
    }

    @Override // i4.c
    public final void g(@NotNull f1 f1Var) {
        a0.b(f1Var).drawRenderNode(this.f44267d);
    }

    @Override // i4.c
    public final void h(float f11) {
        this.f44278o = f11;
        this.f44267d.setTranslationY(f11);
    }

    @Override // i4.c
    public final void i(int i11) {
        this.f44273j = i11;
        Paint paint = this.f44269f;
        if (paint == null) {
            paint = new Paint();
            this.f44269f = paint;
        }
        paint.setBlendMode(y.a(i11));
        Q();
    }

    @Override // i4.c
    public final float j() {
        return this.f44283t;
    }

    @Override // i4.c
    public final float k() {
        return this.f44284u;
    }

    @Override // i4.c
    public final boolean l() {
        return this.f44267d.hasDisplayList();
    }

    @Override // i4.c
    public final long m() {
        return this.f44280q;
    }

    @Override // i4.c
    public final void n(@Nullable m2 m2Var) {
        this.f44289z = m2Var;
        if (Build.VERSION.SDK_INT >= 31) {
            o.a(this.f44267d, m2Var);
        }
    }

    @Override // i4.c
    public final long o() {
        return this.f44281r;
    }

    @Override // i4.c
    public final void p(long j11) {
        this.f44280q = j11;
        this.f44267d.setAmbientShadowColor(m1.g(j11));
    }

    @Override // i4.c
    public final void q(float f11) {
        this.f44275l = f11;
        this.f44267d.setScaleX(f11);
    }

    @Override // i4.c
    public final float r() {
        return this.f44285v;
    }

    @Override // i4.c
    public final void s(@Nullable l1 l1Var) {
        this.f44274k = l1Var;
        Paint paint = this.f44269f;
        if (paint == null) {
            paint = new Paint();
            this.f44269f = paint;
        }
        paint.setColorFilter(l1Var != null ? l1Var.a() : null);
        Q();
    }

    @Override // i4.c
    public final void t(@NotNull c6.e eVar, @NotNull v vVar, @NotNull b bVar, @NotNull Function1<? super h4.f, Unit> function1) {
        h4.a aVar = this.f44266c;
        RecordingCanvas beginRecording = this.f44267d.beginRecording();
        try {
            g1 g1Var = this.f44265b;
            Canvas v11 = g1Var.a().v();
            g1Var.a().w(beginRecording);
            z a11 = g1Var.a();
            a.b I1 = aVar.I1();
            I1.h(eVar);
            I1.j(vVar);
            I1.i(bVar);
            I1.k(this.f44268e);
            I1.g(a11);
            ((b.a) function1).invoke(aVar);
            g1Var.a().w(v11);
        } finally {
            this.f44267d.endRecording();
        }
    }

    @Override // i4.c
    public final void u(boolean z11) {
        this.f44286w = z11;
        J();
    }

    @Override // i4.c
    public final void v(long j11) {
        this.f44281r = j11;
        this.f44267d.setSpotShadowColor(m1.g(j11));
    }

    @Override // i4.c
    @NotNull
    public final Matrix w() {
        Matrix matrix = this.f44270g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f44270g = matrix;
        }
        this.f44267d.getMatrix(matrix);
        return matrix;
    }

    @Override // i4.c
    public final int x() {
        return this.f44273j;
    }

    @Override // i4.c
    public final void y(float f11) {
        this.f44285v = f11;
        this.f44267d.setCameraDistance(f11);
    }

    @Override // i4.c
    public final void z(float f11) {
        this.f44282s = f11;
        this.f44267d.setRotationX(f11);
    }
}
