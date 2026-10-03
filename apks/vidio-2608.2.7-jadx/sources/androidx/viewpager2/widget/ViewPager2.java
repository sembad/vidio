package androidx.viewpager2.widget;

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
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.z;
import com.vidio.android.v4.main.p1;
import k7.q;
import k7.s;
import l9.j0;

/* loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    LinearLayoutManager H;
    private int I;
    private Parcelable J;
    RecyclerView K;
    private z L;
    androidx.viewpager2.widget.f M;
    private androidx.viewpager2.widget.c N;
    private androidx.viewpager2.widget.d O;
    private boolean P;
    private int Q;
    h R;

    /* renamed from: c, reason: collision with root package name */
    private final Rect f12478c;

    /* renamed from: d, reason: collision with root package name */
    private final Rect f12479d;

    /* renamed from: e, reason: collision with root package name */
    private androidx.viewpager2.widget.c f12480e;

    /* renamed from: i, reason: collision with root package name */
    int f12481i;

    /* renamed from: v, reason: collision with root package name */
    boolean f12482v;

    /* renamed from: w, reason: collision with root package name */
    private RecyclerView.g f12483w;

    final class a extends e {
        a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e, androidx.recyclerview.widget.RecyclerView.g
        public final void a() {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.f12482v = true;
            viewPager2.M.g();
        }
    }

    final class b extends g {
        b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g
        public final void a(int i11) {
            if (i11 == 0) {
                ViewPager2.this.p();
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g
        public final void c(int i11) {
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.f12481i != i11) {
                viewPager2.f12481i = i11;
                viewPager2.R.d();
            }
        }
    }

    final class c extends g {
        c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g
        public final void c(int i11) {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.clearFocus();
            if (viewPager2.hasFocus()) {
                viewPager2.K.requestFocus(2);
            }
        }
    }

    private abstract class d {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class e extends RecyclerView.g {
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public abstract void a();

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void b() {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void c(int i11, int i12, Object obj) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void d(int i11, int i12) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void e(int i11, int i12) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void f(int i11, int i12) {
            a();
        }
    }

    private class f extends LinearLayoutManager {
        f(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final boolean B0(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z11, boolean z12) {
            return false;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        protected final void R0(@NonNull RecyclerView.v vVar, @NonNull int[] iArr) {
            int height;
            int paddingBottom;
            ViewPager2 viewPager2 = ViewPager2.this;
            int b11 = viewPager2.b();
            if (b11 == -1) {
                super.R0(vVar, iArr);
                return;
            }
            RecyclerView recyclerView = viewPager2.K;
            if (viewPager2.c() == 0) {
                height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
                paddingBottom = recyclerView.getPaddingRight();
            } else {
                height = recyclerView.getHeight() - recyclerView.getPaddingTop();
                paddingBottom = recyclerView.getPaddingBottom();
            }
            int i11 = (height - paddingBottom) * b11;
            iArr[0] = i11;
            iArr[1] = i11;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final void k0(@NonNull RecyclerView.r rVar, @NonNull RecyclerView.v vVar, @NonNull q qVar) {
            super.k0(rVar, vVar, qVar);
            ViewPager2.this.R.getClass();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final void m0(@NonNull RecyclerView.r rVar, @NonNull RecyclerView.v vVar, @NonNull View view, @NonNull q qVar) {
            int i11;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i12 = 0;
            if (viewPager2.c() == 1) {
                viewPager2.H.getClass();
                i11 = RecyclerView.l.Q(view);
            } else {
                i11 = 0;
            }
            if (viewPager2.c() == 0) {
                viewPager2.H.getClass();
                i12 = RecyclerView.l.Q(view);
            }
            qVar.V(q.f.a(i11, 1, i12, false, false, 1));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final boolean x0(@NonNull RecyclerView.r rVar, @NonNull RecyclerView.v vVar, int i11, Bundle bundle) {
            ViewPager2.this.R.getClass();
            return super.x0(rVar, vVar, i11, bundle);
        }
    }

    class h extends d {

        /* renamed from: a, reason: collision with root package name */
        private final s f12490a = new a();

        /* renamed from: b, reason: collision with root package name */
        private final s f12491b = new b();

        /* renamed from: c, reason: collision with root package name */
        private RecyclerView.g f12492c;

        final class a implements s {
            a() {
            }

            @Override // k7.s
            public final boolean a(@NonNull View view, s.a aVar) {
                int i11 = ((ViewPager2) view).f12481i + 1;
                ViewPager2 viewPager2 = ViewPager2.this;
                if (viewPager2.g()) {
                    viewPager2.l(i11, true);
                }
                return true;
            }
        }

        final class b implements s {
            b() {
            }

            @Override // k7.s
            public final boolean a(@NonNull View view, s.a aVar) {
                int i11 = ((ViewPager2) view).f12481i - 1;
                ViewPager2 viewPager2 = ViewPager2.this;
                if (viewPager2.g()) {
                    viewPager2.l(i11, true);
                }
                return true;
            }
        }

        h() {
        }

        public final void a(RecyclerView.e<?> eVar) {
            d();
            if (eVar != null) {
                eVar.registerAdapterDataObserver(this.f12492c);
            }
        }

        public final void b(RecyclerView.e<?> eVar) {
            if (eVar != null) {
                eVar.unregisterAdapterDataObserver(this.f12492c);
            }
        }

        public final void c(@NonNull RecyclerView recyclerView) {
            recyclerView.setImportantForAccessibility(2);
            this.f12492c = new androidx.viewpager2.widget.h(this);
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
        }

        final void d() {
            int itemCount;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i11 = R.id.accessibilityActionPageLeft;
            p0.y(viewPager2, R.id.accessibilityActionPageLeft);
            p0.y(viewPager2, R.id.accessibilityActionPageRight);
            p0.y(viewPager2, R.id.accessibilityActionPageUp);
            p0.y(viewPager2, R.id.accessibilityActionPageDown);
            if (viewPager2.K.R() == null || (itemCount = viewPager2.K.R().getItemCount()) == 0 || !viewPager2.g()) {
                return;
            }
            int c11 = viewPager2.c();
            s sVar = this.f12491b;
            s sVar2 = this.f12490a;
            if (c11 != 0) {
                if (viewPager2.f12481i < itemCount - 1) {
                    p0.A(viewPager2, new q.a(R.id.accessibilityActionPageDown, (String) null), null, sVar2);
                }
                if (viewPager2.f12481i > 0) {
                    p0.A(viewPager2, new q.a(R.id.accessibilityActionPageUp, (String) null), null, sVar);
                    return;
                }
                return;
            }
            boolean z11 = viewPager2.H.I() == 1;
            int i12 = z11 ? 16908360 : 16908361;
            if (z11) {
                i11 = 16908361;
            }
            if (viewPager2.f12481i < itemCount - 1) {
                p0.A(viewPager2, new q.a(i12, (String) null), null, sVar2);
            }
            if (viewPager2.f12481i > 0) {
                p0.A(viewPager2, new q.a(i11, (String) null), null, sVar);
            }
        }
    }

    private class i extends z {
        i() {
        }

        @Override // androidx.recyclerview.widget.z, androidx.recyclerview.widget.h0
        public final View e(RecyclerView.l lVar) {
            ViewPager2.this.f();
            return super.e(lVar);
        }
    }

    private class j extends RecyclerView {
        j(@NonNull Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public final CharSequence getAccessibilityClassName() {
            ViewPager2.this.R.getClass();
            return "androidx.recyclerview.widget.RecyclerView";
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            ViewPager2 viewPager2 = ViewPager2.this;
            accessibilityEvent.setFromIndex(viewPager2.f12481i);
            accessibilityEvent.setToIndex(viewPager2.f12481i);
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.g() && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.g() && super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes4.dex */
    private static class k implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final int f12498c;

        /* renamed from: d, reason: collision with root package name */
        private final RecyclerView f12499d;

        k(int i11, RecyclerView recyclerView) {
            this.f12498c = i11;
            this.f12499d = recyclerView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f12499d.I0(this.f12498c);
        }
    }

    public ViewPager2(@NonNull Context context) {
        super(context);
        this.f12478c = new Rect();
        this.f12479d = new Rect();
        this.f12480e = new androidx.viewpager2.widget.c();
        this.f12482v = false;
        this.f12483w = new a();
        this.I = -1;
        this.P = true;
        this.Q = -1;
        e(context, null);
    }

    private void e(Context context, AttributeSet attributeSet) {
        this.R = new h();
        j jVar = new j(context);
        this.K = jVar;
        jVar.setId(View.generateViewId());
        this.K.setDescendantFocusability(131072);
        f fVar = new f(context);
        this.H = fVar;
        this.K.C0(fVar);
        this.K.F0();
        int[] iArr = dd.a.f35880a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        p0.C(this, context, iArr, attributeSet, obtainStyledAttributes, 0);
        try {
            this.H.s1(obtainStyledAttributes.getInt(0, 0));
            this.R.d();
            obtainStyledAttributes.recycle();
            this.K.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.K.k(new androidx.viewpager2.widget.g());
            this.M = new androidx.viewpager2.widget.f(this);
            this.O = new androidx.viewpager2.widget.d();
            i iVar = new i();
            this.L = iVar;
            iVar.a(this.K);
            this.K.m(this.M);
            androidx.viewpager2.widget.c cVar = new androidx.viewpager2.widget.c();
            this.N = cVar;
            this.M.j(cVar);
            b bVar = new b();
            c cVar2 = new c();
            this.N.d(bVar);
            this.N.d(cVar2);
            this.R.c(this.K);
            this.N.d(this.f12480e);
            this.N.d(new androidx.viewpager2.widget.e());
            RecyclerView recyclerView = this.K;
            attachViewToParent(recyclerView, 0, recyclerView.getLayoutParams());
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void i() {
        RecyclerView.e R;
        if (this.I == -1 || (R = this.K.R()) == 0) {
            return;
        }
        Parcelable parcelable = this.J;
        if (parcelable != null) {
            if (R instanceof ed.f) {
                ((ed.f) R).b(parcelable);
            }
            this.J = null;
        }
        int max = Math.max(0, Math.min(this.I, R.getItemCount() - 1));
        this.f12481i = max;
        this.I = -1;
        this.K.y0(max);
        this.R.d();
    }

    public final int a() {
        return this.f12481i;
    }

    public final int b() {
        return this.Q;
    }

    public final int c() {
        return this.H.k1() == 1 ? 1 : 0;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i11) {
        return this.K.canScrollHorizontally(i11);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i11) {
        return this.K.canScrollVertically(i11);
    }

    public final int d() {
        return this.M.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i11 = ((SavedState) parcelable).f12484c;
            sparseArray.put(this.K.getId(), sparseArray.get(i11));
            sparseArray.remove(i11);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        i();
    }

    public final boolean f() {
        this.O.getClass();
        return false;
    }

    public final boolean g() {
        return this.P;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        this.R.getClass();
        this.R.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public final void h(@NonNull g gVar) {
        this.f12480e.d(gVar);
    }

    public final void j(p1 p1Var) {
        RecyclerView.e<?> R = this.K.R();
        this.R.b(R);
        RecyclerView.g gVar = this.f12483w;
        if (R != null) {
            R.unregisterAdapterDataObserver(gVar);
        }
        this.K.A0(p1Var);
        this.f12481i = 0;
        i();
        this.R.a(p1Var);
        if (p1Var != null) {
            p1Var.registerAdapterDataObserver(gVar);
        }
    }

    public final void k(int i11) {
        this.O.getClass();
        l(i11, false);
    }

    final void l(int i11, boolean z11) {
        RecyclerView.e R = this.K.R();
        if (R == null) {
            if (this.I != -1) {
                this.I = Math.max(i11, 0);
                return;
            }
            return;
        }
        if (R.getItemCount() <= 0) {
            return;
        }
        int min = Math.min(Math.max(i11, 0), R.getItemCount() - 1);
        if (min == this.f12481i && this.M.f()) {
            return;
        }
        int i12 = this.f12481i;
        if (min == i12 && z11) {
            return;
        }
        double d11 = i12;
        this.f12481i = min;
        this.R.d();
        if (!this.M.f()) {
            d11 = this.M.d();
        }
        this.M.h(min, z11);
        if (!z11) {
            this.K.y0(min);
            return;
        }
        double d12 = min;
        double abs = Math.abs(d12 - d11);
        RecyclerView recyclerView = this.K;
        if (abs <= 3.0d) {
            recyclerView.I0(min);
            return;
        }
        recyclerView.y0(d12 > d11 ? min - 3 : min + 3);
        RecyclerView recyclerView2 = this.K;
        recyclerView2.post(new k(min, recyclerView2));
    }

    public final void m() {
        this.Q = 1;
        this.K.requestLayout();
    }

    public final void n() {
        this.P = false;
        this.R.d();
    }

    public final void o(@NonNull g gVar) {
        this.f12480e.e(gVar);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i11;
        int i12;
        int itemCount;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        h hVar = this.R;
        q L0 = q.L0(accessibilityNodeInfo);
        ViewPager2 viewPager2 = ViewPager2.this;
        if (viewPager2.K.R() != null) {
            int c11 = viewPager2.c();
            RecyclerView recyclerView = viewPager2.K;
            if (c11 == 1) {
                i11 = recyclerView.R().getItemCount();
                i12 = 1;
            } else {
                i12 = recyclerView.R().getItemCount();
                i11 = 1;
            }
        } else {
            i11 = 0;
            i12 = 0;
        }
        L0.U(q.e.b(i11, i12, 0));
        RecyclerView.e R = viewPager2.K.R();
        if (R == null || (itemCount = R.getItemCount()) == 0 || !viewPager2.P) {
            return;
        }
        if (viewPager2.f12481i > 0) {
            L0.a(8192);
        }
        if (viewPager2.f12481i < itemCount - 1) {
            L0.a(4096);
        }
        L0.v0(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int measuredWidth = this.K.getMeasuredWidth();
        int measuredHeight = this.K.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.f12478c;
        rect.left = paddingLeft;
        rect.right = (i13 - i11) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i14 - i12) - getPaddingBottom();
        Rect rect2 = this.f12479d;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.K.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.f12482v) {
            p();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        measureChild(this.K, i11, i12);
        int measuredWidth = this.K.getMeasuredWidth();
        int measuredHeight = this.K.getMeasuredHeight();
        int measuredState = this.K.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i11, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i12, measuredState << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.I = savedState.f12485d;
        this.J = savedState.f12486e;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f12484c = this.K.getId();
        int i11 = this.I;
        if (i11 == -1) {
            i11 = this.f12481i;
        }
        savedState.f12485d = i11;
        Parcelable parcelable = this.J;
        if (parcelable != null) {
            savedState.f12486e = parcelable;
            return savedState;
        }
        Object R = this.K.R();
        if (R instanceof ed.f) {
            savedState.f12486e = ((ed.f) R).a();
        }
        return savedState;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    final void p() {
        z zVar = this.L;
        if (zVar == null) {
            f4.s.a("Design assumption violated.");
            return;
        }
        View e11 = zVar.e(this.H);
        if (e11 == null) {
            return;
        }
        this.H.getClass();
        int Q = RecyclerView.l.Q(e11);
        if (Q != this.f12481i && this.M.e() == 0) {
            this.N.c(Q);
        }
        this.f12482v = false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i11, Bundle bundle) {
        this.R.getClass();
        if (i11 != 8192 && i11 != 4096) {
            return super.performAccessibilityAction(i11, bundle);
        }
        h hVar = this.R;
        hVar.getClass();
        if (i11 != 8192 && i11 != 4096) {
            j0.a();
            return false;
        }
        ViewPager2 viewPager2 = ViewPager2.this;
        int i12 = viewPager2.f12481i;
        int i13 = i11 == 8192 ? i12 - 1 : i12 + 1;
        if (viewPager2.g()) {
            viewPager2.l(i13, true);
        }
        return true;
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i11) {
        super.setLayoutDirection(i11);
        this.R.d();
    }

    /* loaded from: classes4.dex */
    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        int f12484c;

        /* renamed from: d, reason: collision with root package name */
        int f12485d;

        /* renamed from: e, reason: collision with root package name */
        Parcelable f12486e;

        @SuppressLint({"ClassVerificationFailure"})
        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f12484c = parcel.readInt();
            this.f12485d = parcel.readInt();
            this.f12486e = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f12484c);
            parcel.writeInt(this.f12485d);
            parcel.writeParcelable(this.f12486e, i11);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                if (Build.VERSION.SDK_INT >= 24) {
                    return new SavedState(parcel, null);
                }
                SavedState savedState = new SavedState(parcel);
                savedState.f12484c = parcel.readInt();
                savedState.f12485d = parcel.readInt();
                savedState.f12486e = parcel.readParcelable(null);
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                if (Build.VERSION.SDK_INT >= 24) {
                    return new SavedState(parcel, classLoader);
                }
                SavedState savedState = new SavedState(parcel);
                savedState.f12484c = parcel.readInt();
                savedState.f12485d = parcel.readInt();
                savedState.f12486e = parcel.readParcelable(null);
                return savedState;
            }
        }
    }

    public ViewPager2(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12478c = new Rect();
        this.f12479d = new Rect();
        this.f12480e = new androidx.viewpager2.widget.c();
        this.f12482v = false;
        this.f12483w = new a();
        this.I = -1;
        this.P = true;
        this.Q = -1;
        e(context, attributeSet);
    }

    public ViewPager2(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f12478c = new Rect();
        this.f12479d = new Rect();
        this.f12480e = new androidx.viewpager2.widget.c();
        this.f12482v = false;
        this.f12483w = new a();
        this.I = -1;
        this.P = true;
        this.Q = -1;
        e(context, attributeSet);
    }

    @SuppressLint({"ClassVerificationFailure"})
    public ViewPager2(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f12478c = new Rect();
        this.f12479d = new Rect();
        this.f12480e = new androidx.viewpager2.widget.c();
        this.f12482v = false;
        this.f12483w = new a();
        this.I = -1;
        this.P = true;
        this.Q = -1;
        e(context, attributeSet);
    }

    public static abstract class g {
        public void a(int i11) {
        }

        public void c(int i11) {
        }

        public void b(float f11, int i11, int i12) {
        }
    }
}
