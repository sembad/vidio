package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.preference.Preference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import m0.l0;
import m0.n0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class RecyclerView extends ViewGroup implements m0.q {
    public static final int[] B0 = {R.attr.nestedScrollingEnabled};
    public static final boolean C0;
    public static final boolean D0;
    public static final boolean E0;
    public static final boolean F0;
    public static final Class<?>[] G0;
    public static final c H0;
    public boolean A;
    public final d A0;
    public int B;
    public boolean C;
    public final AccessibilityManager D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;
    public i I;
    public EdgeEffect J;
    public EdgeEffect K;
    public EdgeEffect L;
    public EdgeEffect M;
    public j N;
    public int O;
    public int P;
    public VelocityTracker Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public o W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f1838a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f1839b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f1840c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final float f1841c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f1842d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final float f1843d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v f1844e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f1845e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.recyclerview.widget.a f1846f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final a0 f1847f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f1848g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public androidx.recyclerview.widget.n f1849g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e0 f1850h;
    public final androidx.recyclerview.widget.n.b h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1851i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final y f1852i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f1853j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public q f1854j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f1855k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ArrayList f1856k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Rect f1857l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f1858l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RectF f1859m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f1860m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f1861n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final k f1862n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m f1863o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f1864o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public t f1865p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public androidx.recyclerview.widget.y f1866p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f1867q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int[] f1868q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList<l> f1869r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public m0.r f1870r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList<p> f1871s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int[] f1872s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p f1873t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int[] f1874t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1875u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int[] f1876u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1877v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final ArrayList f1878v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1879w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final b f1880w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1881x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f1882x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1883y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f1884y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1885z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f1886z0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.f1879w || recyclerView.isLayoutRequested()) {
                return;
            }
            if (!recyclerView.f1875u) {
                recyclerView.requestLayout();
            } else if (recyclerView.f1885z) {
                recyclerView.f1883y = true;
            } else {
                recyclerView.m();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a0 implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1888c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1889d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public OverScroller f1890e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Interpolator f1891f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f1892g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f1893h;

        public a0() {
            c cVar = RecyclerView.H0;
            this.f1891f = cVar;
            this.f1892g = false;
            this.f1893h = false;
            this.f1890e = new OverScroller(RecyclerView.this.getContext(), cVar);
        }

        public final void a() {
            if (this.f1892g) {
                this.f1893h = true;
                return;
            }
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.removeCallbacks(this);
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            recyclerView.postOnAnimation(this);
        }

        public final void b(int i10, int i11, int i12, Interpolator interpolator) {
            RecyclerView recyclerView = RecyclerView.this;
            if (i12 == Integer.MIN_VALUE) {
                int iAbs = Math.abs(i10);
                int iAbs2 = Math.abs(i11);
                boolean z10 = iAbs > iAbs2;
                int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
                if (!z10) {
                    iAbs = iAbs2;
                }
                i12 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
            }
            int i13 = i12;
            if (interpolator == null) {
                interpolator = RecyclerView.H0;
            }
            if (this.f1891f != interpolator) {
                this.f1891f = interpolator;
                this.f1890e = new OverScroller(recyclerView.getContext(), interpolator);
            }
            this.f1889d = 0;
            this.f1888c = 0;
            recyclerView.setScrollState(2);
            this.f1890e.startScroll(0, 0, i10, i11, i13);
            if (Build.VERSION.SDK_INT < 23) {
                this.f1890e.computeScrollOffset();
            }
            a();
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i10;
            int i11;
            int i12;
            int i13;
            int i14;
            RecyclerView recyclerView = RecyclerView.this;
            int[] iArr = recyclerView.f1876u0;
            if (recyclerView.f1863o == null) {
                recyclerView.removeCallbacks(this);
                this.f1890e.abortAnimation();
                return;
            }
            this.f1893h = false;
            this.f1892g = true;
            recyclerView.m();
            OverScroller overScroller = this.f1890e;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i15 = currX - this.f1888c;
                int i16 = currY - this.f1889d;
                this.f1888c = currX;
                this.f1889d = currY;
                int[] iArr2 = recyclerView.f1876u0;
                iArr2[0] = 0;
                iArr2[1] = 0;
                if (recyclerView.r(i15, i16, 1, iArr2, null)) {
                    i10 = i15 - iArr[0];
                    i11 = i16 - iArr[1];
                } else {
                    i10 = i15;
                    i11 = i16;
                }
                if (recyclerView.getOverScrollMode() != 2) {
                    recyclerView.l(i10, i11);
                }
                if (recyclerView.f1861n != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    recyclerView.b0(i10, i11, iArr);
                    i12 = iArr[0];
                    i13 = iArr[1];
                    i10 -= i12;
                    i11 -= i13;
                    x xVar = recyclerView.f1863o.f1933e;
                    if (xVar != null && !xVar.f1973d && xVar.f1974e) {
                        int iB = recyclerView.f1852i0.b();
                        if (iB == 0) {
                            xVar.d();
                        } else if (xVar.f1970a >= iB) {
                            xVar.f1970a = iB - 1;
                            xVar.b(i12, i13);
                        } else {
                            xVar.b(i12, i13);
                        }
                    }
                } else {
                    i12 = 0;
                    i13 = 0;
                }
                if (!recyclerView.f1869r.isEmpty()) {
                    recyclerView.invalidate();
                }
                int[] iArr3 = recyclerView.f1876u0;
                iArr3[0] = 0;
                iArr3[1] = 0;
                recyclerView.s(i12, i13, i10, i11, null, 1, iArr3);
                int i17 = i10 - iArr[0];
                int i18 = i11 - iArr[1];
                if (i12 != 0 || i13 != 0) {
                    recyclerView.t(i12, i13);
                }
                if (!recyclerView.awakenScrollBars()) {
                    recyclerView.invalidate();
                }
                boolean z10 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i17 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i18 != 0));
                x xVar2 = recyclerView.f1863o.f1933e;
                if ((xVar2 == null || !xVar2.f1973d) && z10) {
                    if (recyclerView.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i17 < 0) {
                            i14 = -currVelocity;
                        } else {
                            i14 = i17 > 0 ? currVelocity : 0;
                        }
                        if (i18 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i18 <= 0) {
                            currVelocity = 0;
                        }
                        if (i14 < 0) {
                            recyclerView.v();
                            if (recyclerView.J.isFinished()) {
                                recyclerView.J.onAbsorb(-i14);
                            }
                        } else if (i14 > 0) {
                            recyclerView.w();
                            if (recyclerView.L.isFinished()) {
                                recyclerView.L.onAbsorb(i14);
                            }
                        }
                        if (currVelocity < 0) {
                            recyclerView.x();
                            if (recyclerView.K.isFinished()) {
                                recyclerView.K.onAbsorb(-currVelocity);
                            }
                        } else if (currVelocity > 0) {
                            recyclerView.u();
                            if (recyclerView.M.isFinished()) {
                                recyclerView.M.onAbsorb(currVelocity);
                            }
                        }
                        if (i14 != 0 || currVelocity != 0) {
                            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                            recyclerView.postInvalidateOnAnimation();
                        }
                    }
                    if (RecyclerView.F0) {
                        androidx.recyclerview.widget.n.b bVar = recyclerView.h0;
                        int[] iArr4 = bVar.f2170c;
                        if (iArr4 != null) {
                            Arrays.fill(iArr4, -1);
                        }
                        bVar.f2171d = 0;
                    }
                } else {
                    a();
                    androidx.recyclerview.widget.n nVar = recyclerView.f1849g0;
                    if (nVar != null) {
                        nVar.a(recyclerView, i12, i13);
                    }
                }
            }
            x xVar3 = recyclerView.f1863o.f1933e;
            if (xVar3 != null && xVar3.f1973d) {
                xVar3.b(0, 0);
            }
            this.f1892g = false;
            if (!this.f1893h) {
                recyclerView.setScrollState(0);
                recyclerView.g0(1);
            } else {
                recyclerView.removeCallbacks(this);
                WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                recyclerView.postOnAnimation(this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Runnable {
        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:41:0x0117  */
        @Override // java.lang.Runnable
        public final void run() {
            boolean z10;
            RecyclerView recyclerView = RecyclerView.this;
            j jVar = recyclerView.N;
            if (jVar != null) {
                androidx.recyclerview.widget.k kVar = (androidx.recyclerview.widget.k) jVar;
                long j6 = kVar.f1923d;
                ArrayList<b0> arrayList = kVar.f2105h;
                boolean zIsEmpty = arrayList.isEmpty();
                ArrayList<androidx.recyclerview.widget.k.b> arrayList2 = kVar.f2107j;
                boolean zIsEmpty2 = arrayList2.isEmpty();
                ArrayList<androidx.recyclerview.widget.k.a> arrayList3 = kVar.f2108k;
                boolean zIsEmpty3 = arrayList3.isEmpty();
                ArrayList<b0> arrayList4 = kVar.f2106i;
                boolean zIsEmpty4 = arrayList4.isEmpty();
                if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                    z10 = false;
                } else {
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        b0 b0Var = arrayList.get(i10);
                        i10++;
                        b0 b0Var2 = b0Var;
                        View view = b0Var2.f1897a;
                        ArrayList<b0> arrayList5 = arrayList;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        kVar.f2114q.add(b0Var2);
                        viewPropertyAnimatorAnimate.setDuration(j6).alpha(0.0f).setListener(new androidx.recyclerview.widget.f(view, viewPropertyAnimatorAnimate, kVar, b0Var2)).start();
                        arrayList = arrayList5;
                        zIsEmpty = zIsEmpty;
                        zIsEmpty2 = zIsEmpty2;
                    }
                    boolean z11 = zIsEmpty;
                    boolean z12 = zIsEmpty2;
                    arrayList.clear();
                    if (!z12) {
                        ArrayList<androidx.recyclerview.widget.k.b> arrayList6 = new ArrayList<>();
                        arrayList6.addAll(arrayList2);
                        kVar.f2110m.add(arrayList6);
                        arrayList2.clear();
                        androidx.recyclerview.widget.c cVar = new androidx.recyclerview.widget.c(kVar, arrayList6);
                        if (z11) {
                            cVar.run();
                        } else {
                            View view2 = arrayList6.get(0).f2122a.f1897a;
                            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                            view2.postOnAnimationDelayed(cVar, j6);
                        }
                    }
                    if (!zIsEmpty3) {
                        ArrayList<androidx.recyclerview.widget.k.a> arrayList7 = new ArrayList<>();
                        arrayList7.addAll(arrayList3);
                        kVar.f2111n.add(arrayList7);
                        arrayList3.clear();
                        androidx.recyclerview.widget.d dVar = new androidx.recyclerview.widget.d(kVar, arrayList7);
                        if (z11) {
                            dVar.run();
                        } else {
                            View view3 = arrayList7.get(0).f2116a.f1897a;
                            WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                            view3.postOnAnimationDelayed(dVar, j6);
                        }
                    }
                    if (zIsEmpty4) {
                        z10 = false;
                    } else {
                        ArrayList<b0> arrayList8 = new ArrayList<>();
                        arrayList8.addAll(arrayList4);
                        kVar.f2109l.add(arrayList8);
                        arrayList4.clear();
                        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e(kVar, arrayList8);
                        if (z11 && z12 && zIsEmpty3) {
                            eVar.run();
                            z10 = false;
                        } else {
                            if (z11) {
                                j6 = 0;
                            }
                            long jMax = Math.max(!z12 ? kVar.f1924e : 0L, zIsEmpty3 ? 0L : kVar.f1925f) + j6;
                            z10 = false;
                            View view4 = arrayList8.get(0).f1897a;
                            WeakHashMap<View, r0> weakHashMap3 = l0.f8492a;
                            view4.postOnAnimationDelayed(eVar, jMax);
                        }
                    }
                }
            } else {
                z10 = false;
            }
            recyclerView.f1864o0 = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class b0 {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final List<Object> f1896t = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f1897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WeakReference<RecyclerView> f1898b;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f1906j;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public RecyclerView f1914r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public e<? extends b0> f1915s;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1899c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1900d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f1901e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1902f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1903g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public b0 f1904h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public b0 f1905i = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ArrayList f1907k = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List<Object> f1908l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f1909m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public s f1910n = null;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f1911o = false;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f1912p = 0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f1913q = -1;

        public final void m() {
            this.f1906j = 0;
            this.f1899c = -1;
            this.f1900d = -1;
            this.f1901e = -1L;
            this.f1903g = -1;
            this.f1909m = 0;
            this.f1904h = null;
            this.f1905i = null;
            ArrayList arrayList = this.f1907k;
            if (arrayList != null) {
                arrayList.clear();
            }
            this.f1906j &= -1025;
            this.f1912p = 0;
            this.f1913q = -1;
            RecyclerView.j(this);
        }

        public final void o(boolean z10) {
            int i10 = this.f1909m;
            int i11 = z10 ? i10 - 1 : i10 + 1;
            this.f1909m = i11;
            if (i11 < 0) {
                this.f1909m = 0;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                return;
            }
            if (!z10 && i11 == 1) {
                this.f1906j |= 16;
            } else if (z10 && i11 == 0) {
                this.f1906j &= -17;
            }
        }

        public final void a(int i10) {
            this.f1906j = i10 | this.f1906j;
        }

        public final int b() {
            int i10 = this.f1903g;
            return i10 == -1 ? this.f1899c : i10;
        }

        public final List<Object> c() {
            ArrayList arrayList;
            return ((this.f1906j & 1024) != 0 || (arrayList = this.f1907k) == null || arrayList.size() == 0) ? f1896t : this.f1908l;
        }

        public final boolean d() {
            View view = this.f1897a;
            return (view.getParent() == null || view.getParent() == this.f1914r) ? false : true;
        }

        public final boolean e() {
            return (this.f1906j & 1) != 0;
        }

        public final boolean f() {
            return (this.f1906j & 4) != 0;
        }

        public final boolean g() {
            if ((this.f1906j & 16) != 0) {
                return false;
            }
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            return !this.f1897a.hasTransientState();
        }

        public final boolean h() {
            return (this.f1906j & 8) != 0;
        }

        public final boolean i() {
            return this.f1910n != null;
        }

        public final boolean j() {
            return (this.f1906j & 256) != 0;
        }

        public final boolean k() {
            return (this.f1906j & 2) != 0;
        }

        public final void l(int i10, boolean z10) {
            if (this.f1900d == -1) {
                this.f1900d = this.f1899c;
            }
            if (this.f1903g == -1) {
                this.f1903g = this.f1899c;
            }
            if (z10) {
                this.f1903g += i10;
            }
            this.f1899c += i10;
            View view = this.f1897a;
            if (view.getLayoutParams() != null) {
                ((n) view.getLayoutParams()).f1952c = true;
            }
        }

        public final void n(int i10, int i11) {
            this.f1906j = (i10 & i11) | (this.f1906j & (i11 ^ (-1)));
        }

        public final boolean p() {
            return (this.f1906j & 128) != 0;
        }

        public final boolean q() {
            return (this.f1906j & 32) != 0;
        }

        public b0(View view) {
            if (view != null) {
                this.f1897a = view;
                return;
            }
            throw new IllegalArgumentException("itemView may not be null");
        }

        public final String toString() {
            String simpleName;
            String str;
            if (getClass().isAnonymousClass()) {
                simpleName = "ViewHolder";
            } else {
                simpleName = getClass().getSimpleName();
            }
            StringBuilder sb = new StringBuilder(simpleName + "{" + Integer.toHexString(hashCode()) + " position=" + this.f1899c + " id=" + this.f1901e + ", oldPos=" + this.f1900d + ", pLpos:" + this.f1903g);
            if (i()) {
                sb.append(" scrap ");
                if (this.f1911o) {
                    str = "[changeScrap]";
                } else {
                    str = "[attachedScrap]";
                }
                sb.append(str);
            }
            if (f()) {
                sb.append(" invalid");
            }
            if (!e()) {
                sb.append(" unbound");
            }
            if ((this.f1906j & 2) != 0) {
                sb.append(" update");
            }
            if (h()) {
                sb.append(" removed");
            }
            if (p()) {
                sb.append(" ignored");
            }
            if (j()) {
                sb.append(" tmpDetached");
            }
            if (!g()) {
                sb.append(" not recyclable(" + this.f1909m + ")");
            }
            if ((this.f1906j & 512) != 0 || f()) {
                sb.append(" undefined adapter position");
            }
            if (this.f1897a.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d {
        public final void a(b0 b0Var, j.b bVar, j.b bVar2) {
            boolean zG;
            int i10;
            int i11;
            b0Var.o(false);
            RecyclerView recyclerView = RecyclerView.this;
            androidx.recyclerview.widget.a0 a0Var = (androidx.recyclerview.widget.a0) recyclerView.N;
            a0Var.getClass();
            if (bVar == null || ((i10 = bVar.f1926a) == (i11 = bVar2.f1926a) && bVar.f1927b == bVar2.f1927b)) {
                androidx.recyclerview.widget.k kVar = (androidx.recyclerview.widget.k) a0Var;
                kVar.l(b0Var);
                b0Var.f1897a.setAlpha(0.0f);
                kVar.f2106i.add(b0Var);
                zG = true;
            } else {
                zG = a0Var.g(b0Var, i10, bVar.f1927b, i11, bVar2.f1927b);
            }
            if (zG) {
                recyclerView.T();
            }
        }

        public d() {
        }

        public final void b(b0 b0Var, j.b bVar, j.b bVar2) {
            boolean zG;
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f1842d.k(b0Var);
            recyclerView.f(b0Var);
            b0Var.o(false);
            androidx.recyclerview.widget.a0 a0Var = (androidx.recyclerview.widget.a0) recyclerView.N;
            a0Var.getClass();
            int i10 = bVar.f1926a;
            int i11 = bVar.f1927b;
            View view = b0Var.f1897a;
            int left = bVar2 == null ? view.getLeft() : bVar2.f1926a;
            int top = bVar2 == null ? view.getTop() : bVar2.f1927b;
            if (b0Var.h() || (i10 == left && i11 == top)) {
                androidx.recyclerview.widget.k kVar = (androidx.recyclerview.widget.k) a0Var;
                kVar.l(b0Var);
                kVar.f2105h.add(b0Var);
                zG = true;
            } else {
                view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                zG = a0Var.g(b0Var, i10, i11, left, top);
            }
            if (zG) {
                recyclerView.T();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class e<VH extends b0> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f1917a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f1918b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f1919c = 1;

        public abstract int g();

        public int i(int i10) {
            return 0;
        }

        public final void k(int i10) {
            this.f1917a.c(i10, 1, null);
        }

        public abstract void l(VH vh, int i10);

        public abstract VH m(ViewGroup viewGroup, int i10);

        public final VH f(ViewGroup viewGroup, int i10) {
            try {
                int i11 = i0.j.f6568a;
                Trace.beginSection("RV CreateView");
                VH vh = (VH) m(viewGroup, i10);
                if (vh.f1897a.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                vh.f1902f = i10;
                Trace.endSection();
                return vh;
            } catch (Throwable th) {
                int i12 = i0.j.f6568a;
                Trace.endSection();
                throw th;
            }
        }

        public long h(int i10) {
            return -1L;
        }

        public final void j() {
            this.f1917a.b();
        }

        public final void p(boolean z10) {
            if (this.f1917a.a()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.f1918b = z10;
        }

        public void n(VH vh) {
        }

        public void o(VH vh) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f extends Observable<g> {
        public final boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public final void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((g) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public final void c(int i10, int i11, Preference preference) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((g) ((Observable) this).mObservers.get(size)).b(i10, i11, preference);
            }
        }

        public final void d(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((g) ((Observable) this).mObservers.get(size)).c(i10, i11);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface h {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class i {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public k f1920a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<a> f1921b = new ArrayList<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f1922c = 120;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f1923d = 120;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f1924e = 250;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f1925f = 250;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public interface a {
            void a();
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1926a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f1927b;

            public final void a(b0 b0Var) {
                View view = b0Var.f1897a;
                this.f1926a = view.getLeft();
                this.f1927b = view.getTop();
                view.getRight();
                view.getBottom();
            }
        }

        public abstract boolean a(b0 b0Var, b0 b0Var2, b bVar, b bVar2);

        public abstract void d(b0 b0Var);

        public abstract void e();

        public abstract boolean f();

        public static void b(b0 b0Var) {
            RecyclerView recyclerView;
            int i10 = b0Var.f1906j;
            if (b0Var.f() || (i10 & 4) != 0 || (recyclerView = b0Var.f1914r) == null) {
                return;
            }
            recyclerView.F(b0Var);
        }

        public final void c(b0 b0Var) {
            k kVar = this.f1920a;
            if (kVar != null) {
                RecyclerView recyclerView = RecyclerView.this;
                boolean z10 = true;
                b0Var.o(true);
                View view = b0Var.f1897a;
                if (b0Var.f1904h != null && b0Var.f1905i == null) {
                    b0Var.f1904h = null;
                }
                b0Var.f1905i = null;
                if ((b0Var.f1906j & 16) != 0) {
                    return;
                }
                s sVar = recyclerView.f1842d;
                recyclerView.e0();
                androidx.recyclerview.widget.b bVar = recyclerView.f1848g;
                androidx.recyclerview.widget.b.a aVar = bVar.f2053b;
                androidx.recyclerview.widget.w wVar = bVar.f2052a;
                int iIndexOfChild = wVar.f2203a.indexOfChild(view);
                if (iIndexOfChild == -1) {
                    bVar.j(view);
                } else if (aVar.d(iIndexOfChild)) {
                    aVar.f(iIndexOfChild);
                    bVar.j(view);
                    wVar.a(iIndexOfChild);
                } else {
                    z10 = false;
                }
                if (z10) {
                    b0 b0VarI = RecyclerView.I(view);
                    sVar.k(b0VarI);
                    sVar.h(b0VarI);
                }
                recyclerView.f0(!z10);
                if (z10 || !b0Var.j()) {
                    return;
                }
                recyclerView.removeDetachedView(view, false);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class k {
        public k() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.recyclerview.widget.b f1929a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f1930b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d0 f1931c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d0 f1932d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public x f1933e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f1934f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f1935g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f1936h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f1937i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f1938j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f1939k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f1940l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f1941m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1942n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f1943o;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements d0.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.d0.b
            public final int a() {
                m mVar = m.this;
                return mVar.f1942n - mVar.F();
            }

            @Override // androidx.recyclerview.widget.d0.b
            public final View c(int i10) {
                return m.this.u(i10);
            }

            @Override // androidx.recyclerview.widget.d0.b
            public final int d() {
                return m.this.E();
            }

            @Override // androidx.recyclerview.widget.d0.b
            public final int b(View view) {
                return (view.getLeft() - ((n) view.getLayoutParams()).f1951b.left) - ((ViewGroup.MarginLayoutParams) ((n) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.d0.b
            public final int e(View view) {
                return view.getRight() + ((n) view.getLayoutParams()).f1951b.right + ((ViewGroup.MarginLayoutParams) ((n) view.getLayoutParams())).rightMargin;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class b implements d0.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.d0.b
            public final int a() {
                m mVar = m.this;
                return mVar.f1943o - mVar.D();
            }

            @Override // androidx.recyclerview.widget.d0.b
            public final View c(int i10) {
                return m.this.u(i10);
            }

            @Override // androidx.recyclerview.widget.d0.b
            public final int d() {
                return m.this.G();
            }

            @Override // androidx.recyclerview.widget.d0.b
            public final int b(View view) {
                return (view.getTop() - ((n) view.getLayoutParams()).f1951b.top) - ((ViewGroup.MarginLayoutParams) ((n) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.d0.b
            public final int e(View view) {
                return view.getBottom() + ((n) view.getLayoutParams()).f1951b.bottom + ((ViewGroup.MarginLayoutParams) ((n) view.getLayoutParams())).bottomMargin;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1946a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f1947b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f1948c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f1949d;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001b  */
        /* JADX WARN: Code duplicated, block: B:14:0x0023  */
        /* JADX WARN: Code duplicated, block: B:5:0x0010  */
        public static int w(boolean z10, int i10, int i11, int i12, int i13) {
            int iMax = Math.max(0, i10 - i12);
            if (z10) {
                if (i13 >= 0) {
                    i11 = 1073741824;
                } else if (i13 != -1 || (i11 != Integer.MIN_VALUE && (i11 == 0 || i11 != 1073741824))) {
                    i11 = 0;
                    i13 = 0;
                } else {
                    i13 = iMax;
                }
            } else if (i13 >= 0) {
                i11 = 1073741824;
            } else if (i13 == -1) {
                i13 = iMax;
            } else if (i13 != -2) {
                i11 = 0;
                i13 = 0;
            } else if (i11 == Integer.MIN_VALUE || i11 == 1073741824) {
                i13 = iMax;
                i11 = Integer.MIN_VALUE;
            } else {
                i13 = iMax;
                i11 = 0;
            }
            return View.MeasureSpec.makeMeasureSpec(i13, i11);
        }

        public boolean A0() {
            return false;
        }

        public int J(s sVar, y yVar) {
            return -1;
        }

        public boolean L() {
            return false;
        }

        public View T(View view, int i10, s sVar, y yVar) {
            return null;
        }

        public boolean d() {
            return false;
        }

        public boolean e() {
            return false;
        }

        public Parcelable f0() {
            return null;
        }

        public int j(y yVar) {
            return 0;
        }

        public int k(y yVar) {
            return 0;
        }

        public int l(y yVar) {
            return 0;
        }

        public int m(y yVar) {
            return 0;
        }

        public int n(y yVar) {
            return 0;
        }

        public int n0(int i10, s sVar, y yVar) {
            return 0;
        }

        public int o(y yVar) {
            return 0;
        }

        public int p0(int i10, s sVar, y yVar) {
            return 0;
        }

        public abstract n r();

        public boolean w0() {
            return false;
        }

        public int x(s sVar, y yVar) {
            return -1;
        }

        public static c I(Context context, AttributeSet attributeSet, int i10, int i11) {
            c cVar = new c();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l1.a.f7909a, i10, i11);
            cVar.f1946a = typedArrayObtainStyledAttributes.getInt(0, 1);
            cVar.f1947b = typedArrayObtainStyledAttributes.getInt(10, 1);
            cVar.f1948c = typedArrayObtainStyledAttributes.getBoolean(9, false);
            cVar.f1949d = typedArrayObtainStyledAttributes.getBoolean(11, false);
            typedArrayObtainStyledAttributes.recycle();
            return cVar;
        }

        public final int B() {
            RecyclerView recyclerView = this.f1930b;
            e adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.g();
            }
            return 0;
        }

        public final int C() {
            RecyclerView recyclerView = this.f1930b;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            return recyclerView.getLayoutDirection();
        }

        public final int D() {
            RecyclerView recyclerView = this.f1930b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public final int E() {
            RecyclerView recyclerView = this.f1930b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public final int F() {
            RecyclerView recyclerView = this.f1930b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public final int G() {
            RecyclerView recyclerView = this.f1930b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public void O(int i10) {
            RecyclerView recyclerView = this.f1930b;
            if (recyclerView != null) {
                int iE = recyclerView.f1848g.e();
                for (int i11 = 0; i11 < iE; i11++) {
                    recyclerView.f1848g.d(i11).offsetLeftAndRight(i10);
                }
            }
        }

        public void P(int i10) {
            RecyclerView recyclerView = this.f1930b;
            if (recyclerView != null) {
                int iE = recyclerView.f1848g.e();
                for (int i11 = 0; i11 < iE; i11++) {
                    recyclerView.f1848g.d(i11).offsetTopAndBottom(i10);
                }
            }
        }

        public void U(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f1930b;
            s sVar = recyclerView.f1842d;
            if (accessibilityEvent == null) {
                return;
            }
            boolean z10 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f1930b.canScrollVertically(-1) && !this.f1930b.canScrollHorizontally(-1) && !this.f1930b.canScrollHorizontally(1)) {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            e eVar = this.f1930b.f1861n;
            if (eVar != null) {
                accessibilityEvent.setItemCount(eVar.g());
            }
        }

        public void c(String str) {
            RecyclerView recyclerView = this.f1930b;
            if (recyclerView != null) {
                recyclerView.i(str);
            }
        }

        public void c0(s sVar, y yVar) {
            Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public boolean f(n nVar) {
            return nVar != null;
        }

        public final void i0(s sVar) {
            ArrayList<b0> arrayList = sVar.f1960a;
            int size = arrayList.size();
            for (int i10 = size - 1; i10 >= 0; i10--) {
                View view = arrayList.get(i10).f1897a;
                b0 b0VarI = RecyclerView.I(view);
                if (!b0VarI.p()) {
                    b0VarI.o(false);
                    if (b0VarI.j()) {
                        this.f1930b.removeDetachedView(view, false);
                    }
                    j jVar = this.f1930b.N;
                    if (jVar != null) {
                        jVar.d(b0VarI);
                    }
                    b0VarI.o(true);
                    b0 b0VarI2 = RecyclerView.I(view);
                    b0VarI2.f1910n = null;
                    b0VarI2.f1911o = false;
                    b0VarI2.f1906j &= -33;
                    sVar.h(b0VarI2);
                }
            }
            arrayList.clear();
            ArrayList<b0> arrayList2 = sVar.f1961b;
            if (arrayList2 != null) {
                arrayList2.clear();
            }
            if (size > 0) {
                this.f1930b.invalidate();
            }
        }

        public final void j0(View view, s sVar) {
            androidx.recyclerview.widget.b bVar = this.f1929a;
            androidx.recyclerview.widget.w wVar = bVar.f2052a;
            int iIndexOfChild = wVar.f2203a.indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (bVar.f2053b.f(iIndexOfChild)) {
                    bVar.j(view);
                }
                wVar.a(iIndexOfChild);
            }
            sVar.g(view);
        }

        public final void m0() {
            RecyclerView recyclerView = this.f1930b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public n s(Context context, AttributeSet attributeSet) {
            return new n(context, attributeSet);
        }

        public n t(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof n) {
                return new n((n) layoutParams);
            }
            return layoutParams instanceof ViewGroup.MarginLayoutParams ? new n((ViewGroup.MarginLayoutParams) layoutParams) : new n(layoutParams);
        }

        public final View u(int i10) {
            androidx.recyclerview.widget.b bVar = this.f1929a;
            if (bVar != null) {
                return bVar.d(i10);
            }
            return null;
        }

        public final void u0(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f1930b = null;
                this.f1929a = null;
                this.f1942n = 0;
                this.f1943o = 0;
            } else {
                this.f1930b = recyclerView;
                this.f1929a = recyclerView.f1848g;
                this.f1942n = recyclerView.getWidth();
                this.f1943o = recyclerView.getHeight();
            }
            this.f1940l = 1073741824;
            this.f1941m = 1073741824;
        }

        public final int v() {
            androidx.recyclerview.widget.b bVar = this.f1929a;
            if (bVar != null) {
                return bVar.e();
            }
            return 0;
        }

        public final boolean x0(View view, int i10, int i11, n nVar) {
            return (this.f1936h && M(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) nVar).width) && M(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) nVar).height)) ? false : true;
        }

        public void y0(RecyclerView recyclerView, int i10) {
            Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public final void z0(x xVar) {
            x xVar2 = this.f1933e;
            if (xVar2 != null && xVar != xVar2 && xVar2.f1974e) {
                xVar2.d();
            }
            this.f1933e = xVar;
            RecyclerView recyclerView = this.f1930b;
            a0 a0Var = recyclerView.f1847f0;
            RecyclerView.this.removeCallbacks(a0Var);
            a0Var.f1890e.abortAnimation();
            if (xVar.f1977h) {
                Log.w("RecyclerView", "An instance of " + xVar.getClass().getSimpleName() + " was started more than once. Each instance of" + xVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            xVar.f1971b = recyclerView;
            xVar.f1972c = this;
            int i10 = xVar.f1970a;
            if (i10 == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.f1852i0.f1985a = i10;
            xVar.f1974e = true;
            xVar.f1973d = true;
            xVar.f1975f = recyclerView.f1863o.q(i10);
            xVar.f1971b.f1847f0.a();
            xVar.f1977h = true;
        }

        public m() {
            a aVar = new a();
            b bVar = new b();
            this.f1931c = new d0(aVar);
            this.f1932d = new d0(bVar);
            this.f1934f = false;
            this.f1935g = false;
            this.f1936h = true;
            this.f1937i = true;
        }

        public static int A(View view) {
            Rect rect = ((n) view.getLayoutParams()).f1951b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public static int H(View view) {
            return ((n) view.getLayoutParams()).f1950a.b();
        }

        public static boolean M(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (i12 > 0 && i10 != i12) {
                return false;
            }
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    return true;
                }
                if (mode != 1073741824 || size != i10) {
                    return false;
                }
                return true;
            }
            if (size < i10) {
                return false;
            }
            return true;
        }

        public static void N(View view, int i10, int i11, int i12, int i13) {
            n nVar = (n) view.getLayoutParams();
            Rect rect = nVar.f1951b;
            view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) nVar).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) nVar).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) nVar).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) nVar).bottomMargin);
        }

        public static int g(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            if (mode != Integer.MIN_VALUE) {
                if (mode != 1073741824) {
                    return Math.max(i11, i12);
                }
                return size;
            }
            return Math.min(size, Math.max(i11, i12));
        }

        public static int z(View view) {
            Rect rect = ((n) view.getLayoutParams()).f1951b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public final void K(Rect rect, View view) {
            Matrix matrix;
            Rect rect2 = ((n) view.getLayoutParams()).f1951b;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            if (this.f1930b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f1930b.f1859m;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public final void V(View view, n0.h hVar) {
            b0 b0VarI = RecyclerView.I(view);
            if (b0VarI != null && !b0VarI.h()) {
                androidx.recyclerview.widget.b bVar = this.f1929a;
                if (!bVar.f2054c.contains(b0VarI.f1897a)) {
                    RecyclerView recyclerView = this.f1930b;
                    W(recyclerView.f1842d, recyclerView.f1852i0, view, hVar);
                }
            }
        }

        public final void b(int i10, View view, boolean z10) {
            int iB;
            b0 b0VarI = RecyclerView.I(view);
            if (!z10 && !b0VarI.h()) {
                this.f1930b.f1850h.c(b0VarI);
            } else {
                q.i<b0, e0.a> iVar = this.f1930b.f1850h.f2076a;
                e0.a orDefault = iVar.getOrDefault(b0VarI, null);
                if (orDefault == null) {
                    orDefault = e0.a.a();
                    iVar.put(b0VarI, orDefault);
                }
                orDefault.f2079a |= 1;
            }
            n nVar = (n) view.getLayoutParams();
            if (!b0VarI.q() && !b0VarI.i()) {
                int iB2 = -1;
                if (view.getParent() == this.f1930b) {
                    androidx.recyclerview.widget.b bVar = this.f1929a;
                    androidx.recyclerview.widget.b.a aVar = bVar.f2053b;
                    int iIndexOfChild = bVar.f2052a.f2203a.indexOfChild(view);
                    if (iIndexOfChild == -1 || aVar.d(iIndexOfChild)) {
                        iB = -1;
                    } else {
                        iB = iIndexOfChild - aVar.b(iIndexOfChild);
                    }
                    if (i10 == -1) {
                        i10 = this.f1929a.e();
                    }
                    if (iB != -1) {
                        if (iB != i10) {
                            m mVar = this.f1930b.f1863o;
                            View viewU = mVar.u(iB);
                            if (viewU != null) {
                                mVar.u(iB);
                                mVar.f1929a.c(iB);
                                n nVar2 = (n) viewU.getLayoutParams();
                                b0 b0VarI2 = RecyclerView.I(viewU);
                                if (b0VarI2.h()) {
                                    q.i<b0, e0.a> iVar2 = mVar.f1930b.f1850h.f2076a;
                                    e0.a orDefault2 = iVar2.getOrDefault(b0VarI2, null);
                                    if (orDefault2 == null) {
                                        orDefault2 = e0.a.a();
                                        iVar2.put(b0VarI2, orDefault2);
                                    }
                                    orDefault2.f2079a = 1 | orDefault2.f2079a;
                                } else {
                                    mVar.f1930b.f1850h.c(b0VarI2);
                                }
                                mVar.f1929a.b(viewU, i10, nVar2, b0VarI2.h());
                            } else {
                                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iB + mVar.f1930b.toString());
                            }
                        }
                    } else {
                        throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f1930b.indexOfChild(view) + this.f1930b.y());
                    }
                } else {
                    this.f1929a.a(i10, view, false);
                    nVar.f1952c = true;
                    x xVar = this.f1933e;
                    if (xVar != null && xVar.f1974e) {
                        xVar.f1971b.getClass();
                        b0 b0VarI3 = RecyclerView.I(view);
                        if (b0VarI3 != null) {
                            iB2 = b0VarI3.b();
                        }
                        if (iB2 == xVar.f1970a) {
                            xVar.f1975f = view;
                        }
                    }
                }
            } else {
                if (b0VarI.i()) {
                    b0VarI.f1910n.k(b0VarI);
                } else {
                    b0VarI.f1906j &= -33;
                }
                this.f1929a.b(view, i10, view.getLayoutParams(), false);
            }
            if (nVar.f1953d) {
                b0VarI.f1897a.invalidate();
                nVar.f1953d = false;
            }
        }

        public final void h0(s sVar) {
            for (int iV = v() - 1; iV >= 0; iV--) {
                if (!RecyclerView.I(u(iV)).p()) {
                    View viewU = u(iV);
                    k0(iV);
                    sVar.g(viewU);
                }
            }
        }

        public final void k0(int i10) {
            if (u(i10) != null) {
                androidx.recyclerview.widget.b bVar = this.f1929a;
                int iF = bVar.f(i10);
                androidx.recyclerview.widget.w wVar = bVar.f2052a;
                View childAt = wVar.f2203a.getChildAt(iF);
                if (childAt != null) {
                    if (bVar.f2053b.f(iF)) {
                        bVar.j(childAt);
                    }
                    wVar.a(iF);
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
        /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
        public boolean l0(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
            int iE = E();
            int iG = G();
            int iF = this.f1942n - F();
            int iD = this.f1943o - D();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i10 = left - iE;
            int iMin = Math.min(0, i10);
            int i11 = top - iG;
            int iMin2 = Math.min(0, i11);
            int i12 = iWidth - iF;
            int iMax = Math.max(0, i12);
            int iMax2 = Math.max(0, iHeight - iD);
            if (C() == 1) {
                if (iMax == 0) {
                    iMax = Math.max(iMin, i12);
                }
            } else {
                if (iMin == 0) {
                    iMin = Math.min(i10, iMax);
                }
                iMax = iMin;
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i11, iMax2);
            }
            int[] iArr = {iMax, iMin2};
            int i13 = iArr[0];
            int i14 = iArr[1];
            if (z11) {
                View focusedChild = recyclerView.getFocusedChild();
                if (focusedChild != null) {
                    int iE2 = E();
                    int iG2 = G();
                    int iF2 = this.f1942n - F();
                    int iD2 = this.f1943o - D();
                    Rect rect2 = this.f1930b.f1855k;
                    y(rect2, focusedChild);
                    if (rect2.left - i13 < iF2 && rect2.right - i13 > iE2 && rect2.top - i14 < iD2 && rect2.bottom - i14 > iG2) {
                        if (i13 == 0) {
                        }
                        if (z10) {
                            recyclerView.scrollBy(i13, i14);
                            return true;
                        }
                        recyclerView.d0(i13, i14, false);
                        return true;
                    }
                }
            } else if (i13 == 0 || i14 != 0) {
                if (z10) {
                    recyclerView.scrollBy(i13, i14);
                    return true;
                }
                recyclerView.d0(i13, i14, false);
                return true;
            }
            return false;
        }

        public final void p(s sVar) {
            for (int iV = v() - 1; iV >= 0; iV--) {
                View viewU = u(iV);
                b0 b0VarI = RecyclerView.I(viewU);
                if (!b0VarI.p()) {
                    if (b0VarI.f() && !b0VarI.h() && !this.f1930b.f1861n.f1918b) {
                        k0(iV);
                        sVar.h(b0VarI);
                    } else {
                        u(iV);
                        this.f1929a.c(iV);
                        sVar.i(viewU);
                        this.f1930b.f1850h.c(b0VarI);
                    }
                }
            }
        }

        public View q(int i10) {
            int iV = v();
            for (int i11 = 0; i11 < iV; i11++) {
                View viewU = u(i11);
                b0 b0VarI = RecyclerView.I(viewU);
                if (b0VarI != null && b0VarI.b() == i10 && !b0VarI.p() && (this.f1930b.f1852i0.f1991g || !b0VarI.h())) {
                    return viewU;
                }
            }
            return null;
        }

        public final void q0(RecyclerView recyclerView) {
            r0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public final void r0(int i10, int i11) {
            this.f1942n = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            this.f1940l = mode;
            if (mode == 0 && !RecyclerView.D0) {
                this.f1942n = 0;
            }
            this.f1943o = View.MeasureSpec.getSize(i11);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f1941m = mode2;
            if (mode2 == 0 && !RecyclerView.D0) {
                this.f1943o = 0;
            }
        }

        public void s0(Rect rect, int i10, int i11) {
            int iF = F() + E() + rect.width();
            int iD = D() + G() + rect.height();
            RecyclerView recyclerView = this.f1930b;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            this.f1930b.setMeasuredDimension(g(i10, iF, recyclerView.getMinimumWidth()), g(i11, iD, this.f1930b.getMinimumHeight()));
        }

        public final void t0(int i10, int i11) {
            int iV = v();
            if (iV == 0) {
                this.f1930b.n(i10, i11);
                return;
            }
            int i12 = Integer.MIN_VALUE;
            int i13 = Integer.MIN_VALUE;
            int i14 = Integer.MAX_VALUE;
            int i15 = Integer.MAX_VALUE;
            for (int i16 = 0; i16 < iV; i16++) {
                View viewU = u(i16);
                Rect rect = this.f1930b.f1855k;
                y(rect, viewU);
                int i17 = rect.left;
                if (i17 < i14) {
                    i14 = i17;
                }
                int i18 = rect.right;
                if (i18 > i12) {
                    i12 = i18;
                }
                int i19 = rect.top;
                if (i19 < i15) {
                    i15 = i19;
                }
                int i20 = rect.bottom;
                if (i20 > i13) {
                    i13 = i20;
                }
            }
            this.f1930b.f1855k.set(i14, i15, i12, i13);
            s0(this.f1930b.f1855k, i10, i11);
        }

        public final boolean v0(View view, int i10, int i11, n nVar) {
            if (!view.isLayoutRequested() && this.f1936h && M(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) nVar).width) && M(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) nVar).height)) {
                return false;
            }
            return true;
        }

        public void y(Rect rect, View view) {
            RecyclerView.J(rect, view);
        }

        public void Q() {
        }

        public void Y() {
        }

        public void R(RecyclerView recyclerView) {
        }

        public void S(RecyclerView recyclerView) {
        }

        public void d0(y yVar) {
        }

        public void e0(Parcelable parcelable) {
        }

        public void g0(int i10) {
        }

        public void o0(int i10) {
        }

        public void X(int i10, int i11) {
        }

        public void Z(int i10, int i11) {
        }

        public void a0(int i10, int i11) {
        }

        public void b0(int i10, int i11) {
        }

        public void i(int i10, androidx.recyclerview.widget.n.b bVar) {
        }

        public void W(s sVar, y yVar, View view, n0.h hVar) {
        }

        public void h(int i10, int i11, y yVar, androidx.recyclerview.widget.n.b bVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class o {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface p {
        boolean a(RecyclerView recyclerView, MotionEvent motionEvent);

        void b(MotionEvent motionEvent);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray<a> f1954a = new SparseArray<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1955b = 0;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ArrayList<b0> f1956a = new ArrayList<>();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f1957b = 5;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public long f1958c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public long f1959d = 0;
        }

        public final a a(int i10) {
            SparseArray<a> sparseArray = this.f1954a;
            a aVar = sparseArray.get(i10);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            sparseArray.put(i10, aVar2);
            return aVar2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList<b0> f1960a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<b0> f1961b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList<b0> f1962c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List<b0> f1963d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1964e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1965f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public r f1966g;

        public s() {
            ArrayList<b0> arrayList = new ArrayList<>();
            this.f1960a = arrayList;
            this.f1961b = null;
            this.f1962c = new ArrayList<>();
            this.f1963d = Collections.unmodifiableList(arrayList);
            this.f1964e = 2;
            this.f1965f = 2;
        }

        public final int b(int i10) {
            RecyclerView recyclerView = RecyclerView.this;
            if (i10 >= 0 && i10 < recyclerView.f1852i0.b()) {
                return !recyclerView.f1852i0.f1991g ? i10 : recyclerView.f1846f.f(i10, 0);
            }
            throw new IndexOutOfBoundsException("invalid position " + i10 + ". State item count is " + recyclerView.f1852i0.b() + recyclerView.y());
        }

        public final r c() {
            if (this.f1966g == null) {
                this.f1966g = new r();
            }
            return this.f1966g;
        }

        public final void e() {
            ArrayList<b0> arrayList = this.f1962c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                f(size);
            }
            arrayList.clear();
            if (RecyclerView.F0) {
                androidx.recyclerview.widget.n.b bVar = RecyclerView.this.h0;
                int[] iArr = bVar.f2170c;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                bVar.f2171d = 0;
            }
        }

        public final void f(int i10) {
            ArrayList<b0> arrayList = this.f1962c;
            a(arrayList.get(i10), true);
            arrayList.remove(i10);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0032  */
        /* JADX WARN: Code duplicated, block: B:41:0x0076  */
        /* JADX WARN: Code duplicated, block: B:43:0x0082  */
        /* JADX WARN: Code duplicated, block: B:45:0x0089  */
        /* JADX WARN: Code duplicated, block: B:48:0x0092 A[LOOP:2: B:44:0x0087->B:48:0x0092, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:75:0x0095 A[EDGE_INSN: B:75:0x0095->B:49:0x0095 BREAK  A[LOOP:1: B:40:0x0074->B:47:0x008f], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:76:0x0095 A[EDGE_INSN: B:76:0x0095->B:49:0x0095 BREAK  A[LOOP:1: B:40:0x0074->B:47:0x008f, LOOP_LABEL: LOOP:1: B:40:0x0074->B:47:0x008f], SYNTHETIC] */
        public final void h(b0 b0Var) {
            boolean z10;
            boolean z11;
            int i10;
            int i11;
            int i12;
            int i13;
            RecyclerView recyclerView = RecyclerView.this;
            androidx.recyclerview.widget.n.b bVar = recyclerView.h0;
            boolean zI = b0Var.i();
            View view = b0Var.f1897a;
            boolean z12 = false;
            boolean z13 = true;
            if (zI || view.getParent() != null) {
                StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
                sb.append(b0Var.i());
                sb.append(" isAttached:");
                sb.append(view.getParent() != null);
                sb.append(recyclerView.y());
                throw new IllegalArgumentException(sb.toString());
            }
            if (b0Var.j()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + b0Var + recyclerView.y());
            }
            if (b0Var.p()) {
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + recyclerView.y());
            }
            if ((b0Var.f1906j & 16) == 0) {
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                if (view.hasTransientState()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            if (b0Var.g()) {
                if (this.f1965f <= 0 || (b0Var.f1906j & 526) != 0) {
                    z11 = false;
                } else {
                    ArrayList<b0> arrayList = this.f1962c;
                    int size = arrayList.size();
                    if (size >= this.f1965f && size > 0) {
                        f(0);
                        size--;
                    }
                    if (RecyclerView.F0 && size > 0) {
                        int i14 = b0Var.f1899c;
                        if (bVar.f2170c != null) {
                            int i15 = bVar.f2171d * 2;
                            int i16 = 0;
                            while (true) {
                                if (i16 >= i15) {
                                    i10 = size - 1;
                                    loop1: while (i10 >= 0) {
                                        i11 = arrayList.get(i10).f1899c;
                                        if (bVar.f2170c != null) {
                                            break;
                                        }
                                        i12 = bVar.f2171d * 2;
                                        i13 = 0;
                                        while (true) {
                                            if (i13 < i12) {
                                                break loop1;
                                            } else if (bVar.f2170c[i13] == i11) {
                                                break;
                                            } else {
                                                i13 += 2;
                                            }
                                        }
                                        i10--;
                                    }
                                    size = i10 + 1;
                                } else if (bVar.f2170c[i16] != i14) {
                                    i16 += 2;
                                }
                            }
                        } else {
                            i10 = size - 1;
                            loop1: while (i10 >= 0) {
                                i11 = arrayList.get(i10).f1899c;
                                if (bVar.f2170c != null) {
                                    break;
                                    break;
                                }
                                i12 = bVar.f2171d * 2;
                                i13 = 0;
                                while (true) {
                                    if (i13 < i12) {
                                        break loop1;
                                        break loop1;
                                    } else if (bVar.f2170c[i13] == i11) {
                                        break;
                                    } else {
                                        i13 += 2;
                                    }
                                }
                                i10--;
                            }
                            size = i10 + 1;
                        }
                    }
                    arrayList.add(size, b0Var);
                    z11 = true;
                }
                if (z11) {
                    z12 = z11;
                    z13 = false;
                } else {
                    a(b0Var, true);
                    z12 = z11;
                }
            } else {
                z13 = false;
            }
            recyclerView.f1850h.d(b0Var);
            if (z12 || z13 || !z10) {
                return;
            }
            b0Var.f1915s = null;
            b0Var.f1914r = null;
        }

        /* JADX WARN: Code duplicated, block: B:110:0x01ce  */
        /* JADX WARN: Code duplicated, block: B:178:0x0318 A[EDGE_INSN: B:178:0x0318->B:179:0x0319 BREAK  A[LOOP:4: B:173:0x0300->B:177:0x0315]] */
        /* JADX WARN: Code duplicated, block: B:304:0x0509  */
        /* JADX WARN: Code duplicated, block: B:305:0x0513  */
        /* JADX WARN: Code duplicated, block: B:307:0x0519  */
        /* JADX WARN: Code duplicated, block: B:308:0x0523  */
        /* JADX WARN: Code duplicated, block: B:311:0x052a A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:313:0x052e  */
        /* JADX WARN: Code duplicated, block: B:35:0x007b A[EDGE_INSN: B:35:0x007b->B:36:0x007c BREAK  A[LOOP:0: B:14:0x0023->B:20:0x003d]] */
        public final b0 j(int i10, long j6) {
            boolean z10;
            b0 b0VarF;
            long j10;
            boolean z11;
            ViewGroup.LayoutParams layoutParams;
            n nVar;
            boolean z12;
            RecyclerView recyclerViewD;
            b0 b0VarRemove;
            b0 b0Var;
            ArrayList<b0> arrayList;
            View view;
            boolean z13;
            int size;
            int iF;
            RecyclerView recyclerView = RecyclerView.this;
            y yVar = recyclerView.f1852i0;
            if (i10 < 0 || i10 >= yVar.b()) {
                throw new IndexOutOfBoundsException("Invalid item position " + i10 + "(" + i10 + "). Item count:" + yVar.b() + recyclerView.y());
            }
            if (yVar.f1991g) {
                ArrayList<b0> arrayList2 = this.f1961b;
                if (arrayList2 != null && (size = arrayList2.size()) != 0) {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            if (recyclerView.f1861n.f1918b && (iF = recyclerView.f1846f.f(i10, 0)) > 0 && iF < recyclerView.f1861n.g()) {
                                long jH = recyclerView.f1861n.h(iF);
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= size) {
                                        b0VarF = null;
                                        break;
                                    }
                                    b0 b0Var2 = this.f1961b.get(i12);
                                    if (!b0Var2.q() && b0Var2.f1901e == jH) {
                                        b0Var2.a(32);
                                        b0VarF = b0Var2;
                                        break;
                                    }
                                    i12++;
                                }
                            } else {
                                b0VarF = null;
                                break;
                            }
                        } else {
                            b0VarF = this.f1961b.get(i11);
                            if (!b0VarF.q() && b0VarF.b() == i10) {
                                b0VarF.a(32);
                                break;
                            }
                            i11++;
                        }
                    }
                } else {
                    b0VarF = null;
                    break;
                }
                z10 = b0VarF != null;
            } else {
                z10 = false;
                b0VarF = null;
            }
            ArrayList<b0> arrayList3 = this.f1960a;
            ArrayList<b0> arrayList4 = this.f1962c;
            if (b0VarF == null) {
                int size2 = arrayList3.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size2) {
                        ArrayList arrayList5 = recyclerView.f1848g.f2054c;
                        int size3 = arrayList5.size();
                        int i14 = 0;
                        while (true) {
                            if (i14 >= size3) {
                                view = null;
                                break;
                            }
                            view = (View) arrayList5.get(i14);
                            b0 b0VarI = RecyclerView.I(view);
                            if (b0VarI.b() == i10 && !b0VarI.f() && !b0VarI.h()) {
                                break;
                            }
                            i14++;
                        }
                        if (view == null) {
                            int size4 = arrayList4.size();
                            int i15 = 0;
                            while (true) {
                                if (i15 >= size4) {
                                    b0VarF = null;
                                    break;
                                }
                                b0 b0Var3 = arrayList4.get(i15);
                                if (!b0Var3.f() && b0Var3.b() == i10 && !b0Var3.d()) {
                                    arrayList4.remove(i15);
                                    b0VarF = b0Var3;
                                    break;
                                }
                                i15++;
                            }
                        } else {
                            b0 b0VarI2 = RecyclerView.I(view);
                            androidx.recyclerview.widget.b bVar = recyclerView.f1848g;
                            androidx.recyclerview.widget.b.a aVar = bVar.f2053b;
                            int iIndexOfChild = bVar.f2052a.f2203a.indexOfChild(view);
                            if (iIndexOfChild < 0) {
                                throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                            }
                            if (!aVar.d(iIndexOfChild)) {
                                throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                            }
                            aVar.a(iIndexOfChild);
                            bVar.j(view);
                            androidx.recyclerview.widget.b bVar2 = recyclerView.f1848g;
                            androidx.recyclerview.widget.b.a aVar2 = bVar2.f2053b;
                            int iIndexOfChild2 = bVar2.f2052a.f2203a.indexOfChild(view);
                            int iB = (iIndexOfChild2 == -1 || aVar2.d(iIndexOfChild2)) ? -1 : iIndexOfChild2 - aVar2.b(iIndexOfChild2);
                            if (iB == -1) {
                                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + b0VarI2 + recyclerView.y());
                            }
                            recyclerView.f1848g.c(iB);
                            i(view);
                            b0VarI2.a(8224);
                            b0VarF = b0VarI2;
                            break;
                        }
                    } else {
                        b0 b0Var4 = arrayList3.get(i13);
                        if (!b0Var4.q() && b0Var4.b() == i10 && !b0Var4.f() && (yVar.f1991g || !b0Var4.h())) {
                            b0Var4.a(32);
                            b0VarF = b0Var4;
                            break;
                        }
                        i13++;
                    }
                }
                if (b0VarF != null) {
                    if (b0VarF.h()) {
                        z13 = yVar.f1991g;
                    } else {
                        int i16 = b0VarF.f1899c;
                        if (i16 < 0 || i16 >= recyclerView.f1861n.g()) {
                            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + b0VarF + recyclerView.y());
                        }
                        if (yVar.f1991g || recyclerView.f1861n.i(b0VarF.f1899c) == b0VarF.f1902f) {
                            e eVar = recyclerView.f1861n;
                            if (!eVar.f1918b || b0VarF.f1901e == eVar.h(b0VarF.f1899c)) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                        } else {
                            z13 = false;
                        }
                    }
                    if (z13) {
                        z10 = true;
                    } else {
                        b0VarF.a(4);
                        if (b0VarF.i()) {
                            recyclerView.removeDetachedView(b0VarF.f1897a, false);
                            b0VarF.f1910n.k(b0VarF);
                        } else if (b0VarF.q()) {
                            b0VarF.f1906j &= -33;
                        }
                        h(b0VarF);
                        b0VarF = null;
                    }
                }
            }
            if (b0VarF == null) {
                int iF2 = recyclerView.f1846f.f(i10, 0);
                if (iF2 < 0 || iF2 >= recyclerView.f1861n.g()) {
                    throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i10 + "(offset:" + iF2 + ").state:" + yVar.b() + recyclerView.y());
                }
                int i17 = recyclerView.f1861n.i(iF2);
                j10 = 4;
                e eVar2 = recyclerView.f1861n;
                if (eVar2.f1918b) {
                    long jH2 = eVar2.h(iF2);
                    int size5 = arrayList3.size() - 1;
                    while (true) {
                        if (size5 < 0) {
                            int size6 = arrayList4.size() - 1;
                            while (true) {
                                if (size6 >= 0) {
                                    b0Var = arrayList4.get(size6);
                                    if (b0Var.f1901e != jH2 || b0Var.d()) {
                                        size6--;
                                    } else if (i17 == b0Var.f1902f) {
                                        arrayList4.remove(size6);
                                    } else {
                                        f(size6);
                                    }
                                }
                                b0VarF = null;
                                break;
                            }
                        }
                        b0Var = arrayList3.get(size5);
                        ArrayList<b0> arrayList6 = arrayList3;
                        long j11 = b0Var.f1901e;
                        View view2 = b0Var.f1897a;
                        if (j11 != jH2 || b0Var.q()) {
                            arrayList = arrayList6;
                        } else if (i17 == b0Var.f1902f) {
                            b0Var.a(32);
                            if (b0Var.h() && !yVar.f1991g) {
                                b0Var.n(2, 14);
                            }
                        } else {
                            arrayList = arrayList6;
                            arrayList.remove(size5);
                            recyclerView.removeDetachedView(view2, false);
                            b0 b0VarI3 = RecyclerView.I(view2);
                            b0VarI3.f1910n = null;
                            b0VarI3.f1911o = false;
                            b0VarI3.f1906j &= -33;
                            h(b0VarI3);
                        }
                        size5--;
                        arrayList3 = arrayList;
                        b0VarF = b0Var;
                        break;
                    }
                    if (b0VarF != null) {
                        b0VarF.f1899c = iF2;
                        z10 = true;
                    }
                }
                if (b0VarF == null) {
                    r.a aVar3 = c().f1954a.get(i17);
                    if (aVar3 == null) {
                        b0VarRemove = null;
                        break;
                    }
                    ArrayList<b0> arrayList7 = aVar3.f1956a;
                    if (!arrayList7.isEmpty()) {
                        int size7 = arrayList7.size() - 1;
                        while (true) {
                            if (size7 < 0) {
                                b0VarRemove = null;
                                break;
                            }
                            if (!arrayList7.get(size7).d()) {
                                b0VarRemove = arrayList7.remove(size7);
                                break;
                            }
                            size7--;
                        }
                    } else {
                        b0VarRemove = null;
                        break;
                    }
                    if (b0VarRemove != null) {
                        b0VarRemove.m();
                        if (RecyclerView.C0) {
                            View view3 = b0VarRemove.f1897a;
                            if (view3 instanceof ViewGroup) {
                                d((ViewGroup) view3, false);
                            }
                        }
                    }
                    b0VarF = b0VarRemove;
                }
                if (b0VarF == null) {
                    long nanoTime = recyclerView.getNanoTime();
                    if (j6 != Long.MAX_VALUE) {
                        long j12 = this.f1966g.a(i17).f1958c;
                        if (!(j12 == 0 || j12 + nanoTime < j6)) {
                            return null;
                        }
                    }
                    b0VarF = recyclerView.f1861n.f(recyclerView, i17);
                    if (RecyclerView.F0 && (recyclerViewD = RecyclerView.D(b0VarF.f1897a)) != null) {
                        b0VarF.f1898b = new WeakReference<>(recyclerViewD);
                    }
                    long nanoTime2 = recyclerView.getNanoTime() - nanoTime;
                    r.a aVarA = this.f1966g.a(i17);
                    long j13 = aVarA.f1958c;
                    if (j13 != 0) {
                        nanoTime2 = (nanoTime2 / 4) + ((j13 / 4) * 3);
                    }
                    aVarA.f1958c = nanoTime2;
                }
            } else {
                j10 = 4;
            }
            View view4 = b0VarF.f1897a;
            if (z10 && !yVar.f1991g) {
                if ((b0VarF.f1906j & 8192) != 0) {
                    b0VarF.n(0, 8192);
                    if (yVar.f1994j) {
                        j.b(b0VarF);
                        j jVar = recyclerView.N;
                        b0VarF.c();
                        jVar.getClass();
                        j.b bVar3 = new j.b();
                        bVar3.a(b0VarF);
                        recyclerView.W(b0VarF, bVar3);
                    }
                }
            }
            if (!yVar.f1991g || !b0VarF.e()) {
                if (b0VarF.e()) {
                    if (((b0VarF.f1906j & 2) != 0) || b0VarF.f()) {
                    }
                    layoutParams = view4.getLayoutParams();
                    if (layoutParams == null) {
                        nVar = (n) recyclerView.generateDefaultLayoutParams();
                        view4.setLayoutParams(nVar);
                    } else if (recyclerView.checkLayoutParams(layoutParams)) {
                        nVar = (n) layoutParams;
                    } else {
                        nVar = (n) recyclerView.generateLayoutParams(layoutParams);
                        view4.setLayoutParams(nVar);
                    }
                    nVar.f1950a = b0VarF;
                    if (z10 || !z11) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    nVar.f1953d = z12;
                    return b0VarF;
                }
                int iF3 = recyclerView.f1846f.f(i10, 0);
                m0.a aVar4 = null;
                b0VarF.f1915s = null;
                b0VarF.f1914r = recyclerView;
                int i18 = b0VarF.f1902f;
                long nanoTime3 = recyclerView.getNanoTime();
                if (j6 != Long.MAX_VALUE) {
                    long j14 = this.f1966g.a(i18).f1959d;
                    if (j14 != 0 && j14 + nanoTime3 >= j6) {
                        z11 = false;
                    }
                    layoutParams = view4.getLayoutParams();
                    if (layoutParams == null) {
                        nVar = (n) recyclerView.generateDefaultLayoutParams();
                        view4.setLayoutParams(nVar);
                    } else if (recyclerView.checkLayoutParams(layoutParams)) {
                        nVar = (n) recyclerView.generateLayoutParams(layoutParams);
                        view4.setLayoutParams(nVar);
                    } else {
                        nVar = (n) layoutParams;
                    }
                    nVar.f1950a = b0VarF;
                    if (z10) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    nVar.f1953d = z12;
                    return b0VarF;
                }
                e<? extends b0> eVar3 = recyclerView.f1861n;
                eVar3.getClass();
                boolean z14 = b0VarF.f1915s == null;
                if (z14) {
                    b0VarF.f1899c = iF3;
                    if (eVar3.f1918b) {
                        b0VarF.f1901e = eVar3.h(iF3);
                    }
                    b0VarF.n(1, 519);
                    int i19 = i0.j.f6568a;
                    Trace.beginSection("RV OnBindView");
                }
                b0VarF.f1915s = eVar3;
                b0VarF.c();
                eVar3.l(b0VarF, iF3);
                if (z14) {
                    ArrayList arrayList8 = b0VarF.f1907k;
                    if (arrayList8 != null) {
                        arrayList8.clear();
                    }
                    b0VarF.f1906j &= -1025;
                    ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                    if (layoutParams2 instanceof n) {
                        ((n) layoutParams2).f1952c = true;
                    }
                    int i20 = i0.j.f6568a;
                    Trace.endSection();
                }
                long nanoTime4 = recyclerView.getNanoTime() - nanoTime3;
                r.a aVarA2 = this.f1966g.a(b0VarF.f1902f);
                long j15 = aVarA2.f1959d;
                if (j15 != 0) {
                    nanoTime4 = (nanoTime4 / j10) + ((j15 / j10) * 3);
                }
                aVarA2.f1959d = nanoTime4;
                AccessibilityManager accessibilityManager = recyclerView.D;
                if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                    WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                    if (view4.getImportantForAccessibility() == 0) {
                        view4.setImportantForAccessibility(1);
                    }
                    androidx.recyclerview.widget.y yVar2 = recyclerView.f1866p0;
                    if (yVar2 != null) {
                        m0.a aVarJ = yVar2.j();
                        if (aVarJ instanceof androidx.recyclerview.widget.y.a) {
                            androidx.recyclerview.widget.y.a aVar5 = (androidx.recyclerview.widget.y.a) aVarJ;
                            View.AccessibilityDelegate accessibilityDelegateD = l0.d(view4);
                            if (accessibilityDelegateD != null) {
                                aVar4 = accessibilityDelegateD instanceof m0.a.C0122a ? ((m0.a.C0122a) accessibilityDelegateD).f8421a : new m0.a(accessibilityDelegateD);
                            }
                            if (aVar4 != null && aVar4 != aVar5) {
                                aVar5.f2208e.put(view4, aVar4);
                            }
                        }
                        l0.v(view4, aVarJ);
                    }
                }
                if (yVar.f1991g) {
                    b0VarF.f1903g = i10;
                }
                z11 = true;
                layoutParams = view4.getLayoutParams();
                if (layoutParams == null) {
                    nVar = (n) recyclerView.generateDefaultLayoutParams();
                    view4.setLayoutParams(nVar);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    nVar = (n) recyclerView.generateLayoutParams(layoutParams);
                    view4.setLayoutParams(nVar);
                } else {
                    nVar = (n) layoutParams;
                }
                nVar.f1950a = b0VarF;
                if (z10) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                nVar.f1953d = z12;
                return b0VarF;
            }
            b0VarF.f1903g = i10;
            z11 = false;
            layoutParams = view4.getLayoutParams();
            if (layoutParams == null) {
                nVar = (n) recyclerView.generateDefaultLayoutParams();
                view4.setLayoutParams(nVar);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                nVar = (n) recyclerView.generateLayoutParams(layoutParams);
                view4.setLayoutParams(nVar);
            } else {
                nVar = (n) layoutParams;
            }
            nVar.f1950a = b0VarF;
            if (z10) {
                z12 = false;
            } else {
                z12 = false;
            }
            nVar.f1953d = z12;
            return b0VarF;
        }

        public final void k(b0 b0Var) {
            if (b0Var.f1911o) {
                this.f1961b.remove(b0Var);
            } else {
                this.f1960a.remove(b0Var);
            }
            b0Var.f1910n = null;
            b0Var.f1911o = false;
            b0Var.f1906j &= -33;
        }

        public final void l() {
            m mVar = RecyclerView.this.f1863o;
            this.f1965f = this.f1964e + (mVar != null ? mVar.f1938j : 0);
            ArrayList<b0> arrayList = this.f1962c;
            for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f1965f; size--) {
                f(size);
            }
        }

        public static void d(ViewGroup viewGroup, boolean z10) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    d((ViewGroup) childAt, true);
                }
            }
            if (!z10) {
                return;
            }
            if (viewGroup.getVisibility() == 4) {
                viewGroup.setVisibility(0);
                viewGroup.setVisibility(4);
            } else {
                int visibility = viewGroup.getVisibility();
                viewGroup.setVisibility(4);
                viewGroup.setVisibility(visibility);
            }
        }

        public final void a(b0 b0Var, boolean z10) {
            m0.a aVar;
            RecyclerView.j(b0Var);
            View view = b0Var.f1897a;
            RecyclerView recyclerView = RecyclerView.this;
            androidx.recyclerview.widget.y yVar = recyclerView.f1866p0;
            if (yVar != null) {
                m0.a aVarJ = yVar.j();
                if (aVarJ instanceof androidx.recyclerview.widget.y.a) {
                    aVar = (m0.a) ((androidx.recyclerview.widget.y.a) aVarJ).f2208e.remove(view);
                } else {
                    aVar = null;
                }
                l0.v(view, aVar);
            }
            if (z10) {
                t tVar = recyclerView.f1865p;
                ArrayList arrayList = recyclerView.f1867q;
                if (tVar != null) {
                    tVar.a();
                }
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((t) arrayList.get(i10)).a();
                }
                e eVar = recyclerView.f1861n;
                if (eVar != null) {
                    eVar.o(b0Var);
                }
                if (recyclerView.f1852i0 != null) {
                    recyclerView.f1850h.d(b0Var);
                }
            }
            b0Var.f1915s = null;
            b0Var.f1914r = null;
            r rVarC = c();
            rVarC.getClass();
            int i11 = b0Var.f1902f;
            ArrayList<b0> arrayList2 = rVarC.a(i11).f1956a;
            if (rVarC.f1954a.get(i11).f1957b <= arrayList2.size()) {
                return;
            }
            b0Var.m();
            arrayList2.add(b0Var);
        }

        public final void g(View view) {
            b0 b0VarI = RecyclerView.I(view);
            boolean zJ = b0VarI.j();
            RecyclerView recyclerView = RecyclerView.this;
            if (zJ) {
                recyclerView.removeDetachedView(view, false);
            }
            if (b0VarI.i()) {
                b0VarI.f1910n.k(b0VarI);
            } else if (b0VarI.q()) {
                b0VarI.f1906j &= -33;
            }
            h(b0VarI);
            if (recyclerView.N != null && !b0VarI.g()) {
                recyclerView.N.d(b0VarI);
            }
        }

        public final void i(View view) {
            j jVar;
            b0 b0VarI = RecyclerView.I(view);
            int i10 = b0VarI.f1906j & 12;
            RecyclerView recyclerView = RecyclerView.this;
            if (i10 == 0 && b0VarI.k() && (jVar = recyclerView.N) != null) {
                androidx.recyclerview.widget.k kVar = (androidx.recyclerview.widget.k) jVar;
                if (b0VarI.c().isEmpty() && kVar.f2051g && !b0VarI.f()) {
                    if (this.f1961b == null) {
                        this.f1961b = new ArrayList<>();
                    }
                    b0VarI.f1910n = this;
                    b0VarI.f1911o = true;
                    this.f1961b.add(b0VarI);
                    return;
                }
            }
            if (b0VarI.f() && !b0VarI.h() && !recyclerView.f1861n.f1918b) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.y());
            }
            b0VarI.f1910n = this;
            b0VarI.f1911o = false;
            this.f1960a.add(b0VarI);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface t {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class u extends g {
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void a() {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.i(null);
            recyclerView.f1852i0.f1990f = true;
            recyclerView.V(true);
            if (recyclerView.f1846f.g()) {
                return;
            }
            recyclerView.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void b(int i10, int i11, Object obj) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.i(null);
            androidx.recyclerview.widget.a aVar = recyclerView.f1846f;
            ArrayList<androidx.recyclerview.widget.a.C0024a> arrayList = aVar.f2042b;
            if (i11 < 1) {
                return;
            }
            arrayList.add(aVar.h(obj, 4, i10, i11));
            aVar.f2046f |= 4;
            if (arrayList.size() == 1) {
                d();
            }
        }

        public u() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void c(int i10, int i11) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.i(null);
            androidx.recyclerview.widget.a aVar = recyclerView.f1846f;
            ArrayList<androidx.recyclerview.widget.a.C0024a> arrayList = aVar.f2042b;
            if (i11 < 1) {
                return;
            }
            arrayList.add(aVar.h(null, 1, i10, i11));
            aVar.f2046f |= 1;
            if (arrayList.size() == 1) {
                d();
            }
        }

        public final void d() {
            boolean z10 = RecyclerView.E0;
            RecyclerView recyclerView = RecyclerView.this;
            if (!z10 || !recyclerView.f1877v || !recyclerView.f1875u) {
                recyclerView.C = true;
                recyclerView.requestLayout();
            } else {
                a aVar = recyclerView.f1853j;
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                recyclerView.postOnAnimation(aVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class x {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f1971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public m f1972c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f1973d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1974e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f1975f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f1977h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1970a = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f1976g = new a();

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f1981d = -1;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f1983f = false;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f1984g = 0;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1978a = 0;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f1979b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f1980c = Integer.MIN_VALUE;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Interpolator f1982e = null;

            public final void a(RecyclerView recyclerView) {
                int i10 = this.f1981d;
                if (i10 >= 0) {
                    this.f1981d = -1;
                    recyclerView.N(i10);
                    this.f1983f = false;
                    return;
                }
                if (!this.f1983f) {
                    this.f1984g = 0;
                    return;
                }
                Interpolator interpolator = this.f1982e;
                if (interpolator != null && this.f1980c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                int i11 = this.f1980c;
                if (i11 < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
                recyclerView.f1847f0.b(this.f1978a, this.f1979b, i11, interpolator);
                int i12 = this.f1984g + 1;
                this.f1984g = i12;
                if (i12 > 10) {
                    Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                }
                this.f1983f = false;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public interface b {
            PointF a(int i10);
        }

        public abstract void c(View view, a aVar);

        public PointF a(int i10) {
            Object obj = this.f1972c;
            if (obj instanceof b) {
                return ((b) obj).a(i10);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:50:0x0104  */
        public final void b(int i10, int i11) {
            PointF pointFA;
            RecyclerView recyclerView = this.f1971b;
            if (this.f1970a == -1 || recyclerView == null) {
                d();
            }
            if (this.f1973d && this.f1975f == null && this.f1972c != null && (pointFA = a(this.f1970a)) != null) {
                float f10 = pointFA.x;
                if (f10 != 0.0f || pointFA.y != 0.0f) {
                    recyclerView.b0((int) Math.signum(f10), (int) Math.signum(pointFA.y), null);
                }
            }
            this.f1973d = false;
            View view = this.f1975f;
            a aVar = this.f1976g;
            if (view != null) {
                this.f1971b.getClass();
                b0 b0VarI = RecyclerView.I(view);
                if ((b0VarI != null ? b0VarI.b() : -1) == this.f1970a) {
                    View view2 = this.f1975f;
                    y yVar = recyclerView.f1852i0;
                    c(view2, aVar);
                    aVar.a(recyclerView);
                    d();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f1975f = null;
                }
            }
            if (this.f1974e) {
                y yVar2 = recyclerView.f1852i0;
                androidx.recyclerview.widget.p pVar = (androidx.recyclerview.widget.p) this;
                if (pVar.f1971b.f1863o.v() == 0) {
                    pVar.d();
                } else {
                    int i12 = pVar.f2192o;
                    int i13 = i12 - i10;
                    if (i12 * i13 <= 0) {
                        i13 = 0;
                    }
                    pVar.f2192o = i13;
                    int i14 = pVar.f2193p;
                    int i15 = i14 - i11;
                    if (i14 * i15 <= 0) {
                        i15 = 0;
                    }
                    pVar.f2193p = i15;
                    if (i13 == 0 && i15 == 0) {
                        PointF pointFA2 = pVar.a(pVar.f1970a);
                        if (pointFA2 != null) {
                            float f11 = pointFA2.x;
                            if (f11 == 0.0f && pointFA2.y == 0.0f) {
                                aVar.f1981d = pVar.f1970a;
                                pVar.d();
                            } else {
                                float f12 = pointFA2.y;
                                float fSqrt = (float) Math.sqrt((f12 * f12) + (f11 * f11));
                                float f13 = pointFA2.x / fSqrt;
                                pointFA2.x = f13;
                                float f14 = pointFA2.y / fSqrt;
                                pointFA2.y = f14;
                                pVar.f2188k = pointFA2;
                                pVar.f2192o = (int) (f13 * 10000.0f);
                                pVar.f2193p = (int) (f14 * 10000.0f);
                                int i16 = pVar.i(10000);
                                int i17 = (int) (pVar.f2192o * 1.2f);
                                int i18 = (int) (pVar.f2193p * 1.2f);
                                aVar.f1978a = i17;
                                aVar.f1979b = i18;
                                aVar.f1980c = (int) (i16 * 1.2f);
                                aVar.f1982e = pVar.f2186i;
                                aVar.f1983f = true;
                            }
                        } else {
                            aVar.f1981d = pVar.f1970a;
                            pVar.d();
                        }
                    }
                }
                boolean z10 = aVar.f1981d >= 0;
                aVar.a(recyclerView);
                if (z10 && this.f1974e) {
                    this.f1973d = true;
                    recyclerView.f1847f0.a();
                }
            }
        }

        public final void d() {
            if (this.f1974e) {
                this.f1974e = false;
                androidx.recyclerview.widget.p pVar = (androidx.recyclerview.widget.p) this;
                pVar.f2193p = 0;
                pVar.f2192o = 0;
                pVar.f2188k = null;
                this.f1971b.f1852i0.f1985a = -1;
                this.f1975f = null;
                this.f1970a = -1;
                this.f1973d = false;
                m mVar = this.f1972c;
                if (mVar.f1933e == this) {
                    mVar.f1933e = null;
                }
                this.f1972c = null;
                this.f1971b = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1985a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1986b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1987c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1988d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1989e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f1990f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f1991g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f1992h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f1993i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f1994j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f1995k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f1996l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f1997m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1998n;

        public final void a(int i10) {
            if ((this.f1988d & i10) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f1988d));
        }

        public final int b() {
            return this.f1991g ? this.f1986b - this.f1987c : this.f1989e;
        }

        public final String toString() {
            return "State{mTargetPosition=" + this.f1985a + ", mData=null, mItemCount=" + this.f1989e + ", mIsMeasuring=" + this.f1993i + ", mPreviousLayoutItemCount=" + this.f1986b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f1987c + ", mStructureChanged=" + this.f1990f + ", mInPreLayout=" + this.f1991g + ", mRunSimpleAnimations=" + this.f1994j + ", mRunPredictiveAnimations=" + this.f1995k + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class z {
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969563);
    }

    public final void W(b0 b0Var, j.b bVar) {
        b0Var.n(0, 8192);
        boolean z10 = this.f1852i0.f1992h;
        e0 e0Var = this.f1850h;
        if (z10 && b0Var.k() && !b0Var.h() && !b0Var.p()) {
            e0Var.f2077b.f(G(b0Var), b0Var);
        }
        q.i<b0, e0.a> iVar = e0Var.f2076a;
        e0.a orDefault = iVar.getOrDefault(b0Var, null);
        if (orDefault == null) {
            orDefault = e0.a.a();
            iVar.put(b0Var, orDefault);
        }
        orDefault.f2080b = bVar;
        orDefault.f2079a |= 4;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        m mVar = this.f1863o;
        if (mVar != null) {
            return mVar.s(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    public void setAdapter(e eVar) {
        setLayoutFrozen(false);
        e eVar2 = this.f1861n;
        u uVar = this.f1840c;
        if (eVar2 != null) {
            eVar2.f1917a.unregisterObserver(uVar);
            this.f1861n.getClass();
        }
        j jVar = this.N;
        if (jVar != null) {
            jVar.e();
        }
        m mVar = this.f1863o;
        s sVar = this.f1842d;
        if (mVar != null) {
            mVar.h0(sVar);
            this.f1863o.i0(sVar);
        }
        sVar.f1960a.clear();
        sVar.e();
        androidx.recyclerview.widget.a aVar = this.f1846f;
        aVar.k(aVar.f2042b);
        aVar.k(aVar.f2043c);
        aVar.f2046f = 0;
        e eVar3 = this.f1861n;
        this.f1861n = eVar;
        if (eVar != null) {
            eVar.f1917a.registerObserver(uVar);
        }
        m mVar2 = this.f1863o;
        if (mVar2 != null) {
            mVar2.Q();
        }
        e eVar4 = this.f1861n;
        sVar.f1960a.clear();
        sVar.e();
        r rVarC = sVar.c();
        if (eVar3 != null) {
            rVarC.f1955b--;
        }
        if (rVarC.f1955b == 0) {
            SparseArray<r.a> sparseArray = rVarC.f1954a;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                sparseArray.valueAt(i10).f1956a.clear();
            }
        }
        if (eVar4 != null) {
            rVarC.f1955b++;
        }
        this.f1852i0.f1990f = true;
        V(false);
        requestLayout();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class l {
        public void c(Rect rect, View view, RecyclerView recyclerView) {
            ((n) view.getLayoutParams()).f1950a.getClass();
            rect.set(0, 0, 0, 0);
        }

        public void d(Canvas canvas, RecyclerView recyclerView) {
        }

        public void e(Canvas canvas, RecyclerView recyclerView, y yVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class v extends u0.a {
        public static final Parcelable.Creator<v> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Parcelable f1969e;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.ClassLoaderCreator<v> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final v createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new v(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new v(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new v[i10];
            }
        }

        public v(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f1969e = parcel.readParcelable(classLoader == null ? m.class.getClassLoader() : classLoader);
        }

        @Override // u0.a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeParcelable(this.f1969e, 0);
        }

        public v(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i10) {
        float fA;
        int i11;
        char c10;
        char c11;
        char c12;
        boolean z10;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i10);
        this.f1840c = new u();
        this.f1842d = new s();
        this.f1850h = new e0();
        this.f1853j = new a();
        this.f1855k = new Rect();
        this.f1857l = new Rect();
        this.f1859m = new RectF();
        this.f1867q = new ArrayList();
        this.f1869r = new ArrayList<>();
        this.f1871s = new ArrayList<>();
        this.f1881x = 0;
        this.E = false;
        this.F = false;
        this.G = 0;
        this.H = 0;
        this.I = new i();
        this.N = new androidx.recyclerview.widget.k();
        this.O = 0;
        this.P = -1;
        this.f1841c0 = Float.MIN_VALUE;
        this.f1843d0 = Float.MIN_VALUE;
        this.f1845e0 = true;
        this.f1847f0 = new a0();
        this.h0 = F0 ? new androidx.recyclerview.widget.n.b() : null;
        this.f1852i0 = new y();
        this.f1858l0 = false;
        this.f1860m0 = false;
        k kVar = new k();
        this.f1862n0 = kVar;
        this.f1864o0 = false;
        this.f1868q0 = new int[2];
        this.f1872s0 = new int[2];
        this.f1874t0 = new int[2];
        this.f1876u0 = new int[2];
        this.f1878v0 = new ArrayList();
        this.f1880w0 = new b();
        this.f1884y0 = 0;
        this.f1886z0 = 0;
        this.A0 = new d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.V = viewConfiguration.getScaledTouchSlop();
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26) {
            Method method = n0.f8517a;
            fA = n0.a.a(viewConfiguration);
        } else {
            fA = n0.a(viewConfiguration, context);
        }
        this.f1841c0 = fA;
        this.f1843d0 = i12 >= 26 ? n0.a.b(viewConfiguration) : n0.a(viewConfiguration, context);
        this.f1838a0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1839b0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.N.f1920a = kVar;
        this.f1846f = new androidx.recyclerview.widget.a(new androidx.recyclerview.widget.x(this));
        this.f1848g = new androidx.recyclerview.widget.b(new androidx.recyclerview.widget.w(this));
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if ((i12 >= 26 ? l0.g.c(this) : 0) == 0 && i12 >= 26) {
            l0.g.m(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.D = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.y(this));
        int[] iArr = l1.a.f7909a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        l0.u(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f1851i = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + y());
            }
            Resources resources = getContext().getResources();
            c11 = 2;
            c12 = 1;
            i11 = 4;
            c10 = 3;
            new androidx.recyclerview.widget.m(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(2131165401), resources.getDimensionPixelSize(2131165403), resources.getDimensionPixelOffset(2131165402));
        } else {
            i11 = 4;
            c10 = 3;
            c11 = 2;
            c12 = 1;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(m.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(G0);
                        Object[] objArr2 = new Object[i11];
                        objArr2[0] = context;
                        objArr2[c12] = attributeSet;
                        objArr2[c11] = Integer.valueOf(i10);
                        objArr2[c10] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e10) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e11) {
                            e11.initCause(e10);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e11);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((m) constructor.newInstance(objArr));
                } catch (ClassCastException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e12);
                } catch (ClassNotFoundException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e13);
                } catch (IllegalAccessException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e14);
                } catch (InstantiationException e15) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e15);
                } catch (InvocationTargetException e16) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e16);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 21) {
            int[] iArr2 = B0;
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
            l0.u(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i10);
            z10 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
            typedArrayObtainStyledAttributes2.recycle();
        } else {
            z10 = true;
        }
        setNestedScrollingEnabled(z10);
    }

    public static RecyclerView D(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewD = D(viewGroup.getChildAt(i10));
            if (recyclerViewD != null) {
                return recyclerViewD;
            }
        }
        return null;
    }

    public static b0 I(View view) {
        if (view == null) {
            return null;
        }
        return ((n) view.getLayoutParams()).f1950a;
    }

    private m0.r getScrollingChildHelper() {
        if (this.f1870r0 == null) {
            this.f1870r0 = new m0.r(this);
        }
        return this.f1870r0;
    }

    public static void j(b0 b0Var) {
        WeakReference<RecyclerView> weakReference = b0Var.f1898b;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == b0Var.f1897a) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            b0Var.f1898b = null;
        }
    }

    public final void C(int[] iArr) {
        int iE = this.f1848g.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iE; i12++) {
            b0 b0VarI = I(this.f1848g.d(i12));
            if (!b0VarI.p()) {
                int iB = b0VarI.b();
                if (iB < i10) {
                    i10 = iB;
                }
                if (iB > i11) {
                    i11 = iB;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public final b0 E(int i10) {
        b0 b0Var = null;
        if (this.E) {
            return null;
        }
        int iH = this.f1848g.h();
        for (int i11 = 0; i11 < iH; i11++) {
            b0 b0VarI = I(this.f1848g.g(i11));
            if (b0VarI != null && !b0VarI.h() && F(b0VarI) == i10) {
                if (!this.f1848g.f2054c.contains(b0VarI.f1897a)) {
                    return b0VarI;
                }
                b0Var = b0VarI;
            }
        }
        return b0Var;
    }

    public final int F(b0 b0Var) {
        if ((b0Var.f1906j & 524) == 0 && b0Var.e()) {
            int i10 = b0Var.f1899c;
            ArrayList<androidx.recyclerview.widget.a.C0024a> arrayList = this.f1846f.f2042b;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                androidx.recyclerview.widget.a.C0024a c0024a = arrayList.get(i11);
                int i12 = c0024a.f2047a;
                if (i12 != 1) {
                    if (i12 == 2) {
                        int i13 = c0024a.f2048b;
                        if (i13 <= i10) {
                            int i14 = c0024a.f2050d;
                            if (i13 + i14 <= i10) {
                                i10 -= i14;
                            }
                        } else {
                            continue;
                        }
                    } else if (i12 == 8) {
                        int i15 = c0024a.f2048b;
                        if (i15 == i10) {
                            i10 = c0024a.f2050d;
                        } else {
                            if (i15 < i10) {
                                i10--;
                            }
                            if (c0024a.f2050d <= i10) {
                                i10++;
                            }
                        }
                    }
                } else if (c0024a.f2048b <= i10) {
                    i10 += c0024a.f2050d;
                }
            }
            return i10;
        }
        return -1;
    }

    public final long G(b0 b0Var) {
        return this.f1861n.f1918b ? b0Var.f1901e : b0Var.f1899c;
    }

    public final boolean L() {
        return !this.f1879w || this.E || this.f1846f.g();
    }

    public final boolean M() {
        return this.G > 0;
    }

    public final void N(int i10) {
        if (this.f1863o == null) {
            return;
        }
        setScrollState(2);
        this.f1863o.o0(i10);
        awakenScrollBars();
    }

    public final void O() {
        int iH = this.f1848g.h();
        for (int i10 = 0; i10 < iH; i10++) {
            ((n) this.f1848g.g(i10).getLayoutParams()).f1952c = true;
        }
        ArrayList<b0> arrayList = this.f1842d.f1962c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11).f1897a.getLayoutParams();
            if (nVar != null) {
                nVar.f1952c = true;
            }
        }
    }

    public final void P(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int iH = this.f1848g.h();
        for (int i13 = 0; i13 < iH; i13++) {
            b0 b0VarI = I(this.f1848g.g(i13));
            if (b0VarI != null && !b0VarI.p()) {
                int i14 = b0VarI.f1899c;
                y yVar = this.f1852i0;
                if (i14 >= i12) {
                    b0VarI.l(-i11, z10);
                    yVar.f1990f = true;
                } else if (i14 >= i10) {
                    b0VarI.a(8);
                    b0VarI.l(-i11, z10);
                    b0VarI.f1899c = i10 - 1;
                    yVar.f1990f = true;
                }
            }
        }
        s sVar = this.f1842d;
        ArrayList<b0> arrayList = sVar.f1962c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b0 b0Var = arrayList.get(size);
            if (b0Var != null) {
                int i15 = b0Var.f1899c;
                if (i15 >= i12) {
                    b0Var.l(-i11, z10);
                } else if (i15 >= i10) {
                    b0Var.a(8);
                    sVar.f(size);
                }
            }
        }
        requestLayout();
    }

    public final void Q() {
        this.G++;
    }

    public final void R(boolean z10) {
        int i10;
        AccessibilityManager accessibilityManager;
        int i11 = this.G - 1;
        this.G = i11;
        if (i11 < 1) {
            this.G = 0;
            if (z10) {
                int i12 = this.B;
                this.B = 0;
                if (i12 != 0 && (accessibilityManager = this.D) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i12);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f1878v0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    b0 b0Var = (b0) arrayList.get(size);
                    if (b0Var.f1897a.getParent() == this && !b0Var.p() && (i10 = b0Var.f1913q) != -1) {
                        View view = b0Var.f1897a;
                        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                        view.setImportantForAccessibility(i10);
                        b0Var.f1913q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void T() {
        if (this.f1864o0 || !this.f1875u) {
            return;
        }
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        postOnAnimation(this.f1880w0);
        this.f1864o0 = true;
    }

    public final void U() {
        boolean z10;
        boolean z11 = false;
        if (this.E) {
            androidx.recyclerview.widget.a aVar = this.f1846f;
            aVar.k(aVar.f2042b);
            aVar.k(aVar.f2043c);
            aVar.f2046f = 0;
            if (this.F) {
                this.f1863o.Y();
            }
        }
        if (this.N == null || !this.f1863o.A0()) {
            this.f1846f.c();
        } else {
            this.f1846f.j();
        }
        boolean z12 = this.f1858l0 || this.f1860m0;
        boolean z13 = this.f1879w && this.N != null && ((z10 = this.E) || z12 || this.f1863o.f1934f) && (!z10 || this.f1861n.f1918b);
        y yVar = this.f1852i0;
        yVar.f1994j = z13;
        if (z13 && z12 && !this.E && this.N != null && this.f1863o.A0()) {
            z11 = true;
        }
        yVar.f1995k = z11;
    }

    public final void V(boolean z10) {
        this.F = z10 | this.F;
        this.E = true;
        int iH = this.f1848g.h();
        for (int i10 = 0; i10 < iH; i10++) {
            b0 b0VarI = I(this.f1848g.g(i10));
            if (b0VarI != null && !b0VarI.p()) {
                b0VarI.a(6);
            }
        }
        O();
        s sVar = this.f1842d;
        ArrayList<b0> arrayList = sVar.f1962c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            b0 b0Var = arrayList.get(i11);
            if (b0Var != null) {
                b0Var.a(6);
                b0Var.a(1024);
            }
        }
        e eVar = RecyclerView.this.f1861n;
        if (eVar == null || !eVar.f1918b) {
            sVar.e();
        }
    }

    public final void X(l lVar) {
        m mVar = this.f1863o;
        if (mVar != null) {
            mVar.c("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList<l> arrayList = this.f1869r;
        arrayList.remove(lVar);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        O();
        requestLayout();
    }

    public final void Y(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f1855k;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof n) {
            n nVar = (n) layoutParams;
            if (!nVar.f1952c) {
                Rect rect2 = nVar.f1951b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f1863o.l0(this, view, this.f1855k, !this.f1879w, view2 == null);
    }

    public final void Z() {
        VelocityTracker velocityTracker = this.Q;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        g0(0);
        EdgeEffect edgeEffect = this.J;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.J.isFinished();
        }
        EdgeEffect edgeEffect2 = this.K;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.K.isFinished();
        }
        EdgeEffect edgeEffect3 = this.L;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.L.isFinished();
        }
        EdgeEffect edgeEffect4 = this.M;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.M.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00df  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fa A[DONT_INVERT, PHI: r7
      0x00fa: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e1, B:32:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:41:0x0104  */
    public final boolean a0(int i10, int i11, MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z10;
        boolean z11;
        m();
        e eVar = this.f1861n;
        int[] iArr = this.f1876u0;
        if (eVar != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            b0(i10, i11, iArr);
            i13 = iArr[0];
            i14 = iArr[1];
            i15 = i10 - i13;
            i16 = i11 - i14;
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
        }
        if (!this.f1869r.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        s(i13, i14, i15, i16, this.f1872s0, i12, iArr);
        int i17 = iArr[0];
        int i18 = i15 - i17;
        int i19 = iArr[1];
        int i20 = i16 - i19;
        boolean z12 = (i17 == 0 && i19 == 0) ? false : true;
        int i21 = this.T;
        int[] iArr2 = this.f1872s0;
        int i22 = iArr2[0];
        this.T = i21 - i22;
        int i23 = this.U;
        int i24 = iArr2[1];
        this.U = i23 - i24;
        int[] iArr3 = this.f1874t0;
        iArr3[0] = iArr3[0] + i22;
        iArr3[1] = iArr3[1] + i24;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z10 = true;
            } else {
                float x9 = motionEvent.getX();
                float f10 = i18;
                float y10 = motionEvent.getY();
                float f11 = i20;
                if (f10 < 0.0f) {
                    v();
                    z10 = true;
                    s0.d.b(this.J, (-f10) / getWidth(), 1.0f - (y10 / getHeight()));
                } else {
                    z10 = true;
                    if (f10 > 0.0f) {
                        w();
                        s0.d.b(this.L, f10 / getWidth(), y10 / getHeight());
                    } else {
                        z11 = false;
                    }
                    if (f11 < 0.0f) {
                        x();
                        s0.d.b(this.K, (-f11) / getHeight(), x9 / getWidth());
                    } else if (f11 > 0.0f) {
                        u();
                        s0.d.b(this.M, f11 / getHeight(), 1.0f - (x9 / getWidth()));
                    } else if (z11 || f10 != 0.0f || f11 != 0.0f) {
                        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                        postInvalidateOnAnimation();
                    }
                    z11 = true;
                    if (z11) {
                        WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                        postInvalidateOnAnimation();
                    } else {
                        WeakHashMap<View, r0> weakHashMap3 = l0.f8492a;
                        postInvalidateOnAnimation();
                    }
                }
                z11 = true;
                if (f11 < 0.0f) {
                    x();
                    s0.d.b(this.K, (-f11) / getHeight(), x9 / getWidth());
                } else if (f11 > 0.0f) {
                    u();
                    s0.d.b(this.M, f11 / getHeight(), 1.0f - (x9 / getWidth()));
                } else if (z11) {
                    WeakHashMap<View, r0> weakHashMap4 = l0.f8492a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap<View, r0> weakHashMap5 = l0.f8492a;
                    postInvalidateOnAnimation();
                }
                z11 = true;
                if (z11) {
                    WeakHashMap<View, r0> weakHashMap6 = l0.f8492a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap<View, r0> weakHashMap7 = l0.f8492a;
                    postInvalidateOnAnimation();
                }
            }
            l(i10, i11);
        } else {
            z10 = true;
        }
        if (i13 != 0 || i14 != 0) {
            t(i13, i14);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z12 && i13 == 0 && i14 == 0) {
            return false;
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        m mVar = this.f1863o;
        if (mVar != null) {
            mVar.getClass();
        }
        super.addFocusables(arrayList, i10, i11);
    }

    public final void c0(int i10) {
        x xVar;
        if (this.f1885z) {
            return;
        }
        setScrollState(0);
        a0 a0Var = this.f1847f0;
        RecyclerView.this.removeCallbacks(a0Var);
        a0Var.f1890e.abortAnimation();
        m mVar = this.f1863o;
        if (mVar != null && (xVar = mVar.f1933e) != null) {
            xVar.d();
        }
        m mVar2 = this.f1863o;
        if (mVar2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            mVar2.o0(i10);
            awakenScrollBars();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof n) && this.f1863o.f((n) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        m mVar = this.f1863o;
        if (mVar != null && mVar.d()) {
            return this.f1863o.j(this.f1852i0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        m mVar = this.f1863o;
        if (mVar != null && mVar.d()) {
            return this.f1863o.k(this.f1852i0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        m mVar = this.f1863o;
        if (mVar != null && mVar.d()) {
            return this.f1863o.l(this.f1852i0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        m mVar = this.f1863o;
        if (mVar != null && mVar.e()) {
            return this.f1863o.m(this.f1852i0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        m mVar = this.f1863o;
        if (mVar != null && mVar.e()) {
            return this.f1863o.n(this.f1852i0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        m mVar = this.f1863o;
        if (mVar != null && mVar.e()) {
            return this.f1863o.o(this.f1852i0);
        }
        return 0;
    }

    public final void d0(int i10, int i11, boolean z10) {
        m mVar = this.f1863o;
        if (mVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f1885z) {
            return;
        }
        if (!mVar.d()) {
            i10 = 0;
        }
        if (!this.f1863o.e()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (z10) {
            int i12 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i12 |= 2;
            }
            getScrollingChildHelper().h(i12, 1);
        }
        this.f1847f0.b(i10, i11, Integer.MIN_VALUE, null);
    }

    public final void e0() {
        int i10 = this.f1881x + 1;
        this.f1881x = i10;
        if (i10 != 1 || this.f1885z) {
            return;
        }
        this.f1883y = false;
    }

    public final void f(b0 b0Var) {
        View view = b0Var.f1897a;
        boolean z10 = view.getParent() == this;
        this.f1842d.k(H(view));
        if (b0Var.j()) {
            this.f1848g.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z10) {
            this.f1848g.a(-1, view, true);
            return;
        }
        androidx.recyclerview.widget.b bVar = this.f1848g;
        int iIndexOfChild = bVar.f2052a.f2203a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            bVar.f2053b.h(iIndexOfChild);
            bVar.i(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void f0(boolean z10) {
        if (this.f1881x < 1) {
            this.f1881x = 1;
        }
        if (!z10 && !this.f1885z) {
            this.f1883y = false;
        }
        if (this.f1881x == 1) {
            if (z10 && this.f1883y && !this.f1885z && this.f1863o != null && this.f1861n != null) {
                o();
            }
            if (!this.f1885z) {
                this.f1883y = false;
            }
        }
        this.f1881x--;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x019b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:137:0x019c  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d9  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i10) {
        View viewT;
        int i11;
        byte b10;
        boolean z10;
        this.f1863o.getClass();
        boolean z11 = true;
        boolean z12 = (this.f1861n == null || this.f1863o == null || M() || this.f1885z) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        y yVar = this.f1852i0;
        s sVar = this.f1842d;
        if (z12 && (i10 == 2 || i10 == 1)) {
            if (this.f1863o.e()) {
                if (focusFinder.findNextFocus(this, view, i10 == 2 ? 130 : 33) == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            if (!z10 && this.f1863o.d()) {
                z10 = focusFinder.findNextFocus(this, view, (this.f1863o.C() == 1) ^ (i10 == 2) ? 66 : 17) == null;
            }
            if (z10) {
                m();
                if (A(view) != null) {
                    e0();
                    this.f1863o.T(view, i10, sVar, yVar);
                    f0(false);
                }
                return null;
            }
            viewT = focusFinder.findNextFocus(this, view, i10);
            if (viewT == null) {
            }
            if (viewT != null) {
                z11 = false;
            } else {
                z11 = false;
            }
            if (z11) {
                return viewT;
            }
            return super.focusSearch(view, i10);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i10);
        if (viewFindNextFocus == null && z12) {
            m();
            if (A(view) != null) {
                e0();
                viewT = this.f1863o.T(view, i10, sVar, yVar);
                f0(false);
            }
            return null;
        }
        viewT = viewFindNextFocus;
        if (viewT == null && !viewT.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i10);
            }
            Y(viewT, null);
            return view;
        }
        if (viewT != null || viewT == this || viewT == view || A(viewT) == null) {
            z11 = false;
        } else if (view != null && A(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f1855k;
            rect.set(0, 0, width, height);
            int width2 = viewT.getWidth();
            int height2 = viewT.getHeight();
            Rect rect2 = this.f1857l;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewT, rect2);
            int i12 = this.f1863o.C() == 1 ? -1 : 1;
            int i13 = rect.left;
            int i14 = rect2.left;
            if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
                i11 = 1;
            } else {
                int i15 = rect.right;
                int i16 = rect2.right;
                i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
            }
            int i17 = rect.top;
            int i18 = rect2.top;
            if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
                b10 = 1;
            } else {
                int i19 = rect.bottom;
                int i20 = rect2.bottom;
                b10 = ((i19 > i20 || i17 >= i20) && i17 > i18) ? (byte) -1 : (byte) 0;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 17) {
                        if (i10 != 33) {
                            if (i10 != 66) {
                                if (i10 != 130) {
                                    throw new IllegalArgumentException("Invalid direction: " + i10 + y());
                                }
                                if (b10 <= 0) {
                                    z11 = false;
                                }
                            } else if (i11 <= 0) {
                                z11 = false;
                            }
                        } else if (b10 >= 0) {
                            z11 = false;
                        }
                    } else if (i11 >= 0) {
                        z11 = false;
                    }
                } else if (b10 <= 0 && (b10 != 0 || i11 * i12 <= 0)) {
                    z11 = false;
                }
            } else if (b10 >= 0 && (b10 != 0 || i11 * i12 >= 0)) {
                z11 = false;
            }
        }
        if (z11) {
            return viewT;
        }
        return super.focusSearch(view, i10);
    }

    public final void g(l lVar) {
        m mVar = this.f1863o;
        if (mVar != null) {
            mVar.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList<l> arrayList = this.f1869r;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(lVar);
        O();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        m mVar = this.f1863o;
        if (mVar != null) {
            return mVar.r();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public e getAdapter() {
        return this.f1861n;
    }

    @Override // android.view.View
    public int getBaseline() {
        m mVar = this.f1863o;
        if (mVar == null) {
            return super.getBaseline();
        }
        mVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f1851i;
    }

    public androidx.recyclerview.widget.y getCompatAccessibilityDelegate() {
        return this.f1866p0;
    }

    public i getEdgeEffectFactory() {
        return this.I;
    }

    public j getItemAnimator() {
        return this.N;
    }

    public int getItemDecorationCount() {
        return this.f1869r.size();
    }

    public m getLayoutManager() {
        return this.f1863o;
    }

    public int getMaxFlingVelocity() {
        return this.f1839b0;
    }

    public int getMinFlingVelocity() {
        return this.f1838a0;
    }

    public long getNanoTime() {
        if (F0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public o getOnFlingListener() {
        return this.W;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f1845e0;
    }

    public r getRecycledViewPool() {
        return this.f1842d.c();
    }

    public int getScrollState() {
        return this.O;
    }

    public final void h(q qVar) {
        if (this.f1856k0 == null) {
            this.f1856k0 = new ArrayList();
        }
        this.f1856k0.add(qVar);
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f1875u;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f1885z;
    }

    public final void k() {
        int iH = this.f1848g.h();
        for (int i10 = 0; i10 < iH; i10++) {
            b0 b0VarI = I(this.f1848g.g(i10));
            if (!b0VarI.p()) {
                b0VarI.f1900d = -1;
                b0VarI.f1903g = -1;
            }
        }
        s sVar = this.f1842d;
        ArrayList<b0> arrayList = sVar.f1960a;
        ArrayList<b0> arrayList2 = sVar.f1962c;
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            b0 b0Var = arrayList2.get(i11);
            b0Var.f1900d = -1;
            b0Var.f1903g = -1;
        }
        int size2 = arrayList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            b0 b0Var2 = arrayList.get(i12);
            b0Var2.f1900d = -1;
            b0Var2.f1903g = -1;
        }
        ArrayList<b0> arrayList3 = sVar.f1961b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                b0 b0Var3 = sVar.f1961b.get(i13);
                b0Var3.f1900d = -1;
                b0Var3.f1903g = -1;
            }
        }
    }

    public final void l(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.J;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.J.onRelease();
            zIsFinished = this.J.isFinished();
        }
        EdgeEffect edgeEffect2 = this.L;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.L.onRelease();
            zIsFinished |= this.L.isFinished();
        }
        EdgeEffect edgeEffect3 = this.K;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.K.onRelease();
            zIsFinished |= this.K.isFinished();
        }
        EdgeEffect edgeEffect4 = this.M;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.M.onRelease();
            zIsFinished |= this.M.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            postInvalidateOnAnimation();
        }
    }

    public final void m() {
        if (!this.f1879w || this.E) {
            int i10 = i0.j.f6568a;
            Trace.beginSection("RV FullInvalidate");
            o();
            Trace.endSection();
            return;
        }
        androidx.recyclerview.widget.a aVar = this.f1846f;
        if (aVar.g()) {
            int i11 = aVar.f2046f;
            if ((i11 & 4) == 0 || (i11 & 11) != 0) {
                if (aVar.g()) {
                    int i12 = i0.j.f6568a;
                    Trace.beginSection("RV FullInvalidate");
                    o();
                    Trace.endSection();
                    return;
                }
                return;
            }
            int i13 = i0.j.f6568a;
            Trace.beginSection("RV PartialInvalidate");
            e0();
            Q();
            aVar.j();
            if (!this.f1883y) {
                androidx.recyclerview.widget.b bVar = this.f1848g;
                int iE = bVar.e();
                for (int i14 = 0; i14 < iE; i14++) {
                    b0 b0VarI = I(bVar.d(i14));
                    if (b0VarI != null && !b0VarI.p() && b0VarI.k()) {
                        o();
                    }
                }
                aVar.b();
            }
            f0(true);
            R(true);
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0345  */
    /* JADX WARN: Code duplicated, block: B:185:0x0389  */
    /* JADX WARN: Code duplicated, block: B:187:0x038c  */
    /* JADX WARN: Code duplicated, block: B:193:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:195:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:197:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:200:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:203:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:206:0x03c6 A[LOOP:4: B:199:0x03b3->B:206:0x03c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:209:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:212:0x03da  */
    /* JADX WARN: Code duplicated, block: B:215:0x03e4 A[LOOP:5: B:208:0x03d1->B:215:0x03e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:247:0x03c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x03c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x03c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x03e7 A[EDGE_INSN: B:251:0x03e7->B:216:0x03e7 BREAK  A[LOOP:5: B:208:0x03d1->B:215:0x03e4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x03e2 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [androidx.recyclerview.widget.RecyclerView$b0] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o() {
        long j6;
        ?? r11;
        int i10;
        int iB;
        int i11;
        int iMin;
        b0 b0VarE;
        View view;
        b0 b0VarE2;
        View view2;
        int i12;
        View viewFindViewById;
        View view3;
        boolean z10;
        j.b bVar;
        ?? r10;
        boolean zG;
        if (this.f1861n == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f1863o == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        y yVar = this.f1852i0;
        boolean z11 = false;
        yVar.f1993i = false;
        boolean z12 = this.f1882x0 && !(this.f1884y0 == getWidth() && this.f1886z0 == getHeight());
        this.f1884y0 = 0;
        this.f1886z0 = 0;
        this.f1882x0 = false;
        if (yVar.f1988d == 1) {
            p();
            this.f1863o.q0(this);
            q();
        } else {
            androidx.recyclerview.widget.a aVar = this.f1846f;
            if ((aVar.f2043c.isEmpty() || aVar.f2042b.isEmpty()) && !z12 && this.f1863o.f1942n == getWidth() && this.f1863o.f1943o == getHeight()) {
                this.f1863o.q0(this);
            } else {
                this.f1863o.q0(this);
                q();
            }
        }
        yVar.a(4);
        e0();
        Q();
        yVar.f1988d = 1;
        boolean z13 = yVar.f1994j;
        View view4 = null;
        Long l10 = null;
        s sVar = this.f1842d;
        e0 e0Var = this.f1850h;
        if (z13) {
            int iE = this.f1848g.e() - 1;
            while (iE >= 0) {
                b0 b0VarI = I(this.f1848g.d(iE));
                if (!b0VarI.p()) {
                    long jG = G(b0VarI);
                    this.N.getClass();
                    j.b bVar2 = new j.b();
                    bVar2.a(b0VarI);
                    q.f<b0> fVar = e0Var.f2077b;
                    q.i<b0, e0.a> iVar = e0Var.f2076a;
                    b0 b0Var = (b0) fVar.e(jG, l10);
                    if (b0Var == null || b0Var.p()) {
                        e0Var.a(b0VarI, bVar2);
                    } else {
                        e0.a orDefault = iVar.getOrDefault(b0Var, l10);
                        boolean z14 = (orDefault == null || (orDefault.f2079a & 1) == 0) ? false : true;
                        e0.a orDefault2 = iVar.getOrDefault(b0VarI, l10);
                        boolean z15 = (orDefault2 == null || (orDefault2.f2079a & 1) == 0) ? false : true;
                        if (z14 && b0Var == b0VarI) {
                            e0Var.a(b0VarI, bVar2);
                        } else {
                            j.b bVarB = e0Var.b(b0Var, 4);
                            e0Var.a(b0VarI, bVar2);
                            j.b bVarB2 = e0Var.b(b0VarI, 8);
                            if (bVarB == null) {
                                int iE2 = this.f1848g.e();
                                for (int i13 = 0; i13 < iE2; i13++) {
                                    b0 b0VarI2 = I(this.f1848g.d(i13));
                                    if (b0VarI2 != b0VarI && G(b0VarI2) == jG) {
                                        e eVar = this.f1861n;
                                        if (eVar == null || !eVar.f1918b) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + b0VarI2 + " \n View Holder 2:" + b0VarI + y());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + b0VarI2 + " \n View Holder 2:" + b0VarI + y());
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + b0Var + " cannot be found but it is necessary for " + b0VarI + y());
                            } else {
                                b0Var.o(false);
                                if (z14) {
                                    f(b0Var);
                                }
                                if (b0Var != b0VarI) {
                                    if (z15) {
                                        f(b0VarI);
                                    }
                                    b0Var.f1904h = b0VarI;
                                    f(b0Var);
                                    sVar.k(b0Var);
                                    b0VarI.o(false);
                                    b0VarI.f1905i = b0Var;
                                }
                                if (this.N.a(b0Var, b0VarI, bVarB, bVarB2)) {
                                    T();
                                }
                            }
                        }
                    }
                }
                iE--;
                l10 = null;
            }
            q.i<b0, e0.a> iVar2 = e0Var.f2076a;
            int i14 = iVar2.f10105e - 1;
            while (i14 >= 0) {
                b0 b0VarH = iVar2.h(i14);
                e0.a aVarJ = iVar2.j(i14);
                int i15 = aVarJ.f2079a;
                int i16 = i15 & 3;
                d dVar = this.A0;
                if (i16 == 3) {
                    RecyclerView recyclerView = RecyclerView.this;
                    recyclerView.f1863o.j0(b0VarH.f1897a, recyclerView.f1842d);
                    r10 = z11;
                } else if ((i15 & 1) != 0) {
                    j.b bVar3 = aVarJ.f2080b;
                    if (bVar3 == null) {
                        RecyclerView recyclerView2 = RecyclerView.this;
                        recyclerView2.f1863o.j0(b0VarH.f1897a, recyclerView2.f1842d);
                        r10 = z11;
                    } else {
                        dVar.b(b0VarH, bVar3, aVarJ.f2081c);
                        r10 = z11;
                    }
                } else if ((i15 & 14) == 14) {
                    dVar.a(b0VarH, aVarJ.f2080b, aVarJ.f2081c);
                    r10 = z11;
                } else {
                    if ((i15 & 12) == 12) {
                        j.b bVar4 = aVarJ.f2080b;
                        j.b bVar5 = aVarJ.f2081c;
                        dVar.getClass();
                        b0VarH.o(z11);
                        RecyclerView recyclerView3 = RecyclerView.this;
                        if (!recyclerView3.E) {
                            androidx.recyclerview.widget.a0 a0Var = (androidx.recyclerview.widget.a0) recyclerView3.N;
                            a0Var.getClass();
                            int i17 = bVar4.f1926a;
                            int i18 = bVar5.f1926a;
                            if (i17 == i18 && bVar4.f1927b == bVar5.f1927b) {
                                a0Var.c(b0VarH);
                                zG = false;
                            } else {
                                zG = a0Var.g(b0VarH, i17, bVar4.f1927b, i18, bVar5.f1927b);
                            }
                            if (zG) {
                                recyclerView3.T();
                            }
                        } else if (recyclerView3.N.a(b0VarH, b0VarH, bVar4, bVar5)) {
                            recyclerView3.T();
                        }
                        r10 = 0;
                    } else {
                        if ((i15 & 4) != 0) {
                            bVar = null;
                            dVar.b(b0VarH, aVarJ.f2080b, null);
                        } else {
                            bVar = null;
                            if ((i15 & 8) != 0) {
                                dVar.a(b0VarH, aVarJ.f2080b, aVarJ.f2081c);
                            }
                        }
                        r10 = 0;
                    }
                    aVarJ.f2079a = r10;
                    aVarJ.f2080b = bVar;
                    aVarJ.f2081c = bVar;
                    e0.a.f2078d.a(aVarJ);
                    i14--;
                    z11 = false;
                }
                bVar = null;
                aVarJ.f2079a = r10;
                aVarJ.f2080b = bVar;
                aVarJ.f2081c = bVar;
                e0.a.f2078d.a(aVarJ);
                i14--;
                z11 = false;
            }
            view4 = null;
        }
        this.f1863o.i0(sVar);
        yVar.f1986b = yVar.f1989e;
        this.E = false;
        this.F = false;
        yVar.f1994j = false;
        yVar.f1995k = false;
        this.f1863o.f1934f = false;
        ArrayList<b0> arrayList = sVar.f1961b;
        if (arrayList != null) {
            arrayList.clear();
        }
        m mVar = this.f1863o;
        if (mVar.f1939k) {
            mVar.f1938j = 0;
            mVar.f1939k = false;
            sVar.l();
        }
        this.f1863o.d0(yVar);
        R(true);
        f0(false);
        e0Var.f2076a.clear();
        e0Var.f2077b.b();
        int[] iArr = this.f1868q0;
        int i19 = iArr[0];
        int i20 = iArr[1];
        C(iArr);
        if ((iArr[0] == i19 && iArr[1] == i20) ? false : true) {
            t(0, 0);
        }
        if (this.f1845e0 && this.f1861n != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j6 = yVar.f1997m;
                if (j6 == -1) {
                    r11 = view4;
                } else {
                    r11 = view4;
                }
                if (r11 != 0) {
                    view3 = r11.f1897a;
                    if (!this.f1848g.f2054c.contains(view3)) {
                        if (this.f1848g.e() > 0) {
                            int i21 = yVar.f1996l;
                            if (i21 != -1) {
                            }
                            iB = yVar.b();
                            i11 = i10;
                            while (true) {
                                if (i11 < iB) {
                                    b0VarE2 = E(i11);
                                    if (b0VarE2 != null) {
                                        view2 = b0VarE2.f1897a;
                                        if (view2.hasFocusable()) {
                                            view4 = view2;
                                        } else {
                                            i11++;
                                        }
                                    }
                                }
                                for (iMin = Math.min(iB, i10) - 1; iMin >= 0; iMin--) {
                                    b0VarE = E(iMin);
                                    if (b0VarE == null) {
                                        break;
                                        break;
                                    }
                                    view = b0VarE.f1897a;
                                    if (view.hasFocusable()) {
                                        view4 = view;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (this.f1848g.e() > 0) {
                        int i22 = yVar.f1996l;
                        if (i22 != -1) {
                        }
                        iB = yVar.b();
                        i11 = i10;
                        while (true) {
                            if (i11 < iB) {
                                b0VarE2 = E(i11);
                                if (b0VarE2 != null) {
                                    view2 = b0VarE2.f1897a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i11++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                b0VarE = E(iMin);
                                if (b0VarE == null) {
                                    break;
                                    break;
                                }
                                view = b0VarE.f1897a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f1848g.e() > 0) {
                    int i23 = yVar.f1996l;
                    if (i23 != -1) {
                    }
                    iB = yVar.b();
                    i11 = i10;
                    while (true) {
                        if (i11 < iB) {
                            b0VarE2 = E(i11);
                            if (b0VarE2 != null) {
                                view2 = b0VarE2.f1897a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i11++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            b0VarE = E(iMin);
                            if (b0VarE == null) {
                                break;
                                break;
                            }
                            view = b0VarE.f1897a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i12 = yVar.f1998n;
                    if (i12 != -1) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            } else if (this.f1848g.f2054c.contains(getFocusedChild())) {
                j6 = yVar.f1997m;
                if (j6 == -1 && (z10 = this.f1861n.f1918b) && z10) {
                    int iH = this.f1848g.h();
                    r11 = view4;
                    int i24 = 0;
                    while (i24 < iH) {
                        b0 b0VarI3 = I(this.f1848g.g(i24));
                        if (b0VarI3 != null && !b0VarI3.h() && b0VarI3.f1901e == j6) {
                            if (!this.f1848g.f2054c.contains(b0VarI3.f1897a)) {
                                r11 = b0VarI3;
                                break;
                            }
                            r11 = b0VarI3;
                        }
                        i24++;
                        r11 = r11;
                    }
                } else {
                    r11 = view4;
                }
                if (r11 != 0) {
                    view3 = r11.f1897a;
                    if (!this.f1848g.f2054c.contains(view3) && view3.hasFocusable()) {
                        view4 = view3;
                    } else if (this.f1848g.e() > 0) {
                        int i25 = yVar.f1996l;
                        i10 = i25 != -1 ? i25 : 0;
                        iB = yVar.b();
                        i11 = i10;
                        while (true) {
                            if (i11 < iB) {
                                b0VarE2 = E(i11);
                                if (b0VarE2 != null) {
                                    view2 = b0VarE2.f1897a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i11++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                b0VarE = E(iMin);
                                if (b0VarE == null) {
                                    break;
                                }
                                view = b0VarE.f1897a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f1848g.e() > 0) {
                    int i26 = yVar.f1996l;
                    if (i26 != -1) {
                    }
                    iB = yVar.b();
                    i11 = i10;
                    while (true) {
                        if (i11 < iB) {
                            b0VarE2 = E(i11);
                            if (b0VarE2 != null) {
                                view2 = b0VarE2.f1897a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i11++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            b0VarE = E(iMin);
                            if (b0VarE == null) {
                                break;
                                break;
                            }
                            view = b0VarE.f1897a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i12 = yVar.f1998n;
                    if (i12 != -1 && (viewFindViewById = view4.findViewById(i12)) != null && viewFindViewById.isFocusable()) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            }
        }
        yVar.f1997m = -1L;
        yVar.f1996l = -1;
        yVar.f1998n = -1;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        float axisValue;
        if (this.f1863o != null && !this.f1885z && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f10 = this.f1863o.e() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f1863o.d() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f1863o.e()) {
                    f10 = -axisValue2;
                } else if (this.f1863o.d()) {
                    axisValue = axisValue2;
                    f10 = 0.0f;
                } else {
                    f10 = 0.0f;
                }
            } else {
                f10 = 0.0f;
            }
            if (f10 != 0.0f || axisValue != 0.0f) {
                int i10 = (int) (axisValue * this.f1841c0);
                int i11 = (int) (f10 * this.f1843d0);
                m mVar = this.f1863o;
                if (mVar == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return false;
                }
                if (!this.f1885z) {
                    int[] iArr = this.f1876u0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zD = mVar.d();
                    boolean zE = this.f1863o.e();
                    getScrollingChildHelper().h(zE ? (zD ? 1 : 0) | 2 : zD ? 1 : 0, 1);
                    if (r(zD ? i10 : 0, zE ? i11 : 0, 1, this.f1876u0, this.f1872s0)) {
                        i10 -= iArr[0];
                        i11 -= iArr[1];
                    }
                    a0(zD ? i10 : 0, zE ? i11 : 0, motionEvent, 1);
                    androidx.recyclerview.widget.n nVar = this.f1849g0;
                    if (nVar != null && (i10 != 0 || i11 != 0)) {
                        nVar.a(this, i10, i11);
                    }
                    g0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (!this.f1885z) {
            this.f1873t = null;
            if (B(motionEvent)) {
                Z();
                setScrollState(0);
                return true;
            }
            m mVar = this.f1863o;
            if (mVar != null) {
                boolean zD = mVar.d();
                boolean zE = this.f1863o.e();
                if (this.Q == null) {
                    this.Q = VelocityTracker.obtain();
                }
                this.Q.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.A) {
                        this.A = false;
                    }
                    this.P = motionEvent.getPointerId(0);
                    int x9 = (int) (motionEvent.getX() + 0.5f);
                    this.T = x9;
                    this.R = x9;
                    int y10 = (int) (motionEvent.getY() + 0.5f);
                    this.U = y10;
                    this.S = y10;
                    if (this.O == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        g0(1);
                    }
                    int[] iArr = this.f1874t0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i10 = zD;
                    if (zE) {
                        i10 = (zD ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().h(i10, 0);
                } else if (actionMasked == 1) {
                    this.Q.clear();
                    g0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.P);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.P + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x10 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.O != 1) {
                        int i11 = x10 - this.R;
                        int i12 = y11 - this.S;
                        if (!zD || Math.abs(i11) <= this.V) {
                            z10 = false;
                        } else {
                            this.T = x10;
                            z10 = true;
                        }
                        if (zE && Math.abs(i12) > this.V) {
                            this.U = y11;
                            z10 = true;
                        }
                        if (z10) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    Z();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.P = motionEvent.getPointerId(actionIndex);
                    int x11 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.T = x11;
                    this.R = x11;
                    int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.U = y12;
                    this.S = y12;
                } else if (actionMasked == 6) {
                    S(motionEvent);
                }
                if (this.O == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14 = i0.j.f6568a;
        Trace.beginSection("RV OnLayout");
        o();
        Trace.endSection();
        this.f1879w = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        m mVar = this.f1863o;
        if (mVar == null) {
            n(i10, i11);
            return;
        }
        boolean zL = mVar.L();
        boolean z10 = false;
        y yVar = this.f1852i0;
        if (zL) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f1863o.f1930b.n(i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z10 = true;
            }
            this.f1882x0 = z10;
            if (z10 || this.f1861n == null) {
                return;
            }
            if (yVar.f1988d == 1) {
                p();
            }
            this.f1863o.r0(i10, i11);
            yVar.f1993i = true;
            q();
            this.f1863o.t0(i10, i11);
            if (this.f1863o.w0()) {
                this.f1863o.r0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                yVar.f1993i = true;
                q();
                this.f1863o.t0(i10, i11);
            }
            this.f1884y0 = getMeasuredWidth();
            this.f1886z0 = getMeasuredHeight();
            return;
        }
        if (this.f1877v) {
            this.f1863o.f1930b.n(i10, i11);
            return;
        }
        if (this.C) {
            e0();
            Q();
            U();
            R(true);
            if (yVar.f1995k) {
                yVar.f1991g = true;
            } else {
                this.f1846f.c();
                yVar.f1991g = false;
            }
            this.C = false;
            f0(false);
        } else if (yVar.f1995k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        e eVar = this.f1861n;
        if (eVar != null) {
            yVar.f1989e = eVar.g();
        } else {
            yVar.f1989e = 0;
        }
        e0();
        this.f1863o.f1930b.n(i10, i11);
        f0(false);
        yVar.f1991g = false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof v)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        v vVar = (v) parcelable;
        this.f1844e = vVar;
        super.onRestoreInstanceState(vVar.f11511c);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        v vVar = new v(super.onSaveInstanceState());
        v vVar2 = this.f1844e;
        if (vVar2 != null) {
            vVar.f1969e = vVar2.f1969e;
            return vVar;
        }
        m mVar = this.f1863o;
        if (mVar != null) {
            vVar.f1969e = mVar.f0();
            return vVar;
        }
        vVar.f1969e = null;
        return vVar;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x0248 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:151:0x024a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x024c  */
    /* JADX WARN: Code duplicated, block: B:155:0x0277  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fd A[PHI: r1
      0x00fd: PHI (r1v51 int) = (r1v36 int), (r1v55 int) binds: [B:50:0x00e6, B:54:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zB;
        int i10;
        a0 a0Var;
        RecyclerView recyclerView;
        Interpolator interpolator;
        c cVar;
        int minFlingVelocity;
        x xVarC;
        int iE;
        boolean z10;
        if (!this.f1885z && !this.A) {
            p pVar = this.f1873t;
            if (pVar == null) {
                zB = motionEvent.getAction() == 0 ? false : B(motionEvent);
            } else {
                pVar.b(motionEvent);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.f1873t = null;
                }
                zB = true;
            }
            if (zB) {
                Z();
                setScrollState(0);
                return true;
            }
            m mVar = this.f1863o;
            if (mVar != null) {
                boolean zD = mVar.d();
                boolean zE = this.f1863o.e();
                if (this.Q == null) {
                    this.Q = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr = this.f1874t0;
                if (actionMasked == 0) {
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr[0], iArr[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.Q.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.Q;
                        int i11 = this.f1839b0;
                        velocityTracker.computeCurrentVelocity(1000, i11);
                        float f10 = zD ? -this.Q.getXVelocity(this.P) : 0.0f;
                        float f11 = zE ? -this.Q.getYVelocity(this.P) : 0.0f;
                        if (f10 == 0.0f && f11 == 0.0f) {
                            setScrollState(0);
                        } else {
                            int i12 = (int) f10;
                            int i13 = (int) f11;
                            m mVar2 = this.f1863o;
                            if (mVar2 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.f1885z) {
                                int iD = mVar2.d();
                                boolean zE2 = this.f1863o.e();
                                int i14 = this.f1838a0;
                                if (iD == 0 || Math.abs(i12) < i14) {
                                    i12 = 0;
                                }
                                if (!zE2 || Math.abs(i13) < i14) {
                                    i13 = 0;
                                }
                                if (i12 != 0 || i13 != 0) {
                                    float f12 = i12;
                                    float f13 = i13;
                                    if (!dispatchNestedPreFling(f12, f13)) {
                                        boolean z11 = iD != 0 || zE2;
                                        dispatchNestedFling(f12, f13, z11);
                                        o oVar = this.W;
                                        if (oVar != null) {
                                            androidx.recyclerview.widget.b0 b0Var = (androidx.recyclerview.widget.b0) oVar;
                                            m layoutManager = b0Var.f2057a.getLayoutManager();
                                            if (layoutManager != null && b0Var.f2057a.getAdapter() != null && ((Math.abs(i13) > (minFlingVelocity = b0Var.f2057a.getMinFlingVelocity()) || Math.abs(i12) > minFlingVelocity) && (layoutManager instanceof x.b) && (xVarC = b0Var.c(layoutManager)) != null && (iE = b0Var.e(layoutManager, i12, i13)) != -1)) {
                                                xVarC.f1970a = iE;
                                                layoutManager.z0(xVarC);
                                            } else if (z11) {
                                                if (zE2) {
                                                    iD = (iD == true ? 1 : 0) | 2;
                                                }
                                                getScrollingChildHelper().h(iD, 1);
                                                int i15 = -i11;
                                                int iMax = Math.max(i15, Math.min(i12, i11));
                                                int iMax2 = Math.max(i15, Math.min(i13, i11));
                                                a0Var = this.f1847f0;
                                                recyclerView = RecyclerView.this;
                                                recyclerView.setScrollState(2);
                                                a0Var.f1889d = 0;
                                                a0Var.f1888c = 0;
                                                interpolator = a0Var.f1891f;
                                                cVar = H0;
                                                if (interpolator != cVar) {
                                                    a0Var.f1891f = cVar;
                                                    a0Var.f1890e = new OverScroller(recyclerView.getContext(), cVar);
                                                }
                                                a0Var.f1890e.fling(0, 0, iMax, iMax2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                a0Var.a();
                                            }
                                        } else if (z11) {
                                            if (zE2) {
                                                iD = (iD == true ? 1 : 0) | 2;
                                            }
                                            getScrollingChildHelper().h(iD, 1);
                                            int i16 = -i11;
                                            int iMax3 = Math.max(i16, Math.min(i12, i11));
                                            int iMax4 = Math.max(i16, Math.min(i13, i11));
                                            a0Var = this.f1847f0;
                                            recyclerView = RecyclerView.this;
                                            recyclerView.setScrollState(2);
                                            a0Var.f1889d = 0;
                                            a0Var.f1888c = 0;
                                            interpolator = a0Var.f1891f;
                                            cVar = H0;
                                            if (interpolator != cVar) {
                                                a0Var.f1891f = cVar;
                                                a0Var.f1890e = new OverScroller(recyclerView.getContext(), cVar);
                                            }
                                            a0Var.f1890e.fling(0, 0, iMax3, iMax4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                            a0Var.a();
                                        }
                                    }
                                }
                            }
                            setScrollState(0);
                        }
                        Z();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.P);
                        if (iFindPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.P + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x9 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y10 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax5 = this.T - x9;
                        int iMax6 = this.U - y10;
                        if (this.O != 1) {
                            if (zD) {
                                iMax5 = iMax5 > 0 ? Math.max(0, iMax5 - this.V) : Math.min(0, iMax5 + this.V);
                                if (iMax5 != 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                            } else {
                                z10 = false;
                            }
                            if (zE) {
                                iMax6 = iMax6 > 0 ? Math.max(0, iMax6 - this.V) : Math.min(0, iMax6 + this.V);
                                if (iMax6 != 0) {
                                    z10 = true;
                                }
                            }
                            if (z10) {
                                setScrollState(1);
                            }
                        }
                        int i17 = iMax5;
                        int i18 = iMax6;
                        if (this.O == 1) {
                            int[] iArr2 = this.f1876u0;
                            iArr2[0] = 0;
                            iArr2[1] = 0;
                            boolean zR = r(zD ? i17 : 0, zE ? i18 : 0, 0, iArr2, this.f1872s0);
                            int[] iArr3 = this.f1872s0;
                            if (zR) {
                                i17 -= iArr2[0];
                                i18 -= iArr2[1];
                                iArr[0] = iArr[0] + iArr3[0];
                                iArr[1] = iArr[1] + iArr3[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i19 = i18;
                            this.T = x9 - iArr3[0];
                            this.U = y10 - iArr3[1];
                            if (a0(zD ? i17 : 0, zE ? i19 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            androidx.recyclerview.widget.n nVar = this.f1849g0;
                            if (nVar != null && (i17 != 0 || i19 != 0)) {
                                nVar.a(this, i17, i19);
                            }
                        }
                    } else if (actionMasked == 3) {
                        Z();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.P = motionEvent.getPointerId(actionIndex);
                        int x10 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.T = x10;
                        this.R = x10;
                        int y11 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.U = y11;
                        this.S = y11;
                    } else if (actionMasked == 6) {
                        S(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.P = motionEvent.getPointerId(0);
                int x11 = (int) (motionEvent.getX() + 0.5f);
                this.T = x11;
                this.R = x11;
                int y12 = (int) (motionEvent.getY() + 0.5f);
                this.U = y12;
                this.S = y12;
                if (zE) {
                    i10 = zD;
                    i10 = (zD ? 1 : 0) | 2;
                }
                i10 = zD;
                getScrollingChildHelper().h(i10, 0);
                this.Q.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    public final void p() {
        View viewA;
        int iF;
        e0.a orDefault;
        y yVar = this.f1852i0;
        yVar.a(1);
        z(yVar);
        yVar.f1993i = false;
        e0();
        e0 e0Var = this.f1850h;
        q.i<b0, e0.a> iVar = e0Var.f2076a;
        q.i<b0, e0.a> iVar2 = e0Var.f2076a;
        iVar.clear();
        q.f<b0> fVar = e0Var.f2077b;
        fVar.b();
        Q();
        U();
        View focusedChild = (this.f1845e0 && hasFocus() && this.f1861n != null) ? getFocusedChild() : null;
        b0 b0VarH = (focusedChild == null || (viewA = A(focusedChild)) == null) ? null : H(viewA);
        if (b0VarH == null) {
            yVar.f1997m = -1L;
            yVar.f1996l = -1;
            yVar.f1998n = -1;
        } else {
            yVar.f1997m = this.f1861n.f1918b ? b0VarH.f1901e : -1L;
            if (this.E) {
                iF = -1;
            } else if (b0VarH.h()) {
                iF = b0VarH.f1900d;
            } else {
                RecyclerView recyclerView = b0VarH.f1914r;
                if (recyclerView == null) {
                    iF = -1;
                } else {
                    iF = recyclerView.F(b0VarH);
                }
            }
            yVar.f1996l = iF;
            View focusedChild2 = b0VarH.f1897a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            yVar.f1998n = id;
        }
        yVar.f1992h = yVar.f1994j && this.f1860m0;
        this.f1860m0 = false;
        this.f1858l0 = false;
        yVar.f1991g = yVar.f1995k;
        yVar.f1989e = this.f1861n.g();
        C(this.f1868q0);
        if (yVar.f1994j) {
            int iE = this.f1848g.e();
            for (int i10 = 0; i10 < iE; i10++) {
                b0 b0VarI = I(this.f1848g.d(i10));
                if (!b0VarI.p() && (!b0VarI.f() || this.f1861n.f1918b)) {
                    j jVar = this.N;
                    j.b(b0VarI);
                    b0VarI.c();
                    jVar.getClass();
                    j.b bVar = new j.b();
                    bVar.a(b0VarI);
                    e0.a orDefault2 = iVar2.getOrDefault(b0VarI, null);
                    if (orDefault2 == null) {
                        orDefault2 = e0.a.a();
                        iVar2.put(b0VarI, orDefault2);
                    }
                    orDefault2.f2080b = bVar;
                    orDefault2.f2079a |= 4;
                    if (yVar.f1992h && b0VarI.k() && !b0VarI.h() && !b0VarI.p() && !b0VarI.f()) {
                        fVar.f(G(b0VarI), b0VarI);
                    }
                }
            }
        }
        if (yVar.f1995k) {
            int iH = this.f1848g.h();
            for (int i11 = 0; i11 < iH; i11++) {
                b0 b0VarI2 = I(this.f1848g.g(i11));
                if (!b0VarI2.p() && b0VarI2.f1900d == -1) {
                    b0VarI2.f1900d = b0VarI2.f1899c;
                }
            }
            boolean z10 = yVar.f1990f;
            yVar.f1990f = false;
            this.f1863o.c0(this.f1842d, yVar);
            yVar.f1990f = z10;
            for (int i12 = 0; i12 < this.f1848g.e(); i12++) {
                b0 b0VarI3 = I(this.f1848g.d(i12));
                if (!b0VarI3.p() && ((orDefault = iVar2.getOrDefault(b0VarI3, null)) == null || (orDefault.f2079a & 4) == 0)) {
                    j.b(b0VarI3);
                    boolean z11 = (b0VarI3.f1906j & 8192) != 0;
                    j jVar2 = this.N;
                    b0VarI3.c();
                    jVar2.getClass();
                    j.b bVar2 = new j.b();
                    bVar2.a(b0VarI3);
                    if (z11) {
                        W(b0VarI3, bVar2);
                    } else {
                        e0.a orDefault3 = iVar2.getOrDefault(b0VarI3, null);
                        if (orDefault3 == null) {
                            orDefault3 = e0.a.a();
                            iVar2.put(b0VarI3, orDefault3);
                        }
                        orDefault3.f2079a |= 2;
                        orDefault3.f2080b = bVar2;
                    }
                }
            }
            k();
        } else {
            k();
        }
        R(true);
        f0(false);
        yVar.f1988d = 2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        x xVar = this.f1863o.f1933e;
        if ((xVar == null || !xVar.f1974e) && !M() && view2 != null) {
            Y(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.f1863o.l0(this, view, rect, z10, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        ArrayList<p> arrayList = this.f1871s;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f1881x != 0 || this.f1885z) {
            this.f1883y = true;
        } else {
            super.requestLayout();
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i10, int i11) {
        m mVar = this.f1863o;
        if (mVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f1885z) {
            return;
        }
        boolean zD = mVar.d();
        boolean zE = this.f1863o.e();
        if (zD || zE) {
            if (!zD) {
                i10 = 0;
            }
            if (!zE) {
                i11 = 0;
            }
            a0(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.y yVar) {
        this.f1866p0 = yVar;
        l0.v(this, yVar);
    }

    public void setChildDrawingOrderCallback(h hVar) {
        if (hVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f1851i) {
            this.M = null;
            this.K = null;
            this.L = null;
            this.J = null;
        }
        this.f1851i = z10;
        super.setClipToPadding(z10);
        if (this.f1879w) {
            requestLayout();
        }
    }

    public void setHasFixedSize(boolean z10) {
        this.f1877v = z10;
    }

    public void setItemAnimator(j jVar) {
        j jVar2 = this.N;
        if (jVar2 != null) {
            jVar2.e();
            this.N.f1920a = null;
        }
        this.N = jVar;
        if (jVar != null) {
            jVar.f1920a = this.f1862n0;
        }
    }

    public void setItemViewCacheSize(int i10) {
        s sVar = this.f1842d;
        sVar.f1964e = i10;
        sVar.l();
    }

    public void setLayoutManager(m mVar) {
        x xVar;
        if (mVar == this.f1863o) {
            return;
        }
        setScrollState(0);
        a0 a0Var = this.f1847f0;
        RecyclerView.this.removeCallbacks(a0Var);
        a0Var.f1890e.abortAnimation();
        m mVar2 = this.f1863o;
        if (mVar2 != null && (xVar = mVar2.f1933e) != null) {
            xVar.d();
        }
        m mVar3 = this.f1863o;
        s sVar = this.f1842d;
        if (mVar3 != null) {
            j jVar = this.N;
            if (jVar != null) {
                jVar.e();
            }
            this.f1863o.h0(sVar);
            this.f1863o.i0(sVar);
            sVar.f1960a.clear();
            sVar.e();
            if (this.f1875u) {
                m mVar4 = this.f1863o;
                mVar4.f1935g = false;
                mVar4.S(this);
            }
            this.f1863o.u0(null);
            this.f1863o = null;
        } else {
            sVar.f1960a.clear();
            sVar.e();
        }
        androidx.recyclerview.widget.b bVar = this.f1848g;
        RecyclerView recyclerView = bVar.f2052a.f2203a;
        bVar.f2053b.g();
        ArrayList arrayList = bVar.f2054c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b0 b0VarI = I((View) arrayList.get(size));
            if (b0VarI != null) {
                int i10 = b0VarI.f1912p;
                if (recyclerView.M()) {
                    b0VarI.f1913q = i10;
                    recyclerView.f1878v0.add(b0VarI);
                } else {
                    View view = b0VarI.f1897a;
                    WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                    view.setImportantForAccessibility(i10);
                }
                b0VarI.f1912p = 0;
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = recyclerView.getChildAt(i11);
            I(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f1863o = mVar;
        if (mVar != null) {
            if (mVar.f1930b != null) {
                throw new IllegalArgumentException("LayoutManager " + mVar + " is already attached to a RecyclerView:" + mVar.f1930b.y());
            }
            mVar.u0(this);
            if (this.f1875u) {
                m mVar5 = this.f1863o;
                mVar5.f1935g = true;
                mVar5.R(this);
            }
        }
        sVar.l();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    public void setOnFlingListener(o oVar) {
        this.W = oVar;
    }

    @Deprecated
    public void setOnScrollListener(q qVar) {
        this.f1854j0 = qVar;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f1845e0 = z10;
    }

    public void setRecycledViewPool(r rVar) {
        s sVar = this.f1842d;
        r rVar2 = sVar.f1966g;
        if (rVar2 != null) {
            rVar2.f1955b--;
        }
        sVar.f1966g = rVar;
        if (rVar == null || RecyclerView.this.getAdapter() == null) {
            return;
        }
        sVar.f1966g.f1955b++;
    }

    @Deprecated
    public void setRecyclerListener(t tVar) {
        this.f1865p = tVar;
    }

    public void setScrollState(int i10) {
        x xVar;
        if (i10 == this.O) {
            return;
        }
        this.O = i10;
        if (i10 != 2) {
            a0 a0Var = this.f1847f0;
            RecyclerView.this.removeCallbacks(a0Var);
            a0Var.f1890e.abortAnimation();
            m mVar = this.f1863o;
            if (mVar != null && (xVar = mVar.f1933e) != null) {
                xVar.d();
            }
        }
        m mVar2 = this.f1863o;
        if (mVar2 != null) {
            mVar2.g0(i10);
        }
        q qVar = this.f1854j0;
        if (qVar != null) {
            qVar.a(this, i10);
        }
        ArrayList arrayList = this.f1856k0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((q) this.f1856k0.get(size)).a(this, i10);
            }
        }
    }

    public void setViewCacheExtension(z zVar) {
        this.f1842d.getClass();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        x xVar;
        if (z10 != this.f1885z) {
            i("Do not suppressLayout in layout or scroll");
            if (!z10) {
                this.f1885z = false;
                if (this.f1883y && this.f1863o != null && this.f1861n != null) {
                    requestLayout();
                }
                this.f1883y = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f1885z = true;
            this.A = true;
            setScrollState(0);
            a0 a0Var = this.f1847f0;
            RecyclerView.this.removeCallbacks(a0Var);
            a0Var.f1890e.abortAnimation();
            m mVar = this.f1863o;
            if (mVar == null || (xVar = mVar.f1933e) == null) {
                return;
            }
            xVar.d();
        }
    }

    public final void t(int i10, int i11) {
        this.H++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        q qVar = this.f1854j0;
        if (qVar != null) {
            qVar.b(this, i10, i11);
        }
        ArrayList arrayList = this.f1856k0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((q) this.f1856k0.get(size)).b(this, i10, i11);
            }
        }
        this.H--;
    }

    public final void u() {
        if (this.M != null) {
            return;
        }
        this.I.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.M = edgeEffect;
        if (this.f1851i) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void v() {
        if (this.J != null) {
            return;
        }
        this.I.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.J = edgeEffect;
        if (this.f1851i) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void w() {
        if (this.L != null) {
            return;
        }
        this.I.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.L = edgeEffect;
        if (this.f1851i) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void x() {
        if (this.K != null) {
            return;
        }
        this.I.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.K = edgeEffect;
        if (this.f1851i) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String y() {
        return " " + super.toString() + ", adapter:" + this.f1861n + ", layout:" + this.f1863o + ", context:" + getContext();
    }

    static {
        boolean z10;
        boolean z11;
        boolean z12;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 != 19 && i10 != 20) {
            z10 = false;
        } else {
            z10 = true;
        }
        C0 = z10;
        if (i10 >= 23) {
            z11 = true;
        } else {
            z11 = false;
        }
        D0 = z11;
        E0 = true;
        if (i10 >= 21) {
            z12 = true;
        } else {
            z12 = false;
        }
        F0 = z12;
        Class<?> cls = Integer.TYPE;
        G0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        H0 = new c();
    }

    public static void J(Rect rect, View view) {
        n nVar = (n) view.getLayoutParams();
        Rect rect2 = nVar.f1951b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) nVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) nVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) nVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) nVar).bottomMargin);
    }

    public final View A(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final boolean B(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList<p> arrayList = this.f1871s;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            p pVar = arrayList.get(i10);
            if (pVar.a(this, motionEvent) && action != 3) {
                this.f1873t = pVar;
                return true;
            }
        }
        return false;
    }

    public final b0 H(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
        }
        return I(view);
    }

    public final Rect K(View view) {
        n nVar = (n) view.getLayoutParams();
        boolean z10 = nVar.f1952c;
        Rect rect = nVar.f1951b;
        if (!z10 || (this.f1852i0.f1991g && (nVar.f1950a.k() || nVar.f1950a.f()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList<l> arrayList = this.f1869r;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Rect rect2 = this.f1855k;
            rect2.set(0, 0, 0, 0);
            arrayList.get(i10).c(rect2, view, this);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        nVar.f1952c = false;
        return rect;
    }

    public final void S(MotionEvent motionEvent) {
        int i10;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.P) {
            if (actionIndex == 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.P = motionEvent.getPointerId(i10);
            int x9 = (int) (motionEvent.getX(i10) + 0.5f);
            this.T = x9;
            this.R = x9;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.U = y10;
            this.S = y10;
        }
    }

    public final void b0(int i10, int i11, int[] iArr) {
        int iN0;
        int iP0;
        b0 b0Var;
        e0();
        Q();
        int i12 = i0.j.f6568a;
        Trace.beginSection("RV Scroll");
        y yVar = this.f1852i0;
        z(yVar);
        s sVar = this.f1842d;
        if (i10 != 0) {
            iN0 = this.f1863o.n0(i10, sVar, yVar);
        } else {
            iN0 = 0;
        }
        if (i11 != 0) {
            iP0 = this.f1863o.p0(i11, sVar, yVar);
        } else {
            iP0 = 0;
        }
        Trace.endSection();
        androidx.recyclerview.widget.b bVar = this.f1848g;
        int iE = bVar.e();
        for (int i13 = 0; i13 < iE; i13++) {
            View viewD = bVar.d(i13);
            b0 b0VarH = H(viewD);
            if (b0VarH != null && (b0Var = b0VarH.f1905i) != null) {
                View view = b0Var.f1897a;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        R(true);
        f0(false);
        if (iArr != null) {
            iArr[0] = iN0;
            iArr[1] = iP0;
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().a(f10, f11, z10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z10;
        int paddingTop;
        boolean z11;
        boolean z12;
        int paddingBottom;
        super.draw(canvas);
        ArrayList<l> arrayList = this.f1869r;
        int size = arrayList.size();
        boolean z13 = false;
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).e(canvas, this, this.f1852i0);
        }
        EdgeEffect edgeEffect = this.J;
        boolean z14 = true;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int iSave = canvas.save();
            if (this.f1851i) {
                paddingBottom = getPaddingBottom();
            } else {
                paddingBottom = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.J;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z10 = true;
            } else {
                z10 = false;
            }
            canvas.restoreToCount(iSave);
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect3 = this.K;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f1851i) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.K;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z12 = true;
            } else {
                z12 = false;
            }
            z10 |= z12;
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.L;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            if (this.f1851i) {
                paddingTop = getPaddingTop();
            } else {
                paddingTop = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.L;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z11 = true;
            } else {
                z11 = false;
            }
            z10 |= z11;
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.M;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f1851i) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.M;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z13 = true;
            }
            z10 |= z13;
            canvas.restoreToCount(iSave4);
        }
        if (z10 || this.N == null || arrayList.size() <= 0 || !this.N.f()) {
            z14 = z10;
        }
        if (z14) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j6) {
        return super.drawChild(canvas, view, j6);
    }

    public final void g0(int i10) {
        getScrollingChildHelper().i(i10);
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        if (M()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + y());
            }
            throw new IllegalStateException(str);
        }
        if (this.H > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + y()));
        }
    }

    @Override // android.view.View, m0.q
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f8527d;
    }

    public final void n(int i10, int i11) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        setMeasuredDimension(m.g(i10, paddingRight, getMinimumWidth()), m.g(i11, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        boolean z10;
        float refreshRate;
        super.onAttachedToWindow();
        this.G = 0;
        this.f1875u = true;
        if (this.f1879w && !isLayoutRequested()) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f1879w = z10;
        m mVar = this.f1863o;
        if (mVar != null) {
            mVar.f1935g = true;
            mVar.R(this);
        }
        this.f1864o0 = false;
        if (F0) {
            ThreadLocal<androidx.recyclerview.widget.n> threadLocal = androidx.recyclerview.widget.n.f2162g;
            androidx.recyclerview.widget.n nVar = threadLocal.get();
            this.f1849g0 = nVar;
            if (nVar == null) {
                this.f1849g0 = new androidx.recyclerview.widget.n();
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                Display display = getDisplay();
                if (!isInEditMode() && display != null) {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                } else {
                    refreshRate = 60.0f;
                }
                androidx.recyclerview.widget.n nVar2 = this.f1849g0;
                nVar2.f2166e = (long) (1.0E9f / refreshRate);
                threadLocal.set(nVar2);
            }
            this.f1849g0.f2164c.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        androidx.recyclerview.widget.n nVar;
        x xVar;
        super.onDetachedFromWindow();
        j jVar = this.N;
        if (jVar != null) {
            jVar.e();
        }
        setScrollState(0);
        a0 a0Var = this.f1847f0;
        RecyclerView.this.removeCallbacks(a0Var);
        a0Var.f1890e.abortAnimation();
        m mVar = this.f1863o;
        if (mVar != null && (xVar = mVar.f1933e) != null) {
            xVar.d();
        }
        this.f1875u = false;
        m mVar2 = this.f1863o;
        if (mVar2 != null) {
            mVar2.f1935g = false;
            mVar2.S(this);
        }
        this.f1878v0.clear();
        removeCallbacks(this.f1880w0);
        this.f1850h.getClass();
        while (e0.a.f2078d.b() != null) {
        }
        if (F0 && (nVar = this.f1849g0) != null) {
            nVar.f2164c.remove(this);
            this.f1849g0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList<l> arrayList = this.f1869r;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).d(canvas, this);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (M()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        this.M = null;
        this.K = null;
        this.L = null;
        this.J = null;
    }

    public final void q() {
        boolean z10;
        e0();
        Q();
        y yVar = this.f1852i0;
        yVar.a(6);
        this.f1846f.c();
        yVar.f1989e = this.f1861n.g();
        yVar.f1987c = 0;
        if (this.f1844e != null) {
            e eVar = this.f1861n;
            int iA = s.g.a(eVar.f1919c);
            if (iA == 1 ? eVar.g() > 0 : iA != 2) {
                Parcelable parcelable = this.f1844e.f1969e;
                if (parcelable != null) {
                    this.f1863o.e0(parcelable);
                }
                this.f1844e = null;
            }
        }
        yVar.f1991g = false;
        this.f1863o.c0(this.f1842d, yVar);
        yVar.f1990f = false;
        if (yVar.f1994j && this.N != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        yVar.f1994j = z10;
        yVar.f1988d = 4;
        R(true);
        f0(false);
    }

    public final boolean r(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, i12, iArr, iArr2);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z10) {
        b0 b0VarI = I(view);
        if (b0VarI != null) {
            if (b0VarI.j()) {
                b0VarI.f1906j &= -257;
            } else if (!b0VarI.p()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + b0VarI + y());
            }
        }
        view.clearAnimation();
        I(view);
        super.removeDetachedView(view, z10);
    }

    public final void s(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().d(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int contentChangeTypes;
        if (M()) {
            int i10 = 0;
            if (accessibilityEvent != null) {
                contentChangeTypes = accessibilityEvent.getContentChangeTypes();
            } else {
                contentChangeTypes = 0;
            }
            if (contentChangeTypes != 0) {
                i10 = contentChangeTypes;
            }
            this.B |= i10;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setEdgeEffectFactory(i iVar) {
        iVar.getClass();
        this.I = iVar;
        this.M = null;
        this.K = null;
        this.L = null;
        this.J = null;
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        getScrollingChildHelper().g(z10);
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 != 1) {
                Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
            } else {
                this.V = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
        }
        this.V = viewConfiguration.getScaledTouchSlop();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().h(i10, 0);
    }

    @Override // android.view.View, m0.q
    public final void stopNestedScroll() {
        getScrollingChildHelper().i(0);
    }

    public final void z(y yVar) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.f1847f0.f1890e;
            overScroller.getFinalX();
            overScroller.getCurrX();
            yVar.getClass();
            overScroller.getFinalY();
            overScroller.getCurrY();
            return;
        }
        yVar.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class n extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b0 f1950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f1951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1952c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f1953d;

        public n(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1951b = new Rect();
            this.f1952c = true;
            this.f1953d = false;
        }

        public n(int i10, int i11) {
            super(i10, i11);
            this.f1951b = new Rect();
            this.f1952c = true;
            this.f1953d = false;
        }

        public n(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f1951b = new Rect();
            this.f1952c = true;
            this.f1953d = false;
        }

        public n(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1951b = new Rect();
            this.f1952c = true;
            this.f1953d = false;
        }

        public n(n nVar) {
            super((ViewGroup.LayoutParams) nVar);
            this.f1951b = new Rect();
            this.f1952c = true;
            this.f1953d = false;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        m mVar = this.f1863o;
        if (mVar != null) {
            return mVar.t(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class g {
        public void a() {
        }

        public void c(int i10, int i11) {
        }

        public void b(int i10, int i11, Object obj) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class w implements p {
        @Override // androidx.recyclerview.widget.RecyclerView.p
        public final void b(MotionEvent motionEvent) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class q {
        public void a(RecyclerView recyclerView, int i10) {
        }

        public void b(RecyclerView recyclerView, int i10, int i11) {
        }
    }
}
