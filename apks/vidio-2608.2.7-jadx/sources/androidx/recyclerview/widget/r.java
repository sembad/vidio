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

/* loaded from: classes4.dex */
public class r extends RecyclerView.u {

    /* renamed from: k, reason: collision with root package name */
    @SuppressLint({"UnknownNullness"})
    protected PointF f11927k;

    /* renamed from: l, reason: collision with root package name */
    private final DisplayMetrics f11928l;

    /* renamed from: n, reason: collision with root package name */
    private float f11930n;

    /* renamed from: i, reason: collision with root package name */
    protected final LinearInterpolator f11925i = new LinearInterpolator();

    /* renamed from: j, reason: collision with root package name */
    protected final DecelerateInterpolator f11926j = new DecelerateInterpolator();

    /* renamed from: m, reason: collision with root package name */
    private boolean f11929m = false;

    /* renamed from: o, reason: collision with root package name */
    protected int f11931o = 0;

    /* renamed from: p, reason: collision with root package name */
    protected int f11932p = 0;

    @SuppressLint({"UnknownNullness"})
    public r(Context context) {
        this.f11928l = context.getResources().getDisplayMetrics();
    }

    public static int l(int i11, int i12, int i13, int i14, int i15) {
        if (i15 == -1) {
            return i13 - i11;
        }
        if (i15 != 0) {
            if (i15 == 1) {
                return i14 - i12;
            }
            f4.v.a("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
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

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @Override // androidx.recyclerview.widget.RecyclerView.u
    @android.annotation.SuppressLint({"UnknownNullness"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void h(android.view.View r7, androidx.recyclerview.widget.RecyclerView.u.a r8) {
        /*
            r6 = this;
            android.graphics.PointF r0 = r6.f11927k
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
            int r0 = r6.m(r7, r0)
            android.graphics.PointF r5 = r6.f11927k
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
            int r7 = r6.n(r7, r1)
            int r1 = r0 * r0
            int r2 = r7 * r7
            int r2 = r2 + r1
            double r1 = (double) r2
            double r1 = java.lang.Math.sqrt(r1)
            int r1 = (int) r1
            int r1 = r6.p(r1)
            double r1 = (double) r1
            r3 = 4599717252057688074(0x3fd57a786c22680a, double:0.3356)
            double r1 = r1 / r3
            double r1 = java.lang.Math.ceil(r1)
            int r1 = (int) r1
            if (r1 <= 0) goto L52
            int r0 = -r0
            int r7 = -r7
            android.view.animation.DecelerateInterpolator r2 = r6.f11926j
            r8.d(r0, r7, r1, r2)
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.r.h(android.view.View, androidx.recyclerview.widget.RecyclerView$u$a):void");
    }

    @SuppressLint({"UnknownNullness"})
    public int m(View view, int i11) {
        RecyclerView.l b11 = b();
        if (b11 == null || !b11.i()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return l((view.getLeft() - ((RecyclerView.LayoutParams) view.getLayoutParams()).f11596b.left) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, view.getRight() + ((RecyclerView.LayoutParams) view.getLayoutParams()).f11596b.right + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, b11.M(), b11.W() - b11.N(), i11);
    }

    @SuppressLint({"UnknownNullness"})
    public int n(View view, int i11) {
        RecyclerView.l b11 = b();
        if (b11 == null || !b11.j()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return l((view.getTop() - ((RecyclerView.LayoutParams) view.getLayoutParams()).f11596b.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, view.getBottom() + ((RecyclerView.LayoutParams) view.getLayoutParams()).f11596b.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, b11.P(), b11.F() - b11.K(), i11);
    }

    @SuppressLint({"UnknownNullness"})
    protected float o(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    protected int p(int i11) {
        float abs = Math.abs(i11);
        if (!this.f11929m) {
            this.f11930n = o(this.f11928l);
            this.f11929m = true;
        }
        return (int) Math.ceil(abs * this.f11930n);
    }
}
