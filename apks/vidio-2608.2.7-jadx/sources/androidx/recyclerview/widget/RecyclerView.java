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
import androidx.collection.x0;
import androidx.core.view.p0;
import androidx.core.view.q0;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.e0;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.j0;
import androidx.recyclerview.widget.k0;
import androidx.recyclerview.widget.p;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import com.vidio.android.C2367R;
import io.jsonwebtoken.JwtParser;
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
import k7.q;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements androidx.core.view.t {
    private static final int[] Z0 = {R.attr.nestedScrollingEnabled};

    /* renamed from: a1, reason: collision with root package name */
    private static final float f11556a1 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: b1, reason: collision with root package name */
    static final boolean f11557b1 = true;

    /* renamed from: c1, reason: collision with root package name */
    static final boolean f11558c1 = true;

    /* renamed from: d1, reason: collision with root package name */
    static final boolean f11559d1 = true;

    /* renamed from: e1, reason: collision with root package name */
    private static final Class<?>[] f11560e1;

    /* renamed from: f1, reason: collision with root package name */
    static final Interpolator f11561f1;

    /* renamed from: g1, reason: collision with root package name */
    static final w f11562g1;
    private final int A0;
    private final int B0;
    private float C0;
    private float D0;
    private boolean E0;
    final x F0;
    androidx.recyclerview.widget.p G0;
    final k0 H;
    p.b H0;
    boolean I;
    final v I0;
    final Runnable J;
    private ArrayList J0;
    final Rect K;
    boolean K0;
    private final Rect L;
    boolean L0;
    final RectF M;
    boolean M0;
    e N;
    e0 N0;
    l O;
    private final int[] O0;
    final ArrayList P;
    private androidx.core.view.u P0;
    final ArrayList<k> Q;
    private final int[] Q0;
    private final ArrayList<o> R;
    private final int[] R0;
    private o S;
    final int[] S0;
    boolean T;
    final ArrayList T0;
    boolean U;
    private Runnable U0;
    boolean V;
    private boolean V0;
    private int W;
    private int W0;
    private int X0;
    private final d Y0;

    /* renamed from: a0, reason: collision with root package name */
    boolean f11563a0;

    /* renamed from: b0, reason: collision with root package name */
    boolean f11564b0;

    /* renamed from: c, reason: collision with root package name */
    private final float f11565c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f11566c0;

    /* renamed from: d, reason: collision with root package name */
    private final t f11567d;

    /* renamed from: d0, reason: collision with root package name */
    private int f11568d0;

    /* renamed from: e, reason: collision with root package name */
    final r f11569e;

    /* renamed from: e0, reason: collision with root package name */
    boolean f11570e0;

    /* renamed from: f0, reason: collision with root package name */
    private final AccessibilityManager f11571f0;

    /* renamed from: g0, reason: collision with root package name */
    private ArrayList f11572g0;

    /* renamed from: h0, reason: collision with root package name */
    boolean f11573h0;

    /* renamed from: i, reason: collision with root package name */
    SavedState f11574i;

    /* renamed from: i0, reason: collision with root package name */
    boolean f11575i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f11576j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f11577k0;

    /* renamed from: l0, reason: collision with root package name */
    @NonNull
    private h f11578l0;

    /* renamed from: m0, reason: collision with root package name */
    private EdgeEffect f11579m0;

    /* renamed from: n0, reason: collision with root package name */
    private EdgeEffect f11580n0;

    /* renamed from: o0, reason: collision with root package name */
    private EdgeEffect f11581o0;

    /* renamed from: p0, reason: collision with root package name */
    private EdgeEffect f11582p0;

    /* renamed from: q0, reason: collision with root package name */
    androidx.recyclerview.widget.h f11583q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f11584r0;

    /* renamed from: s0, reason: collision with root package name */
    private int f11585s0;

    /* renamed from: t0, reason: collision with root package name */
    private VelocityTracker f11586t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f11587u0;

    /* renamed from: v, reason: collision with root package name */
    androidx.recyclerview.widget.a f11588v;

    /* renamed from: v0, reason: collision with root package name */
    private int f11589v0;

    /* renamed from: w, reason: collision with root package name */
    androidx.recyclerview.widget.g f11590w;

    /* renamed from: w0, reason: collision with root package name */
    private int f11591w0;

    /* renamed from: x0, reason: collision with root package name */
    private int f11592x0;

    /* renamed from: y0, reason: collision with root package name */
    private int f11593y0;

    /* renamed from: z0, reason: collision with root package name */
    private n f11594z0;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.V || recyclerView.isLayoutRequested()) {
                return;
            }
            if (!recyclerView.T) {
                recyclerView.requestLayout();
            } else if (recyclerView.f11564b0) {
                recyclerView.f11563a0 = true;
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
            androidx.recyclerview.widget.h hVar = recyclerView.f11583q0;
            if (hVar != null) {
                hVar.w();
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
        /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(androidx.recyclerview.widget.RecyclerView.y r8, androidx.recyclerview.widget.RecyclerView.i.b r9, androidx.recyclerview.widget.RecyclerView.i.b r10) {
            /*
                r7 = this;
                r0 = 0
                r8.setIsRecyclable(r0)
                androidx.recyclerview.widget.RecyclerView r0 = androidx.recyclerview.widget.RecyclerView.this
                androidx.recyclerview.widget.h r1 = r0.f11583q0
                if (r9 == 0) goto L1a
                r1.getClass()
                int r3 = r9.f11611a
                int r5 = r10.f11611a
                if (r3 != r5) goto L1c
                int r2 = r9.f11612b
                int r4 = r10.f11612b
                if (r2 == r4) goto L1a
                goto L1c
            L1a:
                r2 = r8
                goto L26
            L1c:
                int r4 = r9.f11612b
                int r6 = r10.f11612b
                r2 = r8
                boolean r8 = r1.k(r2, r3, r4, r5, r6)
                goto L2a
            L26:
                r1.j(r2)
                r8 = 1
            L2a:
                if (r8 == 0) goto L2f
                r0.m0()
            L2f:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.d.a(androidx.recyclerview.widget.RecyclerView$y, androidx.recyclerview.widget.RecyclerView$i$b, androidx.recyclerview.widget.RecyclerView$i$b):void");
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
        private j f11605a = null;

        /* renamed from: b, reason: collision with root package name */
        private ArrayList<a> f11606b = new ArrayList<>();

        /* renamed from: c, reason: collision with root package name */
        private long f11607c = 120;

        /* renamed from: d, reason: collision with root package name */
        private long f11608d = 120;

        /* renamed from: e, reason: collision with root package name */
        private long f11609e = 250;

        /* renamed from: f, reason: collision with root package name */
        private long f11610f = 250;

        /* loaded from: classes4.dex */
        public interface a {
            void a();
        }

        public static class b {

            /* renamed from: a, reason: collision with root package name */
            public int f11611a;

            /* renamed from: b, reason: collision with root package name */
            public int f11612b;

            @NonNull
            public final void a(@NonNull y yVar) {
                View view = yVar.itemView;
                this.f11611a = view.getLeft();
                this.f11612b = view.getTop();
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
            return !((g0) this).f11774g || yVar.isInvalid();
        }

        public final void c(@NonNull y yVar) {
            j jVar = this.f11605a;
            if (jVar != null) {
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
                r rVar = recyclerView.f11569e;
                recyclerView.J0();
                boolean m11 = recyclerView.f11590w.m(view);
                if (m11) {
                    y W = RecyclerView.W(view);
                    rVar.q(W);
                    rVar.n(W);
                }
                recyclerView.K0(!m11);
                if (m11 || !yVar.isTmpDetached()) {
                    return;
                }
                recyclerView.removeDetachedView(yVar.itemView, false);
            }
        }

        public final void d() {
            ArrayList<a> arrayList = this.f11606b;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.get(i11).a();
            }
            arrayList.clear();
        }

        public final long e() {
            return this.f11607c;
        }

        public final long f() {
            return this.f11610f;
        }

        public final long g() {
            return this.f11609e;
        }

        public final long h() {
            return this.f11608d;
        }

        final void i(j jVar) {
            this.f11605a = jVar;
        }
    }

    private class j {
        j() {
        }
    }

    public interface m {
        void a(@NonNull View view);
    }

    public static abstract class n {
    }

    /* loaded from: classes4.dex */
    public interface o {
        void a(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent);

        boolean b(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent);
    }

    public static class q {

        /* renamed from: a, reason: collision with root package name */
        SparseArray<a> f11635a;

        /* renamed from: b, reason: collision with root package name */
        int f11636b;

        /* renamed from: c, reason: collision with root package name */
        Set<e<?>> f11637c;

        static class a {

            /* renamed from: a, reason: collision with root package name */
            final ArrayList<y> f11638a = new ArrayList<>();

            /* renamed from: b, reason: collision with root package name */
            int f11639b = 5;

            /* renamed from: c, reason: collision with root package name */
            long f11640c = 0;

            /* renamed from: d, reason: collision with root package name */
            long f11641d = 0;

            a() {
            }
        }

        private a c(int i11) {
            SparseArray<a> sparseArray = this.f11635a;
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
            long j12 = c11.f11641d;
            if (j12 != 0) {
                j11 = (j11 / 4) + ((j12 / 4) * 3);
            }
            c11.f11641d = j11;
        }

        final void b(int i11, long j11) {
            a c11 = c(i11);
            long j12 = c11.f11640c;
            if (j12 != 0) {
                j11 = (j11 / 4) + ((j12 / 4) * 3);
            }
            c11.f11640c = j11;
        }

        public final void d(y yVar) {
            int itemViewType = yVar.getItemViewType();
            ArrayList<y> arrayList = c(itemViewType).f11638a;
            if (this.f11635a.get(itemViewType).f11639b <= arrayList.size()) {
                v7.a.b(yVar.itemView);
                return;
            }
            boolean z11 = RecyclerView.f11557b1;
            yVar.resetInternal();
            arrayList.add(yVar);
        }

        final boolean e(int i11, long j11, long j12) {
            long j13 = c(i11).f11641d;
            return j13 == 0 || j11 + j13 < j12;
        }

        final boolean f(int i11, long j11, long j12) {
            long j13 = c(i11).f11640c;
            return j13 == 0 || j11 + j13 < j12;
        }
    }

    public final class r {

        /* renamed from: a, reason: collision with root package name */
        final ArrayList<y> f11642a;

        /* renamed from: b, reason: collision with root package name */
        ArrayList<y> f11643b;

        /* renamed from: c, reason: collision with root package name */
        final ArrayList<y> f11644c;

        /* renamed from: d, reason: collision with root package name */
        private final List<y> f11645d;

        /* renamed from: e, reason: collision with root package name */
        private int f11646e;

        /* renamed from: f, reason: collision with root package name */
        int f11647f;

        /* renamed from: g, reason: collision with root package name */
        q f11648g;

        public r() {
            ArrayList<y> arrayList = new ArrayList<>();
            this.f11642a = arrayList;
            this.f11643b = null;
            this.f11644c = new ArrayList<>();
            this.f11645d = DesugarCollections.unmodifiableList(arrayList);
            this.f11646e = 2;
            this.f11647f = 2;
        }

        private void f() {
            RecyclerView recyclerView;
            e<?> eVar;
            q qVar = this.f11648g;
            if (qVar == null || (eVar = (recyclerView = RecyclerView.this).N) == null || !recyclerView.T) {
                return;
            }
            qVar.f11637c.add(eVar);
        }

        private void j(e<?> eVar, boolean z11) {
            q qVar = this.f11648g;
            if (qVar != null) {
                SparseArray<q.a> sparseArray = qVar.f11635a;
                Set<e<?>> set = qVar.f11637c;
                set.remove(eVar);
                if (set.size() != 0 || z11) {
                    return;
                }
                for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                    ArrayList<y> arrayList = sparseArray.get(sparseArray.keyAt(i11)).f11638a;
                    for (int i12 = 0; i12 < arrayList.size(); i12++) {
                        v7.a.b(arrayList.get(i12).itemView);
                    }
                }
            }
        }

        final void a(@NonNull y yVar, boolean z11) {
            RecyclerView.p(yVar);
            View view = yVar.itemView;
            RecyclerView recyclerView = RecyclerView.this;
            e0 e0Var = recyclerView.N0;
            if (e0Var != null) {
                e0.a k11 = e0Var.k();
                p0.D(view, k11 != null ? k11.k(view) : null);
            }
            if (z11) {
                ArrayList arrayList = recyclerView.P;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((s) arrayList.get(i11)).a();
                }
                e eVar = recyclerView.N;
                if (eVar != null) {
                    eVar.onViewRecycled(yVar);
                }
                if (recyclerView.I0 != null) {
                    recyclerView.H.f(yVar);
                }
                boolean z12 = RecyclerView.f11557b1;
            }
            yVar.mBindingAdapter = null;
            yVar.mOwnerRecyclerView = null;
            c().d(yVar);
        }

        public final int b(int i11) {
            RecyclerView recyclerView = RecyclerView.this;
            v vVar = recyclerView.I0;
            if (i11 >= 0 && i11 < vVar.b()) {
                return !vVar.f11672g ? i11 : recyclerView.f11588v.f(i11, 0);
            }
            StringBuilder d11 = l.d.d(i11, "invalid position ", ". State item count is ");
            d11.append(vVar.b());
            d11.append(recyclerView.K());
            throw new IndexOutOfBoundsException(d11.toString());
        }

        final q c() {
            if (this.f11648g == null) {
                q qVar = new q();
                qVar.f11635a = new SparseArray<>();
                qVar.f11636b = 0;
                qVar.f11637c = Collections.newSetFromMap(new IdentityHashMap());
                this.f11648g = qVar;
                f();
            }
            return this.f11648g;
        }

        @NonNull
        public final List<y> d() {
            return this.f11645d;
        }

        @NonNull
        public final View e(int i11) {
            return p(i11, Long.MAX_VALUE).itemView;
        }

        final void g(e eVar, e eVar2) {
            this.f11642a.clear();
            k();
            j(eVar, true);
            q c11 = c();
            if (eVar != null) {
                c11.f11636b--;
            }
            if (c11.f11636b == 0) {
                SparseArray<q.a> sparseArray = c11.f11635a;
                for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                    q.a valueAt = sparseArray.valueAt(i11);
                    Iterator<y> it = valueAt.f11638a.iterator();
                    while (it.hasNext()) {
                        v7.a.b(it.next().itemView);
                    }
                    valueAt.f11638a.clear();
                }
            }
            if (eVar2 != null) {
                c11.f11636b++;
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
                ArrayList<y> arrayList = this.f11644c;
                if (i11 >= arrayList.size()) {
                    j(RecyclerView.this.N, false);
                    return;
                } else {
                    v7.a.b(arrayList.get(i11).itemView);
                    i11++;
                }
            }
        }

        final void k() {
            ArrayList<y> arrayList = this.f11644c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                l(size);
            }
            arrayList.clear();
            if (RecyclerView.f11559d1) {
                p.b bVar = RecyclerView.this.H0;
                int[] iArr = bVar.f11909c;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                bVar.f11910d = 0;
            }
        }

        final void l(int i11) {
            boolean z11 = RecyclerView.f11557b1;
            ArrayList<y> arrayList = this.f11644c;
            a(arrayList.get(i11), true);
            arrayList.remove(i11);
        }

        public final void m(@NonNull View view) {
            RecyclerView recyclerView = RecyclerView.this;
            androidx.recyclerview.widget.h hVar = recyclerView.f11583q0;
            y W = RecyclerView.W(view);
            if (W.isTmpDetached()) {
                recyclerView.removeDetachedView(view, false);
            }
            if (W.isScrap()) {
                W.unScrap();
            } else if (W.wasReturnedFromScrap()) {
                W.clearReturnedFromScrapFlag();
            }
            n(W);
            if (hVar == null || W.isRecyclable()) {
                return;
            }
            hVar.q(W);
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
            androidx.recyclerview.widget.h hVar;
            y W = RecyclerView.W(view);
            boolean hasAnyOfTheFlags = W.hasAnyOfTheFlags(12);
            RecyclerView recyclerView = RecyclerView.this;
            if (!hasAnyOfTheFlags && W.isUpdated() && (hVar = recyclerView.f11583q0) != null && !hVar.b(W, W.getUnmodifiedPayloads())) {
                if (this.f11643b == null) {
                    this.f11643b = new ArrayList<>();
                }
                W.setScrapContainer(this, true);
                this.f11643b.add(W);
                return;
            }
            if (W.isInvalid() && !W.isRemoved() && !recyclerView.N.hasStableIds()) {
                f4.v.a("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.K()));
            } else {
                W.setScrapContainer(this, false);
                this.f11642a.add(W);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:132:0x0373  */
        /* JADX WARN: Removed duplicated region for block: B:141:0x0444  */
        /* JADX WARN: Removed duplicated region for block: B:144:0x0469 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:148:0x0450  */
        /* JADX WARN: Removed duplicated region for block: B:164:0x03d7  */
        /* JADX WARN: Removed duplicated region for block: B:167:0x03f1  */
        /* JADX WARN: Removed duplicated region for block: B:170:0x040a  */
        /* JADX WARN: Removed duplicated region for block: B:184:0x0439  */
        /* JADX WARN: Removed duplicated region for block: B:187:0x0433  */
        /* JADX WARN: Removed duplicated region for block: B:188:0x03e9  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
        /* JADX WARN: Removed duplicated region for block: B:211:0x0358  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:261:0x01ee  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x01f2  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final androidx.recyclerview.widget.RecyclerView.y p(int r26, long r27) {
            /*
                Method dump skipped, instructions count: 1170
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.r.p(int, long):androidx.recyclerview.widget.RecyclerView$y");
        }

        final void q(y yVar) {
            if (yVar.mInChangeScrap) {
                this.f11643b.remove(yVar);
            } else {
                this.f11642a.remove(yVar);
            }
            yVar.mScrapContainer = null;
            yVar.mInChangeScrap = false;
            yVar.clearReturnedFromScrapFlag();
        }

        final void r() {
            l lVar = RecyclerView.this.O;
            this.f11647f = this.f11646e + (lVar != null ? lVar.f11623j : 0);
            ArrayList<y> arrayList = this.f11644c;
            for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f11647f; size--) {
                l(size);
            }
        }
    }

    /* loaded from: classes4.dex */
    public interface s {
        void a();
    }

    private class t extends g {
        t() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void a() {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.o(null);
            recyclerView.I0.f11671f = true;
            recyclerView.o0(true);
            if (recyclerView.f11588v.h()) {
                return;
            }
            recyclerView.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void c(int i11, int i12, Object obj) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.o(null);
            if (recyclerView.f11588v.j(i11, i12, obj)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void d(int i11, int i12) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.o(null);
            if (recyclerView.f11588v.k(i11, i12)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void e(int i11, int i12) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.o(null);
            if (recyclerView.f11588v.l(i11, i12)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void f(int i11, int i12) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.o(null);
            if (recyclerView.f11588v.m(i11, i12)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void g() {
            e eVar;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f11574i == null || (eVar = recyclerView.N) == null || !eVar.canRestoreState()) {
                return;
            }
            recyclerView.requestLayout();
        }

        final void h() {
            boolean z11 = RecyclerView.f11558c1;
            RecyclerView recyclerView = RecyclerView.this;
            if (!z11 || !recyclerView.U || !recyclerView.T) {
                recyclerView.f11570e0 = true;
                recyclerView.requestLayout();
            } else {
                Runnable runnable = recyclerView.J;
                int i11 = p0.f4613g;
                recyclerView.postOnAnimation(runnable);
            }
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class u {

        /* renamed from: b, reason: collision with root package name */
        private RecyclerView f11652b;

        /* renamed from: c, reason: collision with root package name */
        private l f11653c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f11654d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f11655e;

        /* renamed from: f, reason: collision with root package name */
        private View f11656f;

        /* renamed from: h, reason: collision with root package name */
        private boolean f11658h;

        /* renamed from: a, reason: collision with root package name */
        private int f11651a = -1;

        /* renamed from: g, reason: collision with root package name */
        private final a f11657g = new a();

        public static class a {

            /* renamed from: d, reason: collision with root package name */
            private int f11662d = -1;

            /* renamed from: f, reason: collision with root package name */
            private boolean f11664f = false;

            /* renamed from: g, reason: collision with root package name */
            private int f11665g = 0;

            /* renamed from: a, reason: collision with root package name */
            private int f11659a = 0;

            /* renamed from: b, reason: collision with root package name */
            private int f11660b = 0;

            /* renamed from: c, reason: collision with root package name */
            private int f11661c = Target.SIZE_ORIGINAL;

            /* renamed from: e, reason: collision with root package name */
            private Interpolator f11663e = null;

            final boolean a() {
                return this.f11662d >= 0;
            }

            public final void b(int i11) {
                this.f11662d = i11;
            }

            final void c(RecyclerView recyclerView) {
                int i11 = this.f11662d;
                if (i11 >= 0) {
                    this.f11662d = -1;
                    recyclerView.g0(i11);
                    this.f11664f = false;
                    return;
                }
                if (!this.f11664f) {
                    this.f11665g = 0;
                    return;
                }
                Interpolator interpolator = this.f11663e;
                if (interpolator != null && this.f11661c < 1) {
                    f4.s.a("If you provide an interpolator, you must set a positive duration");
                    return;
                }
                int i12 = this.f11661c;
                if (i12 < 1) {
                    f4.s.a("Scroll duration must be a positive number");
                    return;
                }
                recyclerView.F0.c(this.f11659a, this.f11660b, i12, interpolator);
                int i13 = this.f11665g + 1;
                this.f11665g = i13;
                if (i13 > 10) {
                    Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                }
                this.f11664f = false;
            }

            public final void d(int i11, int i12, int i13, BaseInterpolator baseInterpolator) {
                this.f11659a = i11;
                this.f11660b = i12;
                this.f11661c = i13;
                this.f11663e = baseInterpolator;
                this.f11664f = true;
            }
        }

        /* loaded from: classes.dex */
        public interface b {
            PointF a(int i11);
        }

        public PointF a(int i11) {
            Object obj = this.f11653c;
            if (obj instanceof b) {
                return ((b) obj).a(i11);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public final l b() {
            return this.f11653c;
        }

        public final int c() {
            return this.f11651a;
        }

        public final boolean d() {
            return this.f11654d;
        }

        public final boolean e() {
            return this.f11655e;
        }

        final void f(int i11, int i12) {
            PointF a11;
            RecyclerView recyclerView = this.f11652b;
            if (this.f11651a == -1 || recyclerView == null) {
                k();
            }
            if (this.f11654d && this.f11656f == null && this.f11653c != null && (a11 = a(this.f11651a)) != null) {
                float f11 = a11.x;
                if (f11 != 0.0f || a11.y != 0.0f) {
                    recyclerView.x0(null, (int) Math.signum(f11), (int) Math.signum(a11.y));
                }
            }
            this.f11654d = false;
            View view = this.f11656f;
            a aVar = this.f11657g;
            if (view != null) {
                this.f11652b.getClass();
                y W = RecyclerView.W(view);
                if ((W != null ? W.getLayoutPosition() : -1) == this.f11651a) {
                    View view2 = this.f11656f;
                    v vVar = recyclerView.I0;
                    h(view2, aVar);
                    aVar.c(recyclerView);
                    k();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f11656f = null;
                }
            }
            if (this.f11655e) {
                v vVar2 = recyclerView.I0;
                androidx.recyclerview.widget.r rVar = (androidx.recyclerview.widget.r) this;
                if (rVar.f11652b.O.B() == 0) {
                    rVar.k();
                } else {
                    int i13 = rVar.f11931o;
                    int i14 = i13 - i11;
                    if (i13 * i14 <= 0) {
                        i14 = 0;
                    }
                    rVar.f11931o = i14;
                    int i15 = rVar.f11932p;
                    int i16 = i15 - i12;
                    int i17 = i15 * i16 > 0 ? i16 : 0;
                    rVar.f11932p = i17;
                    if (i14 == 0 && i17 == 0) {
                        PointF a12 = rVar.a(rVar.c());
                        if (a12 != null) {
                            if (a12.x != 0.0f || a12.y != 0.0f) {
                                float f12 = a12.y;
                                float sqrt = (float) Math.sqrt((f12 * f12) + (r10 * r10));
                                float f13 = a12.x / sqrt;
                                a12.x = f13;
                                float f14 = a12.y / sqrt;
                                a12.y = f14;
                                rVar.f11927k = a12;
                                rVar.f11931o = (int) (f13 * 10000.0f);
                                rVar.f11932p = (int) (f14 * 10000.0f);
                                aVar.d((int) (rVar.f11931o * 1.2f), (int) (rVar.f11932p * 1.2f), (int) (rVar.p(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS) * 1.2f), rVar.f11925i);
                            }
                        }
                        aVar.b(rVar.c());
                        rVar.k();
                    }
                }
                boolean a13 = aVar.a();
                aVar.c(recyclerView);
                if (a13 && this.f11655e) {
                    this.f11654d = true;
                    recyclerView.F0.b();
                }
            }
        }

        protected final void g(View view) {
            this.f11652b.getClass();
            y W = RecyclerView.W(view);
            if ((W != null ? W.getLayoutPosition() : -1) == this.f11651a) {
                this.f11656f = view;
            }
        }

        protected abstract void h(@NonNull View view, @NonNull a aVar);

        public final void i(int i11) {
            this.f11651a = i11;
        }

        final void j(RecyclerView recyclerView, l lVar) {
            x xVar = recyclerView.F0;
            RecyclerView.this.removeCallbacks(xVar);
            xVar.f11682e.abortAnimation();
            if (this.f11658h) {
                Log.w("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.f11652b = recyclerView;
            this.f11653c = lVar;
            int i11 = this.f11651a;
            if (i11 == -1) {
                f4.v.a("Invalid target position");
                return;
            }
            recyclerView.I0.f11666a = i11;
            this.f11655e = true;
            this.f11654d = true;
            this.f11656f = recyclerView.O.v(i11);
            this.f11652b.F0.b();
            this.f11658h = true;
        }

        protected final void k() {
            if (this.f11655e) {
                this.f11655e = false;
                androidx.recyclerview.widget.r rVar = (androidx.recyclerview.widget.r) this;
                rVar.f11932p = 0;
                rVar.f11931o = 0;
                rVar.f11927k = null;
                this.f11652b.I0.f11666a = -1;
                this.f11656f = null;
                this.f11651a = -1;
                this.f11654d = false;
                l lVar = this.f11653c;
                if (lVar.f11618e == this) {
                    lVar.f11618e = null;
                }
                this.f11653c = null;
                this.f11652b = null;
            }
        }
    }

    public static class v {

        /* renamed from: a, reason: collision with root package name */
        int f11666a;

        /* renamed from: b, reason: collision with root package name */
        int f11667b;

        /* renamed from: c, reason: collision with root package name */
        int f11668c;

        /* renamed from: d, reason: collision with root package name */
        int f11669d;

        /* renamed from: e, reason: collision with root package name */
        int f11670e;

        /* renamed from: f, reason: collision with root package name */
        boolean f11671f;

        /* renamed from: g, reason: collision with root package name */
        boolean f11672g;

        /* renamed from: h, reason: collision with root package name */
        boolean f11673h;

        /* renamed from: i, reason: collision with root package name */
        boolean f11674i;

        /* renamed from: j, reason: collision with root package name */
        boolean f11675j;

        /* renamed from: k, reason: collision with root package name */
        boolean f11676k;

        /* renamed from: l, reason: collision with root package name */
        int f11677l;

        /* renamed from: m, reason: collision with root package name */
        long f11678m;

        /* renamed from: n, reason: collision with root package name */
        int f11679n;

        final void a(int i11) {
            if ((this.f11669d & i11) != 0) {
                return;
            }
            d0.b("Layout state should be one of ", Integer.toBinaryString(i11), " but it is ", Integer.toBinaryString(this.f11669d));
        }

        public final int b() {
            return this.f11672g ? this.f11667b - this.f11668c : this.f11670e;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State{mTargetPosition=");
            sb2.append(this.f11666a);
            sb2.append(", mData=null, mItemCount=");
            sb2.append(this.f11670e);
            sb2.append(", mIsMeasuring=");
            sb2.append(this.f11674i);
            sb2.append(", mPreviousLayoutItemCount=");
            sb2.append(this.f11667b);
            sb2.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
            sb2.append(this.f11668c);
            sb2.append(", mStructureChanged=");
            sb2.append(this.f11671f);
            sb2.append(", mInPreLayout=");
            sb2.append(this.f11672g);
            sb2.append(", mRunSimpleAnimations=");
            sb2.append(this.f11675j);
            sb2.append(", mRunPredictiveAnimations=");
            return k9.a.b(sb2, this.f11676k, '}');
        }
    }

    static class w extends h {
    }

    class x implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private int f11680c;

        /* renamed from: d, reason: collision with root package name */
        private int f11681d;

        /* renamed from: e, reason: collision with root package name */
        OverScroller f11682e;

        /* renamed from: i, reason: collision with root package name */
        Interpolator f11683i;

        /* renamed from: v, reason: collision with root package name */
        private boolean f11684v;

        /* renamed from: w, reason: collision with root package name */
        private boolean f11685w;

        x() {
            Interpolator interpolator = RecyclerView.f11561f1;
            this.f11683i = interpolator;
            this.f11684v = false;
            this.f11685w = false;
            this.f11682e = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final void a(int i11, int i12) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.E0(2);
            this.f11681d = 0;
            this.f11680c = 0;
            Interpolator interpolator = this.f11683i;
            Interpolator interpolator2 = RecyclerView.f11561f1;
            if (interpolator != interpolator2) {
                this.f11683i = interpolator2;
                this.f11682e = new OverScroller(recyclerView.getContext(), interpolator2);
            }
            this.f11682e.fling(0, 0, i11, i12, Target.SIZE_ORIGINAL, a.e.API_PRIORITY_OTHER, Target.SIZE_ORIGINAL, a.e.API_PRIORITY_OTHER);
            b();
        }

        final void b() {
            if (this.f11684v) {
                this.f11685w = true;
                return;
            }
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.removeCallbacks(this);
            int i11 = p0.f4613g;
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
                i13 = Math.min((int) (((abs / width) + 1.0f) * 300.0f), 2000);
            }
            int i14 = i13;
            if (interpolator == null) {
                interpolator = RecyclerView.f11561f1;
            }
            if (this.f11683i != interpolator) {
                this.f11683i = interpolator;
                this.f11682e = new OverScroller(recyclerView.getContext(), interpolator);
            }
            this.f11681d = 0;
            this.f11680c = 0;
            recyclerView.E0(2);
            this.f11682e.startScroll(0, 0, i11, i12, i14);
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
            if (recyclerView.O == null) {
                recyclerView.removeCallbacks(this);
                this.f11682e.abortAnimation();
                return;
            }
            this.f11685w = false;
            this.f11684v = true;
            recyclerView.w();
            OverScroller overScroller = this.f11682e;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i15 = currX - this.f11680c;
                int i16 = currY - this.f11681d;
                this.f11680c = currX;
                this.f11681d = currY;
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
                if (recyclerView.N != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    recyclerView.x0(iArr, t11, v11);
                    int i17 = iArr[0];
                    int i18 = iArr[1];
                    int i19 = t11 - i17;
                    int i21 = v11 - i18;
                    u uVar = recyclerView.O.f11618e;
                    if (uVar != null && !uVar.d() && uVar.e()) {
                        int b11 = recyclerView.I0.b();
                        if (b11 == 0) {
                            uVar.k();
                        } else if (uVar.c() >= b11) {
                            uVar.i(b11 - 1);
                            uVar.f(i17, i18);
                        } else {
                            uVar.f(i17, i18);
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
                if (!recyclerView.Q.isEmpty()) {
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
                u uVar2 = recyclerView.O.f11618e;
                if ((uVar2 == null || !uVar2.d()) && z11) {
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
                    if (RecyclerView.f11559d1) {
                        p.b bVar = recyclerView.H0;
                        int[] iArr4 = bVar.f11909c;
                        if (iArr4 != null) {
                            Arrays.fill(iArr4, -1);
                        }
                        bVar.f11910d = 0;
                    }
                } else {
                    b();
                    androidx.recyclerview.widget.p pVar = recyclerView.G0;
                    if (pVar != null) {
                        pVar.a(recyclerView, i13, i14);
                    }
                }
            }
            u uVar3 = recyclerView.O.f11618e;
            if (uVar3 != null && uVar3.d()) {
                uVar3.f(0, 0);
            }
            this.f11684v = false;
            if (!this.f11685w) {
                recyclerView.E0(0);
                recyclerView.L0(1);
            } else {
                recyclerView.removeCallbacks(this);
                int i25 = p0.f4613g;
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
                f4.v.a("itemView may not be null");
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
                addFlags(1024);
            } else if ((1024 & this.mFlags) == 0) {
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
            int i11 = p0.f4613g;
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
            if (this.mBindingAdapter == null || (recyclerView = this.mOwnerRecyclerView) == null || (eVar = recyclerView.N) == null || (S = recyclerView.S(this)) == -1) {
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
            if ((this.mFlags & 1024) != 0) {
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
            int i11 = p0.f4613g;
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
                ((LayoutParams) this.itemView.getLayoutParams()).f11597c = true;
            }
        }

        void onEnteredHiddenState(RecyclerView recyclerView) {
            int i11 = this.mPendingAccessibilityState;
            if (i11 != -1) {
                this.mWasImportantForAccessibilityBeforeHidden = i11;
            } else {
                View view = this.itemView;
                int i12 = p0.f4613g;
                this.mWasImportantForAccessibilityBeforeHidden = view.getImportantForAccessibility();
            }
            if (recyclerView.f0()) {
                this.mPendingAccessibilityState = 4;
                recyclerView.T0.add(this);
            } else {
                View view2 = this.itemView;
                int i13 = p0.f4613g;
                view2.setImportantForAccessibility(4);
            }
        }

        void onLeftHiddenState(RecyclerView recyclerView) {
            int i11 = this.mWasImportantForAccessibilityBeforeHidden;
            if (recyclerView.f0()) {
                this.mPendingAccessibilityState = i11;
                recyclerView.T0.add(this);
            } else {
                View view = this.itemView;
                int i12 = p0.f4613g;
                view.setImportantForAccessibility(i11);
            }
            this.mWasImportantForAccessibilityBeforeHidden = 0;
        }

        void resetInternal() {
            boolean z11 = RecyclerView.f11557b1;
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
            RecyclerView.p(this);
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
                boolean z12 = RecyclerView.f11557b1;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z11 && i12 == 1) {
                this.mFlags |= 16;
            } else if (z11 && i12 == 0) {
                this.mFlags &= -17;
            }
            boolean z13 = RecyclerView.f11557b1;
        }

        void setScrapContainer(r rVar, boolean z11) {
            this.mScrapContainer = rVar;
            this.mInChangeScrap = z11;
        }

        boolean shouldBeKeptAsChild() {
            return (this.mFlags & 16) != 0;
        }

        boolean shouldIgnore() {
            return (this.mFlags & 128) != 0;
        }

        void stopIgnoring() {
            this.mFlags &= -129;
        }

        public String toString() {
            StringBuilder a11 = c0.d.a(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
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
            this.mScrapContainer.q(this);
        }

        boolean wasReturnedFromScrap() {
            return (this.mFlags & 32) != 0;
        }
    }

    static {
        Class<?> cls = Integer.TYPE;
        f11560e1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f11561f1 = new c();
        f11562g1 = new w();
    }

    public RecyclerView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray typedArray;
        char c11;
        char c12;
        int i12;
        Constructor constructor;
        Object[] objArr;
        this.f11567d = new t();
        this.f11569e = new r();
        this.H = new k0();
        this.J = new a();
        this.K = new Rect();
        this.L = new Rect();
        this.M = new RectF();
        this.P = new ArrayList();
        this.Q = new ArrayList<>();
        this.R = new ArrayList<>();
        this.W = 0;
        this.f11573h0 = false;
        this.f11575i0 = false;
        this.f11576j0 = 0;
        this.f11577k0 = 0;
        this.f11578l0 = f11562g1;
        androidx.recyclerview.widget.h hVar = new androidx.recyclerview.widget.h();
        this.f11583q0 = hVar;
        this.f11584r0 = 0;
        this.f11585s0 = -1;
        this.C0 = Float.MIN_VALUE;
        this.D0 = Float.MIN_VALUE;
        this.E0 = true;
        this.F0 = new x();
        this.H0 = f11559d1 ? new p.b() : null;
        v vVar = new v();
        vVar.f11666a = -1;
        vVar.f11667b = 0;
        vVar.f11668c = 0;
        vVar.f11669d = 1;
        vVar.f11670e = 0;
        vVar.f11671f = false;
        vVar.f11672g = false;
        vVar.f11673h = false;
        vVar.f11674i = false;
        vVar.f11675j = false;
        vVar.f11676k = false;
        this.I0 = vVar;
        this.K0 = false;
        this.L0 = false;
        j jVar = new j();
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
        this.f11593y0 = viewConfiguration.getScaledTouchSlop();
        this.C0 = q0.b(viewConfiguration, context);
        this.D0 = q0.d(viewConfiguration, context);
        this.A0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.B0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f11565c = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        hVar.i(jVar);
        this.f11588v = new androidx.recyclerview.widget.a(new c0(this));
        this.f11590w = new androidx.recyclerview.widget.g(new b0(this));
        if (p0.m(this) == 0) {
            p0.J(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f11571f0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        z0(new e0(this));
        int[] iArr = ic.a.f44807a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        p0.C(this, context, iArr, attributeSet, obtainStyledAttributes, i11);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.I = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                f4.v.a("Trying to set fast scroller without both required drawables.".concat(K()));
                throw null;
            }
            Resources resources = getContext().getResources();
            typedArray = obtainStyledAttributes;
            c12 = 2;
            i12 = 4;
            c11 = 3;
            new androidx.recyclerview.widget.o(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(C2367R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(C2367R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(C2367R.dimen.fastscroll_margin));
        } else {
            typedArray = obtainStyledAttributes;
            c11 = 3;
            c12 = 2;
            i12 = 4;
        }
        typedArray.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + JwtParser.SEPARATOR_CHAR + trim;
                }
                String str = trim;
                try {
                    Class<? extends U> asSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(l.class);
                    try {
                        constructor = asSubclass.getConstructor(f11560e1);
                        objArr = new Object[i12];
                        objArr[0] = context;
                        objArr[1] = attributeSet;
                        objArr[c12] = Integer.valueOf(i11);
                        objArr[c11] = 0;
                    } catch (NoSuchMethodException e11) {
                        try {
                            constructor = asSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e12) {
                            e12.initCause(e11);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e12);
                        }
                    }
                    constructor.setAccessible(true);
                    C0((l) constructor.newInstance(objArr));
                } catch (ClassCastException e13) {
                    a0.b(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e13);
                    throw null;
                } catch (ClassNotFoundException e14) {
                    a0.b(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e14);
                    throw null;
                } catch (IllegalAccessException e15) {
                    a0.b(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e15);
                    throw null;
                } catch (InstantiationException e16) {
                    a0.b(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e16);
                    throw null;
                } catch (InvocationTargetException e17) {
                    a0.b(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e17);
                    throw null;
                }
            }
        }
        int[] iArr2 = Z0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i11, 0);
        p0.C(this, context, iArr2, attributeSet, obtainStyledAttributes2, i11);
        boolean z11 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
        setTag(C2367R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    private void B() {
        k0.a aVar;
        View M;
        v vVar = this.I0;
        vVar.a(1);
        L(vVar);
        vVar.f11674i = false;
        J0();
        k0 k0Var = this.H;
        x0<y, k0.a> x0Var = k0Var.f11831a;
        x0<y, k0.a> x0Var2 = k0Var.f11831a;
        x0Var.clear();
        androidx.collection.r<y> rVar = k0Var.f11832b;
        rVar.b();
        j0();
        n0();
        y yVar = null;
        View focusedChild = (this.E0 && hasFocus() && this.N != null) ? getFocusedChild() : null;
        if (focusedChild != null && (M = M(focusedChild)) != null) {
            yVar = V(M);
        }
        if (yVar == null) {
            vVar.f11678m = -1L;
            vVar.f11677l = -1;
            vVar.f11679n = -1;
        } else {
            vVar.f11678m = this.N.hasStableIds() ? yVar.getItemId() : -1L;
            vVar.f11677l = this.f11573h0 ? -1 : yVar.isRemoved() ? yVar.mOldPosition : yVar.getAbsoluteAdapterPosition();
            View view = yVar.itemView;
            int id2 = view.getId();
            while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
                view = ((ViewGroup) view).getFocusedChild();
                if (view.getId() != -1) {
                    id2 = view.getId();
                }
            }
            vVar.f11679n = id2;
        }
        vVar.f11673h = vVar.f11675j && this.L0;
        this.L0 = false;
        this.K0 = false;
        vVar.f11672g = vVar.f11676k;
        vVar.f11670e = this.N.getItemCount();
        O(this.O0);
        boolean z11 = vVar.f11675j;
        androidx.recyclerview.widget.h hVar = this.f11583q0;
        if (z11) {
            int e11 = this.f11590w.e();
            for (int i11 = 0; i11 < e11; i11++) {
                y W = W(this.f11590w.d(i11));
                if (!W.shouldIgnore() && (!W.isInvalid() || this.N.hasStableIds())) {
                    i.a(W);
                    W.getUnmodifiedPayloads();
                    hVar.getClass();
                    i.b bVar = new i.b();
                    bVar.a(W);
                    k0.a aVar2 = x0Var2.get(W);
                    if (aVar2 == null) {
                        aVar2 = k0.a.a();
                        x0Var2.put(W, aVar2);
                    }
                    aVar2.f11835b = bVar;
                    aVar2.f11834a |= 4;
                    if (vVar.f11673h && W.isUpdated() && !W.isRemoved() && !W.shouldIgnore() && !W.isInvalid()) {
                        rVar.j(T(W), W);
                    }
                }
            }
        }
        if (vVar.f11676k) {
            int h11 = this.f11590w.h();
            for (int i12 = 0; i12 < h11; i12++) {
                y W2 = W(this.f11590w.g(i12));
                if (!W2.shouldIgnore()) {
                    W2.saveOldPosition();
                }
            }
            boolean z12 = vVar.f11671f;
            vVar.f11671f = false;
            this.O.s0(this.f11569e, vVar);
            vVar.f11671f = z12;
            for (int i13 = 0; i13 < this.f11590w.e(); i13++) {
                y W3 = W(this.f11590w.d(i13));
                if (!W3.shouldIgnore() && ((aVar = x0Var2.get(W3)) == null || (aVar.f11834a & 4) == 0)) {
                    i.a(W3);
                    boolean hasAnyOfTheFlags = W3.hasAnyOfTheFlags(8192);
                    W3.getUnmodifiedPayloads();
                    hVar.getClass();
                    i.b bVar2 = new i.b();
                    bVar2.a(W3);
                    if (hasAnyOfTheFlags) {
                        p0(W3, bVar2);
                    } else {
                        k0.a aVar3 = x0Var2.get(W3);
                        if (aVar3 == null) {
                            aVar3 = k0.a.a();
                            x0Var2.put(W3, aVar3);
                        }
                        aVar3.f11834a |= 2;
                        aVar3.f11835b = bVar2;
                    }
                }
            }
            q();
        } else {
            q();
        }
        k0(true);
        K0(false);
        vVar.f11669d = 2;
    }

    private void C() {
        J0();
        j0();
        v vVar = this.I0;
        vVar.a(6);
        this.f11588v.c();
        vVar.f11670e = this.N.getItemCount();
        vVar.f11668c = 0;
        if (this.f11574i != null && this.N.canRestoreState()) {
            Parcelable parcelable = this.f11574i.f11599e;
            if (parcelable != null) {
                this.O.u0(parcelable);
            }
            this.f11574i = null;
        }
        vVar.f11672g = false;
        this.O.s0(this.f11569e, vVar);
        vVar.f11671f = false;
        vVar.f11675j = vVar.f11675j && this.f11583q0 != null;
        vVar.f11669d = 4;
        k0(true);
        K0(false);
    }

    private boolean G0(@NonNull EdgeEffect edgeEffect, int i11, int i12) {
        if (i11 > 0) {
            return true;
        }
        float a11 = androidx.core.widget.d.a(edgeEffect) * i12;
        float abs = Math.abs(-i11) * 0.35f;
        float f11 = this.f11565c * 0.015f;
        double log = Math.log(abs / f11);
        double d11 = f11556a1;
        return ((float) (Math.exp((d11 / (d11 - 1.0d)) * log) * ((double) f11))) < a11;
    }

    private boolean N(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList<o> arrayList = this.R;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            o oVar = arrayList.get(i11);
            if (oVar.b(this, motionEvent) && action != 3) {
                this.S = oVar;
                return true;
            }
        }
        return false;
    }

    private void O(int[] iArr) {
        int e11 = this.f11590w.e();
        if (e11 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i11 = a.e.API_PRIORITY_OTHER;
        int i12 = Target.SIZE_ORIGINAL;
        for (int i13 = 0; i13 < e11; i13++) {
            y W = W(this.f11590w.d(i13));
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
        return ((LayoutParams) view.getLayoutParams()).f11595a;
    }

    private androidx.core.view.u c0() {
        if (this.P0 == null) {
            this.P0 = new androidx.core.view.u(this);
        }
        return this.P0;
    }

    private void i(y yVar) {
        View view = yVar.itemView;
        boolean z11 = view.getParent() == this;
        this.f11569e.q(V(view));
        boolean isTmpDetached = yVar.isTmpDetached();
        androidx.recyclerview.widget.g gVar = this.f11590w;
        if (isTmpDetached) {
            gVar.b(view, -1, view.getLayoutParams(), true);
        } else if (z11) {
            gVar.i(view);
        } else {
            gVar.a(view, -1, true);
        }
    }

    private void l0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f11585s0) {
            int i11 = actionIndex == 0 ? 1 : 0;
            this.f11585s0 = motionEvent.getPointerId(i11);
            int x11 = (int) (motionEvent.getX(i11) + 0.5f);
            this.f11591w0 = x11;
            this.f11587u0 = x11;
            int y11 = (int) (motionEvent.getY(i11) + 0.5f);
            this.f11592x0 = y11;
            this.f11589v0 = y11;
        }
    }

    private void n0() {
        boolean z11;
        if (this.f11573h0) {
            this.f11588v.q();
            if (this.f11575i0) {
                this.O.o0();
            }
        }
        androidx.recyclerview.widget.h hVar = this.f11583q0;
        boolean z12 = hVar != null && this.O.Q0();
        androidx.recyclerview.widget.a aVar = this.f11588v;
        if (z12) {
            aVar.o();
        } else {
            aVar.c();
        }
        boolean z13 = this.K0 || this.L0;
        boolean z14 = this.V && hVar != null && ((z11 = this.f11573h0) || z13 || this.O.f11619f) && (!z11 || this.N.hasStableIds());
        v vVar = this.I0;
        vVar.f11675j = z14;
        vVar.f11676k = z14 && z13 && !this.f11573h0 && hVar != null && this.O.Q0();
    }

    static void p(@NonNull y yVar) {
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

    private int q0(float f11, int i11) {
        float height = f11 / getHeight();
        float width = i11 / getWidth();
        EdgeEffect edgeEffect = this.f11579m0;
        float f12 = 0.0f;
        if (edgeEffect == null || androidx.core.widget.d.a(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f11581o0;
            if (edgeEffect2 != null && androidx.core.widget.d.a(edgeEffect2) != 0.0f) {
                boolean canScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.f11581o0;
                if (canScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float b11 = androidx.core.widget.d.b(edgeEffect3, width, height);
                    if (androidx.core.widget.d.a(this.f11581o0) == 0.0f) {
                        this.f11581o0.onRelease();
                    }
                    f12 = b11;
                }
                invalidate();
            }
        } else {
            boolean canScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.f11579m0;
            if (canScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f13 = -androidx.core.widget.d.b(edgeEffect4, -width, 1.0f - height);
                if (androidx.core.widget.d.a(this.f11579m0) == 0.0f) {
                    this.f11579m0.onRelease();
                }
                f12 = f13;
            }
            invalidate();
        }
        return Math.round(f12 * getWidth());
    }

    private int r0(float f11, int i11) {
        float width = f11 / getWidth();
        float height = i11 / getHeight();
        EdgeEffect edgeEffect = this.f11580n0;
        float f12 = 0.0f;
        if (edgeEffect == null || androidx.core.widget.d.a(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f11582p0;
            if (edgeEffect2 != null && androidx.core.widget.d.a(edgeEffect2) != 0.0f) {
                boolean canScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.f11582p0;
                if (canScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float b11 = androidx.core.widget.d.b(edgeEffect3, height, 1.0f - width);
                    if (androidx.core.widget.d.a(this.f11582p0) == 0.0f) {
                        this.f11582p0.onRelease();
                    }
                    f12 = b11;
                }
                invalidate();
            }
        } else {
            boolean canScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.f11580n0;
            if (canScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f13 = -androidx.core.widget.d.b(edgeEffect4, -height, width);
                if (androidx.core.widget.d.a(this.f11580n0) == 0.0f) {
                    this.f11580n0.onRelease();
                }
                f12 = f13;
            }
            invalidate();
        }
        return Math.round(f12 * getHeight());
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

    private void u0(@NonNull View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.K;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            if (!layoutParams2.f11597c) {
                Rect rect2 = layoutParams2.f11596b;
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
        this.O.B0(this, view, this.K, !this.V, view2 == null);
    }

    private void v0() {
        VelocityTracker velocityTracker = this.f11586t0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z11 = false;
        L0(0);
        EdgeEffect edgeEffect = this.f11579m0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z11 = this.f11579m0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f11580n0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z11 |= this.f11580n0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f11581o0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z11 |= this.f11581o0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f11582p0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z11 |= this.f11582p0.isFinished();
        }
        if (z11) {
            int i11 = p0.f4613g;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0375, code lost:
    
        if (r19.f11590w.f11769c.contains(getFocusedChild()) == false) goto L236;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void A() {
        /*
            Method dump skipped, instructions count: 1103
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.A():void");
    }

    public final void A0(e eVar) {
        suppressLayout(false);
        e eVar2 = this.N;
        t tVar = this.f11567d;
        if (eVar2 != null) {
            eVar2.unregisterAdapterDataObserver(tVar);
            this.N.onDetachedFromRecyclerView(this);
        }
        androidx.recyclerview.widget.h hVar = this.f11583q0;
        if (hVar != null) {
            hVar.r();
        }
        l lVar = this.O;
        r rVar = this.f11569e;
        if (lVar != null) {
            lVar.y0(rVar);
            this.O.z0(rVar);
        }
        rVar.f11642a.clear();
        rVar.k();
        this.f11588v.q();
        e eVar3 = this.N;
        this.N = eVar;
        if (eVar != null) {
            eVar.registerAdapterDataObserver(tVar);
            eVar.onAttachedToRecyclerView(this);
        }
        l lVar2 = this.O;
        if (lVar2 != null) {
            lVar2.f0();
        }
        rVar.g(eVar3, this.N);
        this.I0.f11671f = true;
        o0(false);
        requestLayout();
    }

    public final void B0() {
        this.U = true;
    }

    public final void C0(l lVar) {
        RecyclerView recyclerView;
        u uVar;
        if (lVar == this.O) {
            return;
        }
        E0(0);
        x xVar = this.F0;
        RecyclerView.this.removeCallbacks(xVar);
        xVar.f11682e.abortAnimation();
        l lVar2 = this.O;
        if (lVar2 != null && (uVar = lVar2.f11618e) != null) {
            uVar.k();
        }
        l lVar3 = this.O;
        r rVar = this.f11569e;
        if (lVar3 != null) {
            androidx.recyclerview.widget.h hVar = this.f11583q0;
            if (hVar != null) {
                hVar.r();
            }
            this.O.y0(rVar);
            this.O.z0(rVar);
            rVar.f11642a.clear();
            rVar.k();
            if (this.T) {
                l lVar4 = this.O;
                lVar4.f11620g = false;
                lVar4.h0(this);
            }
            this.O.K0(null);
            this.O = null;
        } else {
            rVar.f11642a.clear();
            rVar.k();
        }
        androidx.recyclerview.widget.g gVar = this.f11590w;
        gVar.f11768b.g();
        ArrayList arrayList = gVar.f11769c;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = gVar.f11767a.f11735a;
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
        this.O = lVar;
        if (lVar != null) {
            if (lVar.f11615b != null) {
                StringBuilder sb2 = new StringBuilder("LayoutManager ");
                sb2.append(lVar);
                retrofit2.f.a(sb2, " is already attached to a RecyclerView:", lVar.f11615b.K());
                return;
            } else {
                lVar.K0(this);
                if (this.T) {
                    l lVar5 = this.O;
                    lVar5.f11620g = true;
                    lVar5.g0(this);
                }
            }
        }
        rVar.r();
        requestLayout();
    }

    public final boolean D(int i11, int i12, int i13, int[] iArr, int[] iArr2) {
        return c0().c(i11, i12, i13, iArr, iArr2);
    }

    public final void D0(h0 h0Var) {
        this.f11594z0 = h0Var;
    }

    public final void E(int i11, int i12, int i13, int i14, int[] iArr, int i15, @NonNull int[] iArr2) {
        c0().d(i11, i12, i13, i14, iArr, i15, iArr2);
    }

    final void E0(int i11) {
        u uVar;
        if (i11 == this.f11584r0) {
            return;
        }
        this.f11584r0 = i11;
        if (i11 != 2) {
            x xVar = this.F0;
            RecyclerView.this.removeCallbacks(xVar);
            xVar.f11682e.abortAnimation();
            l lVar = this.O;
            if (lVar != null && (uVar = lVar.f11618e) != null) {
                uVar.k();
            }
        }
        l lVar2 = this.O;
        if (lVar2 != null) {
            lVar2.w0(i11);
        }
        ArrayList arrayList = this.J0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((p) this.J0.get(size)).a(i11, this);
            }
        }
    }

    final void F(int i11, int i12) {
        this.f11577k0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i11, scrollY - i12);
        ArrayList arrayList = this.J0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((p) this.J0.get(size)).b(this, i11, i12);
            }
        }
        this.f11577k0--;
    }

    public final void F0() {
        this.f11593y0 = ViewConfiguration.get(getContext()).getScaledPagingTouchSlop();
    }

    final void G() {
        if (this.f11582p0 != null) {
            return;
        }
        ((w) this.f11578l0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f11582p0 = edgeEffect;
        if (this.I) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    final void H() {
        if (this.f11579m0 != null) {
            return;
        }
        ((w) this.f11578l0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f11579m0 = edgeEffect;
        if (this.I) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    final void H0(int i11, int i12, boolean z11) {
        l lVar = this.O;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f11564b0) {
            return;
        }
        if (!lVar.i()) {
            i11 = 0;
        }
        if (!this.O.j()) {
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
            c0().k(i13, 1);
        }
        this.F0.c(i11, i12, Target.SIZE_ORIGINAL, null);
    }

    final void I() {
        if (this.f11581o0 != null) {
            return;
        }
        ((w) this.f11578l0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f11581o0 = edgeEffect;
        if (this.I) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void I0(int i11) {
        if (this.f11564b0) {
            return;
        }
        l lVar = this.O;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            lVar.O0(i11, this);
        }
    }

    final void J() {
        if (this.f11580n0 != null) {
            return;
        }
        ((w) this.f11578l0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f11580n0 = edgeEffect;
        if (this.I) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    final void J0() {
        int i11 = this.W + 1;
        this.W = i11;
        if (i11 != 1 || this.f11564b0) {
            return;
        }
        this.f11563a0 = false;
    }

    final String K() {
        return " " + super.toString() + ", adapter:" + this.N + ", layout:" + this.O + ", context:" + getContext();
    }

    final void K0(boolean z11) {
        if (this.W < 1) {
            this.W = 1;
        }
        if (!z11 && !this.f11564b0) {
            this.f11563a0 = false;
        }
        if (this.W == 1) {
            if (z11 && this.f11563a0 && !this.f11564b0 && this.O != null && this.N != null) {
                A();
            }
            if (!this.f11564b0) {
                this.f11563a0 = false;
            }
        }
        this.W--;
    }

    final void L(v vVar) {
        if (this.f11584r0 != 2) {
            vVar.getClass();
            return;
        }
        OverScroller overScroller = this.F0.f11682e;
        overScroller.getFinalX();
        overScroller.getCurrX();
        vVar.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final void L0(int i11) {
        c0().l(i11);
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

    public final y Q(int i11) {
        y yVar = null;
        if (this.f11573h0) {
            return null;
        }
        int h11 = this.f11590w.h();
        for (int i12 = 0; i12 < h11; i12++) {
            y W = W(this.f11590w.g(i12));
            if (W != null && !W.isRemoved() && S(W) == i11) {
                if (!this.f11590w.f11769c.contains(W.itemView)) {
                    return W;
                }
                yVar = W;
            }
        }
        return yVar;
    }

    public final e R() {
        return this.N;
    }

    final int S(y yVar) {
        if (yVar.hasAnyOfTheFlags(524) || !yVar.isBound()) {
            return -1;
        }
        int i11 = yVar.mPosition;
        ArrayList<a.C0129a> arrayList = this.f11588v.f11725b;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            a.C0129a c0129a = arrayList.get(i12);
            int i13 = c0129a.f11730a;
            if (i13 != 1) {
                if (i13 == 2) {
                    int i14 = c0129a.f11731b;
                    if (i14 <= i11) {
                        int i15 = c0129a.f11733d;
                        if (i14 + i15 > i11) {
                            return -1;
                        }
                        i11 -= i15;
                    } else {
                        continue;
                    }
                } else if (i13 == 8) {
                    int i16 = c0129a.f11731b;
                    if (i16 == i11) {
                        i11 = c0129a.f11733d;
                    } else {
                        if (i16 < i11) {
                            i11--;
                        }
                        if (c0129a.f11733d <= i11) {
                            i11++;
                        }
                    }
                }
            } else if (c0129a.f11731b <= i11) {
                i11 += c0129a.f11733d;
            }
        }
        return i11;
    }

    final long T(y yVar) {
        return this.N.hasStableIds() ? yVar.getItemId() : yVar.mPosition;
    }

    public final y V(@NonNull View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return W(view);
        }
        retrofit2.g.a("View ", view, " is not a direct child of ", this);
        return null;
    }

    public final i X() {
        return this.f11583q0;
    }

    final Rect Y(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        boolean z11 = layoutParams.f11597c;
        Rect rect = layoutParams.f11596b;
        if (z11) {
            v vVar = this.I0;
            if (!vVar.f11672g || (!layoutParams.f11595a.isUpdated() && !layoutParams.f11595a.isInvalid())) {
                rect.set(0, 0, 0, 0);
                ArrayList<k> arrayList = this.Q;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    Rect rect2 = this.K;
                    rect2.set(0, 0, 0, 0);
                    arrayList.get(i11).c(rect2, view, this, vVar);
                    rect.left += rect2.left;
                    rect.top += rect2.top;
                    rect.right += rect2.right;
                    rect.bottom += rect2.bottom;
                }
                layoutParams.f11597c = false;
                return rect;
            }
        }
        return rect;
    }

    public final l Z() {
        return this.O;
    }

    final long a0() {
        if (f11559d1) {
            return System.nanoTime();
        }
        return 0L;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i11, int i12) {
        l lVar = this.O;
        if (lVar != null) {
            lVar.getClass();
        }
        super.addFocusables(arrayList, i11, i12);
    }

    final void b(int i11, int i12) {
        if (i11 < 0) {
            H();
            if (this.f11579m0.isFinished()) {
                this.f11579m0.onAbsorb(-i11);
            }
        } else if (i11 > 0) {
            I();
            if (this.f11581o0.isFinished()) {
                this.f11581o0.onAbsorb(i11);
            }
        }
        if (i12 < 0) {
            J();
            if (this.f11580n0.isFinished()) {
                this.f11580n0.onAbsorb(-i12);
            }
        } else if (i12 > 0) {
            G();
            if (this.f11582p0.isFinished()) {
                this.f11582p0.onAbsorb(i12);
            }
        }
        if (i11 == 0 && i12 == 0) {
            return;
        }
        int i13 = p0.f4613g;
        postInvalidateOnAnimation();
    }

    public final n b0() {
        return this.f11594z0;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && this.O.k((LayoutParams) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        l lVar = this.O;
        if (lVar != null && lVar.i()) {
            return this.O.o(this.I0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        l lVar = this.O;
        if (lVar != null && lVar.i()) {
            return this.O.p(this.I0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        l lVar = this.O;
        if (lVar != null && lVar.i()) {
            return this.O.q(this.I0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        l lVar = this.O;
        if (lVar != null && lVar.j()) {
            return this.O.r(this.I0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        l lVar = this.O;
        if (lVar != null && lVar.j()) {
            return this.O.s(this.I0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        l lVar = this.O;
        if (lVar != null && lVar.j()) {
            return this.O.t(this.I0);
        }
        return 0;
    }

    public final boolean d0() {
        return !this.V || this.f11573h0 || this.f11588v.h();
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f11, float f12, boolean z11) {
        return c0().a(f11, f12, z11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f11, float f12) {
        return c0().b(f11, f12);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i11, int i12, int[] iArr, int[] iArr2) {
        return c0().c(i11, i12, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i11, int i12, int i13, int i14, int[] iArr) {
        return c0().e(i11, i12, i13, i14, iArr);
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
    public final void draw(Canvas canvas) {
        boolean z11;
        androidx.recyclerview.widget.h hVar;
        super.draw(canvas);
        ArrayList<k> arrayList = this.Q;
        int size = arrayList.size();
        boolean z12 = false;
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).e(canvas, this);
        }
        EdgeEffect edgeEffect = this.f11579m0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z11 = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.I ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f11579m0;
            z11 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.f11580n0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.I) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f11580n0;
            z11 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.f11581o0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.I ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f11581o0;
            z11 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.f11582p0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.I) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f11582p0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z12 = true;
            }
            z11 |= z12;
            canvas.restoreToCount(save4);
        }
        if ((z11 || (hVar = this.f11583q0) == null || arrayList.size() <= 0 || !hVar.u()) ? z11 : true) {
            int i12 = p0.f4613g;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j11) {
        return super.drawChild(canvas, view, j11);
    }

    final boolean e0() {
        AccessibilityManager accessibilityManager = this.f11571f0;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public final boolean f0() {
        return this.f11576j0 > 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0186, code lost:
    
        if (r5 < 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x018e, code lost:
    
        if ((r5 * r6) <= 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0196, code lost:
    
        if ((r5 * r6) >= 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0160, code lost:
    
        if (r7 > 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0180, code lost:
    
        if (r5 > 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0183, code lost:
    
        if (r7 < 0) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x019a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00db  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r17, int r18) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    final void g0(int i11) {
        if (this.O == null) {
            return;
        }
        E0(2);
        this.O.E0(i11);
        awakenScrollBars();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        l lVar = this.O;
        if (lVar != null) {
            return lVar.w();
        }
        f4.s.a("RecyclerView has no LayoutManager".concat(K()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        l lVar = this.O;
        if (lVar != null) {
            return lVar.x(getContext(), attributeSet);
        }
        f4.s.a("RecyclerView has no LayoutManager".concat(K()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    @Override // android.view.View
    public final int getBaseline() {
        l lVar = this.O;
        if (lVar == null) {
            return super.getBaseline();
        }
        lVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i11, int i12) {
        return super.getChildDrawingOrder(i11, i12);
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        return this.I;
    }

    final void h0() {
        int h11 = this.f11590w.h();
        for (int i11 = 0; i11 < h11; i11++) {
            ((LayoutParams) this.f11590w.g(i11).getLayoutParams()).f11597c = true;
        }
        ArrayList<y> arrayList = this.f11569e.f11644c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            LayoutParams layoutParams = (LayoutParams) arrayList.get(i12).itemView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.f11597c = true;
            }
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return c0().h(0);
    }

    final void i0(int i11, int i12, boolean z11) {
        int i13 = i11 + i12;
        int h11 = this.f11590w.h();
        for (int i14 = 0; i14 < h11; i14++) {
            y W = W(this.f11590w.g(i14));
            if (W != null && !W.shouldIgnore()) {
                int i15 = W.mPosition;
                v vVar = this.I0;
                if (i15 >= i13) {
                    W.offsetPosition(-i12, z11);
                    vVar.f11671f = true;
                } else if (i15 >= i11) {
                    W.flagRemovedAndOffsetPosition(i11 - 1, -i12, z11);
                    vVar.f11671f = true;
                }
            }
        }
        r rVar = this.f11569e;
        ArrayList<y> arrayList = rVar.f11644c;
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

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.T;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f11564b0;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return c0().i();
    }

    public final void j(@NonNull k kVar) {
        l lVar = this.O;
        if (lVar != null) {
            lVar.g("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList<k> arrayList = this.Q;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(kVar);
        h0();
        requestLayout();
    }

    final void j0() {
        this.f11576j0++;
    }

    public final void k(@NonNull m mVar) {
        if (this.f11572g0 == null) {
            this.f11572g0 = new ArrayList();
        }
        this.f11572g0.add(mVar);
    }

    final void k0(boolean z11) {
        int i11;
        int i12 = this.f11576j0 - 1;
        this.f11576j0 = i12;
        if (i12 < 1) {
            this.f11576j0 = 0;
            if (z11) {
                int i13 = this.f11568d0;
                this.f11568d0 = 0;
                if (i13 != 0 && e0()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    k7.b.c(obtain, i13);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.T0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    y yVar = (y) arrayList.get(size);
                    if (yVar.itemView.getParent() == this && !yVar.shouldIgnore() && (i11 = yVar.mPendingAccessibilityState) != -1) {
                        View view = yVar.itemView;
                        int i14 = p0.f4613g;
                        view.setImportantForAccessibility(i11);
                        yVar.mPendingAccessibilityState = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void l(@NonNull o oVar) {
        this.R.add(oVar);
    }

    public final void m(@NonNull p pVar) {
        if (this.J0 == null) {
            this.J0 = new ArrayList();
        }
        this.J0.add(pVar);
    }

    final void m0() {
        if (this.M0 || !this.T) {
            return;
        }
        int i11 = p0.f4613g;
        postOnAnimation(this.U0);
        this.M0 = true;
    }

    final void n(@NonNull y yVar, @NonNull i.b bVar, i.b bVar2) {
        boolean z11;
        i(yVar);
        yVar.setIsRecyclable(false);
        androidx.recyclerview.widget.h hVar = this.f11583q0;
        hVar.getClass();
        int i11 = bVar.f11611a;
        int i12 = bVar.f11612b;
        View view = yVar.itemView;
        int left = bVar2 == null ? view.getLeft() : bVar2.f11611a;
        int top = bVar2 == null ? view.getTop() : bVar2.f11612b;
        if (yVar.isRemoved() || (i11 == left && i12 == top)) {
            hVar.l(yVar);
            z11 = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            z11 = hVar.k(yVar, i11, i12, left, top);
        }
        if (z11) {
            m0();
        }
    }

    final void o(String str) {
        if (!f0()) {
            if (this.f11577k0 > 0) {
                Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(K()));
            }
        } else if (str == null) {
            f4.s.a("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(K()));
        } else {
            f4.s.a(str);
        }
    }

    final void o0(boolean z11) {
        this.f11575i0 = z11 | this.f11575i0;
        this.f11573h0 = true;
        int h11 = this.f11590w.h();
        for (int i11 = 0; i11 < h11; i11++) {
            y W = W(this.f11590w.g(i11));
            if (W != null && !W.shouldIgnore()) {
                W.addFlags(6);
            }
        }
        h0();
        r rVar = this.f11569e;
        ArrayList<y> arrayList = rVar.f11644c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            y yVar = arrayList.get(i12);
            if (yVar != null) {
                yVar.addFlags(6);
                yVar.addChangePayload(null);
            }
        }
        e eVar = RecyclerView.this.N;
        if (eVar == null || !eVar.hasStableIds()) {
            rVar.k();
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
            r5.f11576j0 = r0
            r1 = 1
            r5.T = r1
            boolean r2 = r5.V
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = r1
            goto L16
        L15:
            r2 = r0
        L16:
            r5.V = r2
            androidx.recyclerview.widget.RecyclerView$r r2 = r5.f11569e
            r2.h()
            androidx.recyclerview.widget.RecyclerView$l r2 = r5.O
            if (r2 == 0) goto L26
            r2.f11620g = r1
            r2.g0(r5)
        L26:
            r5.M0 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.f11559d1
            if (r0 == 0) goto L70
            java.lang.ThreadLocal<androidx.recyclerview.widget.p> r0 = androidx.recyclerview.widget.p.f11901v
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.p r1 = (androidx.recyclerview.widget.p) r1
            r5.G0 = r1
            if (r1 != 0) goto L66
            androidx.recyclerview.widget.p r1 = new androidx.recyclerview.widget.p
            r1.<init>()
            r5.G0 = r1
            int r1 = androidx.core.view.p0.f4613g
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
            androidx.recyclerview.widget.p r2 = r5.G0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f11905e = r3
            r0.set(r2)
        L66:
            androidx.recyclerview.widget.p r0 = r5.G0
            r0.getClass()
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r0 = r0.f11903c
            r0.add(r5)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        androidx.recyclerview.widget.p pVar;
        u uVar;
        super.onDetachedFromWindow();
        androidx.recyclerview.widget.h hVar = this.f11583q0;
        if (hVar != null) {
            hVar.r();
        }
        E0(0);
        x xVar = this.F0;
        RecyclerView.this.removeCallbacks(xVar);
        xVar.f11682e.abortAnimation();
        l lVar = this.O;
        if (lVar != null && (uVar = lVar.f11618e) != null) {
            uVar.k();
        }
        this.T = false;
        l lVar2 = this.O;
        if (lVar2 != null) {
            lVar2.f11620g = false;
            lVar2.h0(this);
        }
        this.T0.clear();
        removeCallbacks(this.U0);
        this.H.getClass();
        while (k0.a.f11833d.acquire() != null) {
        }
        this.f11569e.i();
        v7.a.c(this);
        if (!f11559d1 || (pVar = this.G0) == null) {
            return;
        }
        pVar.f11903c.remove(this);
        this.G0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList<k> arrayList = this.Q;
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
        if (!this.f11564b0) {
            this.S = null;
            if (N(motionEvent)) {
                v0();
                E0(0);
                return true;
            }
            l lVar = this.O;
            if (lVar != null) {
                boolean i11 = lVar.i();
                boolean j11 = this.O.j();
                if (this.f11586t0 == null) {
                    this.f11586t0 = VelocityTracker.obtain();
                }
                this.f11586t0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.f11566c0) {
                        this.f11566c0 = false;
                    }
                    this.f11585s0 = motionEvent.getPointerId(0);
                    int x11 = (int) (motionEvent.getX() + 0.5f);
                    this.f11591w0 = x11;
                    this.f11587u0 = x11;
                    int y11 = (int) (motionEvent.getY() + 0.5f);
                    this.f11592x0 = y11;
                    this.f11589v0 = y11;
                    EdgeEffect edgeEffect = this.f11579m0;
                    if (edgeEffect == null || androidx.core.widget.d.a(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z11 = false;
                    } else {
                        androidx.core.widget.d.b(this.f11579m0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z11 = true;
                    }
                    EdgeEffect edgeEffect2 = this.f11581o0;
                    boolean z13 = z11;
                    if (edgeEffect2 != null) {
                        z13 = z11;
                        if (androidx.core.widget.d.a(edgeEffect2) != 0.0f) {
                            z13 = z11;
                            if (!canScrollHorizontally(1)) {
                                androidx.core.widget.d.b(this.f11581o0, 0.0f, motionEvent.getY() / getHeight());
                                z13 = true;
                            }
                        }
                    }
                    EdgeEffect edgeEffect3 = this.f11580n0;
                    boolean z14 = z13;
                    if (edgeEffect3 != null) {
                        z14 = z13;
                        if (androidx.core.widget.d.a(edgeEffect3) != 0.0f) {
                            z14 = z13;
                            if (!canScrollVertically(-1)) {
                                androidx.core.widget.d.b(this.f11580n0, 0.0f, motionEvent.getX() / getWidth());
                                z14 = true;
                            }
                        }
                    }
                    EdgeEffect edgeEffect4 = this.f11582p0;
                    boolean z15 = z14;
                    if (edgeEffect4 != null) {
                        z15 = z14;
                        if (androidx.core.widget.d.a(edgeEffect4) != 0.0f) {
                            z15 = z14;
                            if (!canScrollVertically(1)) {
                                androidx.core.widget.d.b(this.f11582p0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                                z15 = true;
                            }
                        }
                    }
                    if (z15 || this.f11584r0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        E0(1);
                        L0(1);
                    }
                    int[] iArr = this.R0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i12 = i11;
                    if (j11) {
                        i12 = (i11 ? 1 : 0) | 2;
                    }
                    c0().k(i12, 0);
                } else if (actionMasked == 1) {
                    this.f11586t0.clear();
                    L0(0);
                } else if (actionMasked == 2) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f11585s0);
                    if (findPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f11585s0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x12 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y12 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.f11584r0 != 1) {
                        int i13 = x12 - this.f11587u0;
                        int i14 = y12 - this.f11589v0;
                        if (i11 == 0 || Math.abs(i13) <= this.f11593y0) {
                            z12 = false;
                        } else {
                            this.f11591w0 = x12;
                            z12 = true;
                        }
                        if (j11 && Math.abs(i14) > this.f11593y0) {
                            this.f11592x0 = y12;
                            z12 = true;
                        }
                        if (z12) {
                            E0(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    v0();
                    E0(0);
                } else if (actionMasked == 5) {
                    this.f11585s0 = motionEvent.getPointerId(actionIndex);
                    int x13 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f11591w0 = x13;
                    this.f11587u0 = x13;
                    int y13 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f11592x0 = y13;
                    this.f11589v0 = y13;
                } else if (actionMasked == 6) {
                    l0(motionEvent);
                }
                if (this.f11584r0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15 = f7.q.f39175a;
        Trace.beginSection("RV OnLayout");
        A();
        Trace.endSection();
        this.V = true;
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        l lVar = this.O;
        if (lVar == null) {
            x(i11, i12);
            return;
        }
        boolean Y = lVar.Y();
        boolean z11 = false;
        v vVar = this.I0;
        if (Y) {
            int mode = View.MeasureSpec.getMode(i11);
            int mode2 = View.MeasureSpec.getMode(i12);
            this.O.f11615b.x(i11, i12);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z11 = true;
            }
            this.V0 = z11;
            if (z11 || this.N == null) {
                return;
            }
            if (vVar.f11669d == 1) {
                B();
            }
            this.O.H0(i11, i12);
            vVar.f11674i = true;
            C();
            this.O.J0(i11, i12);
            if (this.O.M0()) {
                this.O.H0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                vVar.f11674i = true;
                C();
                this.O.J0(i11, i12);
            }
            this.W0 = getMeasuredWidth();
            this.X0 = getMeasuredHeight();
            return;
        }
        if (this.U) {
            this.O.f11615b.x(i11, i12);
            return;
        }
        if (this.f11570e0) {
            J0();
            j0();
            n0();
            k0(true);
            if (vVar.f11676k) {
                vVar.f11672g = true;
            } else {
                this.f11588v.c();
                vVar.f11672g = false;
            }
            this.f11570e0 = false;
            K0(false);
        } else if (vVar.f11676k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        e eVar = this.N;
        if (eVar != null) {
            vVar.f11670e = eVar.getItemCount();
        } else {
            vVar.f11670e = 0;
        }
        J0();
        this.O.f11615b.x(i11, i12);
        K0(false);
        vVar.f11672g = false;
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i11, Rect rect) {
        if (f0()) {
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
        this.f11574i = savedState;
        super.onRestoreInstanceState(savedState.a());
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.f11574i;
        if (savedState2 != null) {
            savedState.b(savedState2);
            return savedState;
        }
        l lVar = this.O;
        if (lVar != null) {
            savedState.f11599e = lVar.v0();
            return savedState;
        }
        savedState.f11599e = null;
        return savedState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (i11 == i13 && i12 == i14) {
            return;
        }
        this.f11582p0 = null;
        this.f11580n0 = null;
        this.f11581o0 = null;
        this.f11579m0 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x02aa, code lost:
    
        if (r4 == 0) goto L202;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x028e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0112  */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 852
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    final void p0(y yVar, i.b bVar) {
        yVar.setFlags(0, 8192);
        boolean z11 = this.I0.f11673h;
        k0 k0Var = this.H;
        if (z11 && yVar.isUpdated() && !yVar.isRemoved() && !yVar.shouldIgnore()) {
            k0Var.f11832b.j(T(yVar), yVar);
        }
        x0<y, k0.a> x0Var = k0Var.f11831a;
        k0.a aVar = x0Var.get(yVar);
        if (aVar == null) {
            aVar = k0.a.a();
            x0Var.put(yVar, aVar);
        }
        aVar.f11835b = bVar;
        aVar.f11834a |= 4;
    }

    final void q() {
        int h11 = this.f11590w.h();
        for (int i11 = 0; i11 < h11; i11++) {
            y W = W(this.f11590w.g(i11));
            if (!W.shouldIgnore()) {
                W.clearOldPosition();
            }
        }
        r rVar = this.f11569e;
        ArrayList<y> arrayList = rVar.f11642a;
        ArrayList<y> arrayList2 = rVar.f11644c;
        int size = arrayList2.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList2.get(i12).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            arrayList.get(i13).clearOldPosition();
        }
        ArrayList<y> arrayList3 = rVar.f11643b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i14 = 0; i14 < size3; i14++) {
                rVar.f11643b.get(i14).clearOldPosition();
            }
        }
    }

    public final void r() {
        ArrayList arrayList = this.J0;
        if (arrayList != null) {
            arrayList.clear();
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
                kotlin.text.a.a(sb2, K());
                return;
            }
        }
        view.clearAnimation();
        z(view);
        super.removeDetachedView(view, z11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        u uVar = this.O.f11618e;
        if ((uVar == null || !uVar.e()) && !f0() && view2 != null) {
            u0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z11) {
        return this.O.B0(this, view, rect, z11, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        ArrayList<o> arrayList = this.R;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z11);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.W != 0 || this.f11564b0) {
            this.f11563a0 = true;
        } else {
            super.requestLayout();
        }
    }

    final void s(int i11, int i12) {
        boolean z11;
        EdgeEffect edgeEffect = this.f11579m0;
        if (edgeEffect == null || edgeEffect.isFinished() || i11 <= 0) {
            z11 = false;
        } else {
            this.f11579m0.onRelease();
            z11 = this.f11579m0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f11581o0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i11 < 0) {
            this.f11581o0.onRelease();
            z11 |= this.f11581o0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f11580n0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i12 > 0) {
            this.f11580n0.onRelease();
            z11 |= this.f11580n0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f11582p0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i12 < 0) {
            this.f11582p0.onRelease();
            z11 |= this.f11582p0.isFinished();
        }
        if (z11) {
            int i13 = p0.f4613g;
            postInvalidateOnAnimation();
        }
    }

    public final void s0(@NonNull o oVar) {
        this.R.remove(oVar);
        if (this.S == oVar) {
            this.S = null;
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i11, int i12) {
        l lVar = this.O;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f11564b0) {
            return;
        }
        boolean i13 = lVar.i();
        boolean j11 = this.O.j();
        if (i13 || j11) {
            if (!i13) {
                i11 = 0;
            }
            if (!j11) {
                i12 = 0;
            }
            w0(i11, i12, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i11, int i12) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!f0()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int a11 = accessibilityEvent != null ? k7.b.a(accessibilityEvent) : 0;
            this.f11568d0 |= a11 != 0 ? a11 : 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z11) {
        if (z11 != this.I) {
            this.f11582p0 = null;
            this.f11580n0 = null;
            this.f11581o0 = null;
            this.f11579m0 = null;
        }
        this.I = z11;
        super.setClipToPadding(z11);
        if (this.V) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            f4.v.a("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z11) {
        c0().j(z11);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i11) {
        return c0().k(i11, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        c0().l(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z11) {
        u uVar;
        if (z11 != this.f11564b0) {
            o("Do not suppressLayout in layout or scroll");
            if (!z11) {
                this.f11564b0 = false;
                if (this.f11563a0 && this.O != null && this.N != null) {
                    requestLayout();
                }
                this.f11563a0 = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f11564b0 = true;
            this.f11566c0 = true;
            E0(0);
            x xVar = this.F0;
            RecyclerView.this.removeCallbacks(xVar);
            xVar.f11682e.abortAnimation();
            l lVar = this.O;
            if (lVar == null || (uVar = lVar.f11618e) == null) {
                return;
            }
            uVar.k();
        }
    }

    final int t(int i11) {
        return u(i11, this.f11579m0, this.f11581o0, getWidth());
    }

    public final void t0(@NonNull p pVar) {
        ArrayList arrayList = this.J0;
        if (arrayList != null) {
            arrayList.remove(pVar);
        }
    }

    final int v(int i11) {
        return u(i11, this.f11580n0, this.f11582p0, getHeight());
    }

    final void w() {
        if (!this.V || this.f11573h0) {
            int i11 = f7.q.f39175a;
            Trace.beginSection("RV FullInvalidate");
            A();
            Trace.endSection();
            return;
        }
        androidx.recyclerview.widget.a aVar = this.f11588v;
        if (aVar.h()) {
            if (!aVar.g(4) || aVar.g(11)) {
                if (aVar.h()) {
                    int i12 = f7.q.f39175a;
                    Trace.beginSection("RV FullInvalidate");
                    A();
                    Trace.endSection();
                    return;
                }
                return;
            }
            int i13 = f7.q.f39175a;
            Trace.beginSection("RV PartialInvalidate");
            J0();
            j0();
            aVar.o();
            if (!this.f11563a0) {
                androidx.recyclerview.widget.g gVar = this.f11590w;
                int e11 = gVar.e();
                int i14 = 0;
                while (true) {
                    if (i14 < e11) {
                        y W = W(gVar.d(i14));
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
            K0(true);
            k0(true);
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean w0(int r17, int r18, android.view.MotionEvent r19, int r20) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.w0(int, int, android.view.MotionEvent, int):boolean");
    }

    final void x(int i11, int i12) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int i13 = p0.f4613g;
        setMeasuredDimension(l.l(i11, paddingRight, getMinimumWidth()), l.l(i12, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    final void x0(int[] iArr, int i11, int i12) {
        y yVar;
        J0();
        j0();
        int i13 = f7.q.f39175a;
        Trace.beginSection("RV Scroll");
        v vVar = this.I0;
        L(vVar);
        r rVar = this.f11569e;
        int D0 = i11 != 0 ? this.O.D0(i11, rVar, vVar) : 0;
        int F0 = i12 != 0 ? this.O.F0(i12, rVar, vVar) : 0;
        Trace.endSection();
        androidx.recyclerview.widget.g gVar = this.f11590w;
        int e11 = gVar.e();
        for (int i14 = 0; i14 < e11; i14++) {
            View d11 = gVar.d(i14);
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
        k0(true);
        K0(false);
        if (iArr != null) {
            iArr[0] = D0;
            iArr[1] = F0;
        }
    }

    final void y(View view) {
        y W = W(view);
        e eVar = this.N;
        if (eVar != null && W != null) {
            eVar.onViewAttachedToWindow(W);
        }
        ArrayList arrayList = this.f11572g0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((m) this.f11572g0.get(size)).a(view);
            }
        }
    }

    public final void y0(int i11) {
        u uVar;
        if (this.f11564b0) {
            return;
        }
        E0(0);
        x xVar = this.F0;
        RecyclerView.this.removeCallbacks(xVar);
        xVar.f11682e.abortAnimation();
        l lVar = this.O;
        if (lVar != null && (uVar = lVar.f11618e) != null) {
            uVar.k();
        }
        l lVar2 = this.O;
        if (lVar2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            lVar2.E0(i11);
            awakenScrollBars();
        }
    }

    final void z(View view) {
        y W = W(view);
        e eVar = this.N;
        if (eVar != null && W != null) {
            eVar.onViewDetachedFromWindow(W);
        }
        ArrayList arrayList = this.f11572g0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((m) this.f11572g0.get(size)).getClass();
            }
        }
    }

    public final void z0(e0 e0Var) {
        this.N0 = e0Var;
        p0.D(this, e0Var);
    }

    /* loaded from: classes4.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        Parcelable f11599e;

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f11599e = parcel.readParcelable(classLoader == null ? l.class.getClassLoader() : classLoader);
        }

        final void b(SavedState savedState) {
            this.f11599e = savedState.f11599e;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeParcelable(this.f11599e, 0);
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
        private a mStateRestorationPolicy = a.f11603c;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: c, reason: collision with root package name */
            public static final a f11603c;

            /* renamed from: d, reason: collision with root package name */
            private static final /* synthetic */ a[] f11604d;

            static {
                a aVar = new a("ALLOW", 0);
                f11603c = aVar;
                f11604d = new a[]{aVar, new a("PREVENT_WHEN_EMPTY", 1), new a("PREVENT", 2)};
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f11604d.clone();
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
                int i12 = f7.q.f39175a;
                Trace.beginSection("RV OnBindView");
            }
            vh2.mBindingAdapter = this;
            boolean z12 = RecyclerView.f11557b1;
            onBindViewHolder(vh2, i11, vh2.getUnmodifiedPayloads());
            if (z11) {
                vh2.clearPayload();
                ViewGroup.LayoutParams layoutParams = vh2.itemView.getLayoutParams();
                if (layoutParams instanceof LayoutParams) {
                    ((LayoutParams) layoutParams).f11597c = true;
                }
                int i13 = f7.q.f39175a;
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
                int i12 = f7.q.f39175a;
                Trace.beginSection("RV CreateView");
                VH onCreateViewHolder = onCreateViewHolder(viewGroup, i11);
                if (onCreateViewHolder.itemView.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                onCreateViewHolder.mItemViewType = i11;
                Trace.endSection();
                return onCreateViewHolder;
            } catch (Throwable th2) {
                int i13 = f7.q.f39175a;
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
                f4.s.a("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
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
        y f11595a;

        /* renamed from: b, reason: collision with root package name */
        final Rect f11596b;

        /* renamed from: c, reason: collision with root package name */
        boolean f11597c;

        /* renamed from: d, reason: collision with root package name */
        boolean f11598d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f11596b = new Rect();
            this.f11597c = true;
            this.f11598d = false;
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
            this.f11596b = new Rect();
            this.f11597c = true;
            this.f11598d = false;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f11596b = new Rect();
            this.f11597c = true;
            this.f11598d = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f11596b = new Rect();
            this.f11597c = true;
            this.f11598d = false;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.f11596b = new Rect();
            this.f11597c = true;
            this.f11598d = false;
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
        androidx.recyclerview.widget.g f11614a;

        /* renamed from: b, reason: collision with root package name */
        RecyclerView f11615b;

        /* renamed from: c, reason: collision with root package name */
        j0 f11616c;

        /* renamed from: d, reason: collision with root package name */
        j0 f11617d;

        /* renamed from: e, reason: collision with root package name */
        u f11618e;

        /* renamed from: f, reason: collision with root package name */
        boolean f11619f;

        /* renamed from: g, reason: collision with root package name */
        boolean f11620g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f11621h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f11622i;

        /* renamed from: j, reason: collision with root package name */
        int f11623j;

        /* renamed from: k, reason: collision with root package name */
        boolean f11624k;

        /* renamed from: l, reason: collision with root package name */
        private int f11625l;

        /* renamed from: m, reason: collision with root package name */
        private int f11626m;

        /* renamed from: n, reason: collision with root package name */
        private int f11627n;

        /* renamed from: o, reason: collision with root package name */
        private int f11628o;

        final class a implements j0.b {
            a() {
            }

            @Override // androidx.recyclerview.widget.j0.b
            public final int a(View view) {
                return (view.getLeft() - ((LayoutParams) view.getLayoutParams()).f11596b.left) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.j0.b
            public final int b() {
                return l.this.M();
            }

            @Override // androidx.recyclerview.widget.j0.b
            public final int c() {
                l lVar = l.this;
                return lVar.W() - lVar.N();
            }

            @Override // androidx.recyclerview.widget.j0.b
            public final View d(int i11) {
                return l.this.A(i11);
            }

            @Override // androidx.recyclerview.widget.j0.b
            public final int e(View view) {
                return view.getRight() + ((LayoutParams) view.getLayoutParams()).f11596b.right + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).rightMargin;
            }
        }

        final class b implements j0.b {
            b() {
            }

            @Override // androidx.recyclerview.widget.j0.b
            public final int a(View view) {
                return (view.getTop() - ((LayoutParams) view.getLayoutParams()).f11596b.top) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.j0.b
            public final int b() {
                return l.this.P();
            }

            @Override // androidx.recyclerview.widget.j0.b
            public final int c() {
                l lVar = l.this;
                return lVar.F() - lVar.K();
            }

            @Override // androidx.recyclerview.widget.j0.b
            public final View d(int i11) {
                return l.this.A(i11);
            }

            @Override // androidx.recyclerview.widget.j0.b
            public final int e(View view) {
                return view.getBottom() + ((LayoutParams) view.getLayoutParams()).f11596b.bottom + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
            }
        }

        public interface c {
        }

        /* loaded from: classes4.dex */
        public static class d {

            /* renamed from: a, reason: collision with root package name */
            public int f11631a;

            /* renamed from: b, reason: collision with root package name */
            public int f11632b;

            /* renamed from: c, reason: collision with root package name */
            public boolean f11633c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f11634d;
        }

        public l() {
            a aVar = new a();
            b bVar = new b();
            this.f11616c = new j0(aVar);
            this.f11617d = new j0(bVar);
            this.f11619f = false;
            this.f11620g = false;
            this.f11621h = true;
            this.f11622i = true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        
            if (r6 == 1073741824) goto L14;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int C(boolean r4, int r5, int r6, int r7, int r8) {
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
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.l.C(boolean, int, int, int, int):int");
        }

        public static int J(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f11596b.left;
        }

        public static int Q(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f11595a.getLayoutPosition();
        }

        public static d R(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
            d dVar = new d();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ic.a.f44807a, i11, i12);
            dVar.f11631a = obtainStyledAttributes.getInt(0, 1);
            dVar.f11632b = obtainStyledAttributes.getInt(10, 1);
            dVar.f11633c = obtainStyledAttributes.getBoolean(9, false);
            dVar.f11634d = obtainStyledAttributes.getBoolean(11, false);
            obtainStyledAttributes.recycle();
            return dVar;
        }

        public static int S(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f11596b.right;
        }

        public static int U(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f11596b.top;
        }

        private static boolean a0(int i11, int i12, int i13) {
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

        public static void b0(@NonNull View view, int i11, int i12, int i13, int i14) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect rect = layoutParams.f11596b;
            view.layout(i11 + rect.left + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i12 + rect.top + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (i13 - rect.right) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (i14 - rect.bottom) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        }

        private void f(View view, int i11, boolean z11) {
            y W = RecyclerView.W(view);
            if (z11 || W.isRemoved()) {
                x0<y, k0.a> x0Var = this.f11615b.H.f11831a;
                k0.a aVar = x0Var.get(W);
                if (aVar == null) {
                    aVar = k0.a.a();
                    x0Var.put(W, aVar);
                }
                aVar.f11834a |= 1;
            } else {
                this.f11615b.H.e(W);
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (W.wasReturnedFromScrap() || W.isScrap()) {
                if (W.isScrap()) {
                    W.unScrap();
                } else {
                    W.clearReturnedFromScrapFlag();
                }
                this.f11614a.b(view, i11, view.getLayoutParams(), false);
            } else {
                ViewParent parent = view.getParent();
                RecyclerView recyclerView = this.f11615b;
                androidx.recyclerview.widget.g gVar = this.f11614a;
                if (parent == recyclerView) {
                    g.a aVar2 = gVar.f11768b;
                    int indexOfChild = gVar.f11767a.f11735a.indexOfChild(view);
                    int b11 = (indexOfChild == -1 || aVar2.d(indexOfChild)) ? -1 : indexOfChild - aVar2.b(indexOfChild);
                    if (i11 == -1) {
                        i11 = this.f11614a.e();
                    }
                    if (b11 == -1) {
                        throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f11615b.indexOfChild(view) + this.f11615b.K());
                    }
                    if (b11 != i11) {
                        l lVar = this.f11615b.O;
                        View A = lVar.A(b11);
                        if (A == null) {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + b11 + lVar.f11615b.toString());
                        }
                        lVar.A(b11);
                        lVar.f11614a.c(b11);
                        LayoutParams layoutParams2 = (LayoutParams) A.getLayoutParams();
                        y W2 = RecyclerView.W(A);
                        boolean isRemoved = W2.isRemoved();
                        RecyclerView recyclerView2 = lVar.f11615b;
                        if (isRemoved) {
                            x0<y, k0.a> x0Var2 = recyclerView2.H.f11831a;
                            k0.a aVar3 = x0Var2.get(W2);
                            if (aVar3 == null) {
                                aVar3 = k0.a.a();
                                x0Var2.put(W2, aVar3);
                            }
                            aVar3.f11834a = 1 | aVar3.f11834a;
                        } else {
                            recyclerView2.H.e(W2);
                        }
                        lVar.f11614a.b(A, i11, layoutParams2, W2.isRemoved());
                    }
                } else {
                    gVar.a(view, i11, false);
                    layoutParams.f11597c = true;
                    u uVar = this.f11618e;
                    if (uVar != null && uVar.e()) {
                        this.f11618e.g(view);
                    }
                }
            }
            if (layoutParams.f11598d) {
                W.itemView.invalidate();
                layoutParams.f11598d = false;
            }
        }

        public static int l(int i11, int i12, int i13) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i12, i13) : size : Math.min(size, Math.max(i12, i13));
        }

        public static int z(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f11596b.bottom;
        }

        public final View A(int i11) {
            androidx.recyclerview.widget.g gVar = this.f11614a;
            if (gVar != null) {
                return gVar.d(i11);
            }
            return null;
        }

        public final void A0(@NonNull View view, @NonNull r rVar) {
            this.f11614a.k(view);
            rVar.m(view);
        }

        public final int B() {
            androidx.recyclerview.widget.g gVar = this.f11614a;
            if (gVar != null) {
                return gVar.e();
            }
            return 0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x00ab, code lost:
        
            if ((r5.bottom - r10) > r2) goto L28;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean B0(@androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView r9, @androidx.annotation.NonNull android.view.View r10, @androidx.annotation.NonNull android.graphics.Rect r11, boolean r12, boolean r13) {
            /*
                r8 = this;
                int r0 = r8.M()
                int r1 = r8.P()
                int r2 = r8.f11627n
                int r3 = r8.N()
                int r2 = r2 - r3
                int r3 = r8.f11628o
                int r4 = r8.K()
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
                int r3 = r8.I()
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
                int r1 = r8.M()
                int r2 = r8.P()
                int r3 = r8.f11627n
                int r4 = r8.N()
                int r3 = r3 - r4
                int r4 = r8.f11628o
                int r5 = r8.K()
                int r4 = r4 - r5
                androidx.recyclerview.widget.RecyclerView r5 = r8.f11615b
                android.graphics.Rect r5 = r5.K
                r8.E(r5, r13)
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
                r9.H0(r11, r10, r0)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.l.B0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
        }

        public final void C0() {
            RecyclerView recyclerView = this.f11615b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public int D(@NonNull r rVar, @NonNull v vVar) {
            return -1;
        }

        @SuppressLint({"UnknownNullness"})
        public int D0(int i11, r rVar, v vVar) {
            return 0;
        }

        public void E(@NonNull Rect rect, @NonNull View view) {
            boolean z11 = RecyclerView.f11557b1;
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect rect2 = layoutParams.f11596b;
            rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        }

        public void E0(int i11) {
            boolean z11 = RecyclerView.f11557b1;
        }

        public final int F() {
            return this.f11628o;
        }

        @SuppressLint({"UnknownNullness"})
        public int F0(int i11, r rVar, v vVar) {
            return 0;
        }

        public final int G() {
            return this.f11626m;
        }

        final void G0(RecyclerView recyclerView) {
            H0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public final int H() {
            RecyclerView recyclerView = this.f11615b;
            e eVar = recyclerView != null ? recyclerView.N : null;
            if (eVar != null) {
                return eVar.getItemCount();
            }
            return 0;
        }

        final void H0(int i11, int i12) {
            this.f11627n = View.MeasureSpec.getSize(i11);
            int mode = View.MeasureSpec.getMode(i11);
            this.f11625l = mode;
            if (mode == 0 && !RecyclerView.f11557b1) {
                this.f11627n = 0;
            }
            this.f11628o = View.MeasureSpec.getSize(i12);
            int mode2 = View.MeasureSpec.getMode(i12);
            this.f11626m = mode2;
            if (mode2 != 0 || RecyclerView.f11557b1) {
                return;
            }
            this.f11628o = 0;
        }

        public final int I() {
            RecyclerView recyclerView = this.f11615b;
            int i11 = p0.f4613g;
            return recyclerView.getLayoutDirection();
        }

        public void I0(Rect rect, int i11, int i12) {
            int N = N() + M() + rect.width();
            int K = K() + P() + rect.height();
            RecyclerView recyclerView = this.f11615b;
            int i13 = p0.f4613g;
            this.f11615b.setMeasuredDimension(l(i11, N, recyclerView.getMinimumWidth()), l(i12, K, this.f11615b.getMinimumHeight()));
        }

        final void J0(int i11, int i12) {
            int B = B();
            if (B == 0) {
                this.f11615b.x(i11, i12);
                return;
            }
            int i13 = Target.SIZE_ORIGINAL;
            int i14 = Integer.MAX_VALUE;
            int i15 = Integer.MIN_VALUE;
            int i16 = Integer.MAX_VALUE;
            for (int i17 = 0; i17 < B; i17++) {
                View A = A(i17);
                Rect rect = this.f11615b.K;
                E(rect, A);
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
            this.f11615b.K.set(i16, i14, i13, i15);
            I0(this.f11615b.K, i11, i12);
        }

        public final int K() {
            RecyclerView recyclerView = this.f11615b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        final void K0(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f11615b = null;
                this.f11614a = null;
                this.f11627n = 0;
                this.f11628o = 0;
            } else {
                this.f11615b = recyclerView;
                this.f11614a = recyclerView.f11590w;
                this.f11627n = recyclerView.getWidth();
                this.f11628o = recyclerView.getHeight();
            }
            this.f11625l = 1073741824;
            this.f11626m = 1073741824;
        }

        public final int L() {
            RecyclerView recyclerView = this.f11615b;
            if (recyclerView == null) {
                return 0;
            }
            int i11 = p0.f4613g;
            return recyclerView.getPaddingEnd();
        }

        final boolean L0(View view, int i11, int i12, LayoutParams layoutParams) {
            return (!view.isLayoutRequested() && this.f11621h && a0(view.getWidth(), i11, ((ViewGroup.MarginLayoutParams) layoutParams).width) && a0(view.getHeight(), i12, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        public final int M() {
            RecyclerView recyclerView = this.f11615b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        boolean M0() {
            return false;
        }

        public final int N() {
            RecyclerView recyclerView = this.f11615b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        final boolean N0(View view, int i11, int i12, LayoutParams layoutParams) {
            return (this.f11621h && a0(view.getMeasuredWidth(), i11, ((ViewGroup.MarginLayoutParams) layoutParams).width) && a0(view.getMeasuredHeight(), i12, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        public final int O() {
            RecyclerView recyclerView = this.f11615b;
            if (recyclerView == null) {
                return 0;
            }
            int i11 = p0.f4613g;
            return recyclerView.getPaddingStart();
        }

        @SuppressLint({"UnknownNullness"})
        public void O0(int i11, RecyclerView recyclerView) {
            Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public final int P() {
            RecyclerView recyclerView = this.f11615b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        @SuppressLint({"UnknownNullness"})
        public final void P0(u uVar) {
            u uVar2 = this.f11618e;
            if (uVar2 != null && uVar != uVar2 && uVar2.e()) {
                this.f11618e.k();
            }
            this.f11618e = uVar;
            uVar.j(this.f11615b, this);
        }

        public boolean Q0() {
            return false;
        }

        public int T(@NonNull r rVar, @NonNull v vVar) {
            return -1;
        }

        public final void V(@NonNull Rect rect, @NonNull View view) {
            Matrix matrix;
            Rect rect2 = ((LayoutParams) view.getLayoutParams()).f11596b;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            if (this.f11615b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f11615b.M;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public final int W() {
            return this.f11627n;
        }

        public final int X() {
            return this.f11625l;
        }

        public boolean Y() {
            return false;
        }

        public final boolean Z() {
            return this.f11622i;
        }

        @SuppressLint({"UnknownNullness"})
        public final void b(View view) {
            f(view, -1, true);
        }

        @SuppressLint({"UnknownNullness"})
        public final void c(View view) {
            f(view, 0, true);
        }

        public void c0(@NonNull View view) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect Y = this.f11615b.Y(view);
            int i11 = Y.left + Y.right;
            int i12 = Y.top + Y.bottom;
            int C = C(i(), this.f11627n, this.f11625l, N() + M() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i11, ((ViewGroup.MarginLayoutParams) layoutParams).width);
            int C2 = C(j(), this.f11628o, this.f11626m, K() + P() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i12, ((ViewGroup.MarginLayoutParams) layoutParams).height);
            if (L0(view, C, C2, layoutParams)) {
                view.measure(C, C2);
            }
        }

        @SuppressLint({"UnknownNullness"})
        public final void d(View view) {
            f(view, -1, false);
        }

        public void d0(int i11) {
            RecyclerView recyclerView = this.f11615b;
            if (recyclerView != null) {
                int e11 = recyclerView.f11590w.e();
                for (int i12 = 0; i12 < e11; i12++) {
                    recyclerView.f11590w.d(i12).offsetLeftAndRight(i11);
                }
            }
        }

        @SuppressLint({"UnknownNullness"})
        public final void e(View view, int i11) {
            f(view, i11, false);
        }

        public void e0(int i11) {
            RecyclerView recyclerView = this.f11615b;
            if (recyclerView != null) {
                int e11 = recyclerView.f11590w.e();
                for (int i12 = 0; i12 < e11; i12++) {
                    recyclerView.f11590w.d(i12).offsetTopAndBottom(i11);
                }
            }
        }

        @SuppressLint({"UnknownNullness"})
        public void g(String str) {
            RecyclerView recyclerView = this.f11615b;
            if (recyclerView != null) {
                recyclerView.o(str);
            }
        }

        public void g0(RecyclerView recyclerView) {
        }

        public final void h(@NonNull Rect rect, @NonNull View view) {
            RecyclerView recyclerView = this.f11615b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.Y(view));
            }
        }

        public boolean i() {
            return false;
        }

        public View i0(@NonNull View view, int i11, @NonNull r rVar, @NonNull v vVar) {
            return null;
        }

        public boolean j() {
            return false;
        }

        public void j0(@NonNull AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f11615b;
            r rVar = recyclerView.f11569e;
            if (accessibilityEvent == null) {
                return;
            }
            boolean z11 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f11615b.canScrollVertically(-1) && !this.f11615b.canScrollHorizontally(-1) && !this.f11615b.canScrollHorizontally(1)) {
                z11 = false;
            }
            accessibilityEvent.setScrollable(z11);
            e eVar = this.f11615b.N;
            if (eVar != null) {
                accessibilityEvent.setItemCount(eVar.getItemCount());
            }
        }

        public boolean k(LayoutParams layoutParams) {
            return layoutParams != null;
        }

        public void k0(@NonNull r rVar, @NonNull v vVar, @NonNull k7.q qVar) {
            if (this.f11615b.canScrollVertically(-1) || this.f11615b.canScrollHorizontally(-1)) {
                qVar.a(8192);
                qVar.v0(true);
            }
            if (this.f11615b.canScrollVertically(1) || this.f11615b.canScrollHorizontally(1)) {
                qVar.a(4096);
                qVar.v0(true);
            }
            qVar.U(q.e.b(T(rVar, vVar), D(rVar, vVar), 0));
        }

        final void l0(View view, k7.q qVar) {
            y W = RecyclerView.W(view);
            if (W == null || W.isRemoved()) {
                return;
            }
            androidx.recyclerview.widget.g gVar = this.f11614a;
            if (gVar.f11769c.contains(W.itemView)) {
                return;
            }
            RecyclerView recyclerView = this.f11615b;
            m0(recyclerView.f11569e, recyclerView.I0, view, qVar);
        }

        @SuppressLint({"UnknownNullness"})
        public void m(int i11, int i12, v vVar, c cVar) {
        }

        @SuppressLint({"UnknownNullness"})
        public void n(int i11, c cVar) {
        }

        public int o(@NonNull v vVar) {
            return 0;
        }

        public int p(@NonNull v vVar) {
            return 0;
        }

        public int q(@NonNull v vVar) {
            return 0;
        }

        public int r(@NonNull v vVar) {
            return 0;
        }

        public int s(@NonNull v vVar) {
            return 0;
        }

        @SuppressLint({"UnknownNullness"})
        public void s0(r rVar, v vVar) {
            Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public int t(@NonNull v vVar) {
            return 0;
        }

        @SuppressLint({"UnknownNullness"})
        public void t0(v vVar) {
        }

        public final void u(@NonNull r rVar) {
            for (int B = B() - 1; B >= 0; B--) {
                View A = A(B);
                y W = RecyclerView.W(A);
                if (!W.shouldIgnore()) {
                    if (!W.isInvalid() || W.isRemoved() || this.f11615b.N.hasStableIds()) {
                        A(B);
                        this.f11614a.c(B);
                        rVar.o(A);
                        this.f11615b.H.e(W);
                    } else {
                        if (A(B) != null) {
                            this.f11614a.l(B);
                        }
                        rVar.n(W);
                    }
                }
            }
        }

        @SuppressLint({"UnknownNullness"})
        public void u0(Parcelable parcelable) {
        }

        public View v(int i11) {
            int B = B();
            for (int i12 = 0; i12 < B; i12++) {
                View A = A(i12);
                y W = RecyclerView.W(A);
                if (W != null && W.getLayoutPosition() == i11 && !W.shouldIgnore() && (this.f11615b.I0.f11672g || !W.isRemoved())) {
                    return A;
                }
            }
            return null;
        }

        public Parcelable v0() {
            return null;
        }

        @SuppressLint({"UnknownNullness"})
        public abstract LayoutParams w();

        public void w0(int i11) {
        }

        @SuppressLint({"UnknownNullness"})
        public LayoutParams x(Context context, AttributeSet attributeSet) {
            return new LayoutParams(context, attributeSet);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x008d A[ADDED_TO_REGION] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean x0(@androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.r r3, @androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.v r4, int r5, android.os.Bundle r6) {
            /*
                r2 = this;
                androidx.recyclerview.widget.RecyclerView r3 = r2.f11615b
                r4 = 0
                if (r3 != 0) goto L7
                goto L8f
            L7:
                int r3 = r2.f11628o
                int r6 = r2.f11627n
                android.graphics.Rect r0 = new android.graphics.Rect
                r0.<init>()
                androidx.recyclerview.widget.RecyclerView r1 = r2.f11615b
                android.graphics.Matrix r1 = r1.getMatrix()
                boolean r1 = r1.isIdentity()
                if (r1 == 0) goto L2c
                androidx.recyclerview.widget.RecyclerView r1 = r2.f11615b
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
                androidx.recyclerview.widget.RecyclerView r5 = r2.f11615b
                r0 = -1
                boolean r5 = r5.canScrollVertically(r0)
                if (r5 == 0) goto L4d
                int r5 = r2.P()
                int r3 = r3 - r5
                int r5 = r2.K()
                int r3 = r3 - r5
                int r3 = -r3
                goto L4e
            L4d:
                r3 = r4
            L4e:
                androidx.recyclerview.widget.RecyclerView r5 = r2.f11615b
                boolean r5 = r5.canScrollHorizontally(r0)
                if (r5 == 0) goto L62
                int r5 = r2.M()
                int r6 = r6 - r5
                int r5 = r2.N()
                int r6 = r6 - r5
                int r5 = -r6
                goto L8b
            L62:
                r5 = r4
                goto L8b
            L64:
                androidx.recyclerview.widget.RecyclerView r5 = r2.f11615b
                boolean r5 = r5.canScrollVertically(r1)
                if (r5 == 0) goto L77
                int r5 = r2.P()
                int r3 = r3 - r5
                int r5 = r2.K()
                int r3 = r3 - r5
                goto L78
            L77:
                r3 = r4
            L78:
                androidx.recyclerview.widget.RecyclerView r5 = r2.f11615b
                boolean r5 = r5.canScrollHorizontally(r1)
                if (r5 == 0) goto L62
                int r5 = r2.M()
                int r6 = r6 - r5
                int r5 = r2.N()
                int r5 = r6 - r5
            L8b:
                if (r3 != 0) goto L90
                if (r5 != 0) goto L90
            L8f:
                return r4
            L90:
                androidx.recyclerview.widget.RecyclerView r4 = r2.f11615b
                r4.H0(r5, r3, r1)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.l.x0(androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v, int, android.os.Bundle):boolean");
        }

        @SuppressLint({"UnknownNullness"})
        public LayoutParams y(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
        }

        public final void y0(@NonNull r rVar) {
            for (int B = B() - 1; B >= 0; B--) {
                if (!RecyclerView.W(A(B)).shouldIgnore()) {
                    View A = A(B);
                    if (A(B) != null) {
                        this.f11614a.l(B);
                    }
                    rVar.m(A);
                }
            }
        }

        final void z0(r rVar) {
            ArrayList<y> arrayList;
            int size = rVar.f11642a.size();
            int i11 = size - 1;
            while (true) {
                arrayList = rVar.f11642a;
                if (i11 < 0) {
                    break;
                }
                View view = arrayList.get(i11).itemView;
                y W = RecyclerView.W(view);
                if (!W.shouldIgnore()) {
                    W.setIsRecyclable(false);
                    if (W.isTmpDetached()) {
                        this.f11615b.removeDetachedView(view, false);
                    }
                    androidx.recyclerview.widget.h hVar = this.f11615b.f11583q0;
                    if (hVar != null) {
                        hVar.q(W);
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
            ArrayList<y> arrayList2 = rVar.f11643b;
            if (arrayList2 != null) {
                arrayList2.clear();
            }
            if (size > 0) {
                this.f11615b.invalidate();
            }
        }

        public void f0() {
        }

        public void o0() {
        }

        @SuppressLint({"UnknownNullness"})
        public void h0(RecyclerView recyclerView) {
        }

        public void n0(int i11, int i12) {
        }

        public void p0(int i11, int i12) {
        }

        public void q0(int i11, int i12) {
        }

        public void r0(int i11, int i12) {
        }

        public void m0(@NonNull r rVar, @NonNull v vVar, @NonNull View view, @NonNull k7.q qVar) {
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        l lVar = this.O;
        if (lVar != null) {
            return lVar.y(layoutParams);
        }
        f4.s.a("RecyclerView has no LayoutManager".concat(K()));
        return null;
    }

    /* loaded from: classes4.dex */
    public static abstract class k {
        public void c(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull v vVar) {
            ((LayoutParams) view.getLayoutParams()).f11595a.getLayoutPosition();
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
        this(context, attributeSet, C2367R.attr.recyclerViewStyle);
    }

    public RecyclerView(@NonNull Context context) {
        this(context, null);
    }
}
