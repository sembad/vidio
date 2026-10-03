package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public class l extends RecyclerView.u {

    /* renamed from: k, reason: collision with root package name */
    @SuppressLint({"UnknownNullness"})
    protected PointF f11428k;

    /* renamed from: l, reason: collision with root package name */
    private final DisplayMetrics f11429l;

    /* renamed from: n, reason: collision with root package name */
    private float f11431n;

    /* renamed from: i, reason: collision with root package name */
    protected final LinearInterpolator f11426i = new LinearInterpolator();

    /* renamed from: j, reason: collision with root package name */
    protected final DecelerateInterpolator f11427j = new DecelerateInterpolator();

    /* renamed from: m, reason: collision with root package name */
    private boolean f11430m = false;

    /* renamed from: o, reason: collision with root package name */
    protected int f11432o = 0;

    /* renamed from: p, reason: collision with root package name */
    protected int f11433p = 0;

    @SuppressLint({"UnknownNullness"})
    public l(Context context) {
        this.f11429l = context.getResources().getDisplayMetrics();
    }

    public static int o(int i11, int i12, int i13, int i14, int i15) {
        if (i15 == -1) {
            return i13 - i11;
        }
        if (i15 != 0) {
            if (i15 == 1) {
                return i14 - i12;
            }
            gb.g.c("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            return 0;
        }
        int i16 = i13 - i11;
        if (i16 > 0) {
            return i16;
        }
        int i17 = i14 - i12;
        if (i17 < 0) {
            return i17;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    protected void j() {
        this.f11433p = 0;
        this.f11432o = 0;
        this.f11428k = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @Override // androidx.recyclerview.widget.RecyclerView.u
    @android.annotation.SuppressLint({"UnknownNullness"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void k(android.view.View r7, androidx.recyclerview.widget.RecyclerView.u.a r8) {
        /*
            r6 = this;
            android.graphics.PointF r0 = r6.f11428k
            r1 = 0
            r2 = -1
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L15
            float r0 = r0.x
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 != 0) goto Lf
            goto L15
        Lf:
            if (r0 <= 0) goto L13
            r0 = r3
            goto L16
        L13:
            r0 = r2
            goto L16
        L15:
            r0 = r1
        L16:
            int r0 = r6.p(r7, r0)
            android.graphics.PointF r5 = r6.f11428k
            if (r5 == 0) goto L2a
            float r5 = r5.y
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r4 != 0) goto L25
            goto L2a
        L25:
            if (r4 <= 0) goto L29
            r1 = r3
            goto L2a
        L29:
            r1 = r2
        L2a:
            int r7 = r6.q(r7, r1)
            int r1 = r0 * r0
            int r2 = r7 * r7
            int r2 = r2 + r1
            double r1 = (double) r2
            double r1 = java.lang.Math.sqrt(r1)
            int r1 = (int) r1
            int r1 = r6.s(r1)
            if (r1 <= 0) goto L46
            int r0 = -r0
            int r7 = -r7
            android.view.animation.DecelerateInterpolator r2 = r6.f11427j
            r8.d(r0, r7, r1, r2)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.l.k(android.view.View, androidx.recyclerview.widget.RecyclerView$u$a):void");
    }

    @SuppressLint({"UnknownNullness"})
    public int p(View view, int i11) {
        RecyclerView.l d11 = d();
        if (d11 == null || !d11.i()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return o(d11.I(view) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, d11.L(view) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, d11.U(), d11.e0() - d11.V(), i11);
    }

    @SuppressLint({"UnknownNullness"})
    public int q(View view, int i11) {
        RecyclerView.l d11 = d();
        if (d11 == null || !d11.j()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return o(d11.M(view) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, d11.G(view) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, d11.X(), d11.N() - d11.S(), i11);
    }

    @SuppressLint({"UnknownNullness"})
    protected float r(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    protected final int s(int i11) {
        return (int) Math.ceil(t(i11) / 0.3356d);
    }

    protected int t(int i11) {
        float abs = Math.abs(i11);
        if (!this.f11430m) {
            this.f11431n = r(this.f11429l);
            this.f11430m = true;
        }
        return (int) Math.ceil(abs * this.f11431n);
    }
}
