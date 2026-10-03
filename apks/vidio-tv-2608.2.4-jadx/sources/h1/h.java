package h1;

import android.R;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import e0.n;
import fq.q1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h extends View {

    @NotNull
    private static final int[] F = {R.attr.state_pressed, R.attr.state_enabled};

    @NotNull
    private static final int[] G = new int[0];

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private l f37630d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Boolean f37631e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Long f37632i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private g f37633v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private q1 f37634w;

    public static void a(h hVar) {
        l lVar = hVar.f37630d;
        if (lVar != null) {
            lVar.setState(G);
        }
        hVar.f37633v = null;
    }

    private final void f(boolean z11) {
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f37633v;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l11 = this.f37632i;
        long longValue = currentAnimationTimeMillis - (l11 != null ? l11.longValue() : 0L);
        if (z11 || longValue >= 5) {
            int[] iArr = z11 ? F : G;
            l lVar = this.f37630d;
            if (lVar != null) {
                lVar.setState(iArr);
            }
        } else {
            g gVar = new g(this);
            this.f37633v = gVar;
            postDelayed(gVar, 50L);
        }
        this.f37632i = Long.valueOf(currentAnimationTimeMillis);
    }

    public final void b(@NotNull n.b bVar, boolean z11, long j11, int i11, long j12, float f11, @NotNull q1 q1Var) {
        if (this.f37630d == null || !Boolean.valueOf(z11).equals(this.f37631e)) {
            l lVar = new l(z11);
            setBackground(lVar);
            this.f37630d = lVar;
            this.f37631e = Boolean.valueOf(z11);
        }
        l lVar2 = this.f37630d;
        lVar2.getClass();
        this.f37634w = q1Var;
        e(f11, j11, i11, j12);
        if (z11) {
            lVar2.setHotspot(Float.intBitsToFloat((int) (bVar.a() >> 32)), Float.intBitsToFloat((int) (bVar.a() & 4294967295L)));
        } else {
            lVar2.setHotspot(lVar2.getBounds().centerX(), lVar2.getBounds().centerY());
        }
        f(true);
    }

    public final void c() {
        this.f37634w = null;
        g gVar = this.f37633v;
        if (gVar != null) {
            removeCallbacks(gVar);
            g gVar2 = this.f37633v;
            gVar2.getClass();
            gVar2.run();
        } else {
            l lVar = this.f37630d;
            if (lVar != null) {
                lVar.setState(G);
            }
        }
        l lVar2 = this.f37630d;
        if (lVar2 == null) {
            return;
        }
        lVar2.setVisible(false, false);
        unscheduleDrawable(lVar2);
    }

    public final void d() {
        f(false);
    }

    @Override // android.view.View
    public final void draw(@NotNull Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(float f11, long j11, int i11, long j12) {
        l lVar = this.f37630d;
        if (lVar == null) {
            return;
        }
        if (lVar.getRadius() != i11) {
            lVar.setRadius(i11);
        }
        lVar.a(j12, f11);
        Rect rect = new Rect(0, 0, x60.a.b(g2.i.e(j11)), x60.a.b(g2.i.c(j11)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        lVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NotNull Drawable drawable) {
        q1 q1Var = this.f37634w;
        if (q1Var != null) {
            q1Var.invoke();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }
}
