package d7;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior<? extends View> f5240a;

    @Override // d7.d
    public final int i() {
        return 1;
    }

    @Override // d7.d
    public final boolean j(float f10) {
        return f10 > 0.0f;
    }

    @Override // d7.d
    public final int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // d7.d
    public final int c() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f5240a;
        return Math.max(0, sideSheetBehavior.f4423n + sideSheetBehavior.f4424o);
    }

    @Override // d7.d
    public final int d() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f5240a;
        return (-sideSheetBehavior.f4421l) - sideSheetBehavior.f4424o;
    }

    @Override // d7.d
    public final int e() {
        return this.f5240a.f4424o;
    }

    @Override // d7.d
    public final int f() {
        return -this.f5240a.f4421l;
    }

    @Override // d7.d
    public final void n(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        if (i10 <= this.f5240a.f4422m) {
            marginLayoutParams.leftMargin = i11;
        }
    }

    public a(SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f5240a = sideSheetBehavior;
    }

    @Override // d7.d
    public final float b(int i10) {
        float fD = d();
        return (i10 - fD) / (c() - fD);
    }

    @Override // d7.d
    public final <V extends View> int g(V v6) {
        return v6.getRight() + this.f5240a.f4424o;
    }

    @Override // d7.d
    public final int h(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // d7.d
    public final boolean k(View view) {
        if (view.getRight() < (c() - d()) / 2) {
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
        float left = view.getLeft();
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f5240a;
        float fAbs = Math.abs((f10 * sideSheetBehavior.f4420k) + left);
        sideSheetBehavior.getClass();
        if (fAbs > 0.5f) {
            return true;
        }
        return false;
    }
}
