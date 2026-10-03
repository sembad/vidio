package b3;

import android.R;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.n;

/* loaded from: classes3.dex */
public final class i extends View {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private m f14212c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Boolean f14213d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Long f14214e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private h f14215i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private a f14216v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final int[] f14211w = {R.attr.state_pressed, R.attr.state_enabled};

    @NotNull
    private static final int[] H = new int[0];

    public static void a(i iVar) {
        m mVar = iVar.f14212c;
        if (mVar != null) {
            mVar.setState(H);
        }
        iVar.f14215i = null;
    }

    private final void f(boolean z11) {
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f14215i;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l11 = this.f14214e;
        long longValue = currentAnimationTimeMillis - (l11 != null ? l11.longValue() : 0L);
        if (z11 || longValue >= 5) {
            int[] iArr = z11 ? f14211w : H;
            m mVar = this.f14212c;
            if (mVar != null) {
                mVar.setState(iArr);
            }
        } else {
            h hVar = new h(this);
            this.f14215i = hVar;
            postDelayed(hVar, 50L);
        }
        this.f14214e = Long.valueOf(currentAnimationTimeMillis);
    }

    public final void b(@NotNull n.b bVar, boolean z11, long j11, int i11, long j12, float f11, @NotNull a aVar) {
        if (this.f14212c == null || !Boolean.valueOf(z11).equals(this.f14213d)) {
            m mVar = new m(z11);
            setBackground(mVar);
            this.f14212c = mVar;
            this.f14213d = Boolean.valueOf(z11);
        }
        m mVar2 = this.f14212c;
        mVar2.getClass();
        this.f14216v = aVar;
        e(f11, j11, i11, j12);
        if (z11) {
            mVar2.setHotspot(Float.intBitsToFloat((int) (bVar.a() >> 32)), Float.intBitsToFloat((int) (bVar.a() & 4294967295L)));
        } else {
            mVar2.setHotspot(mVar2.getBounds().centerX(), mVar2.getBounds().centerY());
        }
        f(true);
    }

    public final void c() {
        this.f14216v = null;
        h hVar = this.f14215i;
        if (hVar != null) {
            removeCallbacks(hVar);
            h hVar2 = this.f14215i;
            hVar2.getClass();
            hVar2.run();
        } else {
            m mVar = this.f14212c;
            if (mVar != null) {
                mVar.setState(H);
            }
        }
        m mVar2 = this.f14212c;
        if (mVar2 == null) {
            return;
        }
        mVar2.setVisible(false, false);
        unscheduleDrawable(mVar2);
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
        m mVar = this.f14212c;
        if (mVar == null) {
            return;
        }
        if (mVar.getRadius() != i11) {
            mVar.setRadius(i11);
        }
        mVar.a(j12, f11);
        Rect rect = new Rect(0, 0, fc0.a.b(e4.i.e(j11)), fc0.a.b(e4.i.c(j11)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        mVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NotNull Drawable drawable) {
        a aVar = this.f14216v;
        if (aVar != null) {
            aVar.invoke();
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
