package d7;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior<? extends View> f5241a;

    @Override // d7.d
    public final int i() {
        return 0;
    }

    @Override // d7.d
    public final boolean j(float f10) {
        return f10 < 0.0f;
    }

    @Override // d7.d
    public final int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // d7.d
    public final float b(int i10) {
        float f10 = this.f5241a.f4422m;
        return (f10 - i10) / (f10 - c());
    }

    @Override // d7.d
    public final int c() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f5241a;
        return Math.max(0, (sideSheetBehavior.f4422m - sideSheetBehavior.f4421l) - sideSheetBehavior.f4424o);
    }

    @Override // d7.d
    public final int d() {
        return this.f5241a.f4422m;
    }

    @Override // d7.d
    public final int e() {
        return this.f5241a.f4422m;
    }

    @Override // d7.d
    public final void n(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        int i12 = this.f5241a.f4422m;
        if (i10 <= i12) {
            marginLayoutParams.rightMargin = i12 - i10;
        }
    }

    public b(SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f5241a = sideSheetBehavior;
    }

    @Override // d7.d
    public final int f() {
        return c();
    }

    @Override // d7.d
    public final <V extends View> int g(V v6) {
        return v6.getLeft() - this.f5241a.f4424o;
    }

    @Override // d7.d
    public final int h(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // d7.d
    public final boolean k(View view) {
        if (view.getLeft() > (c() + this.f5241a.f4422m) / 2) {
            return true;
        }
        return false;
    }

    @Override // d7.d
    public final boolean l(float f10, float f11) {
        if (Math.abs(f10) > Math.abs(f11) && Math.abs(f10) > 500) {
            return true;
        }
        return false;
    }

    @Override // d7.d
    public final boolean m(View view, float f10) {
        float right = view.getRight();
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f5241a;
        float fAbs = Math.abs((f10 * sideSheetBehavior.f4420k) + right);
        sideSheetBehavior.getClass();
        if (fAbs > 0.5f) {
            return true;
        }
        return false;
    }
}
