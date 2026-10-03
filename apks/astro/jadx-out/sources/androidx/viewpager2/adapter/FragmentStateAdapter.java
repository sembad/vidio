package androidx.viewpager2.adapter;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.collection.f;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.w;
import androidx.lifecycle.A;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.InterfaceC1204w;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class FragmentStateAdapter extends RecyclerView.h<androidx.viewpager2.adapter.a> implements androidx.viewpager2.adapter.b {

    /* renamed from: S, reason: collision with root package name */
    private static final String f19508S = "f#";

    /* renamed from: T, reason: collision with root package name */
    private static final String f19509T = "s#";

    /* renamed from: U, reason: collision with root package name */
    private static final long f19510U = 10000;

    /* renamed from: A, reason: collision with root package name */
    final FragmentManager f19511A;

    /* renamed from: H, reason: collision with root package name */
    final f<Fragment> f19512H;

    /* renamed from: L, reason: collision with root package name */
    private final f<Fragment.SavedState> f19513L;

    /* renamed from: M, reason: collision with root package name */
    private final f<Integer> f19514M;

    /* renamed from: P, reason: collision with root package name */
    private FragmentMaxLifecycleEnforcer f19515P;

    /* renamed from: Q, reason: collision with root package name */
    boolean f19516Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f19517R;

    /* renamed from: c, reason: collision with root package name */
    final AbstractC1201t f19518c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class FragmentMaxLifecycleEnforcer {

        /* renamed from: a, reason: collision with root package name */
        private ViewPager2.j f19524a;

        /* renamed from: b, reason: collision with root package name */
        private RecyclerView.j f19525b;

        /* renamed from: c, reason: collision with root package name */
        private InterfaceC1204w f19526c;

        /* renamed from: d, reason: collision with root package name */
        private ViewPager2 f19527d;

        /* renamed from: e, reason: collision with root package name */
        private long f19528e = -1;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends ViewPager2.j {
            a() {
            }

            @Override // androidx.viewpager2.widget.ViewPager2.j
            public void a(int i5) {
                FragmentMaxLifecycleEnforcer.this.d(false);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.j
            public void c(int i5) {
                FragmentMaxLifecycleEnforcer.this.d(false);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class b extends d {
            b() {
                super(null);
            }

            @Override // androidx.viewpager2.adapter.FragmentStateAdapter.d, androidx.recyclerview.widget.RecyclerView.j
            public void a() {
                FragmentMaxLifecycleEnforcer.this.d(true);
            }
        }

        FragmentMaxLifecycleEnforcer() {
        }

        @O
        private ViewPager2 a(@O RecyclerView recyclerView) {
            ViewParent parent = recyclerView.getParent();
            if (parent instanceof ViewPager2) {
                return (ViewPager2) parent;
            }
            throw new IllegalStateException("Expected ViewPager2 instance. Got: " + parent);
        }

        void b(@O RecyclerView recyclerView) {
            this.f19527d = a(recyclerView);
            a aVar = new a();
            this.f19524a = aVar;
            this.f19527d.n(aVar);
            b bVar = new b();
            this.f19525b = bVar;
            FragmentStateAdapter.this.registerAdapterDataObserver(bVar);
            InterfaceC1204w interfaceC1204w = new InterfaceC1204w() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.FragmentMaxLifecycleEnforcer.3
                @Override // androidx.lifecycle.InterfaceC1204w
                public void h(@O A a5, @O AbstractC1201t.b bVar2) {
                    FragmentMaxLifecycleEnforcer.this.d(false);
                }
            };
            this.f19526c = interfaceC1204w;
            FragmentStateAdapter.this.f19518c.a(interfaceC1204w);
        }

        void c(@O RecyclerView recyclerView) {
            a(recyclerView).x(this.f19524a);
            FragmentStateAdapter.this.unregisterAdapterDataObserver(this.f19525b);
            FragmentStateAdapter.this.f19518c.c(this.f19526c);
            this.f19527d = null;
        }

        void d(boolean z5) {
            int currentItem;
            Fragment h5;
            boolean z6;
            if (FragmentStateAdapter.this.M0() || this.f19527d.getScrollState() != 0 || FragmentStateAdapter.this.f19512H.l() || FragmentStateAdapter.this.getItemCount() == 0 || (currentItem = this.f19527d.getCurrentItem()) >= FragmentStateAdapter.this.getItemCount()) {
                return;
            }
            long itemId = FragmentStateAdapter.this.getItemId(currentItem);
            if ((itemId != this.f19528e || z5) && (h5 = FragmentStateAdapter.this.f19512H.h(itemId)) != null && h5.l2()) {
                this.f19528e = itemId;
                w r5 = FragmentStateAdapter.this.f19511A.r();
                Fragment fragment = null;
                for (int i5 = 0; i5 < FragmentStateAdapter.this.f19512H.x(); i5++) {
                    long m5 = FragmentStateAdapter.this.f19512H.m(i5);
                    Fragment y5 = FragmentStateAdapter.this.f19512H.y(i5);
                    if (y5.l2()) {
                        if (m5 != this.f19528e) {
                            r5.P(y5, AbstractC1201t.c.STARTED);
                        } else {
                            fragment = y5;
                        }
                        if (m5 == this.f19528e) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        y5.i4(z6);
                    }
                }
                if (fragment != null) {
                    r5.P(fragment, AbstractC1201t.c.RESUMED);
                }
                if (!r5.B()) {
                    r5.t();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnLayoutChangeListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.viewpager2.adapter.a f19533A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ FrameLayout f19535c;

        a(FrameLayout frameLayout, androidx.viewpager2.adapter.a aVar) {
            this.f19535c = frameLayout;
            this.f19533A = aVar;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
            if (this.f19535c.getParent() != null) {
                this.f19535c.removeOnLayoutChangeListener(this);
                FragmentStateAdapter.this.H0(this.f19533A);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends FragmentManager.m {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Fragment f19536a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ FrameLayout f19537b;

        b(Fragment fragment, FrameLayout frameLayout) {
            this.f19536a = fragment;
            this.f19537b = frameLayout;
        }

        @Override // androidx.fragment.app.FragmentManager.m
        public void m(@O FragmentManager fragmentManager, @O Fragment fragment, @O View view, @Q Bundle bundle) {
            if (fragment == this.f19536a) {
                fragmentManager.T1(this);
                FragmentStateAdapter.this.r0(view, this.f19537b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FragmentStateAdapter fragmentStateAdapter = FragmentStateAdapter.this;
            fragmentStateAdapter.f19516Q = false;
            fragmentStateAdapter.w0();
        }
    }

    /* loaded from: classes.dex */
    private static abstract class d extends RecyclerView.j {
        private d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public abstract void a();

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void b(int i5, int i6) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void c(int i5, int i6, @Q Object obj) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void d(int i5, int i6) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void e(int i5, int i6, int i7) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void f(int i5, int i6) {
            a();
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    public FragmentStateAdapter(@O ActivityC1180d activityC1180d) {
        this(activityC1180d.y(), activityC1180d.getLifecycle());
    }

    private Long A0(int i5) {
        Long l5 = null;
        for (int i6 = 0; i6 < this.f19514M.x(); i6++) {
            if (this.f19514M.y(i6).intValue() == i5) {
                if (l5 == null) {
                    l5 = Long.valueOf(this.f19514M.m(i6));
                } else {
                    throw new IllegalStateException("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
            }
        }
        return l5;
    }

    private static long G0(@O String str, @O String str2) {
        return Long.parseLong(str.substring(str2.length()));
    }

    private void I0(long j5) {
        ViewParent parent;
        Fragment h5 = this.f19512H.h(j5);
        if (h5 == null) {
            return;
        }
        if (h5.d2() != null && (parent = h5.d2().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        if (!s0(j5)) {
            this.f19513L.q(j5);
        }
        if (!h5.l2()) {
            this.f19512H.q(j5);
            return;
        }
        if (M0()) {
            this.f19517R = true;
            return;
        }
        if (h5.l2() && s0(j5)) {
            this.f19513L.n(j5, this.f19511A.I1(h5));
        }
        this.f19511A.r().C(h5).t();
        this.f19512H.q(j5);
    }

    private void K0() {
        final Handler handler = new Handler(Looper.getMainLooper());
        final c cVar = new c();
        this.f19518c.a(new InterfaceC1204w() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.5
            @Override // androidx.lifecycle.InterfaceC1204w
            public void h(@O A a5, @O AbstractC1201t.b bVar) {
                if (bVar == AbstractC1201t.b.ON_DESTROY) {
                    handler.removeCallbacks(cVar);
                    a5.getLifecycle().c(this);
                }
            }
        });
        handler.postDelayed(cVar, 10000L);
    }

    private void L0(Fragment fragment, @O FrameLayout frameLayout) {
        this.f19511A.v1(new b(fragment, frameLayout), false);
    }

    @O
    private static String u0(@O String str, long j5) {
        return str + j5;
    }

    private void v0(int i5) {
        long itemId = getItemId(i5);
        if (!this.f19512H.d(itemId)) {
            Fragment t02 = t0(i5);
            t02.h4(this.f19513L.h(itemId));
            this.f19512H.n(itemId, t02);
        }
    }

    private boolean x0(long j5) {
        View d22;
        if (this.f19514M.d(j5)) {
            return true;
        }
        Fragment h5 = this.f19512H.h(j5);
        if (h5 != null && (d22 = h5.d2()) != null && d22.getParent() != null) {
            return true;
        }
        return false;
    }

    private static boolean z0(@O String str, @O String str2) {
        if (str.startsWith(str2) && str.length() > str2.length()) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: B0, reason: merged with bridge method [inline-methods] */
    public final void onBindViewHolder(@O androidx.viewpager2.adapter.a aVar, int i5) {
        long itemId = aVar.getItemId();
        int id = aVar.c().getId();
        Long A02 = A0(id);
        if (A02 != null && A02.longValue() != itemId) {
            I0(A02.longValue());
            this.f19514M.q(A02.longValue());
        }
        this.f19514M.n(itemId, Integer.valueOf(id));
        v0(i5);
        FrameLayout c5 = aVar.c();
        if (ViewCompat.isAttachedToWindow(c5)) {
            if (c5.getParent() == null) {
                c5.addOnLayoutChangeListener(new a(c5, aVar));
            } else {
                throw new IllegalStateException("Design assumption violated.");
            }
        }
        w0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @O
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public final androidx.viewpager2.adapter.a onCreateViewHolder(@O ViewGroup viewGroup, int i5) {
        return androidx.viewpager2.adapter.a.b(viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: D0, reason: merged with bridge method [inline-methods] */
    public final boolean onFailedToRecycleView(@O androidx.viewpager2.adapter.a aVar) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: E0, reason: merged with bridge method [inline-methods] */
    public final void onViewAttachedToWindow(@O androidx.viewpager2.adapter.a aVar) {
        H0(aVar);
        w0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: F0, reason: merged with bridge method [inline-methods] */
    public final void onViewRecycled(@O androidx.viewpager2.adapter.a aVar) {
        Long A02 = A0(aVar.c().getId());
        if (A02 != null) {
            I0(A02.longValue());
            this.f19514M.q(A02.longValue());
        }
    }

    void H0(@O final androidx.viewpager2.adapter.a aVar) {
        Fragment h5 = this.f19512H.h(aVar.getItemId());
        if (h5 != null) {
            FrameLayout c5 = aVar.c();
            View d22 = h5.d2();
            if (!h5.l2() && d22 != null) {
                throw new IllegalStateException("Design assumption violated.");
            }
            if (h5.l2() && d22 == null) {
                L0(h5, c5);
                return;
            }
            if (h5.l2() && d22.getParent() != null) {
                if (d22.getParent() != c5) {
                    r0(d22, c5);
                    return;
                }
                return;
            }
            if (h5.l2()) {
                r0(d22, c5);
                return;
            }
            if (!M0()) {
                L0(h5, c5);
                this.f19511A.r().l(h5, "f" + aVar.getItemId()).P(h5, AbstractC1201t.c.STARTED).t();
                this.f19515P.d(false);
                return;
            }
            if (this.f19511A.S0()) {
                return;
            }
            this.f19518c.a(new InterfaceC1204w() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.2
                @Override // androidx.lifecycle.InterfaceC1204w
                public void h(@O A a5, @O AbstractC1201t.b bVar) {
                    if (FragmentStateAdapter.this.M0()) {
                        return;
                    }
                    a5.getLifecycle().c(this);
                    if (ViewCompat.isAttachedToWindow(aVar.c())) {
                        FragmentStateAdapter.this.H0(aVar);
                    }
                }
            });
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    boolean M0() {
        return this.f19511A.Y0();
    }

    @Override // androidx.viewpager2.adapter.b
    public final void T(@O Parcelable parcelable) {
        if (this.f19513L.l() && this.f19512H.l()) {
            Bundle bundle = (Bundle) parcelable;
            if (bundle.getClassLoader() == null) {
                bundle.setClassLoader(getClass().getClassLoader());
            }
            for (String str : bundle.keySet()) {
                if (z0(str, f19508S)) {
                    this.f19512H.n(G0(str, f19508S), this.f19511A.C0(bundle, str));
                } else if (z0(str, f19509T)) {
                    long G02 = G0(str, f19509T);
                    Fragment.SavedState savedState = (Fragment.SavedState) bundle.getParcelable(str);
                    if (s0(G02)) {
                        this.f19513L.n(G02, savedState);
                    }
                } else {
                    throw new IllegalArgumentException("Unexpected key in savedState: " + str);
                }
            }
            if (!this.f19512H.l()) {
                this.f19517R = true;
                this.f19516Q = true;
                w0();
                K0();
                return;
            }
            return;
        }
        throw new IllegalStateException("Expected the adapter to be 'fresh' while restoring state.");
    }

    @Override // androidx.viewpager2.adapter.b
    @O
    public final Parcelable d() {
        Bundle bundle = new Bundle(this.f19512H.x() + this.f19513L.x());
        for (int i5 = 0; i5 < this.f19512H.x(); i5++) {
            long m5 = this.f19512H.m(i5);
            Fragment h5 = this.f19512H.h(m5);
            if (h5 != null && h5.l2()) {
                this.f19511A.u1(bundle, u0(f19508S, m5), h5);
            }
        }
        for (int i6 = 0; i6 < this.f19513L.x(); i6++) {
            long m6 = this.f19513L.m(i6);
            if (s0(m6)) {
                bundle.putParcelable(u0(f19509T, m6), this.f19513L.h(m6));
            }
        }
        return bundle;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @InterfaceC1008i
    public void onAttachedToRecyclerView(@O RecyclerView recyclerView) {
        boolean z5;
        if (this.f19515P == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        Preconditions.checkArgument(z5);
        FragmentMaxLifecycleEnforcer fragmentMaxLifecycleEnforcer = new FragmentMaxLifecycleEnforcer();
        this.f19515P = fragmentMaxLifecycleEnforcer;
        fragmentMaxLifecycleEnforcer.b(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @InterfaceC1008i
    public void onDetachedFromRecyclerView(@O RecyclerView recyclerView) {
        this.f19515P.c(recyclerView);
        this.f19515P = null;
    }

    void r0(@O View view, @O FrameLayout frameLayout) {
        if (frameLayout.getChildCount() <= 1) {
            if (view.getParent() == frameLayout) {
                return;
            }
            if (frameLayout.getChildCount() > 0) {
                frameLayout.removeAllViews();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            frameLayout.addView(view);
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    public boolean s0(long j5) {
        if (j5 >= 0 && j5 < getItemCount()) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final void setHasStableIds(boolean z5) {
        throw new UnsupportedOperationException("Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag.");
    }

    @O
    public abstract Fragment t0(int i5);

    void w0() {
        if (this.f19517R && !M0()) {
            androidx.collection.b bVar = new androidx.collection.b();
            for (int i5 = 0; i5 < this.f19512H.x(); i5++) {
                long m5 = this.f19512H.m(i5);
                if (!s0(m5)) {
                    bVar.add(Long.valueOf(m5));
                    this.f19514M.q(m5);
                }
            }
            if (!this.f19516Q) {
                this.f19517R = false;
                for (int i6 = 0; i6 < this.f19512H.x(); i6++) {
                    long m6 = this.f19512H.m(i6);
                    if (!x0(m6)) {
                        bVar.add(Long.valueOf(m6));
                    }
                }
            }
            Iterator<E> it = bVar.iterator();
            while (it.hasNext()) {
                I0(((Long) it.next()).longValue());
            }
        }
    }

    public FragmentStateAdapter(@O Fragment fragment) {
        this(fragment.r1(), fragment.getLifecycle());
    }

    public FragmentStateAdapter(@O FragmentManager fragmentManager, @O AbstractC1201t abstractC1201t) {
        this.f19512H = new f<>();
        this.f19513L = new f<>();
        this.f19514M = new f<>();
        this.f19516Q = false;
        this.f19517R = false;
        this.f19511A = fragmentManager;
        this.f19518c = abstractC1201t;
        super.setHasStableIds(true);
    }
}
