package androidx.viewpager2.widget;

import a0.C0996a;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.recyclerview.widget.A;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.badge.BadgeDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {

    /* renamed from: h0, reason: collision with root package name */
    public static final int f19540h0 = 0;

    /* renamed from: i0, reason: collision with root package name */
    public static final int f19541i0 = 1;

    /* renamed from: j0, reason: collision with root package name */
    public static final int f19542j0 = 0;

    /* renamed from: k0, reason: collision with root package name */
    public static final int f19543k0 = 1;

    /* renamed from: l0, reason: collision with root package name */
    public static final int f19544l0 = 2;

    /* renamed from: m0, reason: collision with root package name */
    public static final int f19545m0 = -1;

    /* renamed from: n0, reason: collision with root package name */
    static boolean f19546n0 = true;

    /* renamed from: A, reason: collision with root package name */
    private final Rect f19547A;

    /* renamed from: H, reason: collision with root package name */
    private androidx.viewpager2.widget.b f19548H;

    /* renamed from: L, reason: collision with root package name */
    int f19549L;

    /* renamed from: M, reason: collision with root package name */
    boolean f19550M;

    /* renamed from: P, reason: collision with root package name */
    private RecyclerView.j f19551P;

    /* renamed from: Q, reason: collision with root package name */
    private LinearLayoutManager f19552Q;

    /* renamed from: R, reason: collision with root package name */
    private int f19553R;

    /* renamed from: S, reason: collision with root package name */
    private Parcelable f19554S;

    /* renamed from: T, reason: collision with root package name */
    RecyclerView f19555T;

    /* renamed from: U, reason: collision with root package name */
    private A f19556U;

    /* renamed from: V, reason: collision with root package name */
    androidx.viewpager2.widget.g f19557V;

    /* renamed from: W, reason: collision with root package name */
    private androidx.viewpager2.widget.b f19558W;

    /* renamed from: a0, reason: collision with root package name */
    private androidx.viewpager2.widget.d f19559a0;

    /* renamed from: b0, reason: collision with root package name */
    private androidx.viewpager2.widget.f f19560b0;

    /* renamed from: c, reason: collision with root package name */
    private final Rect f19561c;

    /* renamed from: c0, reason: collision with root package name */
    private RecyclerView.m f19562c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f19563d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f19564e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f19565f0;

    /* renamed from: g0, reason: collision with root package name */
    e f19566g0;

    /* loaded from: classes.dex */
    class a extends g {
        a() {
            super(null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g, androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.f19550M = true;
            viewPager2.f19557V.n();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends j {
        b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void a(int i5) {
            if (i5 == 0) {
                ViewPager2.this.y();
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void c(int i5) {
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.f19549L != i5) {
                viewPager2.f19549L = i5;
                viewPager2.f19566g0.q();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends j {
        c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void c(int i5) {
            ViewPager2.this.clearFocus();
            if (ViewPager2.this.hasFocus()) {
                ViewPager2.this.f19555T.requestFocus(2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements RecyclerView.r {
        d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void b(@O View view) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void d(@O View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            if (((ViewGroup.MarginLayoutParams) qVar).width == -1 && ((ViewGroup.MarginLayoutParams) qVar).height == -1) {
            } else {
                throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public abstract class e {
        private e() {
        }

        boolean a() {
            return false;
        }

        boolean b(int i5) {
            return false;
        }

        boolean c(int i5, Bundle bundle) {
            return false;
        }

        boolean d() {
            return false;
        }

        void e(@Q RecyclerView.h<?> hVar) {
        }

        void f(@Q RecyclerView.h<?> hVar) {
        }

        String g() {
            throw new IllegalStateException("Not implemented.");
        }

        void h(@O androidx.viewpager2.widget.b bVar, @O RecyclerView recyclerView) {
        }

        void i(AccessibilityNodeInfo accessibilityNodeInfo) {
        }

        void j(@O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        }

        boolean k(int i5) {
            throw new IllegalStateException("Not implemented.");
        }

        boolean l(int i5, Bundle bundle) {
            throw new IllegalStateException("Not implemented.");
        }

        void m() {
        }

        CharSequence n() {
            throw new IllegalStateException("Not implemented.");
        }

        void o(@O AccessibilityEvent accessibilityEvent) {
        }

        void p() {
        }

        void q() {
        }

        void r() {
        }

        void s() {
        }

        /* synthetic */ e(ViewPager2 viewPager2, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f extends e {
        f() {
            super(ViewPager2.this, null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean b(int i5) {
            if ((i5 == 8192 || i5 == 4096) && !ViewPager2.this.l()) {
                return true;
            }
            return false;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean d() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void j(@O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (!ViewPager2.this.l()) {
                accessibilityNodeInfoCompat.removeAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD);
                accessibilityNodeInfoCompat.removeAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD);
                accessibilityNodeInfoCompat.setScrollable(false);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean k(int i5) {
            if (b(i5)) {
                return false;
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public CharSequence n() {
            if (d()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }
    }

    /* loaded from: classes.dex */
    private static abstract class g extends RecyclerView.j {
        private g() {
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

        /* synthetic */ g(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class h extends LinearLayoutManager {
        h(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public boolean M1(@O RecyclerView recyclerView, @O View view, @O Rect rect, boolean z5, boolean z6) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public void e1(@O RecyclerView.x xVar, @O RecyclerView.C c5, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.e1(xVar, c5, accessibilityNodeInfoCompat);
            ViewPager2.this.f19566g0.j(accessibilityNodeInfoCompat);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void k2(@O RecyclerView.C c5, @O int[] iArr) {
            int offscreenPageLimit = ViewPager2.this.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.k2(c5, iArr);
                return;
            }
            int pageSize = ViewPager2.this.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public boolean y1(@O RecyclerView.x xVar, @O RecyclerView.C c5, int i5, @Q Bundle bundle) {
            if (ViewPager2.this.f19566g0.b(i5)) {
                return ViewPager2.this.f19566g0.k(i5);
            }
            return super.y1(xVar, c5, i5, bundle);
        }
    }

    @G(from = 1)
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface i {
    }

    /* loaded from: classes.dex */
    public static abstract class j {
        public void a(int i5) {
        }

        public void b(int i5, float f5, @V int i6) {
        }

        public void c(int i5) {
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface k {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class l extends e {

        /* renamed from: b, reason: collision with root package name */
        private final AccessibilityViewCommand f19577b;

        /* renamed from: c, reason: collision with root package name */
        private final AccessibilityViewCommand f19578c;

        /* renamed from: d, reason: collision with root package name */
        private RecyclerView.j f19579d;

        /* loaded from: classes.dex */
        class a implements AccessibilityViewCommand {
            a() {
            }

            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public boolean perform(@O View view, @Q AccessibilityViewCommand.CommandArguments commandArguments) {
                l.this.v(((ViewPager2) view).getCurrentItem() + 1);
                return true;
            }
        }

        /* loaded from: classes.dex */
        class b implements AccessibilityViewCommand {
            b() {
            }

            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public boolean perform(@O View view, @Q AccessibilityViewCommand.CommandArguments commandArguments) {
                l.this.v(((ViewPager2) view).getCurrentItem() - 1);
                return true;
            }
        }

        /* loaded from: classes.dex */
        class c extends g {
            c() {
                super(null);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.g, androidx.recyclerview.widget.RecyclerView.j
            public void a() {
                l.this.w();
            }
        }

        l() {
            super(ViewPager2.this, null);
            this.f19577b = new a();
            this.f19578c = new b();
        }

        private void t(AccessibilityNodeInfo accessibilityNodeInfo) {
            int i5;
            int i6;
            if (ViewPager2.this.getAdapter() != null) {
                if (ViewPager2.this.getOrientation() == 1) {
                    i5 = ViewPager2.this.getAdapter().getItemCount();
                    i6 = 0;
                } else {
                    i6 = ViewPager2.this.getAdapter().getItemCount();
                    i5 = 0;
                }
            } else {
                i5 = 0;
                i6 = 0;
            }
            AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo).setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(i5, i6, false, 0));
        }

        private void u(AccessibilityNodeInfo accessibilityNodeInfo) {
            int itemCount;
            RecyclerView.h adapter = ViewPager2.this.getAdapter();
            if (adapter != null && (itemCount = adapter.getItemCount()) != 0 && ViewPager2.this.l()) {
                if (ViewPager2.this.f19549L > 0) {
                    accessibilityNodeInfo.addAction(8192);
                }
                if (ViewPager2.this.f19549L < itemCount - 1) {
                    accessibilityNodeInfo.addAction(4096);
                }
                accessibilityNodeInfo.setScrollable(true);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean a() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean c(int i5, Bundle bundle) {
            return i5 == 8192 || i5 == 4096;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void e(@Q RecyclerView.h<?> hVar) {
            w();
            if (hVar != null) {
                hVar.registerAdapterDataObserver(this.f19579d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void f(@Q RecyclerView.h<?> hVar) {
            if (hVar != null) {
                hVar.unregisterAdapterDataObserver(this.f19579d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public String g() {
            if (a()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void h(@O androidx.viewpager2.widget.b bVar, @O RecyclerView recyclerView) {
            ViewCompat.setImportantForAccessibility(recyclerView, 2);
            this.f19579d = new c();
            if (ViewCompat.getImportantForAccessibility(ViewPager2.this) == 0) {
                ViewCompat.setImportantForAccessibility(ViewPager2.this, 1);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void i(AccessibilityNodeInfo accessibilityNodeInfo) {
            t(accessibilityNodeInfo);
            u(accessibilityNodeInfo);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean l(int i5, Bundle bundle) {
            int currentItem;
            if (c(i5, bundle)) {
                if (i5 == 8192) {
                    currentItem = ViewPager2.this.getCurrentItem() - 1;
                } else {
                    currentItem = ViewPager2.this.getCurrentItem() + 1;
                }
                v(currentItem);
                return true;
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void m() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void o(@O AccessibilityEvent accessibilityEvent) {
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName(g());
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void p() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void q() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void r() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void s() {
            w();
        }

        void v(int i5) {
            if (ViewPager2.this.l()) {
                ViewPager2.this.t(i5, true);
            }
        }

        void w() {
            int itemCount;
            int i5;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i6 = R.id.accessibilityActionPageLeft;
            ViewCompat.removeAccessibilityAction(viewPager2, R.id.accessibilityActionPageLeft);
            ViewCompat.removeAccessibilityAction(viewPager2, R.id.accessibilityActionPageRight);
            ViewCompat.removeAccessibilityAction(viewPager2, R.id.accessibilityActionPageUp);
            ViewCompat.removeAccessibilityAction(viewPager2, R.id.accessibilityActionPageDown);
            if (ViewPager2.this.getAdapter() == null || (itemCount = ViewPager2.this.getAdapter().getItemCount()) == 0 || !ViewPager2.this.l()) {
                return;
            }
            if (ViewPager2.this.getOrientation() == 0) {
                boolean k5 = ViewPager2.this.k();
                if (k5) {
                    i5 = 16908360;
                } else {
                    i5 = 16908361;
                }
                if (k5) {
                    i6 = 16908361;
                }
                if (ViewPager2.this.f19549L < itemCount - 1) {
                    ViewCompat.replaceAccessibilityAction(viewPager2, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(i5, null), null, this.f19577b);
                }
                if (ViewPager2.this.f19549L > 0) {
                    ViewCompat.replaceAccessibilityAction(viewPager2, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(i6, null), null, this.f19578c);
                    return;
                }
                return;
            }
            if (ViewPager2.this.f19549L < itemCount - 1) {
                ViewCompat.replaceAccessibilityAction(viewPager2, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageDown, null), null, this.f19577b);
            }
            if (ViewPager2.this.f19549L > 0) {
                ViewCompat.replaceAccessibilityAction(viewPager2, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageUp, null), null, this.f19578c);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface m {
        void a(@O View view, float f5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class n extends A {
        n() {
        }

        @Override // androidx.recyclerview.widget.A, androidx.recyclerview.widget.E
        @Q
        public View h(RecyclerView.p pVar) {
            if (ViewPager2.this.j()) {
                return null;
            }
            return super.h(pVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class o extends RecyclerView {
        o(@O Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        @X(23)
        public CharSequence getAccessibilityClassName() {
            if (ViewPager2.this.f19566g0.d()) {
                return ViewPager2.this.f19566g0.n();
            }
            return super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(@O AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setFromIndex(ViewPager2.this.f19549L);
            accessibilityEvent.setToIndex(ViewPager2.this.f19549L);
            ViewPager2.this.f19566g0.o(accessibilityEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (ViewPager2.this.l() && super.onInterceptTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (ViewPager2.this.l() && super.onTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface p {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class q implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private final RecyclerView f19586A;

        /* renamed from: c, reason: collision with root package name */
        private final int f19587c;

        q(int i5, RecyclerView recyclerView) {
            this.f19587c = i5;
            this.f19586A = recyclerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19586A.I1(this.f19587c);
        }
    }

    public ViewPager2(@O Context context) {
        super(context);
        this.f19561c = new Rect();
        this.f19547A = new Rect();
        this.f19548H = new androidx.viewpager2.widget.b(3);
        this.f19550M = false;
        this.f19551P = new a();
        this.f19553R = -1;
        this.f19562c0 = null;
        this.f19563d0 = false;
        this.f19564e0 = true;
        this.f19565f0 = -1;
        h(context, null);
    }

    private RecyclerView.r e() {
        return new d();
    }

    private void h(Context context, AttributeSet attributeSet) {
        e fVar;
        if (f19546n0) {
            fVar = new l();
        } else {
            fVar = new f();
        }
        this.f19566g0 = fVar;
        o oVar = new o(context);
        this.f19555T = oVar;
        oVar.setId(ViewCompat.generateViewId());
        this.f19555T.setDescendantFocusability(131072);
        h hVar = new h(context);
        this.f19552Q = hVar;
        this.f19555T.setLayoutManager(hVar);
        this.f19555T.setScrollingTouchSlop(1);
        u(context, attributeSet);
        this.f19555T.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f19555T.j(e());
        androidx.viewpager2.widget.g gVar = new androidx.viewpager2.widget.g(this);
        this.f19557V = gVar;
        this.f19559a0 = new androidx.viewpager2.widget.d(this, gVar, this.f19555T);
        n nVar = new n();
        this.f19556U = nVar;
        nVar.b(this.f19555T);
        this.f19555T.l(this.f19557V);
        androidx.viewpager2.widget.b bVar = new androidx.viewpager2.widget.b(3);
        this.f19558W = bVar;
        this.f19557V.r(bVar);
        b bVar2 = new b();
        c cVar = new c();
        this.f19558W.d(bVar2);
        this.f19558W.d(cVar);
        this.f19566g0.h(this.f19558W, this.f19555T);
        this.f19558W.d(this.f19548H);
        androidx.viewpager2.widget.f fVar2 = new androidx.viewpager2.widget.f(this.f19552Q);
        this.f19560b0 = fVar2;
        this.f19558W.d(fVar2);
        RecyclerView recyclerView = this.f19555T;
        attachViewToParent(recyclerView, 0, recyclerView.getLayoutParams());
    }

    private void m(@Q RecyclerView.h<?> hVar) {
        if (hVar != null) {
            hVar.registerAdapterDataObserver(this.f19551P);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void r() {
        RecyclerView.h adapter;
        if (this.f19553R == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        Parcelable parcelable = this.f19554S;
        if (parcelable != null) {
            if (adapter instanceof androidx.viewpager2.adapter.b) {
                ((androidx.viewpager2.adapter.b) adapter).T(parcelable);
            }
            this.f19554S = null;
        }
        int max = Math.max(0, Math.min(this.f19553R, adapter.getItemCount() - 1));
        this.f19549L = max;
        this.f19553R = -1;
        this.f19555T.A1(max);
        this.f19566g0.m();
    }

    private void u(Context context, AttributeSet attributeSet) {
        int[] iArr = C0996a.j.f7928c0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        }
        try {
            setOrientation(obtainStyledAttributes.getInt(C0996a.j.f7930d0, 0));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    private void w(@Q RecyclerView.h<?> hVar) {
        if (hVar != null) {
            hVar.unregisterAdapterDataObserver(this.f19551P);
        }
    }

    public void a(@O RecyclerView.o oVar) {
        this.f19555T.h(oVar);
    }

    public void b(@O RecyclerView.o oVar, int i5) {
        this.f19555T.i(oVar, i5);
    }

    public boolean c() {
        return this.f19559a0.b();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i5) {
        return this.f19555T.canScrollHorizontally(i5);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i5) {
        return this.f19555T.canScrollVertically(i5);
    }

    public boolean d() {
        return this.f19559a0.d();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i5 = ((SavedState) parcelable).f19569c;
            sparseArray.put(this.f19555T.getId(), sparseArray.get(i5));
            sparseArray.remove(i5);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        r();
    }

    public boolean f(@V @SuppressLint({"SupportAnnotationUsage"}) float f5) {
        return this.f19559a0.e(f5);
    }

    @O
    public RecyclerView.o g(int i5) {
        return this.f19555T.u0(i5);
    }

    @Override // android.view.ViewGroup, android.view.View
    @X(23)
    public CharSequence getAccessibilityClassName() {
        if (this.f19566g0.a()) {
            return this.f19566g0.g();
        }
        return super.getAccessibilityClassName();
    }

    @Q
    public RecyclerView.h getAdapter() {
        return this.f19555T.getAdapter();
    }

    public int getCurrentItem() {
        return this.f19549L;
    }

    public int getItemDecorationCount() {
        return this.f19555T.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.f19565f0;
    }

    public int getOrientation() {
        return this.f19552Q.M2();
    }

    int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.f19555T;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f19557V.h();
    }

    public void i() {
        this.f19555T.E0();
    }

    public boolean j() {
        return this.f19559a0.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean k() {
        if (this.f19552Q.i0() == 1) {
            return true;
        }
        return false;
    }

    public boolean l() {
        return this.f19564e0;
    }

    public void n(@O j jVar) {
        this.f19548H.d(jVar);
    }

    public void o(@O RecyclerView.o oVar) {
        this.f19555T.m1(oVar);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.f19566g0.i(accessibilityNodeInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int measuredWidth = this.f19555T.getMeasuredWidth();
        int measuredHeight = this.f19555T.getMeasuredHeight();
        this.f19561c.left = getPaddingLeft();
        this.f19561c.right = (i7 - i5) - getPaddingRight();
        this.f19561c.top = getPaddingTop();
        this.f19561c.bottom = (i8 - i6) - getPaddingBottom();
        Gravity.apply(BadgeDrawable.f62237b0, measuredWidth, measuredHeight, this.f19561c, this.f19547A);
        RecyclerView recyclerView = this.f19555T;
        Rect rect = this.f19547A;
        recyclerView.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.f19550M) {
            y();
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        measureChild(this.f19555T, i5, i6);
        int measuredWidth = this.f19555T.getMeasuredWidth();
        int measuredHeight = this.f19555T.getMeasuredHeight();
        int measuredState = this.f19555T.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i5, measuredState), View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i6, measuredState << 16));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f19553R = savedState.f19567A;
        this.f19554S = savedState.f19568H;
    }

    @Override // android.view.View
    @Q
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f19569c = this.f19555T.getId();
        int i5 = this.f19553R;
        if (i5 == -1) {
            i5 = this.f19549L;
        }
        savedState.f19567A = i5;
        Parcelable parcelable = this.f19554S;
        if (parcelable != null) {
            savedState.f19568H = parcelable;
        } else {
            Object adapter = this.f19555T.getAdapter();
            if (adapter instanceof androidx.viewpager2.adapter.b) {
                savedState.f19568H = ((androidx.viewpager2.adapter.b) adapter).d();
            }
        }
        return savedState;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        throw new IllegalStateException(ViewPager2.class.getSimpleName() + " does not support direct child views");
    }

    public void p(int i5) {
        this.f19555T.n1(i5);
    }

    @Override // android.view.View
    @X(16)
    public boolean performAccessibilityAction(int i5, Bundle bundle) {
        if (this.f19566g0.c(i5, bundle)) {
            return this.f19566g0.l(i5, bundle);
        }
        return super.performAccessibilityAction(i5, bundle);
    }

    public void q() {
        if (this.f19560b0.d() == null) {
            return;
        }
        double g5 = this.f19557V.g();
        int i5 = (int) g5;
        float f5 = (float) (g5 - i5);
        this.f19560b0.b(i5, f5, Math.round(getPageSize() * f5));
    }

    public void s(int i5, boolean z5) {
        if (!j()) {
            t(i5, z5);
            return;
        }
        throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
    }

    public void setAdapter(@Q RecyclerView.h hVar) {
        RecyclerView.h adapter = this.f19555T.getAdapter();
        this.f19566g0.f(adapter);
        w(adapter);
        this.f19555T.setAdapter(hVar);
        this.f19549L = 0;
        r();
        this.f19566g0.e(hVar);
        m(hVar);
    }

    public void setCurrentItem(int i5) {
        s(i5, true);
    }

    @Override // android.view.View
    @X(17)
    public void setLayoutDirection(int i5) {
        super.setLayoutDirection(i5);
        this.f19566g0.p();
    }

    public void setOffscreenPageLimit(int i5) {
        if (i5 < 1 && i5 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.f19565f0 = i5;
        this.f19555T.requestLayout();
    }

    public void setOrientation(int i5) {
        this.f19552Q.f3(i5);
        this.f19566g0.r();
    }

    public void setPageTransformer(@Q m mVar) {
        if (mVar != null) {
            if (!this.f19563d0) {
                this.f19562c0 = this.f19555T.getItemAnimator();
                this.f19563d0 = true;
            }
            this.f19555T.setItemAnimator(null);
        } else if (this.f19563d0) {
            this.f19555T.setItemAnimator(this.f19562c0);
            this.f19562c0 = null;
            this.f19563d0 = false;
        }
        if (mVar == this.f19560b0.d()) {
            return;
        }
        this.f19560b0.e(mVar);
        q();
    }

    public void setUserInputEnabled(boolean z5) {
        this.f19564e0 = z5;
        this.f19566g0.s();
    }

    void t(int i5, boolean z5) {
        int i6;
        RecyclerView.h adapter = getAdapter();
        if (adapter == null) {
            if (this.f19553R != -1) {
                this.f19553R = Math.max(i5, 0);
                return;
            }
            return;
        }
        if (adapter.getItemCount() <= 0) {
            return;
        }
        int min = Math.min(Math.max(i5, 0), adapter.getItemCount() - 1);
        if (min == this.f19549L && this.f19557V.k()) {
            return;
        }
        int i7 = this.f19549L;
        if (min == i7 && z5) {
            return;
        }
        double d5 = i7;
        this.f19549L = min;
        this.f19566g0.q();
        if (!this.f19557V.k()) {
            d5 = this.f19557V.g();
        }
        this.f19557V.p(min, z5);
        if (!z5) {
            this.f19555T.A1(min);
            return;
        }
        double d6 = min;
        if (Math.abs(d6 - d5) > 3.0d) {
            RecyclerView recyclerView = this.f19555T;
            if (d6 > d5) {
                i6 = min - 3;
            } else {
                i6 = min + 3;
            }
            recyclerView.A1(i6);
            RecyclerView recyclerView2 = this.f19555T;
            recyclerView2.post(new q(min, recyclerView2));
            return;
        }
        this.f19555T.I1(min);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v() {
        View h5 = this.f19556U.h(this.f19552Q);
        if (h5 == null) {
            return;
        }
        int[] c5 = this.f19556U.c(this.f19552Q, h5);
        int i5 = c5[0];
        if (i5 != 0 || c5[1] != 0) {
            this.f19555T.E1(i5, c5[1]);
        }
    }

    public void x(@O j jVar) {
        this.f19548H.e(jVar);
    }

    void y() {
        A a5 = this.f19556U;
        if (a5 != null) {
            View h5 = a5.h(this.f19552Q);
            if (h5 == null) {
                return;
            }
            int s02 = this.f19552Q.s0(h5);
            if (s02 != this.f19549L && getScrollState() == 0) {
                this.f19558W.c(s02);
            }
            this.f19550M = false;
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: A, reason: collision with root package name */
        int f19567A;

        /* renamed from: H, reason: collision with root package name */
        Parcelable f19568H;

        /* renamed from: c, reason: collision with root package name */
        int f19569c;

        /* loaded from: classes.dex */
        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return createFromParcel(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        @X(24)
        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            a(parcel, classLoader);
        }

        private void a(Parcel parcel, ClassLoader classLoader) {
            this.f19569c = parcel.readInt();
            this.f19567A = parcel.readInt();
            this.f19568H = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeInt(this.f19569c);
            parcel.writeInt(this.f19567A);
            parcel.writeParcelable(this.f19568H, i5);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            a(parcel, null);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public ViewPager2(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19561c = new Rect();
        this.f19547A = new Rect();
        this.f19548H = new androidx.viewpager2.widget.b(3);
        this.f19550M = false;
        this.f19551P = new a();
        this.f19553R = -1;
        this.f19562c0 = null;
        this.f19563d0 = false;
        this.f19564e0 = true;
        this.f19565f0 = -1;
        h(context, attributeSet);
    }

    public ViewPager2(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f19561c = new Rect();
        this.f19547A = new Rect();
        this.f19548H = new androidx.viewpager2.widget.b(3);
        this.f19550M = false;
        this.f19551P = new a();
        this.f19553R = -1;
        this.f19562c0 = null;
        this.f19563d0 = false;
        this.f19564e0 = true;
        this.f19565f0 = -1;
        h(context, attributeSet);
    }

    @X(21)
    public ViewPager2(@O Context context, @Q AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f19561c = new Rect();
        this.f19547A = new Rect();
        this.f19548H = new androidx.viewpager2.widget.b(3);
        this.f19550M = false;
        this.f19551P = new a();
        this.f19553R = -1;
        this.f19562c0 = null;
        this.f19563d0 = false;
        this.f19564e0 = true;
        this.f19565f0 = -1;
        h(context, attributeSet);
    }
}
