package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    final b0 f11767a;

    /* renamed from: e, reason: collision with root package name */
    private View f11771e;

    /* renamed from: d, reason: collision with root package name */
    private int f11770d = 0;

    /* renamed from: b, reason: collision with root package name */
    final a f11768b = new a();

    /* renamed from: c, reason: collision with root package name */
    final ArrayList f11769c = new ArrayList();

    static class a {

        /* renamed from: a, reason: collision with root package name */
        long f11772a = 0;

        /* renamed from: b, reason: collision with root package name */
        a f11773b;

        a() {
        }

        private void c() {
            if (this.f11773b == null) {
                this.f11773b = new a();
            }
        }

        final void a(int i11) {
            if (i11 < 64) {
                this.f11772a &= ~(1 << i11);
                return;
            }
            a aVar = this.f11773b;
            if (aVar != null) {
                aVar.a(i11 - 64);
            }
        }

        final int b(int i11) {
            a aVar = this.f11773b;
            if (aVar == null) {
                long j11 = this.f11772a;
                return i11 >= 64 ? Long.bitCount(j11) : Long.bitCount(((1 << i11) - 1) & j11);
            }
            if (i11 < 64) {
                return Long.bitCount(this.f11772a & ((1 << i11) - 1));
            }
            return Long.bitCount(this.f11772a) + aVar.b(i11 - 64);
        }

        final boolean d(int i11) {
            if (i11 < 64) {
                return (this.f11772a & (1 << i11)) != 0;
            }
            c();
            return this.f11773b.d(i11 - 64);
        }

        final void e(int i11, boolean z11) {
            if (i11 >= 64) {
                c();
                this.f11773b.e(i11 - 64, z11);
                return;
            }
            long j11 = this.f11772a;
            boolean z12 = (Long.MIN_VALUE & j11) != 0;
            long j12 = (1 << i11) - 1;
            this.f11772a = ((j11 & (~j12)) << 1) | (j11 & j12);
            if (z11) {
                h(i11);
            } else {
                a(i11);
            }
            if (z12 || this.f11773b != null) {
                c();
                this.f11773b.e(0, z12);
            }
        }

        final boolean f(int i11) {
            if (i11 >= 64) {
                c();
                return this.f11773b.f(i11 - 64);
            }
            long j11 = 1 << i11;
            long j12 = this.f11772a;
            boolean z11 = (j12 & j11) != 0;
            long j13 = j12 & (~j11);
            this.f11772a = j13;
            long j14 = j11 - 1;
            this.f11772a = (j13 & j14) | Long.rotateRight((~j14) & j13, 1);
            a aVar = this.f11773b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f11773b.f(0);
            }
            return z11;
        }

        final void g() {
            this.f11772a = 0L;
            a aVar = this.f11773b;
            if (aVar != null) {
                aVar.g();
            }
        }

        final void h(int i11) {
            if (i11 < 64) {
                this.f11772a |= 1 << i11;
            } else {
                c();
                this.f11773b.h(i11 - 64);
            }
        }

        public final String toString() {
            if (this.f11773b == null) {
                return Long.toBinaryString(this.f11772a);
            }
            return this.f11773b.toString() + "xx" + Long.toBinaryString(this.f11772a);
        }
    }

    g(b0 b0Var) {
        this.f11767a = b0Var;
    }

    private int f(int i11) {
        if (i11 < 0) {
            return -1;
        }
        int childCount = this.f11767a.f11735a.getChildCount();
        int i12 = i11;
        while (i12 < childCount) {
            a aVar = this.f11768b;
            int b11 = i11 - (i12 - aVar.b(i12));
            if (b11 == 0) {
                while (aVar.d(i12)) {
                    i12++;
                }
                return i12;
            }
            i12 += b11;
        }
        return -1;
    }

    private void j(View view) {
        this.f11769c.add(view);
        RecyclerView.y W = RecyclerView.W(view);
        if (W != null) {
            W.onEnteredHiddenState(this.f11767a.f11735a);
        }
    }

    private void o(View view) {
        RecyclerView.y W;
        if (!this.f11769c.remove(view) || (W = RecyclerView.W(view)) == null) {
            return;
        }
        W.onLeftHiddenState(this.f11767a.f11735a);
    }

    final void a(View view, int i11, boolean z11) {
        RecyclerView recyclerView = this.f11767a.f11735a;
        int childCount = i11 < 0 ? recyclerView.getChildCount() : f(i11);
        this.f11768b.e(childCount, z11);
        if (z11) {
            j(view);
        }
        recyclerView.addView(view, childCount);
        recyclerView.y(view);
    }

    final void b(View view, int i11, ViewGroup.LayoutParams layoutParams, boolean z11) {
        RecyclerView recyclerView = this.f11767a.f11735a;
        int childCount = i11 < 0 ? recyclerView.getChildCount() : f(i11);
        this.f11768b.e(childCount, z11);
        if (z11) {
            j(view);
        }
        RecyclerView.y W = RecyclerView.W(view);
        if (W != null) {
            if (!W.isTmpDetached() && !W.shouldIgnore()) {
                StringBuilder sb2 = new StringBuilder("Called attach on a child which is not detached: ");
                sb2.append(W);
                kotlin.text.a.a(sb2, recyclerView.K());
                return;
            }
            W.clearTmpDetachFlag();
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    final void c(int i11) {
        int f11 = f(i11);
        this.f11768b.f(f11);
        RecyclerView recyclerView = this.f11767a.f11735a;
        View childAt = recyclerView.getChildAt(f11);
        if (childAt != null) {
            RecyclerView.y W = RecyclerView.W(childAt);
            if (W != null) {
                if (W.isTmpDetached() && !W.shouldIgnore()) {
                    StringBuilder sb2 = new StringBuilder("called detach on an already detached child ");
                    sb2.append(W);
                    kotlin.text.a.a(sb2, recyclerView.K());
                    return;
                }
                W.addFlags(256);
            }
        } else {
            boolean z11 = RecyclerView.f11557b1;
        }
        recyclerView.detachViewFromParent(f11);
    }

    final View d(int i11) {
        return this.f11767a.f11735a.getChildAt(f(i11));
    }

    final int e() {
        return this.f11767a.f11735a.getChildCount() - this.f11769c.size();
    }

    final View g(int i11) {
        return this.f11767a.f11735a.getChildAt(i11);
    }

    final int h() {
        return this.f11767a.f11735a.getChildCount();
    }

    final void i(View view) {
        int indexOfChild = this.f11767a.f11735a.indexOfChild(view);
        if (indexOfChild < 0) {
            zl.e.a(view, "view is not a child, cannot hide ");
        } else {
            this.f11768b.h(indexOfChild);
            j(view);
        }
    }

    final void k(View view) {
        b0 b0Var = this.f11767a;
        int i11 = this.f11770d;
        if (i11 == 1) {
            f4.s.a("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i11 == 2) {
            f4.s.a("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            this.f11770d = 1;
            this.f11771e = view;
            int indexOfChild = b0Var.f11735a.indexOfChild(view);
            if (indexOfChild < 0) {
                this.f11770d = 0;
                this.f11771e = null;
                return;
            }
            if (this.f11768b.f(indexOfChild)) {
                o(view);
            }
            b0Var.a(indexOfChild);
            this.f11770d = 0;
            this.f11771e = null;
        } catch (Throwable th2) {
            this.f11770d = 0;
            this.f11771e = null;
            throw th2;
        }
    }

    final void l(int i11) {
        b0 b0Var = this.f11767a;
        int i12 = this.f11770d;
        if (i12 == 1) {
            f4.s.a("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i12 == 2) {
            f4.s.a("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            int f11 = f(i11);
            View childAt = b0Var.f11735a.getChildAt(f11);
            if (childAt == null) {
                this.f11770d = 0;
                this.f11771e = null;
                return;
            }
            this.f11770d = 1;
            this.f11771e = childAt;
            if (this.f11768b.f(f11)) {
                o(childAt);
            }
            b0Var.a(f11);
            this.f11770d = 0;
            this.f11771e = null;
        } catch (Throwable th2) {
            this.f11770d = 0;
            this.f11771e = null;
            throw th2;
        }
    }

    final boolean m(View view) {
        a aVar = this.f11768b;
        b0 b0Var = this.f11767a;
        int i11 = this.f11770d;
        if (i11 == 1) {
            if (this.f11771e == view) {
                return false;
            }
            f4.s.a("Cannot call removeViewIfHidden within removeView(At) for a different view");
            return false;
        }
        if (i11 == 2) {
            f4.s.a("Cannot call removeViewIfHidden within removeViewIfHidden");
            return false;
        }
        try {
            this.f11770d = 2;
            int indexOfChild = b0Var.f11735a.indexOfChild(view);
            if (indexOfChild == -1) {
                o(view);
                return true;
            }
            if (!aVar.d(indexOfChild)) {
                return false;
            }
            aVar.f(indexOfChild);
            o(view);
            b0Var.a(indexOfChild);
            return true;
        } finally {
            this.f11770d = 0;
        }
    }

    final void n(View view) {
        int indexOfChild = this.f11767a.f11735a.indexOfChild(view);
        if (indexOfChild < 0) {
            zl.e.a(view, "view is not a child, cannot hide ");
            return;
        }
        a aVar = this.f11768b;
        if (aVar.d(indexOfChild)) {
            aVar.a(indexOfChild);
            o(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public final String toString() {
        return this.f11768b.toString() + ", hidden list:" + this.f11769c.size();
    }
}
