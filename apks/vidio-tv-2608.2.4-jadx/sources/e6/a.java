package e6;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.core.view.f;
import androidx.core.view.m0;
import com.google.android.gms.common.api.a;
import g5.j;
import g5.k;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class a extends androidx.core.view.a {
    private static final Rect N = new Rect(a.e.API_PRIORITY_OTHER, a.e.API_PRIORITY_OTHER, Integer.MIN_VALUE, Integer.MIN_VALUE);
    private final AccessibilityManager H;
    private final View I;
    private c J;

    /* renamed from: v, reason: collision with root package name */
    private final Rect f32766v = new Rect();

    /* renamed from: w, reason: collision with root package name */
    private final Rect f32767w = new Rect();
    private final Rect F = new Rect();
    private final int[] G = new int[2];
    int K = Integer.MIN_VALUE;
    int L = Integer.MIN_VALUE;
    private int M = Integer.MIN_VALUE;

    /* renamed from: e6.a$a, reason: collision with other inner class name */
    final class C0449a {
    }

    final class b {
    }

    private class c extends k {
        c() {
        }

        @Override // g5.k
        public final j b(int i11) {
            return j.G(a.this.q(i11));
        }

        @Override // g5.k
        public final j c(int i11) {
            a aVar = a.this;
            int i12 = i11 == 2 ? aVar.K : aVar.L;
            if (i12 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i12);
        }

        @Override // g5.k
        public final boolean e(int i11, int i12, Bundle bundle) {
            return a.this.v(i11, i12, bundle);
        }
    }

    public a(@NonNull View view) {
        this.I = view;
        this.H = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        int i11 = m0.f4370g;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    private AccessibilityEvent l(int i11, int i12) {
        View view = this.I;
        if (i11 == -1) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(i12);
            view.onInitializeAccessibilityEvent(obtain);
            return obtain;
        }
        AccessibilityEvent obtain2 = AccessibilityEvent.obtain(i12);
        j q11 = q(i11);
        obtain2.getText().add(q11.r());
        obtain2.setContentDescription(q11.n());
        obtain2.setScrollable(q11.A());
        obtain2.setPassword(q11.z());
        obtain2.setEnabled(q11.v());
        obtain2.setChecked(q11.t());
        if (obtain2.getText().isEmpty() && obtain2.getContentDescription() == null) {
            f.a("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            return null;
        }
        obtain2.setClassName(q11.m());
        obtain2.setSource(view, i11);
        obtain2.setPackageName(view.getContext().getPackageName());
        return obtain2;
    }

    @Override // androidx.core.view.a
    public final k b(View view) {
        if (this.J == null) {
            this.J = new c();
        }
        return this.J;
    }

    @Override // androidx.core.view.a
    public final void e(View view, j jVar) {
        super.e(view, jVar);
        s(jVar);
    }

    public final boolean k(int i11) {
        if (this.L != i11) {
            return false;
        }
        this.L = Integer.MIN_VALUE;
        u(i11, false);
        x(i11, 8);
        return true;
    }

    public final boolean m(@NonNull MotionEvent motionEvent) {
        int i11;
        AccessibilityManager accessibilityManager = this.H;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int n11 = n(motionEvent.getX(), motionEvent.getY());
            int i12 = this.M;
            if (i12 != n11) {
                this.M = n11;
                x(n11, 128);
                x(i12, 256);
            }
            if (n11 == Integer.MIN_VALUE) {
                return false;
            }
        } else {
            if (action != 10 || (i11 = this.M) == Integer.MIN_VALUE) {
                return false;
            }
            if (i11 != Integer.MIN_VALUE) {
                this.M = Integer.MIN_VALUE;
                x(Integer.MIN_VALUE, 128);
                x(i11, 256);
                return true;
            }
        }
        return true;
    }

    protected abstract int n(float f11, float f12);

    protected abstract void o(ArrayList arrayList);

    public final void p(int i11) {
        View view;
        ViewParent parent;
        if (i11 == Integer.MIN_VALUE || !this.H.isEnabled() || (parent = (view = this.I).getParent()) == null) {
            return;
        }
        AccessibilityEvent l11 = l(i11, 2048);
        l11.setContentChangeTypes(0);
        parent.requestSendAccessibilityEvent(view, l11);
    }

    @NonNull
    final j q(int i11) {
        View view = this.I;
        if (i11 == -1) {
            j F = j.F(view);
            int i12 = m0.f4370g;
            view.onInitializeAccessibilityNodeInfo(F.K0());
            ArrayList arrayList = new ArrayList();
            o(arrayList);
            if (F.l() > 0 && arrayList.size() > 0) {
                f.a("Views cannot have both real and virtual children");
                return null;
            }
            int size = arrayList.size();
            for (int i13 = 0; i13 < size; i13++) {
                F.d(view, ((Integer) arrayList.get(i13)).intValue());
            }
            return F;
        }
        j E = j.E();
        E.b0(true);
        E.d0(true);
        E.S("android.view.View");
        Rect rect = N;
        E.N(rect);
        E.O(rect);
        E.p0(view);
        t(i11, E);
        if (E.r() == null && E.n() == null) {
            f.a("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
            return null;
        }
        Rect rect2 = this.f32767w;
        E.j(rect2);
        if (rect2.equals(rect)) {
            f.a("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
            return null;
        }
        int h11 = E.h();
        if ((h11 & 64) != 0) {
            f.a("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        if ((h11 & 128) != 0) {
            f.a("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        E.n0(view.getContext().getPackageName());
        E.z0(view, i11);
        if (this.K == i11) {
            E.K(true);
            E.a(128);
        } else {
            E.K(false);
            E.a(64);
        }
        boolean z11 = this.L == i11;
        if (z11) {
            E.a(2);
        } else if (E.w()) {
            E.a(1);
        }
        E.e0(z11);
        int[] iArr = this.G;
        view.getLocationOnScreen(iArr);
        Rect rect3 = this.f32766v;
        E.k(rect3);
        if (rect3.equals(rect)) {
            E.j(rect3);
            if (E.f36528b != -1) {
                j E2 = j.E();
                for (int i14 = E.f36528b; i14 != -1; i14 = E2.f36528b) {
                    E2.q0(view, -1);
                    E2.N(rect);
                    t(i14, E2);
                    E2.j(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
        }
        Rect rect4 = this.F;
        if (view.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect4)) {
                E.O(rect3);
                if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                    Object parent = view.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view2 = (View) parent;
                            if (view2.getAlpha() <= 0.0f || view2.getVisibility() != 0) {
                                break;
                            }
                            parent = view2.getParent();
                        } else if (parent != null) {
                            E.J0(true);
                        }
                    }
                }
            }
        }
        return E;
    }

    protected abstract boolean r(int i11, int i12, Bundle bundle);

    protected abstract void t(int i11, @NonNull j jVar);

    final boolean v(int i11, int i12, Bundle bundle) {
        int i13;
        View view = this.I;
        if (i11 == -1) {
            int i14 = m0.f4370g;
            return view.performAccessibilityAction(i12, bundle);
        }
        if (i12 == 1) {
            return w(i11);
        }
        if (i12 == 2) {
            return k(i11);
        }
        if (i12 != 64) {
            if (i12 != 128) {
                return r(i11, i12, bundle);
            }
            if (this.K != i11) {
                return false;
            }
            this.K = Integer.MIN_VALUE;
            view.invalidate();
            x(i11, 65536);
            return true;
        }
        AccessibilityManager accessibilityManager = this.H;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i13 = this.K) == i11) {
            return false;
        }
        if (i13 != Integer.MIN_VALUE) {
            this.K = Integer.MIN_VALUE;
            view.invalidate();
            x(i13, 65536);
        }
        this.K = i11;
        view.invalidate();
        x(i11, 32768);
        return true;
    }

    public final boolean w(int i11) {
        int i12;
        View view = this.I;
        if ((!view.isFocused() && !view.requestFocus()) || (i12 = this.L) == i11) {
            return false;
        }
        if (i12 != Integer.MIN_VALUE) {
            k(i12);
        }
        if (i11 == Integer.MIN_VALUE) {
            return false;
        }
        this.L = i11;
        u(i11, true);
        x(i11, 8);
        return true;
    }

    public final void x(int i11, int i12) {
        View view;
        ViewParent parent;
        if (i11 == Integer.MIN_VALUE || !this.H.isEnabled() || (parent = (view = this.I).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, l(i11, i12));
    }

    protected void s(@NonNull j jVar) {
    }

    protected void u(int i11, boolean z11) {
    }
}
