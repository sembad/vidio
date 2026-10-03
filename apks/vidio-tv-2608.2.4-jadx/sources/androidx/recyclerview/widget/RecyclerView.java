package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
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
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.collection.e1;
import androidx.collection.h0;
import androidx.collection.s0;
import androidx.core.view.m0;
import androidx.core.view.n0;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.t;
import androidx.recyclerview.widget.x;
import androidx.recyclerview.widget.y;
import c0.b1;
import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import g5.j;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements androidx.core.view.q {
    private static final int[] Z0 = {R.attr.nestedScrollingEnabled};

    /* renamed from: a1, reason: collision with root package name */
    private static final float f11137a1 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: b1, reason: collision with root package name */
    static final boolean f11138b1 = true;

    /* renamed from: c1, reason: collision with root package name */
    static final boolean f11139c1 = true;

    /* renamed from: d1, reason: collision with root package name */
    static final boolean f11140d1 = true;

    /* renamed from: e1, reason: collision with root package name */
    private static final Class<?>[] f11141e1;

    /* renamed from: f1, reason: collision with root package name */
    static final Interpolator f11142f1;

    /* renamed from: g1, reason: collision with root package name */
    static final w f11143g1;
    private final int A0;
    private float B0;
    private float C0;
    private boolean D0;
    final x E0;
    androidx.recyclerview.widget.b F;
    androidx.recyclerview.widget.j F0;
    final androidx.recyclerview.widget.y G;
    j.b G0;
    boolean H;
    final v H0;
    final Runnable I;
    private ArrayList I0;
    final Rect J;
    boolean J0;
    private final Rect K;
    boolean K0;
    final RectF L;
    private j L0;
    e M;
    boolean M0;
    l N;
    androidx.recyclerview.widget.t N0;
    final ArrayList O;
    private final int[] O0;
    final ArrayList<k> P;
    private androidx.core.view.r P0;
    private final ArrayList<o> Q;
    private final int[] Q0;
    private o R;
    private final int[] R0;
    boolean S;
    final int[] S0;
    boolean T;
    final ArrayList T0;
    boolean U;
    private Runnable U0;
    private int V;
    private boolean V0;
    boolean W;
    private int W0;
    private int X0;
    private final d Y0;

    /* renamed from: a0, reason: collision with root package name */
    boolean f11144a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f11145b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f11146c0;

    /* renamed from: d, reason: collision with root package name */
    private final float f11147d;

    /* renamed from: d0, reason: collision with root package name */
    boolean f11148d0;

    /* renamed from: e, reason: collision with root package name */
    private final t f11149e;

    /* renamed from: e0, reason: collision with root package name */
    private final AccessibilityManager f11150e0;

    /* renamed from: f0, reason: collision with root package name */
    private ArrayList f11151f0;

    /* renamed from: g0, reason: collision with root package name */
    boolean f11152g0;

    /* renamed from: h0, reason: collision with root package name */
    boolean f11153h0;

    /* renamed from: i, reason: collision with root package name */
    final r f11154i;

    /* renamed from: i0, reason: collision with root package name */
    private int f11155i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f11156j0;

    /* renamed from: k0, reason: collision with root package name */
    @NonNull
    private h f11157k0;

    /* renamed from: l0, reason: collision with root package name */
    private EdgeEffect f11158l0;

    /* renamed from: m0, reason: collision with root package name */
    private EdgeEffect f11159m0;

    /* renamed from: n0, reason: collision with root package name */
    private EdgeEffect f11160n0;

    /* renamed from: o0, reason: collision with root package name */
    private EdgeEffect f11161o0;

    /* renamed from: p0, reason: collision with root package name */
    i f11162p0;

    /* renamed from: q0, reason: collision with root package name */
    private int f11163q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f11164r0;

    /* renamed from: s0, reason: collision with root package name */
    private VelocityTracker f11165s0;

    /* renamed from: t0, reason: collision with root package name */
    private int f11166t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f11167u0;

    /* renamed from: v, reason: collision with root package name */
    SavedState f11168v;

    /* renamed from: v0, reason: collision with root package name */
    private int f11169v0;

    /* renamed from: w, reason: collision with root package name */
    androidx.recyclerview.widget.a f11170w;

    /* renamed from: w0, reason: collision with root package name */
    private int f11171w0;

    /* renamed from: x0, reason: collision with root package name */
    private int f11172x0;

    /* renamed from: y0, reason: collision with root package name */
    private n f11173y0;

    /* renamed from: z0, reason: collision with root package name */
    private final int f11174z0;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.U || recyclerView.isLayoutRequested()) {
                return;
            }
            if (!recyclerView.S) {
                recyclerView.requestLayout();
            } else if (recyclerView.f11144a0) {
                recyclerView.W = true;
            } else {
                recyclerView.w();
            }
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            RecyclerView recyclerView = RecyclerView.this;
            i iVar = recyclerView.f11162p0;
            if (iVar != null) {
                iVar.l();
            }
            recyclerView.M0 = false;
        }
    }

    final class c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f11) {
            float f12 = f11 - 1.0f;
            return (f12 * f12 * f12 * f12 * f12) + 1.0f;
        }
    }

    final class d {
        d() {
        }

        /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(androidx.recyclerview.widget.RecyclerView.y r9, androidx.recyclerview.widget.RecyclerView.i.c r10, androidx.recyclerview.widget.RecyclerView.i.c r11) {
            /*
                r8 = this;
                r0 = 0
                r9.setIsRecyclable(r0)
                androidx.recyclerview.widget.RecyclerView r0 = androidx.recyclerview.widget.RecyclerView.this
                androidx.recyclerview.widget.RecyclerView$i r1 = r0.f11162p0
                r2 = r1
                androidx.recyclerview.widget.v r2 = (androidx.recyclerview.widget.v) r2
                if (r10 == 0) goto L1d
                r2.getClass()
                int r4 = r10.f11191a
                int r6 = r11.f11191a
                if (r4 != r6) goto L1f
                int r1 = r10.f11192b
                int r3 = r11.f11192b
                if (r1 == r3) goto L1d
                goto L1f
            L1d:
                r3 = r9
                goto L29
            L1f:
                int r5 = r10.f11192b
                int r7 = r11.f11192b
                r3 = r9
                boolean r9 = r2.p(r3, r4, r5, r6, r7)
                goto L2d
            L29:
                r2.n(r3)
                r9 = 1
            L2d:
                if (r9 == 0) goto L32
                r0.p0()
            L32:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.d.a(androidx.recyclerview.widget.RecyclerView$y, androidx.recyclerview.widget.RecyclerView$i$c, androidx.recyclerview.widget.RecyclerView$i$c):void");
        }
    }

    static class f extends Observable<g> {
        public final boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public final void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((g) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public final void c(int i11, int i12) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((g) ((Observable) this).mObservers.get(size)).e(i11, i12);
            }
        }

        public final void d(int i11, int i12, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((g) ((Observable) this).mObservers.get(size)).c(i11, i12, obj);
            }
        }

        public final void e(int i11, int i12) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((g) ((Observable) this).mObservers.get(size)).d(i11, i12);
            }
        }

        public final void f(int i11, int i12) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((g) ((Observable) this).mObservers.get(size)).f(i11, i12);
            }
        }

        public final void g() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((g) ((Observable) this).mObservers.get(size)).g();
            }
        }
    }

    public static class h {
    }

    public static abstract class i {

        /* renamed from: a, reason: collision with root package name */
        private b f11185a = null;

        /* renamed from: b, reason: collision with root package name */
        private ArrayList<a> f11186b = new ArrayList<>();

        /* renamed from: c, reason: collision with root package name */
        private long f11187c = 120;

        /* renamed from: d, reason: collision with root package name */
        private long f11188d = 120;

        /* renamed from: e, reason: collision with root package name */
        private long f11189e = 250;

        /* renamed from: f, reason: collision with root package name */
        private long f11190f = 250;

        public interface a {
            void a();
        }

        interface b {
        }

        public static class c {

            /* renamed from: a, reason: collision with root package name */
            public int f11191a;

            /* renamed from: b, reason: collision with root package name */
            public int f11192b;

            @NonNull
            public final void a(@NonNull y yVar) {
                View view = yVar.itemView;
                this.f11191a = view.getLeft();
                this.f11192b = view.getTop();
                view.getRight();
                view.getBottom();
            }
        }

        static void a(y yVar) {
            int i11 = yVar.mFlags;
            if (!yVar.isInvalid() && (i11 & 4) == 0) {
                yVar.getOldPosition();
                yVar.getAbsoluteAdapterPosition();
            }
        }

        public boolean b(@NonNull y yVar, @NonNull List<Object> list) {
            return !((androidx.recyclerview.widget.v) this).f11447g || yVar.isInvalid();
        }

        public final void c(@NonNull y yVar) {
            b bVar = this.f11185a;
            if (bVar != null) {
                RecyclerView recyclerView = RecyclerView.this;
                yVar.setIsRecyclable(true);
                if (yVar.mShadowedHolder != null && yVar.mShadowingHolder == null) {
                    yVar.mShadowedHolder = null;
                }
                yVar.mShadowingHolder = null;
                if (yVar.shouldBeKeptAsChild()) {
                    return;
                }
                View view = yVar.itemView;
                r rVar = recyclerView.f11154i;
                recyclerView.T0();
                boolean n11 = recyclerView.F.n(view);
                if (n11) {
                    y W = RecyclerView.W(view);
                    rVar.r(W);
                    rVar.n(W);
                }
                recyclerView.U0(!n11);
                if (n11 || !yVar.isTmpDetached()) {
                    return;
                }
                recyclerView.removeDetachedView(yVar.itemView, false);
            }
        }

        public final void d() {
            ArrayList<a> arrayList = this.f11186b;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.get(i11).a();
            }
            arrayList.clear();
        }

        public abstract void e(@NonNull y yVar);

        public abstract void f();

        public final long g() {
            return this.f11187c;
        }

        public final long h() {
            return this.f11190f;
        }

        public final long i() {
            return this.f11189e;
        }

        public final long j() {
            return this.f11188d;
        }

        public abstract boolean k();

        public abstract void l();

        final void m(j jVar) {
            this.f11185a = jVar;
        }
    }

    private class j implements i.b {
        j() {
        }
    }

    public interface m {
        void a(@NonNull View view);
    }

    public static abstract class n {
    }

    public interface o {
        boolean a(@NonNull MotionEvent motionEvent);

        void b(@NonNull MotionEvent motionEvent);
    }

    public static class q {

        /* renamed from: a, reason: collision with root package name */
        SparseArray<a> f11215a;

        /* renamed from: b, reason: collision with root package name */
        int f11216b;

        /* renamed from: c, reason: collision with root package name */
        Set<e<?>> f11217c;

        static class a {

            /* renamed from: a, reason: collision with root package name */
            final ArrayList<y> f11218a = new ArrayList<>();

            /* renamed from: b, reason: collision with root package name */
            int f11219b = 5;

            /* renamed from: c, reason: collision with root package name */
            long f11220c = 0;

            /* renamed from: d, reason: collision with root package name */
            long f11221d = 0;

            a() {
            }
        }

        private a c(int i11) {
            SparseArray<a> sparseArray = this.f11215a;
            a aVar = sparseArray.get(i11);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            sparseArray.put(i11, aVar2);
            return aVar2;
        }

        final void a(int i11, long j11) {
            a c11 = c(i11);
            long j12 = c11.f11221d;
            if (j12 != 0) {
                j11 = (j11 / 4) + ((j12 / 4) * 3);
            }
            c11.f11221d = j11;
        }

        final void b(int i11, long j11) {
            a c11 = c(i11);
            long j12 = c11.f11220c;
            if (j12 != 0) {
                j11 = (j11 / 4) + ((j12 / 4) * 3);
            }
            c11.f11220c = j11;
        }

        public final void d(y yVar) {
            int itemViewType = yVar.getItemViewType();
            ArrayList<y> arrayList = c(itemViewType).f11218a;
            if (this.f11215a.get(itemViewType).f11219b <= arrayList.size()) {
                d6.a.b(yVar.itemView);
                return;
            }
            boolean z11 = RecyclerView.f11138b1;
            yVar.resetInternal();
            arrayList.add(yVar);
        }

        final boolean e(int i11, long j11, long j12) {
            long j13 = c(i11).f11221d;
            return j13 == 0 || j11 + j13 < j12;
        }

        final boolean f(int i11, long j11, long j12) {
            long j13 = c(i11).f11220c;
            return j13 == 0 || j11 + j13 < j12;
        }
    }

    public final class r {

        /* renamed from: a, reason: collision with root package name */
        final ArrayList<y> f11222a;

        /* renamed from: b, reason: collision with root package name */
        ArrayList<y> f11223b;

        /* renamed from: c, reason: collision with root package name */
        final ArrayList<y> f11224c;

        /* renamed from: d, reason: collision with root package name */
        private final List<y> f11225d;

        /* renamed from: e, reason: collision with root package name */
        private int f11226e;

        /* renamed from: f, reason: collision with root package name */
        int f11227f;

        /* renamed from: g, reason: collision with root package name */
        q f11228g;

        public r() {
            ArrayList<y> arrayList = new ArrayList<>();
            this.f11222a = arrayList;
            this.f11223b = null;
            this.f11224c = new ArrayList<>();
            this.f11225d = DesugarCollections.unmodifiableList(arrayList);
            this.f11226e = 2;
            this.f11227f = 2;
        }

        private void f() {
            RecyclerView recyclerView;
            e<?> eVar;
            q qVar = this.f11228g;
            if (qVar == null || (eVar = (recyclerView = RecyclerView.this).M) == null || !recyclerView.S) {
                return;
            }
            qVar.f11217c.add(eVar);
        }

        private void j(e<?> eVar, boolean z11) {
            q qVar = this.f11228g;
            if (qVar != null) {
                SparseArray<q.a> sparseArray = qVar.f11215a;
                Set<e<?>> set = qVar.f11217c;
                set.remove(eVar);
                if (set.size() != 0 || z11) {
                    return;
                }
                for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                    ArrayList<y> arrayList = sparseArray.get(sparseArray.keyAt(i11)).f11218a;
                    for (int i12 = 0; i12 < arrayList.size(); i12++) {
                        d6.a.b(arrayList.get(i12).itemView);
                    }
                }
            }
        }

        final void a(@NonNull y yVar, boolean z11) {
            RecyclerView.q(yVar);
            View view = yVar.itemView;
            RecyclerView recyclerView = RecyclerView.this;
            androidx.recyclerview.widget.t tVar = recyclerView.N0;
            if (tVar != null) {
                androidx.core.view.a k11 = tVar.k();
                m0.C(view, k11 instanceof t.a ? ((t.a) k11).k(view) : null);
            }
            if (z11) {
                ArrayList arrayList = recyclerView.O;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((s) arrayList.get(i11)).a(yVar);
                }
                e eVar = recyclerView.M;
                if (eVar != null) {
                    eVar.onViewRecycled(yVar);
                }
                if (recyclerView.H0 != null) {
                    recyclerView.G.f(yVar);
                }
                boolean z12 = RecyclerView.f11138b1;
            }
            yVar.mBindingAdapter = null;
            yVar.mOwnerRecyclerView = null;
            c().d(yVar);
        }

        public final int b(int i11) {
            RecyclerView recyclerView = RecyclerView.this;
            v vVar = recyclerView.H0;
            if (i11 >= 0 && i11 < vVar.c()) {
                return !vVar.f11252g ? i11 : recyclerView.f11170w.f(i11, 0);
            }
            StringBuilder a11 = h0.a(i11, "invalid position ", ". State item count is ");
            a11.append(vVar.c());
            a11.append(recyclerView.K());
            throw new IndexOutOfBoundsException(a11.toString());
        }

        final q c() {
            if (this.f11228g == null) {
                q qVar = new q();
                qVar.f11215a = new SparseArray<>();
                qVar.f11216b = 0;
                qVar.f11217c = Collections.newSetFromMap(new IdentityHashMap());
                this.f11228g = qVar;
                f();
            }
            return this.f11228g;
        }

        @NonNull
        public final List<y> d() {
            return this.f11225d;
        }

        @NonNull
        public final View e(int i11) {
            return q(i11, Long.MAX_VALUE).itemView;
        }

        final void g(e<?> eVar, e<?> eVar2, boolean z11) {
            this.f11222a.clear();
            k();
            j(eVar, true);
            q c11 = c();
            if (eVar != null) {
                c11.f11216b--;
            }
            if (!z11 && c11.f11216b == 0) {
                SparseArray<q.a> sparseArray = c11.f11215a;
                for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                    q.a valueAt = sparseArray.valueAt(i11);
                    Iterator<y> it = valueAt.f11218a.iterator();
                    while (it.hasNext()) {
                        d6.a.b(it.next().itemView);
                    }
                    valueAt.f11218a.clear();
                }
            }
            if (eVar2 != null) {
                c11.f11216b++;
            } else {
                c11.getClass();
            }
            f();
        }

        final void h() {
            f();
        }

        final void i() {
            int i11 = 0;
            while (true) {
                ArrayList<y> arrayList = this.f11224c;
                if (i11 >= arrayList.size()) {
                    j(RecyclerView.this.M, false);
                    return;
                } else {
                    d6.a.b(arrayList.get(i11).itemView);
                    i11++;
                }
            }
        }

        final void k() {
            ArrayList<y> arrayList = this.f11224c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                l(size);
            }
            arrayList.clear();
            if (RecyclerView.f11140d1) {
                j.b bVar = RecyclerView.this.G0;
                int[] iArr = bVar.f11410c;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                bVar.f11411d = 0;
            }
        }

        final void l(int i11) {
            boolean z11 = RecyclerView.f11138b1;
            ArrayList<y> arrayList = this.f11224c;
            a(arrayList.get(i11), true);
            arrayList.remove(i11);
        }

        public final void m(@NonNull View view) {
            y W = RecyclerView.W(view);
            boolean isTmpDetached = W.isTmpDetached();
            RecyclerView recyclerView = RecyclerView.this;
            if (isTmpDetached) {
                recyclerView.removeDetachedView(view, false);
            }
            if (W.isScrap()) {
                W.unScrap();
            } else if (W.wasReturnedFromScrap()) {
                W.clearReturnedFromScrapFlag();
            }
            n(W);
            if (recyclerView.f11162p0 == null || W.isRecyclable()) {
                return;
            }
            recyclerView.f11162p0.e(W);
        }

        /* JADX WARN: Code restructure failed: missing block: B:60:0x009a, code lost:
        
            r6 = r6 - 1;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final void n(androidx.recyclerview.widget.RecyclerView.y r12) {
            /*
                Method dump skipped, instructions count: 278
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.r.n(androidx.recyclerview.widget.RecyclerView$y):void");
        }

        final void o(View view) {
            i iVar;
            y W = RecyclerView.W(view);
            boolean hasAnyOfTheFlags = W.hasAnyOfTheFlags(12);
            RecyclerView recyclerView = RecyclerView.this;
            if (!hasAnyOfTheFlags && W.isUpdated() && (iVar = recyclerView.f11162p0) != null && !iVar.b(W, W.getUnmodifiedPayloads())) {
                if (this.f11223b == null) {
                    this.f11223b = new ArrayList<>();
                }
                W.setScrapContainer(this, true);
                this.f11223b.add(W);
                return;
            }
            if (W.isInvalid() && !W.isRemoved() && !recyclerView.M.hasStableIds()) {
                gb.g.c("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.K()));
            } else {
                W.setScrapContainer(this, false);
                this.f11222a.add(W);
            }
        }

        public final void p() {
            this.f11226e = 0;
            s();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:132:0x035d  */
        /* JADX WARN: Removed duplicated region for block: B:141:0x042e  */
        /* JADX WARN: Removed duplicated region for block: B:144:0x0453 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:148:0x043a  */
        /* JADX WARN: Removed duplicated region for block: B:164:0x03c1  */
        /* JADX WARN: Removed duplicated region for block: B:167:0x03db  */
        /* JADX WARN: Removed duplicated region for block: B:170:0x03f4  */
        /* JADX WARN: Removed duplicated region for block: B:181:0x0423  */
        /* JADX WARN: Removed duplicated region for block: B:184:0x041d  */
        /* JADX WARN: Removed duplicated region for block: B:185:0x03d3  */
        /* JADX WARN: Removed duplicated region for block: B:208:0x0342  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:253:0x01d8  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x01dc  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final androidx.recyclerview.widget.RecyclerView.y q(int r26, long r27) {
            /*
                Method dump skipped, instructions count: 1148
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.r.q(int, long):androidx.recyclerview.widget.RecyclerView$y");
        }

        final void r(y yVar) {
            if (yVar.mInChangeScrap) {
                this.f11223b.remove(yVar);
            } else {
                this.f11222a.remove(yVar);
            }
            yVar.mScrapContainer = null;
            yVar.mInChangeScrap = false;
            yVar.clearReturnedFromScrapFlag();
        }

        final void s() {
            l lVar = RecyclerView.this.N;
            this.f11227f = this.f11226e + (lVar != null ? lVar.f11203j : 0);
            ArrayList<y> arrayList = this.f11224c;
            for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f11227f; size--) {
                l(size);
            }
        }
    }

    public interface s {
        void a(@NonNull y yVar);
    }

    private class t extends g {
        t() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void a() {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.p(null);
            recyclerView.H0.f11251f = true;
            recyclerView.r0(true);
            if (recyclerView.f11170w.h()) {
                return;
            }
            recyclerView.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void c(int i11, int i12, Object obj) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.p(null);
            if (recyclerView.f11170w.j(i11, i12, obj)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void d(int i11, int i12) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.p(null);
            if (recyclerView.f11170w.k(i11, i12)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void e(int i11, int i12) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.p(null);
            if (recyclerView.f11170w.l(i11, i12)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void f(int i11, int i12) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.p(null);
            if (recyclerView.f11170w.m(i11, i12)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void g() {
            e eVar;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f11168v == null || (eVar = recyclerView.M) == null || !eVar.canRestoreState()) {
                return;
            }
            recyclerView.requestLayout();
        }

        final void h() {
            boolean z11 = RecyclerView.f11139c1;
            RecyclerView recyclerView = RecyclerView.this;
            if (!z11 || !recyclerView.T || !recyclerView.S) {
                recyclerView.f11148d0 = true;
                recyclerView.requestLayout();
            } else {
                Runnable runnable = recyclerView.I;
                int i11 = m0.f4370g;
                recyclerView.postOnAnimation(runnable);
            }
        }
    }

    public static abstract class u {

        /* renamed from: b, reason: collision with root package name */
        private RecyclerView f11232b;

        /* renamed from: c, reason: collision with root package name */
        private l f11233c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f11234d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f11235e;

        /* renamed from: f, reason: collision with root package name */
        private View f11236f;

        /* renamed from: h, reason: collision with root package name */
        private boolean f11238h;

        /* renamed from: a, reason: collision with root package name */
        private int f11231a = -1;

        /* renamed from: g, reason: collision with root package name */
        private final a f11237g = new a();

        public static class a {

            /* renamed from: d, reason: collision with root package name */
            private int f11242d = -1;

            /* renamed from: f, reason: collision with root package name */
            private boolean f11244f = false;

            /* renamed from: g, reason: collision with root package name */
            private int f11245g = 0;

            /* renamed from: a, reason: collision with root package name */
            private int f11239a = 0;

            /* renamed from: b, reason: collision with root package name */
            private int f11240b = 0;

            /* renamed from: c, reason: collision with root package name */
            private int f11241c = Integer.MIN_VALUE;

            /* renamed from: e, reason: collision with root package name */
            private Interpolator f11243e = null;

            final boolean a() {
                return this.f11242d >= 0;
            }

            public final void b(int i11) {
                this.f11242d = i11;
            }

            final void c(RecyclerView recyclerView) {
                int i11 = this.f11242d;
                if (i11 >= 0) {
                    this.f11242d = -1;
                    recyclerView.j0(i11);
                    this.f11244f = false;
                    return;
                }
                if (!this.f11244f) {
                    this.f11245g = 0;
                    return;
                }
                Interpolator interpolator = this.f11243e;
                if (interpolator != null && this.f11241c < 1) {
                    s0.b("If you provide an interpolator, you must set a positive duration");
                    return;
                }
                int i12 = this.f11241c;
                if (i12 < 1) {
                    s0.b("Scroll duration must be a positive number");
                    return;
                }
                recyclerView.E0.c(this.f11239a, this.f11240b, i12, interpolator);
                int i13 = this.f11245g + 1;
                this.f11245g = i13;
                if (i13 > 10) {
                    Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                }
                this.f11244f = false;
            }

            public final void d(int i11, int i12, int i13, BaseInterpolator baseInterpolator) {
                this.f11239a = i11;
                this.f11240b = i12;
                this.f11241c = i13;
                this.f11243e = baseInterpolator;
                this.f11244f = true;
            }
        }

        public interface b {
            PointF a(int i11);
        }

        public PointF a(int i11) {
            Object obj = this.f11233c;
            if (obj instanceof b) {
                return ((b) obj).a(i11);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public final View b(int i11) {
            return this.f11232b.N.x(i11);
        }

        public final int c() {
            return this.f11232b.N.D();
        }

        public final l d() {
            return this.f11233c;
        }

        public final int e() {
            return this.f11231a;
        }

        public final boolean f() {
            return this.f11234d;
        }

        public final boolean g() {
            return this.f11235e;
        }

        final void h(int i11, int i12) {
            PointF a11;
            RecyclerView recyclerView = this.f11232b;
            if (this.f11231a == -1 || recyclerView == null) {
                n();
            }
            if (this.f11234d && this.f11236f == null && this.f11233c != null && (a11 = a(this.f11231a)) != null) {
                float f11 = a11.x;
                if (f11 != 0.0f || a11.y != 0.0f) {
                    recyclerView.A0(null, (int) Math.signum(f11), (int) Math.signum(a11.y));
                }
            }
            this.f11234d = false;
            View view = this.f11236f;
            a aVar = this.f11237g;
            if (view != null) {
                this.f11232b.getClass();
                y W = RecyclerView.W(view);
                if ((W != null ? W.getLayoutPosition() : -1) == this.f11231a) {
                    View view2 = this.f11236f;
                    v vVar = recyclerView.H0;
                    k(view2, aVar);
                    aVar.c(recyclerView);
                    n();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f11236f = null;
                }
            }
            if (this.f11235e) {
                v vVar2 = recyclerView.H0;
                androidx.recyclerview.widget.l lVar = (androidx.recyclerview.widget.l) this;
                if (lVar.c() == 0) {
                    lVar.n();
                } else {
                    int i13 = lVar.f11432o;
                    int i14 = i13 - i11;
                    if (i13 * i14 <= 0) {
                        i14 = 0;
                    }
                    lVar.f11432o = i14;
                    int i15 = lVar.f11433p;
                    int i16 = i15 - i12;
                    int i17 = i15 * i16 > 0 ? i16 : 0;
                    lVar.f11433p = i17;
                    if (i14 == 0 && i17 == 0) {
                        PointF a12 = lVar.a(lVar.e());
                        if (a12 != null) {
                            if (a12.x != 0.0f || a12.y != 0.0f) {
                                float f12 = a12.y;
                                float sqrt = (float) Math.sqrt((f12 * f12) + (r10 * r10));
                                float f13 = a12.x / sqrt;
                                a12.x = f13;
                                float f14 = a12.y / sqrt;
                                a12.y = f14;
                                lVar.f11428k = a12;
                                lVar.f11432o = (int) (f13 * 10000.0f);
                                lVar.f11433p = (int) (f14 * 10000.0f);
                                aVar.d((int) (lVar.f11432o * 1.2f), (int) (lVar.f11433p * 1.2f), (int) (lVar.t(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS) * 1.2f), lVar.f11426i);
                            }
                        }
                        aVar.b(lVar.e());
                        lVar.n();
                    }
                }
                boolean a13 = aVar.a();
                aVar.c(recyclerView);
                if (a13 && this.f11235e) {
                    this.f11234d = true;
                    recyclerView.E0.b();
                }
            }
        }

        protected final void i(View view) {
            this.f11232b.getClass();
            y W = RecyclerView.W(view);
            if ((W != null ? W.getLayoutPosition() : -1) == this.f11231a) {
                this.f11236f = view;
            }
        }

        protected abstract void j();

        protected abstract void k(@NonNull View view, @NonNull a aVar);

        public final void l(int i11) {
            this.f11231a = i11;
        }

        final void m(RecyclerView recyclerView, l lVar) {
            x xVar = recyclerView.E0;
            RecyclerView.this.removeCallbacks(xVar);
            xVar.f11264i.abortAnimation();
            if (this.f11238h) {
                Log.w("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.f11232b = recyclerView;
            this.f11233c = lVar;
            int i11 = this.f11231a;
            if (i11 == -1) {
                gb.g.c("Invalid target position");
                return;
            }
            recyclerView.H0.f11246a = i11;
            this.f11235e = true;
            this.f11234d = true;
            this.f11236f = b(i11);
            this.f11232b.E0.b();
            this.f11238h = true;
        }

        protected final void n() {
            if (this.f11235e) {
                this.f11235e = false;
                j();
                this.f11232b.H0.f11246a = -1;
                this.f11236f = null;
                this.f11231a = -1;
                this.f11234d = false;
                l lVar = this.f11233c;
                if (lVar.f11198e == this) {
                    lVar.f11198e = null;
                }
                this.f11233c = null;
                this.f11232b = null;
            }
        }
    }

    public static class v {

        /* renamed from: a, reason: collision with root package name */
        int f11246a;

        /* renamed from: b, reason: collision with root package name */
        int f11247b;

        /* renamed from: c, reason: collision with root package name */
        int f11248c;

        /* renamed from: d, reason: collision with root package name */
        int f11249d;

        /* renamed from: e, reason: collision with root package name */
        int f11250e;

        /* renamed from: f, reason: collision with root package name */
        boolean f11251f;

        /* renamed from: g, reason: collision with root package name */
        boolean f11252g;

        /* renamed from: h, reason: collision with root package name */
        boolean f11253h;

        /* renamed from: i, reason: collision with root package name */
        boolean f11254i;

        /* renamed from: j, reason: collision with root package name */
        boolean f11255j;

        /* renamed from: k, reason: collision with root package name */
        boolean f11256k;

        /* renamed from: l, reason: collision with root package name */
        int f11257l;

        /* renamed from: m, reason: collision with root package name */
        long f11258m;

        /* renamed from: n, reason: collision with root package name */
        int f11259n;

        /* renamed from: o, reason: collision with root package name */
        int f11260o;

        /* renamed from: p, reason: collision with root package name */
        int f11261p;

        final void a(int i11) {
            if ((this.f11249d & i11) != 0) {
                return;
            }
            androidx.appcompat.app.s.c("Layout state should be one of ", Integer.toBinaryString(i11), " but it is ", Integer.toBinaryString(this.f11249d));
        }

        public final boolean b() {
            return this.f11251f;
        }

        public final int c() {
            return this.f11252g ? this.f11247b - this.f11248c : this.f11250e;
        }

        public final int d() {
            return this.f11260o;
        }

        public final int e() {
            return this.f11261p;
        }

        public final boolean f() {
            return this.f11252g;
        }

        public final boolean g() {
            return this.f11256k;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State{mTargetPosition=");
            sb2.append(this.f11246a);
            sb2.append(", mData=null, mItemCount=");
            sb2.append(this.f11250e);
            sb2.append(", mIsMeasuring=");
            sb2.append(this.f11254i);
            sb2.append(", mPreviousLayoutItemCount=");
            sb2.append(this.f11247b);
            sb2.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
            sb2.append(this.f11248c);
            sb2.append(", mStructureChanged=");
            sb2.append(this.f11251f);
            sb2.append(", mInPreLayout=");
            sb2.append(this.f11252g);
            sb2.append(", mRunSimpleAnimations=");
            sb2.append(this.f11255j);
            sb2.append(", mRunPredictiveAnimations=");
            return b1.a(sb2, this.f11256k, '}');
        }
    }

    static class w extends h {
    }

    class x implements Runnable {
        private boolean F;

        /* renamed from: d, reason: collision with root package name */
        private int f11262d;

        /* renamed from: e, reason: collision with root package name */
        private int f11263e;

        /* renamed from: i, reason: collision with root package name */
        OverScroller f11264i;

        /* renamed from: v, reason: collision with root package name */
        Interpolator f11265v;

        /* renamed from: w, reason: collision with root package name */
        private boolean f11266w;

        x() {
            Interpolator interpolator = RecyclerView.f11142f1;
            this.f11265v = interpolator;
            this.f11266w = false;
            this.F = false;
            this.f11264i = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final void a(int i11, int i12) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.L0(2);
            this.f11263e = 0;
            this.f11262d = 0;
            Interpolator interpolator = this.f11265v;
            Interpolator interpolator2 = RecyclerView.f11142f1;
            if (interpolator != interpolator2) {
                this.f11265v = interpolator2;
                this.f11264i = new OverScroller(recyclerView.getContext(), interpolator2);
            }
            this.f11264i.fling(0, 0, i11, i12, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER);
            b();
        }

        final void b() {
            if (this.f11266w) {
                this.F = true;
                return;
            }
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.removeCallbacks(this);
            int i11 = m0.f4370g;
            recyclerView.postOnAnimation(this);
        }

        public final void c(int i11, int i12, int i13, Interpolator interpolator) {
            RecyclerView recyclerView = RecyclerView.this;
            if (i13 == Integer.MIN_VALUE) {
                int abs = Math.abs(i11);
                int abs2 = Math.abs(i12);
                boolean z11 = abs > abs2;
                int width = z11 ? recyclerView.getWidth() : recyclerView.getHeight();
                if (!z11) {
                    abs = abs2;
                }
                i13 = Math.min((int) (((abs / width) + 1.0f) * 300.0f), HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
            }
            int i14 = i13;
            if (interpolator == null) {
                interpolator = RecyclerView.f11142f1;
            }
            if (this.f11265v != interpolator) {
                this.f11265v = interpolator;
                this.f11264i = new OverScroller(recyclerView.getContext(), interpolator);
            }
            this.f11263e = 0;
            this.f11262d = 0;
            recyclerView.L0(2);
            this.f11264i.startScroll(0, 0, i11, i12, i14);
            b();
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i11;
            int i12;
            int i13;
            int i14;
            RecyclerView recyclerView = RecyclerView.this;
            int[] iArr = recyclerView.S0;
            if (recyclerView.N == null) {
                recyclerView.removeCallbacks(this);
                this.f11264i.abortAnimation();
                return;
            }
            this.F = false;
            this.f11266w = true;
            recyclerView.w();
            OverScroller overScroller = this.f11264i;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i15 = currX - this.f11262d;
                int i16 = currY - this.f11263e;
                this.f11262d = currX;
                this.f11263e = currY;
                int t11 = recyclerView.t(i15);
                int v11 = recyclerView.v(i16);
                int[] iArr2 = recyclerView.S0;
                iArr2[0] = 0;
                iArr2[1] = 0;
                if (recyclerView.D(t11, v11, 1, iArr2, null)) {
                    t11 -= iArr[0];
                    v11 -= iArr[1];
                }
                if (recyclerView.getOverScrollMode() != 2) {
                    recyclerView.s(t11, v11);
                }
                if (recyclerView.M != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    recyclerView.A0(iArr, t11, v11);
                    int i17 = iArr[0];
                    int i18 = iArr[1];
                    int i19 = t11 - i17;
                    int i21 = v11 - i18;
                    androidx.recyclerview.widget.l lVar = recyclerView.N.f11198e;
                    if (lVar != null && !lVar.f() && lVar.g()) {
                        int c11 = recyclerView.H0.c();
                        if (c11 == 0) {
                            lVar.n();
                        } else if (lVar.e() >= c11) {
                            lVar.l(c11 - 1);
                            lVar.h(i17, i18);
                        } else {
                            lVar.h(i17, i18);
                        }
                    }
                    i11 = i19;
                    i13 = i17;
                    i12 = i21;
                    i14 = i18;
                } else {
                    i11 = t11;
                    i12 = v11;
                    i13 = 0;
                    i14 = 0;
                }
                if (!recyclerView.P.isEmpty()) {
                    recyclerView.invalidate();
                }
                int[] iArr3 = recyclerView.S0;
                iArr3[0] = 0;
                iArr3[1] = 0;
                recyclerView.E(i13, i14, i11, i12, null, 1, iArr3);
                int i22 = i11 - iArr[0];
                int i23 = i12 - iArr[1];
                if (i13 != 0 || i14 != 0) {
                    recyclerView.F(i13, i14);
                }
                if (!recyclerView.awakenScrollBars()) {
                    recyclerView.invalidate();
                }
                boolean z11 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i22 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i23 != 0));
                androidx.recyclerview.widget.l lVar2 = recyclerView.N.f11198e;
                if ((lVar2 == null || !lVar2.f()) && z11) {
                    if (recyclerView.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i24 = i22 < 0 ? -currVelocity : i22 > 0 ? currVelocity : 0;
                        if (i23 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i23 <= 0) {
                            currVelocity = 0;
                        }
                        recyclerView.b(i24, currVelocity);
                    }
                    if (RecyclerView.f11140d1) {
                        j.b bVar = recyclerView.G0;
                        int[] iArr4 = bVar.f11410c;
                        if (iArr4 != null) {
                            Arrays.fill(iArr4, -1);
                        }
                        bVar.f11411d = 0;
                    }
                } else {
                    b();
                    androidx.recyclerview.widget.j jVar = recyclerView.F0;
                    if (jVar != null) {
                        jVar.a(recyclerView, i13, i14);
                    }
                }
            }
            androidx.recyclerview.widget.l lVar3 = recyclerView.N.f11198e;
            if (lVar3 != null && lVar3.f()) {
                lVar3.h(0, 0);
            }
            this.f11266w = false;
            if (!this.F) {
                recyclerView.L0(0);
                recyclerView.V0(1);
            } else {
                recyclerView.removeCallbacks(this);
                int i25 = m0.f4370g;
                recyclerView.postOnAnimation(this);
            }
        }
    }

    public static abstract class y {
        static final int FLAG_ADAPTER_FULLUPDATE = 1024;
        static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
        static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
        static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
        static final int FLAG_BOUND = 1;
        static final int FLAG_IGNORE = 128;
        static final int FLAG_INVALID = 4;
        static final int FLAG_MOVED = 2048;
        static final int FLAG_NOT_RECYCLABLE = 16;
        static final int FLAG_REMOVED = 8;
        static final int FLAG_RETURNED_FROM_SCRAP = 32;
        static final int FLAG_TMP_DETACHED = 256;
        static final int FLAG_UPDATE = 2;
        private static final List<Object> FULLUPDATE_PAYLOADS = Collections.EMPTY_LIST;
        static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;

        @NonNull
        public final View itemView;
        e<? extends y> mBindingAdapter;
        int mFlags;
        WeakReference<RecyclerView> mNestedRecyclerView;
        RecyclerView mOwnerRecyclerView;
        int mPosition = -1;
        int mOldPosition = -1;
        long mItemId = -1;
        int mItemViewType = -1;
        int mPreLayoutPosition = -1;
        y mShadowedHolder = null;
        y mShadowingHolder = null;
        List<Object> mPayloads = null;
        List<Object> mUnmodifiedPayloads = null;
        private int mIsRecyclableCount = 0;
        r mScrapContainer = null;
        boolean mInChangeScrap = false;
        private int mWasImportantForAccessibilityBeforeHidden = 0;
        int mPendingAccessibilityState = -1;

        public y(@NonNull View view) {
            if (view != null) {
                this.itemView = view;
            } else {
                gb.g.c("itemView may not be null");
                throw null;
            }
        }

        private void createPayloadsIfNeeded() {
            if (this.mPayloads == null) {
                ArrayList arrayList = new ArrayList();
                this.mPayloads = arrayList;
                this.mUnmodifiedPayloads = DesugarCollections.unmodifiableList(arrayList);
            }
        }

        void addChangePayload(Object obj) {
            if (obj == null) {
                addFlags(FLAG_ADAPTER_FULLUPDATE);
            } else if ((FLAG_ADAPTER_FULLUPDATE & this.mFlags) == 0) {
                createPayloadsIfNeeded();
                this.mPayloads.add(obj);
            }
        }

        void addFlags(int i11) {
            this.mFlags = i11 | this.mFlags;
        }

        void clearOldPosition() {
            this.mOldPosition = -1;
            this.mPreLayoutPosition = -1;
        }

        void clearPayload() {
            List<Object> list = this.mPayloads;
            if (list != null) {
                list.clear();
            }
            this.mFlags &= -1025;
        }

        void clearReturnedFromScrapFlag() {
            this.mFlags &= -33;
        }

        void clearTmpDetachFlag() {
            this.mFlags &= -257;
        }

        boolean doesTransientStatePreventRecycling() {
            if ((this.mFlags & 16) != 0) {
                return false;
            }
            View view = this.itemView;
            int i11 = m0.f4370g;
            return view.hasTransientState();
        }

        void flagRemovedAndOffsetPosition(int i11, int i12, boolean z11) {
            addFlags(8);
            offsetPosition(i12, z11);
            this.mPosition = i11;
        }

        public final int getAbsoluteAdapterPosition() {
            RecyclerView recyclerView = this.mOwnerRecyclerView;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.S(this);
        }

        @Deprecated
        public final int getAdapterPosition() {
            return getBindingAdapterPosition();
        }

        public final e<? extends y> getBindingAdapter() {
            return this.mBindingAdapter;
        }

        public final int getBindingAdapterPosition() {
            RecyclerView recyclerView;
            e eVar;
            int S;
            if (this.mBindingAdapter == null || (recyclerView = this.mOwnerRecyclerView) == null || (eVar = recyclerView.M) == null || (S = recyclerView.S(this)) == -1) {
                return -1;
            }
            return eVar.findRelativeAdapterPositionIn(this.mBindingAdapter, this, S);
        }

        public final long getItemId() {
            return this.mItemId;
        }

        public final int getItemViewType() {
            return this.mItemViewType;
        }

        public final int getLayoutPosition() {
            int i11 = this.mPreLayoutPosition;
            return i11 == -1 ? this.mPosition : i11;
        }

        public final int getOldPosition() {
            return this.mOldPosition;
        }

        @Deprecated
        public final int getPosition() {
            int i11 = this.mPreLayoutPosition;
            return i11 == -1 ? this.mPosition : i11;
        }

        List<Object> getUnmodifiedPayloads() {
            if ((this.mFlags & FLAG_ADAPTER_FULLUPDATE) != 0) {
                return FULLUPDATE_PAYLOADS;
            }
            List<Object> list = this.mPayloads;
            return (list == null || list.size() == 0) ? FULLUPDATE_PAYLOADS : this.mUnmodifiedPayloads;
        }

        boolean hasAnyOfTheFlags(int i11) {
            return (i11 & this.mFlags) != 0;
        }

        boolean isAdapterPositionUnknown() {
            return (this.mFlags & FLAG_ADAPTER_POSITION_UNKNOWN) != 0 || isInvalid();
        }

        boolean isAttachedToTransitionOverlay() {
            return (this.itemView.getParent() == null || this.itemView.getParent() == this.mOwnerRecyclerView) ? false : true;
        }

        boolean isBound() {
            return (this.mFlags & 1) != 0;
        }

        boolean isInvalid() {
            return (this.mFlags & 4) != 0;
        }

        public final boolean isRecyclable() {
            if ((this.mFlags & 16) != 0) {
                return false;
            }
            View view = this.itemView;
            int i11 = m0.f4370g;
            return !view.hasTransientState();
        }

        boolean isRemoved() {
            return (this.mFlags & 8) != 0;
        }

        boolean isScrap() {
            return this.mScrapContainer != null;
        }

        boolean isTmpDetached() {
            return (this.mFlags & FLAG_TMP_DETACHED) != 0;
        }

        boolean isUpdated() {
            return (this.mFlags & 2) != 0;
        }

        boolean needsUpdate() {
            return (this.mFlags & 2) != 0;
        }

        void offsetPosition(int i11, boolean z11) {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
            if (this.mPreLayoutPosition == -1) {
                this.mPreLayoutPosition = this.mPosition;
            }
            if (z11) {
                this.mPreLayoutPosition += i11;
            }
            this.mPosition += i11;
            if (this.itemView.getLayoutParams() != null) {
                ((LayoutParams) this.itemView.getLayoutParams()).f11177c = true;
            }
        }

        void onEnteredHiddenState(RecyclerView recyclerView) {
            int i11 = this.mPendingAccessibilityState;
            if (i11 != -1) {
                this.mWasImportantForAccessibilityBeforeHidden = i11;
            } else {
                View view = this.itemView;
                int i12 = m0.f4370g;
                this.mWasImportantForAccessibilityBeforeHidden = view.getImportantForAccessibility();
            }
            if (recyclerView.i0()) {
                this.mPendingAccessibilityState = 4;
                recyclerView.T0.add(this);
            } else {
                View view2 = this.itemView;
                int i13 = m0.f4370g;
                view2.setImportantForAccessibility(4);
            }
        }

        void onLeftHiddenState(RecyclerView recyclerView) {
            int i11 = this.mWasImportantForAccessibilityBeforeHidden;
            if (recyclerView.i0()) {
                this.mPendingAccessibilityState = i11;
                recyclerView.T0.add(this);
            } else {
                View view = this.itemView;
                int i12 = m0.f4370g;
                view.setImportantForAccessibility(i11);
            }
            this.mWasImportantForAccessibilityBeforeHidden = 0;
        }

        void resetInternal() {
            boolean z11 = RecyclerView.f11138b1;
            this.mFlags = 0;
            this.mPosition = -1;
            this.mOldPosition = -1;
            this.mItemId = -1L;
            this.mPreLayoutPosition = -1;
            this.mIsRecyclableCount = 0;
            this.mShadowedHolder = null;
            this.mShadowingHolder = null;
            clearPayload();
            this.mWasImportantForAccessibilityBeforeHidden = 0;
            this.mPendingAccessibilityState = -1;
            RecyclerView.q(this);
        }

        void saveOldPosition() {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
        }

        void setFlags(int i11, int i12) {
            this.mFlags = (i11 & i12) | (this.mFlags & (~i12));
        }

        public final void setIsRecyclable(boolean z11) {
            int i11 = this.mIsRecyclableCount;
            int i12 = z11 ? i11 - 1 : i11 + 1;
            this.mIsRecyclableCount = i12;
            if (i12 < 0) {
                this.mIsRecyclableCount = 0;
                boolean z12 = RecyclerView.f11138b1;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z11 && i12 == 1) {
                this.mFlags |= 16;
            } else if (z11 && i12 == 0) {
                this.mFlags &= -17;
            }
            boolean z13 = RecyclerView.f11138b1;
        }

        void setScrapContainer(r rVar, boolean z11) {
            this.mScrapContainer = rVar;
            this.mInChangeScrap = z11;
        }

        boolean shouldBeKeptAsChild() {
            return (this.mFlags & 16) != 0;
        }

        boolean shouldIgnore() {
            return (this.mFlags & FLAG_IGNORE) != 0;
        }

        void stopIgnoring() {
            this.mFlags &= -129;
        }

        public String toString() {
            StringBuilder a11 = androidx.media3.exoplayer.q.a(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
            a11.append(Integer.toHexString(hashCode()));
            a11.append(" position=");
            a11.append(this.mPosition);
            a11.append(" id=");
            a11.append(this.mItemId);
            a11.append(", oldPos=");
            a11.append(this.mOldPosition);
            a11.append(", pLpos:");
            a11.append(this.mPreLayoutPosition);
            StringBuilder sb2 = new StringBuilder(a11.toString());
            if (isScrap()) {
                sb2.append(" scrap ");
                sb2.append(this.mInChangeScrap ? "[changeScrap]" : "[attachedScrap]");
            }
            if (isInvalid()) {
                sb2.append(" invalid");
            }
            if (!isBound()) {
                sb2.append(" unbound");
            }
            if (needsUpdate()) {
                sb2.append(" update");
            }
            if (isRemoved()) {
                sb2.append(" removed");
            }
            if (shouldIgnore()) {
                sb2.append(" ignored");
            }
            if (isTmpDetached()) {
                sb2.append(" tmpDetached");
            }
            if (!isRecyclable()) {
                sb2.append(" not recyclable(" + this.mIsRecyclableCount + ")");
            }
            if (isAdapterPositionUnknown()) {
                sb2.append(" undefined adapter position");
            }
            if (this.itemView.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        void unScrap() {
            this.mScrapContainer.r(this);
        }

        boolean wasReturnedFromScrap() {
            return (this.mFlags & FLAG_RETURNED_FROM_SCRAP) != 0;
        }
    }

    static {
        Class<?> cls = Integer.TYPE;
        f11141e1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f11142f1 = new c();
        f11143g1 = new w();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    public RecyclerView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        char c11;
        boolean z11;
        char c12;
        TypedArray typedArray;
        int i12;
        Constructor constructor;
        this.f11149e = new t();
        this.f11154i = new r();
        this.G = new androidx.recyclerview.widget.y();
        this.I = new a();
        this.J = new Rect();
        this.K = new Rect();
        this.L = new RectF();
        this.O = new ArrayList();
        this.P = new ArrayList<>();
        this.Q = new ArrayList<>();
        this.V = 0;
        this.f11152g0 = false;
        this.f11153h0 = false;
        this.f11155i0 = 0;
        this.f11156j0 = 0;
        this.f11157k0 = f11143g1;
        this.f11162p0 = new androidx.recyclerview.widget.c();
        this.f11163q0 = 0;
        this.f11164r0 = -1;
        this.B0 = Float.MIN_VALUE;
        this.C0 = Float.MIN_VALUE;
        this.D0 = true;
        this.E0 = new x();
        Object[] objArr = null;
        this.G0 = f11140d1 ? new j.b() : null;
        v vVar = new v();
        vVar.f11246a = -1;
        vVar.f11247b = 0;
        vVar.f11248c = 0;
        vVar.f11249d = 1;
        vVar.f11250e = 0;
        vVar.f11251f = false;
        vVar.f11252g = false;
        vVar.f11253h = false;
        vVar.f11254i = false;
        vVar.f11255j = false;
        vVar.f11256k = false;
        this.H0 = vVar;
        this.J0 = false;
        this.K0 = false;
        j jVar = new j();
        this.L0 = jVar;
        this.M0 = false;
        this.O0 = new int[2];
        this.Q0 = new int[2];
        this.R0 = new int[2];
        this.S0 = new int[2];
        this.T0 = new ArrayList();
        this.U0 = new b();
        this.W0 = 0;
        this.X0 = 0;
        this.Y0 = new d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f11172x0 = viewConfiguration.getScaledTouchSlop();
        this.B0 = n0.b(viewConfiguration, context);
        this.C0 = n0.d(viewConfiguration, context);
        this.f11174z0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f11147d = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f11162p0.m(jVar);
        this.f11170w = new androidx.recyclerview.widget.a(new androidx.recyclerview.widget.s(this));
        this.F = new androidx.recyclerview.widget.b(new androidx.recyclerview.widget.r(this));
        if (m0.m(this) == 0) {
            m0.I(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f11150e0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        C0(new androidx.recyclerview.widget.t(this));
        int[] iArr = ua.a.f61605a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        m0.B(this, context, iArr, attributeSet, obtainStyledAttributes, i11, 0);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.H = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                gb.g.c("Trying to set fast scroller without both required drawables.".concat(K()));
                throw null;
            }
            Resources resources = getContext().getResources();
            c11 = 3;
            c12 = 2;
            z11 = 1;
            typedArray = obtainStyledAttributes;
            i12 = 4;
            new androidx.recyclerview.widget.i(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.vidio.android.tv.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.vidio.android.tv.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.vidio.android.tv.R.dimen.fastscroll_margin));
        } else {
            c11 = 3;
            z11 = 1;
            c12 = 2;
            typedArray = obtainStyledAttributes;
            i12 = 4;
        }
        typedArray.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                String str = trim;
                try {
                    Class asSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(l.class);
                    try {
                        constructor = asSubclass.getConstructor(f11141e1);
                        Object[] objArr2 = new Object[i12];
                        objArr2[0] = context;
                        objArr2[z11] = attributeSet;
                        objArr2[c12] = Integer.valueOf(i11);
                        objArr2[c11] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e11) {
                        try {
                            constructor = asSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e12) {
                            e12.initCause(e11);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e12);
                        }
                    }
                    constructor.setAccessible(z11);
                    I0((l) constructor.newInstance(objArr));
                } catch (ClassCastException e13) {
                    androidx.appcompat.app.r.b(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e13);
                    throw null;
                } catch (ClassNotFoundException e14) {
                    androidx.appcompat.app.r.b(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e14);
                    throw null;
                } catch (IllegalAccessException e15) {
                    androidx.appcompat.app.r.b(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e15);
                    throw null;
                } catch (InstantiationException e16) {
                    androidx.appcompat.app.r.b(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e16);
                    throw null;
                } catch (InvocationTargetException e17) {
                    androidx.appcompat.app.r.b(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e17);
                    throw null;
                }
            }
        }
        int[] iArr2 = Z0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i11, 0);
        m0.B(this, context, iArr2, attributeSet, obtainStyledAttributes2, i11, 0);
        boolean z12 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z12);
        setTag(com.vidio.android.tv.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    private void B() {
        y.a aVar;
        View M;
        v vVar = this.H0;
        vVar.a(1);
        L(vVar);
        vVar.f11254i = false;
        T0();
        androidx.recyclerview.widget.y yVar = this.G;
        e1<y, y.a> e1Var = yVar.f11459a;
        e1<y, y.a> e1Var2 = yVar.f11459a;
        e1Var.clear();
        androidx.collection.s<y> sVar = yVar.f11460b;
        sVar.b();
        m0();
        q0();
        y yVar2 = null;
        View focusedChild = (this.D0 && hasFocus() && this.M != null) ? getFocusedChild() : null;
        if (focusedChild != null && (M = M(focusedChild)) != null) {
            yVar2 = V(M);
        }
        if (yVar2 == null) {
            vVar.f11258m = -1L;
            vVar.f11257l = -1;
            vVar.f11259n = -1;
        } else {
            vVar.f11258m = this.M.hasStableIds() ? yVar2.getItemId() : -1L;
            vVar.f11257l = this.f11152g0 ? -1 : yVar2.isRemoved() ? yVar2.mOldPosition : yVar2.getAbsoluteAdapterPosition();
            View view = yVar2.itemView;
            int id2 = view.getId();
            while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
                view = ((ViewGroup) view).getFocusedChild();
                if (view.getId() != -1) {
                    id2 = view.getId();
                }
            }
            vVar.f11259n = id2;
        }
        vVar.f11253h = vVar.f11255j && this.K0;
        this.K0 = false;
        this.J0 = false;
        vVar.f11252g = vVar.f11256k;
        vVar.f11250e = this.M.getItemCount();
        O(this.O0);
        if (vVar.f11255j) {
            int e11 = this.F.e();
            for (int i11 = 0; i11 < e11; i11++) {
                y W = W(this.F.d(i11));
                if (!W.shouldIgnore() && (!W.isInvalid() || this.M.hasStableIds())) {
                    i iVar = this.f11162p0;
                    i.a(W);
                    W.getUnmodifiedPayloads();
                    iVar.getClass();
                    i.c cVar = new i.c();
                    cVar.a(W);
                    y.a aVar2 = e1Var2.get(W);
                    if (aVar2 == null) {
                        aVar2 = y.a.a();
                        e1Var2.put(W, aVar2);
                    }
                    aVar2.f11463b = cVar;
                    aVar2.f11462a |= 4;
                    if (vVar.f11253h && W.isUpdated() && !W.isRemoved() && !W.shouldIgnore() && !W.isInvalid()) {
                        sVar.i(T(W), W);
                    }
                }
            }
        }
        if (vVar.f11256k) {
            int h11 = this.F.h();
            for (int i12 = 0; i12 < h11; i12++) {
                y W2 = W(this.F.g(i12));
                if (!W2.shouldIgnore()) {
                    W2.saveOldPosition();
                }
            }
            boolean z11 = vVar.f11251f;
            vVar.f11251f = false;
            this.N.F0(this.f11154i, vVar);
            vVar.f11251f = z11;
            for (int i13 = 0; i13 < this.F.e(); i13++) {
                y W3 = W(this.F.d(i13));
                if (!W3.shouldIgnore() && ((aVar = e1Var2.get(W3)) == null || (aVar.f11462a & 4) == 0)) {
                    i.a(W3);
                    boolean hasAnyOfTheFlags = W3.hasAnyOfTheFlags(8192);
                    i iVar2 = this.f11162p0;
                    W3.getUnmodifiedPayloads();
                    iVar2.getClass();
                    i.c cVar2 = new i.c();
                    cVar2.a(W3);
                    if (hasAnyOfTheFlags) {
                        s0(W3, cVar2);
                    } else {
                        y.a aVar3 = e1Var2.get(W3);
                        if (aVar3 == null) {
                            aVar3 = y.a.a();
                            e1Var2.put(W3, aVar3);
                        }
                        aVar3.f11462a |= 2;
                        aVar3.f11463b = cVar2;
                    }
                }
            }
            r();
        } else {
            r();
        }
        n0(true);
        U0(false);
        vVar.f11249d = 2;
    }

    private void C() {
        T0();
        m0();
        v vVar = this.H0;
        vVar.a(6);
        this.f11170w.c();
        vVar.f11250e = this.M.getItemCount();
        vVar.f11248c = 0;
        if (this.f11168v != null && this.M.canRestoreState()) {
            Parcelable parcelable = this.f11168v.f11179i;
            if (parcelable != null) {
                this.N.J0(parcelable);
            }
            this.f11168v = null;
        }
        vVar.f11252g = false;
        this.N.F0(this.f11154i, vVar);
        vVar.f11251f = false;
        vVar.f11255j = vVar.f11255j && this.f11162p0 != null;
        vVar.f11249d = 4;
        n0(true);
        U0(false);
    }

    private void E0(e eVar, boolean z11) {
        e eVar2 = this.M;
        t tVar = this.f11149e;
        if (eVar2 != null) {
            eVar2.unregisterAdapterDataObserver(tVar);
            this.M.onDetachedFromRecyclerView(this);
        }
        i iVar = this.f11162p0;
        if (iVar != null) {
            iVar.f();
        }
        l lVar = this.N;
        r rVar = this.f11154i;
        if (lVar != null) {
            lVar.N0(rVar);
            this.N.O0(rVar);
        }
        rVar.f11222a.clear();
        rVar.k();
        this.f11170w.q();
        e<?> eVar3 = this.M;
        this.M = eVar;
        if (eVar != null) {
            eVar.registerAdapterDataObserver(tVar);
            eVar.onAttachedToRecyclerView(this);
        }
        l lVar2 = this.N;
        if (lVar2 != null) {
            lVar2.p0(eVar3, this.M);
        }
        rVar.g(eVar3, this.M, z11);
        this.H0.f11251f = true;
    }

    private boolean N(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList<o> arrayList = this.Q;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            o oVar = arrayList.get(i11);
            if (oVar.a(motionEvent) && action != 3) {
                this.R = oVar;
                return true;
            }
        }
        return false;
    }

    private boolean N0(@NonNull EdgeEffect edgeEffect, int i11, int i12) {
        if (i11 > 0) {
            return true;
        }
        float a11 = androidx.core.widget.d.a(edgeEffect) * i12;
        float abs = Math.abs(-i11) * 0.35f;
        float f11 = this.f11147d * 0.015f;
        double log = Math.log(abs / f11);
        double d11 = f11137a1;
        return ((float) (Math.exp((d11 / (d11 - 1.0d)) * log) * ((double) f11))) < a11;
    }

    private void O(int[] iArr) {
        int e11 = this.F.e();
        if (e11 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i11 = a.e.API_PRIORITY_OTHER;
        int i12 = Integer.MIN_VALUE;
        for (int i13 = 0; i13 < e11; i13++) {
            y W = W(this.F.d(i13));
            if (!W.shouldIgnore()) {
                int layoutPosition = W.getLayoutPosition();
                if (layoutPosition < i11) {
                    i11 = layoutPosition;
                }
                if (layoutPosition > i12) {
                    i12 = layoutPosition;
                }
            }
        }
        iArr[0] = i11;
        iArr[1] = i12;
    }

    static RecyclerView P(@NonNull View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            RecyclerView P = P(viewGroup.getChildAt(i11));
            if (P != null) {
                return P;
            }
        }
        return null;
    }

    public static int U(@NonNull View view) {
        y W = W(view);
        if (W != null) {
            return W.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    static y W(View view) {
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).f11175a;
    }

    private androidx.core.view.r d0() {
        if (this.P0 == null) {
            this.P0 = new androidx.core.view.r(this);
        }
        return this.P0;
    }

    private void i(y yVar) {
        View view = yVar.itemView;
        boolean z11 = view.getParent() == this;
        this.f11154i.r(V(view));
        boolean isTmpDetached = yVar.isTmpDetached();
        androidx.recyclerview.widget.b bVar = this.F;
        if (isTmpDetached) {
            bVar.b(view, -1, view.getLayoutParams(), true);
        } else if (z11) {
            bVar.i(view);
        } else {
            bVar.a(view, -1, true);
        }
    }

    private void o0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f11164r0) {
            int i11 = actionIndex == 0 ? 1 : 0;
            this.f11164r0 = motionEvent.getPointerId(i11);
            int x11 = (int) (motionEvent.getX(i11) + 0.5f);
            this.f11169v0 = x11;
            this.f11166t0 = x11;
            int y11 = (int) (motionEvent.getY(i11) + 0.5f);
            this.f11171w0 = y11;
            this.f11167u0 = y11;
        }
    }

    static void q(@NonNull y yVar) {
        WeakReference<RecyclerView> weakReference = yVar.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == yVar.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            yVar.mNestedRecyclerView = null;
        }
    }

    private void q0() {
        boolean z11;
        if (this.f11152g0) {
            this.f11170w.q();
            if (this.f11153h0) {
                this.N.A0();
            }
        }
        boolean z12 = this.f11162p0 != null && this.N.l1();
        androidx.recyclerview.widget.a aVar = this.f11170w;
        if (z12) {
            aVar.o();
        } else {
            aVar.c();
        }
        boolean z13 = this.J0 || this.K0;
        boolean z14 = this.U && this.f11162p0 != null && ((z11 = this.f11152g0) || z13 || this.N.f11199f) && (!z11 || this.M.hasStableIds());
        v vVar = this.H0;
        vVar.f11255j = z14;
        vVar.f11256k = z14 && z13 && !this.f11152g0 && this.f11162p0 != null && this.N.l1();
    }

    private int t0(float f11, int i11) {
        float height = f11 / getHeight();
        float width = i11 / getWidth();
        EdgeEffect edgeEffect = this.f11158l0;
        float f12 = 0.0f;
        if (edgeEffect == null || androidx.core.widget.d.a(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f11160n0;
            if (edgeEffect2 != null && androidx.core.widget.d.a(edgeEffect2) != 0.0f) {
                boolean canScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.f11160n0;
                if (canScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float b11 = androidx.core.widget.d.b(edgeEffect3, width, height);
                    if (androidx.core.widget.d.a(this.f11160n0) == 0.0f) {
                        this.f11160n0.onRelease();
                    }
                    f12 = b11;
                }
                invalidate();
            }
        } else {
            boolean canScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.f11158l0;
            if (canScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f13 = -androidx.core.widget.d.b(edgeEffect4, -width, 1.0f - height);
                if (androidx.core.widget.d.a(this.f11158l0) == 0.0f) {
                    this.f11158l0.onRelease();
                }
                f12 = f13;
            }
            invalidate();
        }
        return Math.round(f12 * getWidth());
    }

    private static int u(int i11, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i12) {
        if (i11 > 0 && edgeEffect != null && androidx.core.widget.d.a(edgeEffect) != 0.0f) {
            int round = Math.round(androidx.core.widget.d.b(edgeEffect, ((-i11) * 4.0f) / i12, 0.5f) * ((-i12) / 4.0f));
            if (round != i11) {
                edgeEffect.finish();
            }
            return i11 - round;
        }
        if (i11 >= 0 || edgeEffect2 == null || androidx.core.widget.d.a(edgeEffect2) == 0.0f) {
            return i11;
        }
        float f11 = i12;
        int round2 = Math.round(androidx.core.widget.d.b(edgeEffect2, (i11 * 4.0f) / f11, 0.5f) * (f11 / 4.0f));
        if (round2 != i11) {
            edgeEffect2.finish();
        }
        return i11 - round2;
    }

    private int u0(float f11, int i11) {
        float width = f11 / getWidth();
        float height = i11 / getHeight();
        EdgeEffect edgeEffect = this.f11159m0;
        float f12 = 0.0f;
        if (edgeEffect == null || androidx.core.widget.d.a(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f11161o0;
            if (edgeEffect2 != null && androidx.core.widget.d.a(edgeEffect2) != 0.0f) {
                boolean canScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.f11161o0;
                if (canScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float b11 = androidx.core.widget.d.b(edgeEffect3, height, 1.0f - width);
                    if (androidx.core.widget.d.a(this.f11161o0) == 0.0f) {
                        this.f11161o0.onRelease();
                    }
                    f12 = b11;
                }
                invalidate();
            }
        } else {
            boolean canScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.f11159m0;
            if (canScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f13 = -androidx.core.widget.d.b(edgeEffect4, -height, width);
                if (androidx.core.widget.d.a(this.f11159m0) == 0.0f) {
                    this.f11159m0.onRelease();
                }
                f12 = f13;
            }
            invalidate();
        }
        return Math.round(f12 * getHeight());
    }

    private void x0(@NonNull View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.J;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            if (!layoutParams2.f11177c) {
                Rect rect2 = layoutParams2.f11176b;
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
        this.N.T0(this, view, this.J, !this.U, view2 == null);
    }

    private void y0() {
        VelocityTracker velocityTracker = this.f11165s0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z11 = false;
        V0(0);
        EdgeEffect edgeEffect = this.f11158l0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z11 = this.f11158l0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f11159m0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z11 |= this.f11159m0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f11160n0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z11 |= this.f11160n0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f11161o0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z11 |= this.f11161o0.isFinished();
        }
        if (z11) {
            int i11 = m0.f4370g;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x037a, code lost:
    
        if (r19.F.f11316c.contains(getFocusedChild()) == false) goto L233;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03f3  */
    /* JADX WARN: Type inference failed for: r10v6, types: [androidx.recyclerview.widget.RecyclerView$y] */
    /* JADX WARN: Type inference failed for: r11v13, types: [androidx.recyclerview.widget.RecyclerView$r] */
    /* JADX WARN: Type inference failed for: r12v3, types: [androidx.recyclerview.widget.RecyclerView$d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r13v12, types: [androidx.recyclerview.widget.RecyclerView$r] */
    /* JADX WARN: Type inference failed for: r14v1, types: [androidx.recyclerview.widget.RecyclerView$i, androidx.recyclerview.widget.v, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v3, types: [androidx.recyclerview.widget.v, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v18, types: [int] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r9v3, types: [androidx.recyclerview.widget.RecyclerView] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void A() {
        /*
            Method dump skipped, instructions count: 1107
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.A():void");
    }

    final void A0(int[] iArr, int i11, int i12) {
        y yVar;
        T0();
        m0();
        int i13 = c5.p.f15907a;
        Trace.beginSection("RV Scroll");
        v vVar = this.H0;
        L(vVar);
        r rVar = this.f11154i;
        int W0 = i11 != 0 ? this.N.W0(i11, rVar, vVar) : 0;
        int Y0 = i12 != 0 ? this.N.Y0(i12, rVar, vVar) : 0;
        Trace.endSection();
        androidx.recyclerview.widget.b bVar = this.F;
        int e11 = bVar.e();
        for (int i14 = 0; i14 < e11; i14++) {
            View d11 = bVar.d(i14);
            y V = V(d11);
            if (V != null && (yVar = V.mShadowingHolder) != null) {
                View view = yVar.itemView;
                int left = d11.getLeft();
                int top = d11.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        n0(true);
        U0(false);
        if (iArr != null) {
            iArr[0] = W0;
            iArr[1] = Y0;
        }
    }

    public void B0(int i11) {
        if (this.f11144a0) {
            return;
        }
        W0();
        l lVar = this.N;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            lVar.X0(i11);
            awakenScrollBars();
        }
    }

    public final void C0(androidx.recyclerview.widget.t tVar) {
        this.N0 = tVar;
        m0.C(this, tVar);
    }

    public final boolean D(int i11, int i12, int i13, int[] iArr, int[] iArr2) {
        return d0().c(i11, i12, i13, iArr, iArr2);
    }

    public final void D0(e eVar) {
        suppressLayout(false);
        E0(eVar, false);
        r0(false);
        requestLayout();
    }

    public final void E(int i11, int i12, int i13, int i14, int[] iArr, int i15, @NonNull int[] iArr2) {
        d0().d(i11, i12, i13, i14, iArr, i15, iArr2);
    }

    final void F(int i11, int i12) {
        this.f11156j0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i11, scrollY - i12);
        ArrayList arrayList = this.I0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((p) this.I0.get(size)).b(this, i11, i12);
            }
        }
        this.f11156j0--;
    }

    public final void F0(boolean z11) {
        this.T = z11;
    }

    final void G() {
        if (this.f11161o0 != null) {
            return;
        }
        ((w) this.f11157k0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f11161o0 = edgeEffect;
        if (this.H) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void G0(i iVar) {
        i iVar2 = this.f11162p0;
        if (iVar2 != null) {
            iVar2.f();
            this.f11162p0.m(null);
        }
        this.f11162p0 = iVar;
        if (iVar != null) {
            iVar.m(this.L0);
        }
    }

    final void H() {
        if (this.f11158l0 != null) {
            return;
        }
        ((w) this.f11157k0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f11158l0 = edgeEffect;
        if (this.H) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void H0() {
        this.f11154i.p();
    }

    final void I() {
        if (this.f11160n0 != null) {
            return;
        }
        ((w) this.f11157k0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f11160n0 = edgeEffect;
        if (this.H) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void I0(l lVar) {
        RecyclerView recyclerView;
        if (lVar == this.N) {
            return;
        }
        W0();
        l lVar2 = this.N;
        r rVar = this.f11154i;
        if (lVar2 != null) {
            i iVar = this.f11162p0;
            if (iVar != null) {
                iVar.f();
            }
            this.N.N0(rVar);
            this.N.O0(rVar);
            rVar.f11222a.clear();
            rVar.k();
            if (this.S) {
                l lVar3 = this.N;
                lVar3.f11200g = false;
                lVar3.s0(this);
            }
            this.N.f1(null);
            this.N = null;
        } else {
            rVar.f11222a.clear();
            rVar.k();
        }
        androidx.recyclerview.widget.b bVar = this.F;
        bVar.f11315b.g();
        ArrayList arrayList = bVar.f11316c;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = bVar.f11314a.f11441a;
            if (size < 0) {
                break;
            }
            y W = W((View) arrayList.get(size));
            if (W != null) {
                W.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = recyclerView.getChildAt(i11);
            recyclerView.z(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.N = lVar;
        if (lVar != null) {
            if (lVar.f11195b != null) {
                StringBuilder sb2 = new StringBuilder("LayoutManager ");
                sb2.append(lVar);
                com.google.ads.interactivemedia.v3.internal.a.b(sb2, " is already attached to a RecyclerView:", lVar.f11195b.K());
                return;
            } else {
                lVar.f1(this);
                if (this.S) {
                    l lVar4 = this.N;
                    lVar4.f11200g = true;
                    lVar4.r0(this);
                }
            }
        }
        rVar.s();
        requestLayout();
    }

    final void J() {
        if (this.f11159m0 != null) {
            return;
        }
        ((w) this.f11157k0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f11159m0 = edgeEffect;
        if (this.H) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void J0(androidx.recyclerview.widget.q qVar) {
        this.f11173y0 = qVar;
    }

    final String K() {
        return " " + super.toString() + ", adapter:" + this.M + ", layout:" + this.N + ", context:" + getContext();
    }

    public final void K0() {
        this.D0 = false;
    }

    final void L(v vVar) {
        if (this.f11163q0 != 2) {
            vVar.f11260o = 0;
            vVar.f11261p = 0;
        } else {
            OverScroller overScroller = this.E0.f11264i;
            vVar.f11260o = overScroller.getFinalX() - overScroller.getCurrX();
            vVar.f11261p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    final void L0(int i11) {
        androidx.recyclerview.widget.l lVar;
        if (i11 == this.f11163q0) {
            return;
        }
        this.f11163q0 = i11;
        if (i11 != 2) {
            x xVar = this.E0;
            RecyclerView.this.removeCallbacks(xVar);
            xVar.f11264i.abortAnimation();
            l lVar2 = this.N;
            if (lVar2 != null && (lVar = lVar2.f11198e) != null) {
                lVar.n();
            }
        }
        l lVar3 = this.N;
        if (lVar3 != null) {
            lVar3.L0(i11);
        }
        ArrayList arrayList = this.I0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((p) this.I0.get(size)).a(i11, this);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View M(@androidx.annotation.NonNull android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            return r3
        L17:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.M(android.view.View):android.view.View");
    }

    public final void M0() {
        this.f11172x0 = ViewConfiguration.get(getContext()).getScaledPagingTouchSlop();
    }

    public void O0(int i11, int i12) {
        P0(i11, i12);
    }

    public void P0(int i11, int i12) {
        R0(i11, i12);
    }

    public final y Q(int i11) {
        y yVar = null;
        if (this.f11152g0) {
            return null;
        }
        int h11 = this.F.h();
        for (int i12 = 0; i12 < h11; i12++) {
            y W = W(this.F.g(i12));
            if (W != null && !W.isRemoved() && S(W) == i11) {
                if (!this.F.f11316c.contains(W.itemView)) {
                    return W;
                }
                yVar = W;
            }
        }
        return yVar;
    }

    final void Q0(int i11, int i12, boolean z11) {
        l lVar = this.N;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f11144a0) {
            return;
        }
        if (!lVar.i()) {
            i11 = 0;
        }
        if (!this.N.j()) {
            i12 = 0;
        }
        if (i11 == 0 && i12 == 0) {
            return;
        }
        if (z11) {
            int i13 = i11 != 0 ? 1 : 0;
            if (i12 != 0) {
                i13 |= 2;
            }
            d0().k(i13, 1);
        }
        this.E0.c(i11, i12, Integer.MIN_VALUE, null);
    }

    public final e R() {
        return this.M;
    }

    public final void R0(int i11, int i12) {
        Q0(i11, i12, false);
    }

    final int S(y yVar) {
        if (yVar.hasAnyOfTheFlags(524) || !yVar.isBound()) {
            return -1;
        }
        int i11 = yVar.mPosition;
        ArrayList<a.C0124a> arrayList = this.f11170w.f11305b;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            a.C0124a c0124a = arrayList.get(i12);
            int i13 = c0124a.f11310a;
            if (i13 != 1) {
                if (i13 == 2) {
                    int i14 = c0124a.f11311b;
                    if (i14 <= i11) {
                        int i15 = c0124a.f11313d;
                        if (i14 + i15 > i11) {
                            return -1;
                        }
                        i11 -= i15;
                    } else {
                        continue;
                    }
                } else if (i13 == 8) {
                    int i16 = c0124a.f11311b;
                    if (i16 == i11) {
                        i11 = c0124a.f11313d;
                    } else {
                        if (i16 < i11) {
                            i11--;
                        }
                        if (c0124a.f11313d <= i11) {
                            i11++;
                        }
                    }
                }
            } else if (c0124a.f11311b <= i11) {
                i11 += c0124a.f11313d;
            }
        }
        return i11;
    }

    public void S0(int i11) {
        if (this.f11144a0) {
            return;
        }
        l lVar = this.N;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            lVar.j1(i11, this);
        }
    }

    final long T(y yVar) {
        return this.M.hasStableIds() ? yVar.getItemId() : yVar.mPosition;
    }

    final void T0() {
        int i11 = this.V + 1;
        this.V = i11;
        if (i11 != 1 || this.f11144a0) {
            return;
        }
        this.W = false;
    }

    final void U0(boolean z11) {
        if (this.V < 1) {
            this.V = 1;
        }
        if (!z11 && !this.f11144a0) {
            this.W = false;
        }
        if (this.V == 1) {
            if (z11 && this.W && !this.f11144a0 && this.N != null && this.M != null) {
                A();
            }
            if (!this.f11144a0) {
                this.W = false;
            }
        }
        this.V--;
    }

    public final y V(@NonNull View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return W(view);
        }
        com.google.ads.interactivemedia.v3.internal.b.b("View ", view, " is not a direct child of ", this);
        return null;
    }

    public final void V0(int i11) {
        d0().l(i11);
    }

    public final void W0() {
        androidx.recyclerview.widget.l lVar;
        L0(0);
        x xVar = this.E0;
        RecyclerView.this.removeCallbacks(xVar);
        xVar.f11264i.abortAnimation();
        l lVar2 = this.N;
        if (lVar2 == null || (lVar = lVar2.f11198e) == null) {
            return;
        }
        lVar.n();
    }

    public final i X() {
        return this.f11162p0;
    }

    public final void X0() {
        suppressLayout(false);
        E0(null, true);
        r0(true);
        requestLayout();
    }

    final Rect Y(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        boolean z11 = layoutParams.f11177c;
        Rect rect = layoutParams.f11176b;
        if (!z11 || (this.H0.f11252g && (layoutParams.f11175a.isUpdated() || layoutParams.f11175a.isInvalid()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList<k> arrayList = this.P;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            Rect rect2 = this.J;
            rect2.set(0, 0, 0, 0);
            arrayList.get(i11).c(rect2, view, this);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        layoutParams.f11177c = false;
        return rect;
    }

    public final l Z() {
        return this.N;
    }

    final long a0() {
        if (f11140d1) {
            return System.nanoTime();
        }
        return 0L;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i11, int i12) {
        l lVar = this.N;
        if (lVar == null || !lVar.q0(this, arrayList, i11, i12)) {
            super.addFocusables(arrayList, i11, i12);
        }
    }

    final void b(int i11, int i12) {
        if (i11 < 0) {
            H();
            if (this.f11158l0.isFinished()) {
                this.f11158l0.onAbsorb(-i11);
            }
        } else if (i11 > 0) {
            I();
            if (this.f11160n0.isFinished()) {
                this.f11160n0.onAbsorb(i11);
            }
        }
        if (i12 < 0) {
            J();
            if (this.f11159m0.isFinished()) {
                this.f11159m0.onAbsorb(-i12);
            }
        } else if (i12 > 0) {
            G();
            if (this.f11161o0.isFinished()) {
                this.f11161o0.onAbsorb(i12);
            }
        }
        if (i11 == 0 && i12 == 0) {
            return;
        }
        int i13 = m0.f4370g;
        postInvalidateOnAnimation();
    }

    public final n b0() {
        return this.f11173y0;
    }

    public final int c0() {
        return this.f11163q0;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && this.N.k((LayoutParams) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        l lVar = this.N;
        if (lVar != null && lVar.i()) {
            return this.N.o(this.H0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        l lVar = this.N;
        if (lVar != null && lVar.i()) {
            return this.N.p(this.H0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        l lVar = this.N;
        if (lVar != null && lVar.i()) {
            return this.N.q(this.H0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        l lVar = this.N;
        if (lVar != null && lVar.j()) {
            return this.N.r(this.H0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        l lVar = this.N;
        if (lVar != null && lVar.j()) {
            return this.N.s(this.H0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        l lVar = this.N;
        if (lVar != null && lVar.j()) {
            return this.N.t(this.H0);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f11, float f12, boolean z11) {
        return d0().a(f11, f12, z11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f11, float f12) {
        return d0().b(f11, f12);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i11, int i12, int[] iArr, int[] iArr2) {
        return d0().c(i11, i12, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i11, int i12, int i13, int i14, int[] iArr) {
        return d0().e(i11, i12, i13, i14, iArr);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z11;
        super.draw(canvas);
        ArrayList<k> arrayList = this.P;
        int size = arrayList.size();
        boolean z12 = false;
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).e(canvas, this);
        }
        EdgeEffect edgeEffect = this.f11158l0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z11 = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.H ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f11158l0;
            z11 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.f11159m0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.H) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f11159m0;
            z11 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.f11160n0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.H ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f11160n0;
            z11 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.f11161o0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.H) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f11161o0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z12 = true;
            }
            z11 |= z12;
            canvas.restoreToCount(save4);
        }
        if ((z11 || this.f11162p0 == null || arrayList.size() <= 0 || !this.f11162p0.k()) ? z11 : true) {
            int i12 = m0.f4370g;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j11) {
        return super.drawChild(canvas, view, j11);
    }

    public final boolean e0() {
        return this.T;
    }

    public final boolean f0() {
        return !this.U || this.f11152g0 || this.f11170w.h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0184, code lost:
    
        if (r5 > 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0187, code lost:
    
        if (r7 < 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x018a, code lost:
    
        if (r5 < 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0192, code lost:
    
        if ((r5 * r6) <= 0) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x019a, code lost:
    
        if ((r5 * r6) >= 0) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0164, code lost:
    
        if (r7 > 0) goto L139;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00df  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r17, int r18) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final void g0() {
        if (this.P.size() == 0) {
            return;
        }
        l lVar = this.N;
        if (lVar != null) {
            lVar.g("Cannot invalidate item decorations during a scroll or layout");
        }
        k0();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        l lVar = this.N;
        if (lVar != null) {
            return lVar.y();
        }
        s0.b("RecyclerView has no LayoutManager".concat(K()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        l lVar = this.N;
        if (lVar != null) {
            return lVar.z(getContext(), attributeSet);
        }
        s0.b("RecyclerView has no LayoutManager".concat(K()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    @Override // android.view.View
    public final int getBaseline() {
        l lVar = this.N;
        if (lVar == null) {
            return super.getBaseline();
        }
        lVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i11, int i12) {
        return super.getChildDrawingOrder(i11, i12);
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        return this.H;
    }

    final boolean h0() {
        AccessibilityManager accessibilityManager = this.f11150e0;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return d0().h(0);
    }

    public final boolean i0() {
        return this.f11155i0 > 0;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.S;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f11144a0;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return d0().i();
    }

    public final void j(@NonNull k kVar) {
        l lVar = this.N;
        if (lVar != null) {
            lVar.g("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList<k> arrayList = this.P;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(kVar);
        k0();
        requestLayout();
    }

    final void j0(int i11) {
        if (this.N == null) {
            return;
        }
        L0(2);
        this.N.X0(i11);
        awakenScrollBars();
    }

    public final void k(@NonNull m mVar) {
        if (this.f11151f0 == null) {
            this.f11151f0 = new ArrayList();
        }
        this.f11151f0.add(mVar);
    }

    final void k0() {
        int h11 = this.F.h();
        for (int i11 = 0; i11 < h11; i11++) {
            ((LayoutParams) this.F.g(i11).getLayoutParams()).f11177c = true;
        }
        ArrayList<y> arrayList = this.f11154i.f11224c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            LayoutParams layoutParams = (LayoutParams) arrayList.get(i12).itemView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.f11177c = true;
            }
        }
    }

    public final void l(@NonNull o oVar) {
        this.Q.add(oVar);
    }

    final void l0(int i11, int i12, boolean z11) {
        int i13 = i11 + i12;
        int h11 = this.F.h();
        for (int i14 = 0; i14 < h11; i14++) {
            y W = W(this.F.g(i14));
            if (W != null && !W.shouldIgnore()) {
                int i15 = W.mPosition;
                v vVar = this.H0;
                if (i15 >= i13) {
                    W.offsetPosition(-i12, z11);
                    vVar.f11251f = true;
                } else if (i15 >= i11) {
                    W.flagRemovedAndOffsetPosition(i11 - 1, -i12, z11);
                    vVar.f11251f = true;
                }
            }
        }
        r rVar = this.f11154i;
        ArrayList<y> arrayList = rVar.f11224c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            y yVar = arrayList.get(size);
            if (yVar != null) {
                int i16 = yVar.mPosition;
                if (i16 >= i13) {
                    yVar.offsetPosition(-i12, z11);
                } else if (i16 >= i11) {
                    yVar.addFlags(8);
                    rVar.l(size);
                }
            }
        }
        requestLayout();
    }

    public final void m(@NonNull p pVar) {
        if (this.I0 == null) {
            this.I0 = new ArrayList();
        }
        this.I0.add(pVar);
    }

    final void m0() {
        this.f11155i0++;
    }

    public final void n(@NonNull s sVar) {
        this.O.add(sVar);
    }

    final void n0(boolean z11) {
        int i11;
        int i12 = this.f11155i0 - 1;
        this.f11155i0 = i12;
        if (i12 < 1) {
            this.f11155i0 = 0;
            if (z11) {
                int i13 = this.f11146c0;
                this.f11146c0 = 0;
                if (i13 != 0 && h0()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i13);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.T0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    y yVar = (y) arrayList.get(size);
                    if (yVar.itemView.getParent() == this && !yVar.shouldIgnore() && (i11 = yVar.mPendingAccessibilityState) != -1) {
                        View view = yVar.itemView;
                        int i14 = m0.f4370g;
                        view.setImportantForAccessibility(i11);
                        yVar.mPendingAccessibilityState = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    final void o(@NonNull y yVar, @NonNull i.c cVar, i.c cVar2) {
        boolean z11;
        i(yVar);
        yVar.setIsRecyclable(false);
        androidx.recyclerview.widget.v vVar = (androidx.recyclerview.widget.v) this.f11162p0;
        vVar.getClass();
        int i11 = cVar.f11191a;
        int i12 = cVar.f11192b;
        View view = yVar.itemView;
        int left = cVar2 == null ? view.getLeft() : cVar2.f11191a;
        int top = cVar2 == null ? view.getTop() : cVar2.f11192b;
        if (yVar.isRemoved() || (i11 == left && i12 == top)) {
            vVar.q(yVar);
            z11 = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            z11 = vVar.p(yVar, i11, i12, left, top);
        }
        if (z11) {
            p0();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r1 >= 30.0f) goto L22;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.f11155i0 = r0
            r1 = 1
            r5.S = r1
            boolean r2 = r5.U
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = r1
            goto L16
        L15:
            r2 = r0
        L16:
            r5.U = r2
            androidx.recyclerview.widget.RecyclerView$r r2 = r5.f11154i
            r2.h()
            androidx.recyclerview.widget.RecyclerView$l r2 = r5.N
            if (r2 == 0) goto L26
            r2.f11200g = r1
            r2.r0(r5)
        L26:
            r5.M0 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.f11140d1
            if (r0 == 0) goto L70
            java.lang.ThreadLocal<androidx.recyclerview.widget.j> r0 = androidx.recyclerview.widget.j.f11403w
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.j r1 = (androidx.recyclerview.widget.j) r1
            r5.F0 = r1
            if (r1 != 0) goto L66
            androidx.recyclerview.widget.j r1 = new androidx.recyclerview.widget.j
            r1.<init>()
            r5.F0 = r1
            int r1 = androidx.core.view.m0.f4370g
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L58
            if (r1 == 0) goto L58
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L58
            goto L5a
        L58:
            r1 = 1114636288(0x42700000, float:60.0)
        L5a:
            androidx.recyclerview.widget.j r2 = r5.F0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f11406i = r3
            r0.set(r2)
        L66:
            androidx.recyclerview.widget.j r0 = r5.F0
            r0.getClass()
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r0 = r0.f11404d
            r0.add(r5)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        androidx.recyclerview.widget.j jVar;
        super.onDetachedFromWindow();
        i iVar = this.f11162p0;
        if (iVar != null) {
            iVar.f();
        }
        W0();
        this.S = false;
        l lVar = this.N;
        if (lVar != null) {
            lVar.f11200g = false;
            lVar.s0(this);
        }
        this.T0.clear();
        removeCallbacks(this.U0);
        this.G.getClass();
        while (y.a.f11461d.b() != null) {
        }
        this.f11154i.i();
        d6.a.c(this);
        if (!f11140d1 || (jVar = this.F0) == null) {
            return;
        }
        jVar.f11404d.remove(this);
        this.F0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList<k> arrayList = this.P;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).d(canvas, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z11;
        boolean z12;
        if (!this.f11144a0) {
            this.R = null;
            if (N(motionEvent)) {
                y0();
                L0(0);
                return true;
            }
            l lVar = this.N;
            if (lVar != null) {
                boolean i11 = lVar.i();
                boolean j11 = this.N.j();
                if (this.f11165s0 == null) {
                    this.f11165s0 = VelocityTracker.obtain();
                }
                this.f11165s0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.f11145b0) {
                        this.f11145b0 = false;
                    }
                    this.f11164r0 = motionEvent.getPointerId(0);
                    int x11 = (int) (motionEvent.getX() + 0.5f);
                    this.f11169v0 = x11;
                    this.f11166t0 = x11;
                    int y11 = (int) (motionEvent.getY() + 0.5f);
                    this.f11171w0 = y11;
                    this.f11167u0 = y11;
                    EdgeEffect edgeEffect = this.f11158l0;
                    if (edgeEffect == null || androidx.core.widget.d.a(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z11 = false;
                    } else {
                        androidx.core.widget.d.b(this.f11158l0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z11 = true;
                    }
                    EdgeEffect edgeEffect2 = this.f11160n0;
                    boolean z13 = z11;
                    if (edgeEffect2 != null) {
                        z13 = z11;
                        if (androidx.core.widget.d.a(edgeEffect2) != 0.0f) {
                            z13 = z11;
                            if (!canScrollHorizontally(1)) {
                                androidx.core.widget.d.b(this.f11160n0, 0.0f, motionEvent.getY() / getHeight());
                                z13 = true;
                            }
                        }
                    }
                    EdgeEffect edgeEffect3 = this.f11159m0;
                    boolean z14 = z13;
                    if (edgeEffect3 != null) {
                        z14 = z13;
                        if (androidx.core.widget.d.a(edgeEffect3) != 0.0f) {
                            z14 = z13;
                            if (!canScrollVertically(-1)) {
                                androidx.core.widget.d.b(this.f11159m0, 0.0f, motionEvent.getX() / getWidth());
                                z14 = true;
                            }
                        }
                    }
                    EdgeEffect edgeEffect4 = this.f11161o0;
                    boolean z15 = z14;
                    if (edgeEffect4 != null) {
                        z15 = z14;
                        if (androidx.core.widget.d.a(edgeEffect4) != 0.0f) {
                            z15 = z14;
                            if (!canScrollVertically(1)) {
                                androidx.core.widget.d.b(this.f11161o0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                                z15 = true;
                            }
                        }
                    }
                    if (z15 || this.f11163q0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        L0(1);
                        V0(1);
                    }
                    int[] iArr = this.R0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i12 = i11;
                    if (j11) {
                        i12 = (i11 ? 1 : 0) | 2;
                    }
                    d0().k(i12, 0);
                } else if (actionMasked == 1) {
                    this.f11165s0.clear();
                    V0(0);
                } else if (actionMasked == 2) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f11164r0);
                    if (findPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f11164r0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x12 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y12 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.f11163q0 != 1) {
                        int i13 = x12 - this.f11166t0;
                        int i14 = y12 - this.f11167u0;
                        if (i11 == 0 || Math.abs(i13) <= this.f11172x0) {
                            z12 = false;
                        } else {
                            this.f11169v0 = x12;
                            z12 = true;
                        }
                        if (j11 && Math.abs(i14) > this.f11172x0) {
                            this.f11171w0 = y12;
                            z12 = true;
                        }
                        if (z12) {
                            L0(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    y0();
                    L0(0);
                } else if (actionMasked == 5) {
                    this.f11164r0 = motionEvent.getPointerId(actionIndex);
                    int x13 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f11169v0 = x13;
                    this.f11166t0 = x13;
                    int y13 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f11171w0 = y13;
                    this.f11167u0 = y13;
                } else if (actionMasked == 6) {
                    o0(motionEvent);
                }
                if (this.f11163q0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15 = c5.p.f15907a;
        Trace.beginSection("RV OnLayout");
        A();
        Trace.endSection();
        this.U = true;
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        l lVar = this.N;
        if (lVar == null) {
            x(i11, i12);
            return;
        }
        boolean h02 = lVar.h0();
        r rVar = this.f11154i;
        boolean z11 = false;
        v vVar = this.H0;
        if (h02) {
            int mode = View.MeasureSpec.getMode(i11);
            int mode2 = View.MeasureSpec.getMode(i12);
            this.N.H0(rVar, vVar, i11, i12);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z11 = true;
            }
            this.V0 = z11;
            if (z11 || this.M == null) {
                return;
            }
            if (vVar.f11249d == 1) {
                B();
            }
            this.N.b1(i11, i12);
            vVar.f11254i = true;
            C();
            this.N.e1(i11, i12);
            if (this.N.h1()) {
                this.N.b1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                vVar.f11254i = true;
                C();
                this.N.e1(i11, i12);
            }
            this.W0 = getMeasuredWidth();
            this.X0 = getMeasuredHeight();
            return;
        }
        if (this.T) {
            this.N.H0(rVar, vVar, i11, i12);
            return;
        }
        if (this.f11148d0) {
            T0();
            m0();
            q0();
            n0(true);
            if (vVar.f11256k) {
                vVar.f11252g = true;
            } else {
                this.f11170w.c();
                vVar.f11252g = false;
            }
            this.f11148d0 = false;
            U0(false);
        } else if (vVar.f11256k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        e eVar = this.M;
        if (eVar != null) {
            vVar.f11250e = eVar.getItemCount();
        } else {
            vVar.f11250e = 0;
        }
        T0();
        this.N.H0(rVar, vVar, i11, i12);
        U0(false);
        vVar.f11252g = false;
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i11, Rect rect) {
        if (i0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i11, rect);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f11168v = savedState;
        super.onRestoreInstanceState(savedState.a());
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.f11168v;
        if (savedState2 != null) {
            savedState.f11179i = savedState2.f11179i;
            return savedState;
        }
        l lVar = this.N;
        if (lVar != null) {
            savedState.f11179i = lVar.K0();
            return savedState;
        }
        savedState.f11179i = null;
        return savedState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (i11 == i13 && i12 == i14) {
            return;
        }
        this.f11161o0 = null;
        this.f11159m0 = null;
        this.f11160n0 = null;
        this.f11158l0 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x02aa, code lost:
    
        if (r5 == 0) goto L205;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x028e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0112  */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 865
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    final void p(String str) {
        if (!i0()) {
            if (this.f11156j0 > 0) {
                Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(K()));
            }
        } else if (str == null) {
            s0.b("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(K()));
        } else {
            s0.b(str);
        }
    }

    final void p0() {
        if (this.M0 || !this.S) {
            return;
        }
        int i11 = m0.f4370g;
        postOnAnimation(this.U0);
        this.M0 = true;
    }

    final void r() {
        int h11 = this.F.h();
        for (int i11 = 0; i11 < h11; i11++) {
            y W = W(this.F.g(i11));
            if (!W.shouldIgnore()) {
                W.clearOldPosition();
            }
        }
        r rVar = this.f11154i;
        ArrayList<y> arrayList = rVar.f11222a;
        ArrayList<y> arrayList2 = rVar.f11224c;
        int size = arrayList2.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList2.get(i12).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            arrayList.get(i13).clearOldPosition();
        }
        ArrayList<y> arrayList3 = rVar.f11223b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i14 = 0; i14 < size3; i14++) {
                rVar.f11223b.get(i14).clearOldPosition();
            }
        }
    }

    final void r0(boolean z11) {
        this.f11153h0 = z11 | this.f11153h0;
        this.f11152g0 = true;
        int h11 = this.F.h();
        for (int i11 = 0; i11 < h11; i11++) {
            y W = W(this.F.g(i11));
            if (W != null && !W.shouldIgnore()) {
                W.addFlags(6);
            }
        }
        k0();
        r rVar = this.f11154i;
        ArrayList<y> arrayList = rVar.f11224c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            y yVar = arrayList.get(i12);
            if (yVar != null) {
                yVar.addFlags(6);
                yVar.addChangePayload(null);
            }
        }
        e eVar = RecyclerView.this.M;
        if (eVar == null || !eVar.hasStableIds()) {
            rVar.k();
        }
    }

    @Override // android.view.ViewGroup
    protected final void removeDetachedView(View view, boolean z11) {
        y W = W(view);
        if (W != null) {
            if (W.isTmpDetached()) {
                W.clearTmpDetachFlag();
            } else if (!W.shouldIgnore()) {
                StringBuilder sb2 = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb2.append(W);
                androidx.datastore.preferences.protobuf.s0.b(sb2, K());
                return;
            }
        }
        view.clearAnimation();
        z(view);
        super.removeDetachedView(view, z11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.N.I0(this, view, view2) && view2 != null) {
            x0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z11) {
        return this.N.S0(this, view, rect, z11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        ArrayList<o> arrayList = this.Q;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z11);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.V != 0 || this.f11144a0) {
            this.W = true;
        } else {
            super.requestLayout();
        }
    }

    final void s(int i11, int i12) {
        boolean z11;
        EdgeEffect edgeEffect = this.f11158l0;
        if (edgeEffect == null || edgeEffect.isFinished() || i11 <= 0) {
            z11 = false;
        } else {
            this.f11158l0.onRelease();
            z11 = this.f11158l0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f11160n0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i11 < 0) {
            this.f11160n0.onRelease();
            z11 |= this.f11160n0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f11159m0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i12 > 0) {
            this.f11159m0.onRelease();
            z11 |= this.f11159m0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f11161o0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i12 < 0) {
            this.f11161o0.onRelease();
            z11 |= this.f11161o0.isFinished();
        }
        if (z11) {
            int i13 = m0.f4370g;
            postInvalidateOnAnimation();
        }
    }

    final void s0(y yVar, i.c cVar) {
        yVar.setFlags(0, 8192);
        boolean z11 = this.H0.f11253h;
        androidx.recyclerview.widget.y yVar2 = this.G;
        if (z11 && yVar.isUpdated() && !yVar.isRemoved() && !yVar.shouldIgnore()) {
            yVar2.f11460b.i(T(yVar), yVar);
        }
        e1<y, y.a> e1Var = yVar2.f11459a;
        y.a aVar = e1Var.get(yVar);
        if (aVar == null) {
            aVar = y.a.a();
            e1Var.put(yVar, aVar);
        }
        aVar.f11463b = cVar;
        aVar.f11462a |= 4;
    }

    @Override // android.view.View
    public final void scrollBy(int i11, int i12) {
        l lVar = this.N;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f11144a0) {
            return;
        }
        boolean i13 = lVar.i();
        boolean j11 = this.N.j();
        if (i13 || j11) {
            if (!i13) {
                i11 = 0;
            }
            if (!j11) {
                i12 = 0;
            }
            z0(i11, i12, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i11, int i12) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!i0()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f11146c0 |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z11) {
        if (z11 != this.H) {
            this.f11161o0 = null;
            this.f11159m0 = null;
            this.f11160n0 = null;
            this.f11158l0 = null;
        }
        this.H = z11;
        super.setClipToPadding(z11);
        if (this.U) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            gb.g.c("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z11) {
        d0().j(z11);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i11) {
        return d0().k(i11, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        d0().l(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z11) {
        if (z11 != this.f11144a0) {
            p("Do not suppressLayout in layout or scroll");
            if (z11) {
                long uptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
                this.f11144a0 = true;
                this.f11145b0 = true;
                W0();
                return;
            }
            this.f11144a0 = false;
            if (this.W && this.N != null && this.M != null) {
                requestLayout();
            }
            this.W = false;
        }
    }

    final int t(int i11) {
        return u(i11, this.f11158l0, this.f11160n0, getWidth());
    }

    final int v(int i11) {
        return u(i11, this.f11159m0, this.f11161o0, getHeight());
    }

    public final void v0(@NonNull o oVar) {
        this.Q.remove(oVar);
        if (this.R == oVar) {
            this.R = null;
        }
    }

    final void w() {
        if (!this.U || this.f11152g0) {
            int i11 = c5.p.f15907a;
            Trace.beginSection("RV FullInvalidate");
            A();
            Trace.endSection();
            return;
        }
        androidx.recyclerview.widget.a aVar = this.f11170w;
        if (aVar.h()) {
            if (!aVar.g(4) || aVar.g(11)) {
                if (aVar.h()) {
                    int i12 = c5.p.f15907a;
                    Trace.beginSection("RV FullInvalidate");
                    A();
                    Trace.endSection();
                    return;
                }
                return;
            }
            int i13 = c5.p.f15907a;
            Trace.beginSection("RV PartialInvalidate");
            T0();
            m0();
            aVar.o();
            if (!this.W) {
                androidx.recyclerview.widget.b bVar = this.F;
                int e11 = bVar.e();
                int i14 = 0;
                while (true) {
                    if (i14 < e11) {
                        y W = W(bVar.d(i14));
                        if (W != null && !W.shouldIgnore() && W.isUpdated()) {
                            A();
                            break;
                        }
                        i14++;
                    } else {
                        aVar.b();
                        break;
                    }
                }
            }
            U0(true);
            n0(true);
            Trace.endSection();
        }
    }

    public final void w0(@NonNull p pVar) {
        ArrayList arrayList = this.I0;
        if (arrayList != null) {
            arrayList.remove(pVar);
        }
    }

    final void x(int i11, int i12) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int i13 = m0.f4370g;
        setMeasuredDimension(l.l(i11, paddingRight, getMinimumWidth()), l.l(i12, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    final void y(View view) {
        y W = W(view);
        e eVar = this.M;
        if (eVar != null && W != null) {
            eVar.onViewAttachedToWindow(W);
        }
        ArrayList arrayList = this.f11151f0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((m) this.f11151f0.get(size)).a(view);
            }
        }
    }

    final void z(View view) {
        y W = W(view);
        e eVar = this.M;
        if (eVar != null && W != null) {
            eVar.onViewDetachedFromWindow(W);
        }
        ArrayList arrayList = this.f11151f0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((m) this.f11151f0.get(size)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean z0(int r18, int r19, android.view.MotionEvent r20, int r21) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.z0(int, int, android.view.MotionEvent, int):boolean");
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        Parcelable f11179i;

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f11179i = parcel.readParcelable(classLoader == null ? l.class.getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeParcelable(this.f11179i, 0);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static abstract class e<VH extends y> {
        private final f mObservable = new f();
        private boolean mHasStableIds = false;
        private a mStateRestorationPolicy = a.f11183d;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: d, reason: collision with root package name */
            public static final a f11183d;

            /* renamed from: e, reason: collision with root package name */
            private static final /* synthetic */ a[] f11184e;

            static {
                a aVar = new a("ALLOW", 0);
                f11183d = aVar;
                f11184e = new a[]{aVar, new a("PREVENT_WHEN_EMPTY", 1), new a("PREVENT", 2)};
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f11184e.clone();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void bindViewHolder(@NonNull VH vh2, int i11) {
            boolean z11 = vh2.mBindingAdapter == null;
            if (z11) {
                vh2.mPosition = i11;
                if (hasStableIds()) {
                    vh2.mItemId = getItemId(i11);
                }
                vh2.setFlags(1, 519);
                int i12 = c5.p.f15907a;
                Trace.beginSection("RV OnBindView");
            }
            vh2.mBindingAdapter = this;
            boolean z12 = RecyclerView.f11138b1;
            onBindViewHolder(vh2, i11, vh2.getUnmodifiedPayloads());
            if (z11) {
                vh2.clearPayload();
                ViewGroup.LayoutParams layoutParams = vh2.itemView.getLayoutParams();
                if (layoutParams instanceof LayoutParams) {
                    ((LayoutParams) layoutParams).f11177c = true;
                }
                int i13 = c5.p.f15907a;
                Trace.endSection();
            }
        }

        boolean canRestoreState() {
            int ordinal = this.mStateRestorationPolicy.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return false;
                }
            } else if (getItemCount() <= 0) {
                return false;
            }
            return true;
        }

        @NonNull
        public final VH createViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            try {
                int i12 = c5.p.f15907a;
                Trace.beginSection("RV CreateView");
                VH onCreateViewHolder = onCreateViewHolder(viewGroup, i11);
                if (onCreateViewHolder.itemView.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                onCreateViewHolder.mItemViewType = i11;
                Trace.endSection();
                return onCreateViewHolder;
            } catch (Throwable th2) {
                int i13 = c5.p.f15907a;
                Trace.endSection();
                throw th2;
            }
        }

        public int findRelativeAdapterPositionIn(@NonNull e<? extends y> eVar, @NonNull y yVar, int i11) {
            if (eVar == this) {
                return i11;
            }
            return -1;
        }

        public abstract int getItemCount();

        public long getItemId(int i11) {
            return -1L;
        }

        public int getItemViewType(int i11) {
            return 0;
        }

        @NonNull
        public final a getStateRestorationPolicy() {
            return this.mStateRestorationPolicy;
        }

        public final boolean hasObservers() {
            return this.mObservable.a();
        }

        public final boolean hasStableIds() {
            return this.mHasStableIds;
        }

        public final void notifyDataSetChanged() {
            this.mObservable.b();
        }

        public final void notifyItemChanged(int i11) {
            this.mObservable.d(i11, 1, null);
        }

        public final void notifyItemInserted(int i11) {
            this.mObservable.e(i11, 1);
        }

        public final void notifyItemMoved(int i11, int i12) {
            this.mObservable.c(i11, i12);
        }

        public final void notifyItemRangeChanged(int i11, int i12) {
            this.mObservable.d(i11, i12, null);
        }

        public final void notifyItemRangeInserted(int i11, int i12) {
            this.mObservable.e(i11, i12);
        }

        public final void notifyItemRangeRemoved(int i11, int i12) {
            this.mObservable.f(i11, i12);
        }

        public final void notifyItemRemoved(int i11) {
            this.mObservable.f(i11, 1);
        }

        public void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
        }

        public abstract void onBindViewHolder(@NonNull VH vh2, int i11);

        public void onBindViewHolder(@NonNull VH vh2, int i11, @NonNull List<Object> list) {
            onBindViewHolder(vh2, i11);
        }

        @NonNull
        public abstract VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11);

        public void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
        }

        public boolean onFailedToRecycleView(@NonNull VH vh2) {
            return false;
        }

        public void onViewAttachedToWindow(@NonNull VH vh2) {
        }

        public void onViewDetachedFromWindow(@NonNull VH vh2) {
        }

        public void onViewRecycled(@NonNull VH vh2) {
        }

        public void registerAdapterDataObserver(@NonNull g gVar) {
            this.mObservable.registerObserver(gVar);
        }

        public void setHasStableIds(boolean z11) {
            if (hasObservers()) {
                s0.b("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            } else {
                this.mHasStableIds = z11;
            }
        }

        public void setStateRestorationPolicy(@NonNull a aVar) {
            this.mStateRestorationPolicy = aVar;
            this.mObservable.g();
        }

        public void unregisterAdapterDataObserver(@NonNull g gVar) {
            this.mObservable.unregisterObserver(gVar);
        }

        public final void notifyItemRangeChanged(int i11, int i12, Object obj) {
            this.mObservable.d(i11, i12, obj);
        }

        public final void notifyItemChanged(int i11, Object obj) {
            this.mObservable.d(i11, 1, obj);
        }
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        y f11175a;

        /* renamed from: b, reason: collision with root package name */
        final Rect f11176b;

        /* renamed from: c, reason: collision with root package name */
        boolean f11177c;

        /* renamed from: d, reason: collision with root package name */
        boolean f11178d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f11176b = new Rect();
            this.f11177c = true;
            this.f11178d = false;
        }

        public final int a() {
            return this.f11175a.getAbsoluteAdapterPosition();
        }

        public final int b() {
            return this.f11175a.getLayoutPosition();
        }

        public final boolean c() {
            return this.f11175a.isUpdated();
        }

        public final boolean d() {
            return this.f11175a.isRemoved();
        }

        public final boolean e() {
            return this.f11175a.needsUpdate();
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
            this.f11176b = new Rect();
            this.f11177c = true;
            this.f11178d = false;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f11176b = new Rect();
            this.f11177c = true;
            this.f11178d = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f11176b = new Rect();
            this.f11177c = true;
            this.f11178d = false;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.f11176b = new Rect();
            this.f11177c = true;
            this.f11178d = false;
        }
    }

    public static abstract class g {
        public void a() {
        }

        public void c(int i11, int i12, Object obj) {
            b();
        }

        public void d(int i11, int i12) {
        }

        public void f(int i11, int i12) {
        }

        public void g() {
        }

        public void b() {
        }

        public void e(int i11, int i12) {
        }
    }

    public static abstract class l {

        /* renamed from: a, reason: collision with root package name */
        androidx.recyclerview.widget.b f11194a;

        /* renamed from: b, reason: collision with root package name */
        RecyclerView f11195b;

        /* renamed from: c, reason: collision with root package name */
        androidx.recyclerview.widget.x f11196c;

        /* renamed from: d, reason: collision with root package name */
        androidx.recyclerview.widget.x f11197d;

        /* renamed from: e, reason: collision with root package name */
        androidx.recyclerview.widget.l f11198e;

        /* renamed from: f, reason: collision with root package name */
        boolean f11199f;

        /* renamed from: g, reason: collision with root package name */
        boolean f11200g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f11201h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f11202i;

        /* renamed from: j, reason: collision with root package name */
        int f11203j;

        /* renamed from: k, reason: collision with root package name */
        boolean f11204k;

        /* renamed from: l, reason: collision with root package name */
        private int f11205l;

        /* renamed from: m, reason: collision with root package name */
        private int f11206m;

        /* renamed from: n, reason: collision with root package name */
        private int f11207n;

        /* renamed from: o, reason: collision with root package name */
        private int f11208o;

        final class a implements x.b {
            a() {
            }

            @Override // androidx.recyclerview.widget.x.b
            public final int a(View view) {
                return l.this.I(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.x.b
            public final int b() {
                return l.this.U();
            }

            @Override // androidx.recyclerview.widget.x.b
            public final int c() {
                l lVar = l.this;
                return lVar.e0() - lVar.V();
            }

            @Override // androidx.recyclerview.widget.x.b
            public final View d(int i11) {
                return l.this.C(i11);
            }

            @Override // androidx.recyclerview.widget.x.b
            public final int e(View view) {
                return l.this.L(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).rightMargin;
            }
        }

        final class b implements x.b {
            b() {
            }

            @Override // androidx.recyclerview.widget.x.b
            public final int a(View view) {
                return l.this.M(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.x.b
            public final int b() {
                return l.this.X();
            }

            @Override // androidx.recyclerview.widget.x.b
            public final int c() {
                l lVar = l.this;
                return lVar.N() - lVar.S();
            }

            @Override // androidx.recyclerview.widget.x.b
            public final View d(int i11) {
                return l.this.C(i11);
            }

            @Override // androidx.recyclerview.widget.x.b
            public final int e(View view) {
                return l.this.G(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
            }
        }

        public interface c {
            void a(int i11, int i12);
        }

        public static class d {

            /* renamed from: a, reason: collision with root package name */
            public int f11211a;

            /* renamed from: b, reason: collision with root package name */
            public int f11212b;

            /* renamed from: c, reason: collision with root package name */
            public boolean f11213c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f11214d;
        }

        public l() {
            a aVar = new a();
            b bVar = new b();
            this.f11196c = new androidx.recyclerview.widget.x(aVar);
            this.f11197d = new androidx.recyclerview.widget.x(bVar);
            this.f11199f = false;
            this.f11200g = false;
            this.f11201h = true;
            this.f11202i = true;
        }

        public static int B(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f11176b.bottom;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        
            if (r6 == 1073741824) goto L14;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int E(boolean r4, int r5, int r6, int r7, int r8) {
            /*
                int r5 = r5 - r7
                r7 = 0
                int r5 = java.lang.Math.max(r7, r5)
                r0 = -2
                r1 = -1
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1073741824(0x40000000, float:2.0)
                if (r4 == 0) goto L1d
                if (r8 < 0) goto L12
            L10:
                r6 = r3
                goto L30
            L12:
                if (r8 != r1) goto L1a
                if (r6 == r2) goto L22
                if (r6 == 0) goto L1a
                if (r6 == r3) goto L22
            L1a:
                r6 = r7
                r8 = r6
                goto L30
            L1d:
                if (r8 < 0) goto L20
                goto L10
            L20:
                if (r8 != r1) goto L24
            L22:
                r8 = r5
                goto L30
            L24:
                if (r8 != r0) goto L1a
                if (r6 == r2) goto L2e
                if (r6 != r3) goto L2b
                goto L2e
            L2b:
                r8 = r5
                r6 = r7
                goto L30
            L2e:
                r8 = r5
                r6 = r2
            L30:
                int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r6)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.l.E(boolean, int, int, int, int):int");
        }

        public static int J(@NonNull View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).f11176b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public static int K(@NonNull View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).f11176b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public static int R(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f11176b.left;
        }

        private void V0(r rVar, int i11, View view) {
            y W = RecyclerView.W(view);
            if (W.shouldIgnore()) {
                return;
            }
            if (W.isInvalid() && !W.isRemoved() && !this.f11195b.M.hasStableIds()) {
                if (C(i11) != null) {
                    this.f11194a.m(i11);
                }
                rVar.n(W);
            } else {
                C(i11);
                this.f11194a.c(i11);
                rVar.o(view);
                this.f11195b.G.e(W);
            }
        }

        public static int Y(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f11175a.getLayoutPosition();
        }

        public static d Z(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
            d dVar = new d();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ua.a.f61605a, i11, i12);
            dVar.f11211a = obtainStyledAttributes.getInt(0, 1);
            dVar.f11212b = obtainStyledAttributes.getInt(10, 1);
            dVar.f11213c = obtainStyledAttributes.getBoolean(9, false);
            dVar.f11214d = obtainStyledAttributes.getBoolean(11, false);
            obtainStyledAttributes.recycle();
            return dVar;
        }

        public static int a0(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f11176b.right;
        }

        public static int c0(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f11176b.top;
        }

        private void f(View view, int i11, boolean z11) {
            y W = RecyclerView.W(view);
            if (z11 || W.isRemoved()) {
                e1<y, y.a> e1Var = this.f11195b.G.f11459a;
                y.a aVar = e1Var.get(W);
                if (aVar == null) {
                    aVar = y.a.a();
                    e1Var.put(W, aVar);
                }
                aVar.f11462a |= 1;
            } else {
                this.f11195b.G.e(W);
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (W.wasReturnedFromScrap() || W.isScrap()) {
                if (W.isScrap()) {
                    W.unScrap();
                } else {
                    W.clearReturnedFromScrapFlag();
                }
                this.f11194a.b(view, i11, view.getLayoutParams(), false);
            } else {
                ViewParent parent = view.getParent();
                RecyclerView recyclerView = this.f11195b;
                androidx.recyclerview.widget.b bVar = this.f11194a;
                if (parent == recyclerView) {
                    int k11 = bVar.k(view);
                    if (i11 == -1) {
                        i11 = this.f11194a.e();
                    }
                    if (k11 == -1) {
                        throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f11195b.indexOfChild(view) + this.f11195b.K());
                    }
                    if (k11 != i11) {
                        l lVar = this.f11195b.N;
                        View C = lVar.C(k11);
                        if (C == null) {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + k11 + lVar.f11195b.toString());
                        }
                        lVar.C(k11);
                        lVar.f11194a.c(k11);
                        LayoutParams layoutParams2 = (LayoutParams) C.getLayoutParams();
                        y W2 = RecyclerView.W(C);
                        boolean isRemoved = W2.isRemoved();
                        RecyclerView recyclerView2 = lVar.f11195b;
                        if (isRemoved) {
                            e1<y, y.a> e1Var2 = recyclerView2.G.f11459a;
                            y.a aVar2 = e1Var2.get(W2);
                            if (aVar2 == null) {
                                aVar2 = y.a.a();
                                e1Var2.put(W2, aVar2);
                            }
                            aVar2.f11462a = 1 | aVar2.f11462a;
                        } else {
                            recyclerView2.G.e(W2);
                        }
                        lVar.f11194a.b(C, i11, layoutParams2, W2.isRemoved());
                    }
                } else {
                    bVar.a(view, i11, false);
                    layoutParams.f11177c = true;
                    androidx.recyclerview.widget.l lVar2 = this.f11198e;
                    if (lVar2 != null && lVar2.g()) {
                        this.f11198e.i(view);
                    }
                }
            }
            if (layoutParams.f11178d) {
                W.itemView.invalidate();
                layoutParams.f11178d = false;
            }
        }

        private static boolean j0(int i11, int i12, int i13) {
            int mode = View.MeasureSpec.getMode(i12);
            int size = View.MeasureSpec.getSize(i12);
            if (i13 > 0 && i11 != i13) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i11;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i11;
            }
            return true;
        }

        public static int l(int i11, int i12, int i13) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i12, i13) : size : Math.min(size, Math.max(i12, i13));
        }

        public static void l0(@NonNull View view, int i11, int i12, int i13, int i14) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect rect = layoutParams.f11176b;
            view.layout(i11 + rect.left + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i12 + rect.top + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (i13 - rect.right) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (i14 - rect.bottom) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        }

        @SuppressLint({"UnknownNullness"})
        public LayoutParams A(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
        }

        public final View C(int i11) {
            androidx.recyclerview.widget.b bVar = this.f11194a;
            if (bVar != null) {
                return bVar.d(i11);
            }
            return null;
        }

        public final int D() {
            androidx.recyclerview.widget.b bVar = this.f11194a;
            if (bVar != null) {
                return bVar.e();
            }
            return 0;
        }

        public void E0(@NonNull RecyclerView recyclerView, int i11, int i12) {
            D0(i11, i12);
        }

        public int F(@NonNull r rVar, @NonNull v vVar) {
            return -1;
        }

        @SuppressLint({"UnknownNullness"})
        public void F0(r rVar, v vVar) {
            Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public int G(@NonNull View view) {
            return view.getBottom() + ((LayoutParams) view.getLayoutParams()).f11176b.bottom;
        }

        @SuppressLint({"UnknownNullness"})
        public void G0(v vVar) {
        }

        public void H(@NonNull Rect rect, @NonNull View view) {
            boolean z11 = RecyclerView.f11138b1;
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect rect2 = layoutParams.f11176b;
            rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        }

        public void H0(@NonNull r rVar, @NonNull v vVar, int i11, int i12) {
            this.f11195b.x(i11, i12);
        }

        public int I(@NonNull View view) {
            return view.getLeft() - ((LayoutParams) view.getLayoutParams()).f11176b.left;
        }

        public boolean I0(@NonNull RecyclerView recyclerView, @NonNull View view, View view2) {
            return k0() || recyclerView.i0();
        }

        @SuppressLint({"UnknownNullness"})
        public void J0(Parcelable parcelable) {
        }

        public Parcelable K0() {
            return null;
        }

        public int L(@NonNull View view) {
            return view.getRight() + ((LayoutParams) view.getLayoutParams()).f11176b.right;
        }

        public void L0(int i11) {
        }

        public int M(@NonNull View view) {
            return view.getTop() - ((LayoutParams) view.getLayoutParams()).f11176b.top;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x008d A[ADDED_TO_REGION] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean M0(@androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.r r3, @androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.v r4, int r5, android.os.Bundle r6) {
            /*
                r2 = this;
                androidx.recyclerview.widget.RecyclerView r3 = r2.f11195b
                r4 = 0
                if (r3 != 0) goto L7
                goto L8f
            L7:
                int r3 = r2.f11208o
                int r6 = r2.f11207n
                android.graphics.Rect r0 = new android.graphics.Rect
                r0.<init>()
                androidx.recyclerview.widget.RecyclerView r1 = r2.f11195b
                android.graphics.Matrix r1 = r1.getMatrix()
                boolean r1 = r1.isIdentity()
                if (r1 == 0) goto L2c
                androidx.recyclerview.widget.RecyclerView r1 = r2.f11195b
                boolean r1 = r1.getGlobalVisibleRect(r0)
                if (r1 == 0) goto L2c
                int r3 = r0.height()
                int r6 = r0.width()
            L2c:
                r0 = 4096(0x1000, float:5.74E-42)
                r1 = 1
                if (r5 == r0) goto L64
                r0 = 8192(0x2000, float:1.148E-41)
                if (r5 == r0) goto L38
                r3 = r4
                r5 = r3
                goto L8b
            L38:
                androidx.recyclerview.widget.RecyclerView r5 = r2.f11195b
                r0 = -1
                boolean r5 = r5.canScrollVertically(r0)
                if (r5 == 0) goto L4d
                int r5 = r2.X()
                int r3 = r3 - r5
                int r5 = r2.S()
                int r3 = r3 - r5
                int r3 = -r3
                goto L4e
            L4d:
                r3 = r4
            L4e:
                androidx.recyclerview.widget.RecyclerView r5 = r2.f11195b
                boolean r5 = r5.canScrollHorizontally(r0)
                if (r5 == 0) goto L62
                int r5 = r2.U()
                int r6 = r6 - r5
                int r5 = r2.V()
                int r6 = r6 - r5
                int r5 = -r6
                goto L8b
            L62:
                r5 = r4
                goto L8b
            L64:
                androidx.recyclerview.widget.RecyclerView r5 = r2.f11195b
                boolean r5 = r5.canScrollVertically(r1)
                if (r5 == 0) goto L77
                int r5 = r2.X()
                int r3 = r3 - r5
                int r5 = r2.S()
                int r3 = r3 - r5
                goto L78
            L77:
                r3 = r4
            L78:
                androidx.recyclerview.widget.RecyclerView r5 = r2.f11195b
                boolean r5 = r5.canScrollHorizontally(r1)
                if (r5 == 0) goto L62
                int r5 = r2.U()
                int r6 = r6 - r5
                int r5 = r2.V()
                int r5 = r6 - r5
            L8b:
                if (r3 != 0) goto L90
                if (r5 != 0) goto L90
            L8f:
                return r4
            L90:
                androidx.recyclerview.widget.RecyclerView r4 = r2.f11195b
                r4.Q0(r5, r3, r1)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.l.M0(androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v, int, android.os.Bundle):boolean");
        }

        public final int N() {
            return this.f11208o;
        }

        public void N0(@NonNull r rVar) {
            for (int D = D() - 1; D >= 0; D--) {
                if (!RecyclerView.W(C(D)).shouldIgnore()) {
                    View C = C(D);
                    R0(D);
                    rVar.m(C);
                }
            }
        }

        public final int O() {
            return this.f11206m;
        }

        final void O0(r rVar) {
            ArrayList<y> arrayList;
            int size = rVar.f11222a.size();
            int i11 = size - 1;
            while (true) {
                arrayList = rVar.f11222a;
                if (i11 < 0) {
                    break;
                }
                View view = arrayList.get(i11).itemView;
                y W = RecyclerView.W(view);
                if (!W.shouldIgnore()) {
                    W.setIsRecyclable(false);
                    if (W.isTmpDetached()) {
                        this.f11195b.removeDetachedView(view, false);
                    }
                    i iVar = this.f11195b.f11162p0;
                    if (iVar != null) {
                        iVar.e(W);
                    }
                    W.setIsRecyclable(true);
                    y W2 = RecyclerView.W(view);
                    W2.mScrapContainer = null;
                    W2.mInChangeScrap = false;
                    W2.clearReturnedFromScrapFlag();
                    rVar.n(W2);
                }
                i11--;
            }
            arrayList.clear();
            ArrayList<y> arrayList2 = rVar.f11223b;
            if (arrayList2 != null) {
                arrayList2.clear();
            }
            if (size > 0) {
                this.f11195b.invalidate();
            }
        }

        public final int P() {
            RecyclerView recyclerView = this.f11195b;
            e eVar = recyclerView != null ? recyclerView.M : null;
            if (eVar != null) {
                return eVar.getItemCount();
            }
            return 0;
        }

        public final void P0(@NonNull View view, @NonNull r rVar) {
            this.f11194a.l(view);
            rVar.m(view);
        }

        public final int Q() {
            RecyclerView recyclerView = this.f11195b;
            int i11 = m0.f4370g;
            return recyclerView.getLayoutDirection();
        }

        public final void Q0(int i11, @NonNull r rVar) {
            View C = C(i11);
            if (C(i11) != null) {
                this.f11194a.m(i11);
            }
            rVar.m(C);
        }

        public final void R0(int i11) {
            if (C(i11) != null) {
                this.f11194a.m(i11);
            }
        }

        public final int S() {
            RecyclerView recyclerView = this.f11195b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public boolean S0(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z11) {
            return T0(recyclerView, view, rect, z11, false);
        }

        public final int T() {
            RecyclerView recyclerView = this.f11195b;
            if (recyclerView == null) {
                return 0;
            }
            int i11 = m0.f4370g;
            return recyclerView.getPaddingEnd();
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x00ab, code lost:
        
            if ((r5.bottom - r10) > r2) goto L28;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean T0(@androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView r9, @androidx.annotation.NonNull android.view.View r10, @androidx.annotation.NonNull android.graphics.Rect r11, boolean r12, boolean r13) {
            /*
                r8 = this;
                int r0 = r8.U()
                int r1 = r8.X()
                int r2 = r8.f11207n
                int r3 = r8.V()
                int r2 = r2 - r3
                int r3 = r8.f11208o
                int r4 = r8.S()
                int r3 = r3 - r4
                int r4 = r10.getLeft()
                int r5 = r11.left
                int r4 = r4 + r5
                int r5 = r10.getScrollX()
                int r4 = r4 - r5
                int r5 = r10.getTop()
                int r6 = r11.top
                int r5 = r5 + r6
                int r10 = r10.getScrollY()
                int r5 = r5 - r10
                int r10 = r11.width()
                int r10 = r10 + r4
                int r11 = r11.height()
                int r11 = r11 + r5
                int r4 = r4 - r0
                r0 = 0
                int r6 = java.lang.Math.min(r0, r4)
                int r5 = r5 - r1
                int r1 = java.lang.Math.min(r0, r5)
                int r10 = r10 - r2
                int r2 = java.lang.Math.max(r0, r10)
                int r11 = r11 - r3
                int r11 = java.lang.Math.max(r0, r11)
                int r3 = r8.Q()
                r7 = 1
                if (r3 != r7) goto L5c
                if (r2 == 0) goto L57
                goto L64
            L57:
                int r2 = java.lang.Math.max(r6, r10)
                goto L64
            L5c:
                if (r6 == 0) goto L5f
                goto L63
            L5f:
                int r6 = java.lang.Math.min(r4, r2)
            L63:
                r2 = r6
            L64:
                if (r1 == 0) goto L67
                goto L6b
            L67:
                int r1 = java.lang.Math.min(r5, r11)
            L6b:
                int[] r10 = new int[]{r2, r1}
                r11 = r10[r0]
                r10 = r10[r7]
                if (r13 == 0) goto Lae
                android.view.View r13 = r9.getFocusedChild()
                if (r13 != 0) goto L7c
                goto Lb3
            L7c:
                int r1 = r8.U()
                int r2 = r8.X()
                int r3 = r8.f11207n
                int r4 = r8.V()
                int r3 = r3 - r4
                int r4 = r8.f11208o
                int r5 = r8.S()
                int r4 = r4 - r5
                androidx.recyclerview.widget.RecyclerView r5 = r8.f11195b
                android.graphics.Rect r5 = r5.J
                r8.H(r5, r13)
                int r13 = r5.left
                int r13 = r13 - r11
                if (r13 >= r3) goto Lb3
                int r13 = r5.right
                int r13 = r13 - r11
                if (r13 <= r1) goto Lb3
                int r13 = r5.top
                int r13 = r13 - r10
                if (r13 >= r4) goto Lb3
                int r13 = r5.bottom
                int r13 = r13 - r10
                if (r13 > r2) goto Lae
                goto Lb3
            Lae:
                if (r11 != 0) goto Lb4
                if (r10 == 0) goto Lb3
                goto Lb4
            Lb3:
                return r0
            Lb4:
                if (r12 == 0) goto Lba
                r9.scrollBy(r11, r10)
                return r7
            Lba:
                r9.O0(r11, r10)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.l.T0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
        }

        public final int U() {
            RecyclerView recyclerView = this.f11195b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public final void U0() {
            RecyclerView recyclerView = this.f11195b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public final int V() {
            RecyclerView recyclerView = this.f11195b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public final int W() {
            RecyclerView recyclerView = this.f11195b;
            if (recyclerView == null) {
                return 0;
            }
            int i11 = m0.f4370g;
            return recyclerView.getPaddingStart();
        }

        @SuppressLint({"UnknownNullness"})
        public int W0(int i11, r rVar, v vVar) {
            return 0;
        }

        public final int X() {
            RecyclerView recyclerView = this.f11195b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public void X0(int i11) {
            boolean z11 = RecyclerView.f11138b1;
        }

        @SuppressLint({"UnknownNullness"})
        public int Y0(int i11, r rVar, v vVar) {
            return 0;
        }

        final void Z0(RecyclerView recyclerView) {
            b1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public final void a1() {
            if (this.f11202i) {
                this.f11202i = false;
                this.f11203j = 0;
                RecyclerView recyclerView = this.f11195b;
                if (recyclerView != null) {
                    recyclerView.f11154i.s();
                }
            }
        }

        @SuppressLint({"UnknownNullness"})
        public final void b(View view) {
            f(view, -1, true);
        }

        public int b0(@NonNull r rVar, @NonNull v vVar) {
            return -1;
        }

        final void b1(int i11, int i12) {
            this.f11207n = View.MeasureSpec.getSize(i11);
            int mode = View.MeasureSpec.getMode(i11);
            this.f11205l = mode;
            if (mode == 0 && !RecyclerView.f11138b1) {
                this.f11207n = 0;
            }
            this.f11208o = View.MeasureSpec.getSize(i12);
            int mode2 = View.MeasureSpec.getMode(i12);
            this.f11206m = mode2;
            if (mode2 != 0 || RecyclerView.f11138b1) {
                return;
            }
            this.f11208o = 0;
        }

        @SuppressLint({"UnknownNullness"})
        public final void c(View view) {
            f(view, 0, true);
        }

        public final void c1(int i11, int i12) {
            this.f11195b.setMeasuredDimension(i11, i12);
        }

        @SuppressLint({"UnknownNullness"})
        public final void d(View view) {
            f(view, -1, false);
        }

        public final void d0(@NonNull Rect rect, @NonNull View view) {
            Matrix matrix;
            Rect rect2 = ((LayoutParams) view.getLayoutParams()).f11176b;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            if (this.f11195b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f11195b.L;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void d1(Rect rect, int i11, int i12) {
            int V = V() + U() + rect.width();
            int S = S() + X() + rect.height();
            RecyclerView recyclerView = this.f11195b;
            int i13 = m0.f4370g;
            c1(l(i11, V, recyclerView.getMinimumWidth()), l(i12, S, this.f11195b.getMinimumHeight()));
        }

        @SuppressLint({"UnknownNullness"})
        public final void e(View view, int i11) {
            f(view, i11, false);
        }

        public final int e0() {
            return this.f11207n;
        }

        final void e1(int i11, int i12) {
            int D = D();
            if (D == 0) {
                this.f11195b.x(i11, i12);
                return;
            }
            int i13 = Integer.MIN_VALUE;
            int i14 = Integer.MAX_VALUE;
            int i15 = Integer.MIN_VALUE;
            int i16 = Integer.MAX_VALUE;
            for (int i17 = 0; i17 < D; i17++) {
                View C = C(i17);
                Rect rect = this.f11195b.J;
                H(rect, C);
                int i18 = rect.left;
                if (i18 < i16) {
                    i16 = i18;
                }
                int i19 = rect.right;
                if (i19 > i13) {
                    i13 = i19;
                }
                int i21 = rect.top;
                if (i21 < i14) {
                    i14 = i21;
                }
                int i22 = rect.bottom;
                if (i22 > i15) {
                    i15 = i22;
                }
            }
            this.f11195b.J.set(i16, i14, i13, i15);
            d1(this.f11195b.J, i11, i12);
        }

        public final int f0() {
            return this.f11205l;
        }

        final void f1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f11195b = null;
                this.f11194a = null;
                this.f11207n = 0;
                this.f11208o = 0;
            } else {
                this.f11195b = recyclerView;
                this.f11194a = recyclerView.F;
                this.f11207n = recyclerView.getWidth();
                this.f11208o = recyclerView.getHeight();
            }
            this.f11205l = 1073741824;
            this.f11206m = 1073741824;
        }

        @SuppressLint({"UnknownNullness"})
        public void g(String str) {
            RecyclerView recyclerView = this.f11195b;
            if (recyclerView != null) {
                recyclerView.p(str);
            }
        }

        public final boolean g0() {
            RecyclerView recyclerView = this.f11195b;
            return recyclerView != null && recyclerView.hasFocus();
        }

        final boolean g1(View view, int i11, int i12, LayoutParams layoutParams) {
            return (!view.isLayoutRequested() && this.f11201h && j0(view.getWidth(), i11, ((ViewGroup.MarginLayoutParams) layoutParams).width) && j0(view.getHeight(), i12, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        public final void h(@NonNull Rect rect, @NonNull View view) {
            RecyclerView recyclerView = this.f11195b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.Y(view));
            }
        }

        public boolean h0() {
            return false;
        }

        boolean h1() {
            return false;
        }

        public boolean i() {
            return false;
        }

        public final boolean i0() {
            return this.f11202i;
        }

        final boolean i1(View view, int i11, int i12, LayoutParams layoutParams) {
            return (this.f11201h && j0(view.getMeasuredWidth(), i11, ((ViewGroup.MarginLayoutParams) layoutParams).width) && j0(view.getMeasuredHeight(), i12, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        public boolean j() {
            return false;
        }

        @SuppressLint({"UnknownNullness"})
        public void j1(int i11, RecyclerView recyclerView) {
            Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public boolean k(LayoutParams layoutParams) {
            return layoutParams != null;
        }

        public final boolean k0() {
            androidx.recyclerview.widget.l lVar = this.f11198e;
            return lVar != null && lVar.g();
        }

        @SuppressLint({"UnknownNullness"})
        public void k1(androidx.recyclerview.widget.l lVar) {
            androidx.recyclerview.widget.l lVar2 = this.f11198e;
            if (lVar2 != null && lVar != lVar2 && lVar2.g()) {
                this.f11198e.n();
            }
            this.f11198e = lVar;
            lVar.m(this.f11195b, this);
        }

        public boolean l1() {
            return this instanceof androidx.leanback.widget.GridLayoutManager;
        }

        @SuppressLint({"UnknownNullness"})
        public void m(int i11, int i12, v vVar, c cVar) {
        }

        public void m0(@NonNull View view) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect Y = this.f11195b.Y(view);
            int i11 = Y.left + Y.right;
            int i12 = Y.top + Y.bottom;
            int E = E(i(), this.f11207n, this.f11205l, V() + U() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i11, ((ViewGroup.MarginLayoutParams) layoutParams).width);
            int E2 = E(j(), this.f11208o, this.f11206m, S() + X() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i12, ((ViewGroup.MarginLayoutParams) layoutParams).height);
            if (g1(view, E, E2, layoutParams)) {
                view.measure(E, E2);
            }
        }

        @SuppressLint({"UnknownNullness"})
        public void n(int i11, c cVar) {
        }

        public void n0(int i11) {
            RecyclerView recyclerView = this.f11195b;
            if (recyclerView != null) {
                int e11 = recyclerView.F.e();
                for (int i12 = 0; i12 < e11; i12++) {
                    recyclerView.F.d(i12).offsetLeftAndRight(i11);
                }
            }
        }

        public int o(@NonNull v vVar) {
            return 0;
        }

        public void o0(int i11) {
            RecyclerView recyclerView = this.f11195b;
            if (recyclerView != null) {
                int e11 = recyclerView.F.e();
                for (int i12 = 0; i12 < e11; i12++) {
                    recyclerView.F.d(i12).offsetTopAndBottom(i11);
                }
            }
        }

        public int p(@NonNull v vVar) {
            return 0;
        }

        public void p0(e eVar, e eVar2) {
        }

        public int q(@NonNull v vVar) {
            return 0;
        }

        public boolean q0(@NonNull RecyclerView recyclerView, @NonNull ArrayList<View> arrayList, int i11, int i12) {
            return false;
        }

        public int r(@NonNull v vVar) {
            return 0;
        }

        public void r0(RecyclerView recyclerView) {
        }

        public int s(@NonNull v vVar) {
            return 0;
        }

        public int t(@NonNull v vVar) {
            return 0;
        }

        public View t0(@NonNull View view, int i11, @NonNull r rVar, @NonNull v vVar) {
            return null;
        }

        public final void u(@NonNull r rVar) {
            for (int D = D() - 1; D >= 0; D--) {
                V0(rVar, D, C(D));
            }
        }

        public void u0(@NonNull AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f11195b;
            r rVar = recyclerView.f11154i;
            if (accessibilityEvent == null) {
                return;
            }
            boolean z11 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f11195b.canScrollVertically(-1) && !this.f11195b.canScrollHorizontally(-1) && !this.f11195b.canScrollHorizontally(1)) {
                z11 = false;
            }
            accessibilityEvent.setScrollable(z11);
            e eVar = this.f11195b.M;
            if (eVar != null) {
                accessibilityEvent.setItemCount(eVar.getItemCount());
            }
        }

        public final void v(@NonNull View view, @NonNull r rVar) {
            V0(rVar, this.f11194a.k(view), view);
        }

        public void v0(@NonNull r rVar, @NonNull v vVar, @NonNull g5.j jVar) {
            if (this.f11195b.canScrollVertically(-1) || this.f11195b.canScrollHorizontally(-1)) {
                jVar.a(8192);
                jVar.v0(true);
            }
            if (this.f11195b.canScrollVertically(1) || this.f11195b.canScrollHorizontally(1)) {
                jVar.a(4096);
                jVar.v0(true);
            }
            jVar.U(j.e.b(b0(rVar, vVar), F(rVar, vVar), 0));
        }

        public final View w(@NonNull View view) {
            View M;
            RecyclerView recyclerView = this.f11195b;
            if (recyclerView == null || (M = recyclerView.M(view)) == null || this.f11194a.f11316c.contains(M)) {
                return null;
            }
            return M;
        }

        final void w0(View view, g5.j jVar) {
            y W = RecyclerView.W(view);
            if (W == null || W.isRemoved()) {
                return;
            }
            androidx.recyclerview.widget.b bVar = this.f11194a;
            if (bVar.f11316c.contains(W.itemView)) {
                return;
            }
            RecyclerView recyclerView = this.f11195b;
            x0(recyclerView.f11154i, recyclerView.H0, view, jVar);
        }

        public View x(int i11) {
            int D = D();
            for (int i12 = 0; i12 < D; i12++) {
                View C = C(i12);
                y W = RecyclerView.W(C);
                if (W != null && W.getLayoutPosition() == i11 && !W.shouldIgnore() && (this.f11195b.H0.f11252g || !W.isRemoved())) {
                    return C;
                }
            }
            return null;
        }

        @SuppressLint({"UnknownNullness"})
        public abstract LayoutParams y();

        public View y0(@NonNull View view, int i11) {
            return null;
        }

        @SuppressLint({"UnknownNullness"})
        public LayoutParams z(Context context, AttributeSet attributeSet) {
            return new LayoutParams(context, attributeSet);
        }

        public void A0() {
        }

        @SuppressLint({"UnknownNullness"})
        public void s0(RecyclerView recyclerView) {
        }

        public void B0(int i11, int i12) {
        }

        public void C0(int i11, int i12) {
        }

        public void D0(int i11, int i12) {
        }

        public void z0(int i11, int i12) {
        }

        public void x0(@NonNull r rVar, @NonNull v vVar, @NonNull View view, @NonNull g5.j jVar) {
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        l lVar = this.N;
        if (lVar != null) {
            return lVar.A(layoutParams);
        }
        s0.b("RecyclerView has no LayoutManager".concat(K()));
        return null;
    }

    public static abstract class k {
        public void c(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView) {
            ((LayoutParams) view.getLayoutParams()).f11175a.getLayoutPosition();
            rect.set(0, 0, 0, 0);
        }

        public void d(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
        }

        public void e(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
        }
    }

    public static abstract class p {
        public void b(@NonNull RecyclerView recyclerView, int i11, int i12) {
        }

        public void a(int i11, @NonNull RecyclerView recyclerView) {
        }
    }

    public RecyclerView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.recyclerViewStyle);
    }
}
