package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.datastore.preferences.protobuf.s0;
import androidx.media3.session.f2;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    final r f11314a;

    /* renamed from: e, reason: collision with root package name */
    private View f11318e;

    /* renamed from: d, reason: collision with root package name */
    private int f11317d = 0;

    /* renamed from: b, reason: collision with root package name */
    final a f11315b = new a();

    /* renamed from: c, reason: collision with root package name */
    final ArrayList f11316c = new ArrayList();

    static class a {

        /* renamed from: a, reason: collision with root package name */
        long f11319a = 0;

        /* renamed from: b, reason: collision with root package name */
        a f11320b;

        a() {
        }

        private void c() {
            if (this.f11320b == null) {
                this.f11320b = new a();
            }
        }

        final void a(int i11) {
            if (i11 < 64) {
                this.f11319a &= ~(1 << i11);
                return;
            }
            a aVar = this.f11320b;
            if (aVar != null) {
                aVar.a(i11 - 64);
            }
        }

        final int b(int i11) {
            a aVar = this.f11320b;
            if (aVar == null) {
                long j11 = this.f11319a;
                return i11 >= 64 ? Long.bitCount(j11) : Long.bitCount(((1 << i11) - 1) & j11);
            }
            if (i11 < 64) {
                return Long.bitCount(this.f11319a & ((1 << i11) - 1));
            }
            return Long.bitCount(this.f11319a) + aVar.b(i11 - 64);
        }

        final boolean d(int i11) {
            if (i11 < 64) {
                return (this.f11319a & (1 << i11)) != 0;
            }
            c();
            return this.f11320b.d(i11 - 64);
        }

        final void e(int i11, boolean z11) {
            if (i11 >= 64) {
                c();
                this.f11320b.e(i11 - 64, z11);
                return;
            }
            long j11 = this.f11319a;
            boolean z12 = (Long.MIN_VALUE & j11) != 0;
            long j12 = (1 << i11) - 1;
            this.f11319a = ((j11 & (~j12)) << 1) | (j11 & j12);
            if (z11) {
                h(i11);
            } else {
                a(i11);
            }
            if (z12 || this.f11320b != null) {
                c();
                this.f11320b.e(0, z12);
            }
        }

        final boolean f(int i11) {
            if (i11 >= 64) {
                c();
                return this.f11320b.f(i11 - 64);
            }
            long j11 = 1 << i11;
            long j12 = this.f11319a;
            boolean z11 = (j12 & j11) != 0;
            long j13 = j12 & (~j11);
            this.f11319a = j13;
            long j14 = j11 - 1;
            this.f11319a = (j13 & j14) | Long.rotateRight((~j14) & j13, 1);
            a aVar = this.f11320b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f11320b.f(0);
            }
            return z11;
        }

        final void g() {
            this.f11319a = 0L;
            a aVar = this.f11320b;
            if (aVar != null) {
                aVar.g();
            }
        }

        final void h(int i11) {
            if (i11 < 64) {
                this.f11319a |= 1 << i11;
            } else {
                c();
                this.f11320b.h(i11 - 64);
            }
        }

        public final String toString() {
            if (this.f11320b == null) {
                return Long.toBinaryString(this.f11319a);
            }
            return this.f11320b.toString() + "xx" + Long.toBinaryString(this.f11319a);
        }
    }

    b(r rVar) {
        this.f11314a = rVar;
    }

    private int f(int i11) {
        if (i11 < 0) {
            return -1;
        }
        int childCount = this.f11314a.f11441a.getChildCount();
        int i12 = i11;
        while (i12 < childCount) {
            a aVar = this.f11315b;
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
        this.f11316c.add(view);
        RecyclerView.y W = RecyclerView.W(view);
        if (W != null) {
            W.onEnteredHiddenState(this.f11314a.f11441a);
        }
    }

    private void p(View view) {
        RecyclerView.y W;
        if (!this.f11316c.remove(view) || (W = RecyclerView.W(view)) == null) {
            return;
        }
        W.onLeftHiddenState(this.f11314a.f11441a);
    }

    final void a(View view, int i11, boolean z11) {
        RecyclerView recyclerView = this.f11314a.f11441a;
        int childCount = i11 < 0 ? recyclerView.getChildCount() : f(i11);
        this.f11315b.e(childCount, z11);
        if (z11) {
            j(view);
        }
        recyclerView.addView(view, childCount);
        recyclerView.y(view);
    }

    final void b(View view, int i11, ViewGroup.LayoutParams layoutParams, boolean z11) {
        RecyclerView recyclerView = this.f11314a.f11441a;
        int childCount = i11 < 0 ? recyclerView.getChildCount() : f(i11);
        this.f11315b.e(childCount, z11);
        if (z11) {
            j(view);
        }
        RecyclerView.y W = RecyclerView.W(view);
        if (W != null) {
            if (!W.isTmpDetached() && !W.shouldIgnore()) {
                StringBuilder sb2 = new StringBuilder("Called attach on a child which is not detached: ");
                sb2.append(W);
                s0.b(sb2, recyclerView.K());
                return;
            }
            W.clearTmpDetachFlag();
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    final void c(int i11) {
        int f11 = f(i11);
        this.f11315b.f(f11);
        RecyclerView recyclerView = this.f11314a.f11441a;
        View childAt = recyclerView.getChildAt(f11);
        if (childAt != null) {
            RecyclerView.y W = RecyclerView.W(childAt);
            if (W != null) {
                if (W.isTmpDetached() && !W.shouldIgnore()) {
                    StringBuilder sb2 = new StringBuilder("called detach on an already detached child ");
                    sb2.append(W);
                    s0.b(sb2, recyclerView.K());
                    return;
                }
                W.addFlags(256);
            }
        } else {
            boolean z11 = RecyclerView.f11138b1;
        }
        recyclerView.detachViewFromParent(f11);
    }

    final View d(int i11) {
        return this.f11314a.f11441a.getChildAt(f(i11));
    }

    final int e() {
        return this.f11314a.f11441a.getChildCount() - this.f11316c.size();
    }

    final View g(int i11) {
        return this.f11314a.f11441a.getChildAt(i11);
    }

    final int h() {
        return this.f11314a.f11441a.getChildCount();
    }

    final void i(View view) {
        int indexOfChild = this.f11314a.f11441a.indexOfChild(view);
        if (indexOfChild < 0) {
            f2.a(view, "view is not a child, cannot hide ");
        } else {
            this.f11315b.h(indexOfChild);
            j(view);
        }
    }

    final int k(View view) {
        int indexOfChild = this.f11314a.f11441a.indexOfChild(view);
        if (indexOfChild != -1) {
            a aVar = this.f11315b;
            if (!aVar.d(indexOfChild)) {
                return indexOfChild - aVar.b(indexOfChild);
            }
        }
        return -1;
    }

    final void l(View view) {
        r rVar = this.f11314a;
        int i11 = this.f11317d;
        if (i11 == 1) {
            androidx.collection.s0.b("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i11 == 2) {
            androidx.collection.s0.b("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            this.f11317d = 1;
            this.f11318e = view;
            int indexOfChild = rVar.f11441a.indexOfChild(view);
            if (indexOfChild < 0) {
                this.f11317d = 0;
                this.f11318e = null;
                return;
            }
            if (this.f11315b.f(indexOfChild)) {
                p(view);
            }
            rVar.a(indexOfChild);
            this.f11317d = 0;
            this.f11318e = null;
        } catch (Throwable th2) {
            this.f11317d = 0;
            this.f11318e = null;
            throw th2;
        }
    }

    final void m(int i11) {
        r rVar = this.f11314a;
        int i12 = this.f11317d;
        if (i12 == 1) {
            androidx.collection.s0.b("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i12 == 2) {
            androidx.collection.s0.b("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            int f11 = f(i11);
            View childAt = rVar.f11441a.getChildAt(f11);
            if (childAt == null) {
                this.f11317d = 0;
                this.f11318e = null;
                return;
            }
            this.f11317d = 1;
            this.f11318e = childAt;
            if (this.f11315b.f(f11)) {
                p(childAt);
            }
            rVar.a(f11);
            this.f11317d = 0;
            this.f11318e = null;
        } catch (Throwable th2) {
            this.f11317d = 0;
            this.f11318e = null;
            throw th2;
        }
    }

    final boolean n(View view) {
        a aVar = this.f11315b;
        r rVar = this.f11314a;
        int i11 = this.f11317d;
        if (i11 == 1) {
            if (this.f11318e == view) {
                return false;
            }
            androidx.collection.s0.b("Cannot call removeViewIfHidden within removeView(At) for a different view");
            return false;
        }
        if (i11 == 2) {
            androidx.collection.s0.b("Cannot call removeViewIfHidden within removeViewIfHidden");
            return false;
        }
        try {
            this.f11317d = 2;
            int indexOfChild = rVar.f11441a.indexOfChild(view);
            if (indexOfChild == -1) {
                p(view);
                return true;
            }
            if (!aVar.d(indexOfChild)) {
                return false;
            }
            aVar.f(indexOfChild);
            p(view);
            rVar.a(indexOfChild);
            return true;
        } finally {
            this.f11317d = 0;
        }
    }

    final void o(View view) {
        int indexOfChild = this.f11314a.f11441a.indexOfChild(view);
        if (indexOfChild < 0) {
            f2.a(view, "view is not a child, cannot hide ");
            return;
        }
        a aVar = this.f11315b;
        if (aVar.d(indexOfChild)) {
            aVar.a(indexOfChild);
            p(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public final String toString() {
        return this.f11315b.toString() + ", hidden list:" + this.f11316c.size();
    }
}
