package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class p extends RecyclerView.x {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PointF f2188k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f2189l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f2191n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f2186i = new LinearInterpolator();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f2187j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2190m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2192o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2193p = 0;

    public static int e(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0017  */
    @Override // androidx.recyclerview.widget.RecyclerView.x
    public void c(View view, RecyclerView.x.a aVar) {
        int i10;
        PointF pointF = this.f2188k;
        int i11 = 0;
        if (pointF != null) {
            float f10 = pointF.x;
            if (f10 == 0.0f) {
                i10 = 0;
            } else {
                i10 = f10 > 0.0f ? 1 : -1;
            }
        } else {
            i10 = 0;
        }
        int iF = f(view, i10);
        PointF pointF2 = this.f2188k;
        if (pointF2 != null) {
            float f11 = pointF2.y;
            if (f11 != 0.0f) {
                i11 = f11 > 0.0f ? 1 : -1;
            }
        }
        int iG = g(view, i11);
        double dI = i((int) Math.sqrt((iG * iG) + (iF * iF)));
        Double.isNaN(dI);
        int iCeil = (int) Math.ceil(dI / 0.3356d);
        if (iCeil > 0) {
            aVar.f1978a = -iF;
            aVar.f1979b = -iG;
            aVar.f1980c = iCeil;
            aVar.f1982e = this.f2187j;
            aVar.f1983f = true;
        }
    }

    public int f(View view, int i10) {
        RecyclerView.m mVar = this.f1972c;
        if (mVar == null || !mVar.d()) {
            return 0;
        }
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        return e((view.getLeft() - ((RecyclerView.n) view.getLayoutParams()).f1951b.left) - ((ViewGroup.MarginLayoutParams) nVar).leftMargin, view.getRight() + ((RecyclerView.n) view.getLayoutParams()).f1951b.right + ((ViewGroup.MarginLayoutParams) nVar).rightMargin, mVar.E(), mVar.f1942n - mVar.F(), i10);
    }

    public int g(View view, int i10) {
        RecyclerView.m mVar = this.f1972c;
        if (mVar == null || !mVar.e()) {
            return 0;
        }
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        return e((view.getTop() - ((RecyclerView.n) view.getLayoutParams()).f1951b.top) - ((ViewGroup.MarginLayoutParams) nVar).topMargin, view.getBottom() + ((RecyclerView.n) view.getLayoutParams()).f1951b.bottom + ((ViewGroup.MarginLayoutParams) nVar).bottomMargin, mVar.G(), mVar.f1943o - mVar.D(), i10);
    }

    public float h(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public p(Context context) {
        this.f2189l = context.getResources().getDisplayMetrics();
    }

    public int i(int i10) {
        float fAbs = Math.abs(i10);
        if (!this.f2190m) {
            this.f2191n = h(this.f2189l);
            this.f2190m = true;
        }
        return (int) Math.ceil(fAbs * this.f2191n);
    }
}
