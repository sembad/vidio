package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f2052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f2053b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2054c = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f2055a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f2056b;

        public final void a(int i10) {
            if (i10 < 64) {
                this.f2055a &= (1 << i10) ^ (-1);
                return;
            }
            a aVar = this.f2056b;
            if (aVar != null) {
                aVar.a(i10 - 64);
            }
        }

        public final int b(int i10) {
            a aVar = this.f2056b;
            if (aVar == null) {
                return i10 >= 64 ? Long.bitCount(this.f2055a) : Long.bitCount(this.f2055a & ((1 << i10) - 1));
            }
            if (i10 < 64) {
                return Long.bitCount(this.f2055a & ((1 << i10) - 1));
            }
            return Long.bitCount(this.f2055a) + aVar.b(i10 - 64);
        }

        public final void c() {
            if (this.f2056b == null) {
                this.f2056b = new a();
            }
        }

        public final boolean d(int i10) {
            if (i10 < 64) {
                return (this.f2055a & (1 << i10)) != 0;
            }
            c();
            return this.f2056b.d(i10 - 64);
        }

        public final void e(int i10, boolean z10) {
            if (i10 >= 64) {
                c();
                this.f2056b.e(i10 - 64, z10);
                return;
            }
            long j6 = this.f2055a;
            boolean z11 = (Long.MIN_VALUE & j6) != 0;
            long j10 = (1 << i10) - 1;
            this.f2055a = ((j6 & (j10 ^ (-1))) << 1) | (j6 & j10);
            if (z10) {
                h(i10);
            } else {
                a(i10);
            }
            if (z11 || this.f2056b != null) {
                c();
                this.f2056b.e(0, z11);
            }
        }

        public final boolean f(int i10) {
            if (i10 >= 64) {
                c();
                return this.f2056b.f(i10 - 64);
            }
            long j6 = 1 << i10;
            long j10 = this.f2055a;
            boolean z10 = (j10 & j6) != 0;
            long j11 = j10 & (j6 ^ (-1));
            this.f2055a = j11;
            long j12 = j6 - 1;
            this.f2055a = (j11 & j12) | Long.rotateRight((j12 ^ (-1)) & j11, 1);
            a aVar = this.f2056b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f2056b.f(0);
            }
            return z10;
        }

        public final void g() {
            this.f2055a = 0L;
            a aVar = this.f2056b;
            if (aVar != null) {
                aVar.g();
            }
        }

        public final void h(int i10) {
            if (i10 < 64) {
                this.f2055a |= 1 << i10;
            } else {
                c();
                this.f2056b.h(i10 - 64);
            }
        }

        public final String toString() {
            if (this.f2056b == null) {
                return Long.toBinaryString(this.f2055a);
            }
            return this.f2056b.toString() + "xx" + Long.toBinaryString(this.f2055a);
        }
    }

    public final void a(int i10, View view, boolean z10) {
        RecyclerView recyclerView = this.f2052a.f2203a;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : f(i10);
        this.f2053b.e(childCount, z10);
        if (z10) {
            i(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.b0 b0VarI = RecyclerView.I(view);
        RecyclerView.e eVar = recyclerView.f1861n;
        if (eVar == null || b0VarI == null) {
            return;
        }
        eVar.n(b0VarI);
    }

    public final void b(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        RecyclerView recyclerView = this.f2052a.f2203a;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : f(i10);
        this.f2053b.e(childCount, z10);
        if (z10) {
            i(view);
        }
        RecyclerView.b0 b0VarI = RecyclerView.I(view);
        if (b0VarI != null) {
            if (!b0VarI.j() && !b0VarI.p()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + b0VarI + recyclerView.y());
            }
            b0VarI.f1906j &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final int e() {
        return this.f2052a.f2203a.getChildCount() - this.f2054c.size();
    }

    public final int f(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int childCount = this.f2052a.f2203a.getChildCount();
        int i11 = i10;
        while (i11 < childCount) {
            a aVar = this.f2053b;
            int iB = i10 - (i11 - aVar.b(i11));
            if (iB == 0) {
                while (aVar.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iB;
        }
        return -1;
    }

    public final View g(int i10) {
        return this.f2052a.f2203a.getChildAt(i10);
    }

    public final int h() {
        return this.f2052a.f2203a.getChildCount();
    }

    public final void i(View view) {
        this.f2054c.add(view);
        RecyclerView.b0 b0VarI = RecyclerView.I(view);
        if (b0VarI != null) {
            View view2 = b0VarI.f1897a;
            RecyclerView recyclerView = this.f2052a.f2203a;
            int i10 = b0VarI.f1913q;
            if (i10 != -1) {
                b0VarI.f1912p = i10;
            } else {
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                b0VarI.f1912p = view2.getImportantForAccessibility();
            }
            if (recyclerView.M()) {
                b0VarI.f1913q = 4;
                recyclerView.f1878v0.add(b0VarI);
            } else {
                WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    public final void j(View view) {
        RecyclerView.b0 b0VarI;
        if (!this.f2054c.remove(view) || (b0VarI = RecyclerView.I(view)) == null) {
            return;
        }
        RecyclerView recyclerView = this.f2052a.f2203a;
        int i10 = b0VarI.f1912p;
        if (recyclerView.M()) {
            b0VarI.f1913q = i10;
            recyclerView.f1878v0.add(b0VarI);
        } else {
            View view2 = b0VarI.f1897a;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            view2.setImportantForAccessibility(i10);
        }
        b0VarI.f1912p = 0;
    }

    public final String toString() {
        return this.f2053b.toString() + ", hidden list:" + this.f2054c.size();
    }

    public b(w wVar) {
        this.f2052a = wVar;
    }

    public final void c(int i10) {
        RecyclerView.b0 b0VarI;
        int iF = f(i10);
        this.f2053b.f(iF);
        RecyclerView recyclerView = this.f2052a.f2203a;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null && (b0VarI = RecyclerView.I(childAt)) != null) {
            if (b0VarI.j() && !b0VarI.p()) {
                throw new IllegalArgumentException("called detach on an already detached child " + b0VarI + recyclerView.y());
            }
            b0VarI.a(256);
        }
        recyclerView.detachViewFromParent(iF);
    }

    public final View d(int i10) {
        return this.f2052a.f2203a.getChildAt(f(i10));
    }
}
