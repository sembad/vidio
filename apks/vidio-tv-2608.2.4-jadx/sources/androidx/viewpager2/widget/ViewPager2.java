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
import androidx.collection.s0;
import androidx.core.view.m0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.q;
import g5.j;
import g5.l;
import s7.e0;

/* loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    LinearLayoutManager F;
    private int G;
    private Parcelable H;
    RecyclerView I;
    private q J;
    androidx.viewpager2.widget.f K;
    private androidx.viewpager2.widget.c L;
    private androidx.viewpager2.widget.d M;
    private boolean N;
    private int O;
    h P;

    /* renamed from: d, reason: collision with root package name */
    private final Rect f11954d;

    /* renamed from: e, reason: collision with root package name */
    private final Rect f11955e;

    /* renamed from: i, reason: collision with root package name */
    private androidx.viewpager2.widget.c f11956i;

    /* renamed from: v, reason: collision with root package name */
    int f11957v;

    /* renamed from: w, reason: collision with root package name */
    boolean f11958w;

    final class a extends e {
        a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e, androidx.recyclerview.widget.RecyclerView.g
        public final void a() {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.f11958w = true;
            viewPager2.K.g();
        }
    }

    final class b extends g {
        b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g
        public final void a(int i11) {
            if (i11 == 0) {
                ViewPager2.this.g();
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g
        public final void c(int i11) {
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.f11957v != i11) {
                viewPager2.f11957v = i11;
                viewPager2.P.a();
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
                viewPager2.I.requestFocus(2);
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
        f() {
            super(1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final boolean M0(@NonNull RecyclerView.r rVar, @NonNull RecyclerView.v vVar, int i11, Bundle bundle) {
            ViewPager2.this.P.getClass();
            return super.M0(rVar, vVar, i11, bundle);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final boolean T0(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z11, boolean z12) {
            return false;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        protected final void m1(@NonNull RecyclerView.v vVar, @NonNull int[] iArr) {
            int height;
            int paddingBottom;
            ViewPager2 viewPager2 = ViewPager2.this;
            int a11 = viewPager2.a();
            if (a11 == -1) {
                super.m1(vVar, iArr);
                return;
            }
            RecyclerView recyclerView = viewPager2.I;
            if (viewPager2.b() == 0) {
                height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
                paddingBottom = recyclerView.getPaddingRight();
            } else {
                height = recyclerView.getHeight() - recyclerView.getPaddingTop();
                paddingBottom = recyclerView.getPaddingBottom();
            }
            int i11 = (height - paddingBottom) * a11;
            iArr[0] = i11;
            iArr[1] = i11;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final void v0(@NonNull RecyclerView.r rVar, @NonNull RecyclerView.v vVar, @NonNull g5.j jVar) {
            super.v0(rVar, vVar, jVar);
            ViewPager2.this.P.getClass();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final void x0(@NonNull RecyclerView.r rVar, @NonNull RecyclerView.v vVar, @NonNull View view, @NonNull g5.j jVar) {
            int i11;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i12 = 0;
            if (viewPager2.b() == 1) {
                viewPager2.F.getClass();
                i11 = RecyclerView.l.Y(view);
            } else {
                i11 = 0;
            }
            if (viewPager2.b() == 0) {
                viewPager2.F.getClass();
                i12 = RecyclerView.l.Y(view);
            }
            jVar.V(j.f.a(i11, 1, i12, false, false, 1));
        }
    }

    class h extends d {

        /* renamed from: a, reason: collision with root package name */
        private final l f11965a = new a();

        /* renamed from: b, reason: collision with root package name */
        private final l f11966b = new b();

        final class a implements l {
            a() {
            }

            @Override // g5.l
            public final boolean a(@NonNull View view, l.a aVar) {
                int i11 = ((ViewPager2) view).f11957v + 1;
                ViewPager2 viewPager2 = ViewPager2.this;
                if (viewPager2.e()) {
                    viewPager2.f(i11);
                }
                return true;
            }
        }

        final class b implements l {
            b() {
            }

            @Override // g5.l
            public final boolean a(@NonNull View view, l.a aVar) {
                int i11 = ((ViewPager2) view).f11957v - 1;
                ViewPager2 viewPager2 = ViewPager2.this;
                if (viewPager2.e()) {
                    viewPager2.f(i11);
                }
                return true;
            }
        }

        h() {
        }

        final void a() {
            int itemCount;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i11 = R.id.accessibilityActionPageLeft;
            m0.x(viewPager2, R.id.accessibilityActionPageLeft);
            m0.x(viewPager2, R.id.accessibilityActionPageRight);
            m0.x(viewPager2, R.id.accessibilityActionPageUp);
            m0.x(viewPager2, R.id.accessibilityActionPageDown);
            if (viewPager2.I.R() == null || (itemCount = viewPager2.I.R().getItemCount()) == 0 || !viewPager2.e()) {
                return;
            }
            int b11 = viewPager2.b();
            l lVar = this.f11966b;
            l lVar2 = this.f11965a;
            if (b11 != 0) {
                if (viewPager2.f11957v < itemCount - 1) {
                    m0.z(viewPager2, new j.a(R.id.accessibilityActionPageDown, (String) null), null, lVar2);
                }
                if (viewPager2.f11957v > 0) {
                    m0.z(viewPager2, new j.a(R.id.accessibilityActionPageUp, (String) null), null, lVar);
                    return;
                }
                return;
            }
            boolean z11 = viewPager2.F.Q() == 1;
            int i12 = z11 ? 16908360 : 16908361;
            if (z11) {
                i11 = 16908361;
            }
            if (viewPager2.f11957v < itemCount - 1) {
                m0.z(viewPager2, new j.a(i12, (String) null), null, lVar2);
            }
            if (viewPager2.f11957v > 0) {
                m0.z(viewPager2, new j.a(i11, (String) null), null, lVar);
            }
        }
    }

    private class i extends q {
        i() {
        }

        @Override // androidx.recyclerview.widget.q, androidx.recyclerview.widget.w
        public final View c(RecyclerView.l lVar) {
            ViewPager2.this.d();
            return super.c(lVar);
        }
    }

    private class j extends RecyclerView {
        j(@NonNull Context context) {
            super(context, null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public final CharSequence getAccessibilityClassName() {
            ViewPager2.this.P.getClass();
            return "androidx.recyclerview.widget.RecyclerView";
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            ViewPager2 viewPager2 = ViewPager2.this;
            accessibilityEvent.setFromIndex(viewPager2.f11957v);
            accessibilityEvent.setToIndex(viewPager2.f11957v);
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.e() && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.e() && super.onTouchEvent(motionEvent);
        }
    }

    private static class k implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final int f11972d;

        /* renamed from: e, reason: collision with root package name */
        private final RecyclerView f11973e;

        k(int i11, RecyclerView recyclerView) {
            this.f11972d = i11;
            this.f11973e = recyclerView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f11973e.S0(this.f11972d);
        }
    }

    public ViewPager2(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11954d = new Rect();
        this.f11955e = new Rect();
        this.f11956i = new androidx.viewpager2.widget.c();
        this.f11958w = false;
        new a();
        this.G = -1;
        this.N = true;
        this.O = -1;
        c(context, attributeSet);
    }

    private void c(Context context, AttributeSet attributeSet) {
        this.P = new h();
        j jVar = new j(context);
        this.I = jVar;
        int i11 = m0.f4370g;
        jVar.setId(View.generateViewId());
        this.I.setDescendantFocusability(131072);
        f fVar = new f();
        this.F = fVar;
        this.I.I0(fVar);
        this.I.M0();
        int[] iArr = sb.a.f57506a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        m0.B(this, context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        try {
            this.F.N1(obtainStyledAttributes.getInt(0, 0));
            this.P.a();
            obtainStyledAttributes.recycle();
            this.I.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.I.k(new androidx.viewpager2.widget.g());
            this.K = new androidx.viewpager2.widget.f(this);
            this.M = new androidx.viewpager2.widget.d();
            i iVar = new i();
            this.J = iVar;
            iVar.a(this.I);
            this.I.m(this.K);
            androidx.viewpager2.widget.c cVar = new androidx.viewpager2.widget.c();
            this.L = cVar;
            this.K.j(cVar);
            b bVar = new b();
            c cVar2 = new c();
            this.L.d(bVar);
            this.L.d(cVar2);
            h hVar = this.P;
            RecyclerView recyclerView = this.I;
            hVar.getClass();
            recyclerView.setImportantForAccessibility(2);
            new androidx.viewpager2.widget.h(hVar);
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            this.L.d(this.f11956i);
            this.L.d(new androidx.viewpager2.widget.e());
            RecyclerView recyclerView2 = this.I;
            attachViewToParent(recyclerView2, 0, recyclerView2.getLayoutParams());
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final int a() {
        return this.O;
    }

    public final int b() {
        return this.F.F1() == 1 ? 1 : 0;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i11) {
        return this.I.canScrollHorizontally(i11);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i11) {
        return this.I.canScrollVertically(i11);
    }

    public final boolean d() {
        this.M.getClass();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        RecyclerView.e R;
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i11 = ((SavedState) parcelable).f11959d;
            sparseArray.put(this.I.getId(), sparseArray.get(i11));
            sparseArray.remove(i11);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        if (this.G == -1 || (R = this.I.R()) == 0) {
            return;
        }
        if (this.H != null) {
            if (R instanceof tb.a) {
                ((tb.a) R).b();
            }
            this.H = null;
        }
        int max = Math.max(0, Math.min(this.G, R.getItemCount() - 1));
        this.f11957v = max;
        this.G = -1;
        this.I.B0(max);
        this.P.a();
    }

    public final boolean e() {
        return this.N;
    }

    final void f(int i11) {
        int i12;
        RecyclerView.e R = this.I.R();
        if (R == null) {
            if (this.G != -1) {
                this.G = Math.max(i11, 0);
                return;
            }
            return;
        }
        if (R.getItemCount() <= 0) {
            return;
        }
        int min = Math.min(Math.max(i11, 0), R.getItemCount() - 1);
        if ((min == this.f11957v && this.K.f()) || min == (i12 = this.f11957v)) {
            return;
        }
        double d11 = i12;
        this.f11957v = min;
        this.P.a();
        if (!this.K.f()) {
            d11 = this.K.d();
        }
        this.K.h(min);
        double d12 = min;
        double abs = Math.abs(d12 - d11);
        RecyclerView recyclerView = this.I;
        if (abs <= 3.0d) {
            recyclerView.S0(min);
            return;
        }
        recyclerView.B0(d12 > d11 ? min - 3 : min + 3);
        RecyclerView recyclerView2 = this.I;
        recyclerView2.post(new k(min, recyclerView2));
    }

    final void g() {
        q qVar = this.J;
        if (qVar == null) {
            s0.b("Design assumption violated.");
            return;
        }
        View c11 = qVar.c(this.F);
        if (c11 == null) {
            return;
        }
        this.F.getClass();
        int Y = RecyclerView.l.Y(c11);
        if (Y != this.f11957v && this.K.e() == 0) {
            this.L.c(Y);
        }
        this.f11958w = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        this.P.getClass();
        this.P.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i11;
        int i12;
        int itemCount;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        h hVar = this.P;
        g5.j L0 = g5.j.L0(accessibilityNodeInfo);
        ViewPager2 viewPager2 = ViewPager2.this;
        if (viewPager2.I.R() != null) {
            int b11 = viewPager2.b();
            RecyclerView recyclerView = viewPager2.I;
            if (b11 == 1) {
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
        L0.U(j.e.b(i11, i12, 0));
        RecyclerView.e R = viewPager2.I.R();
        if (R == null || (itemCount = R.getItemCount()) == 0 || !viewPager2.N) {
            return;
        }
        if (viewPager2.f11957v > 0) {
            L0.a(8192);
        }
        if (viewPager2.f11957v < itemCount - 1) {
            L0.a(4096);
        }
        L0.v0(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int measuredWidth = this.I.getMeasuredWidth();
        int measuredHeight = this.I.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.f11954d;
        rect.left = paddingLeft;
        rect.right = (i13 - i11) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i14 - i12) - getPaddingBottom();
        Rect rect2 = this.f11955e;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.I.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.f11958w) {
            g();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        measureChild(this.I, i11, i12);
        int measuredWidth = this.I.getMeasuredWidth();
        int measuredHeight = this.I.getMeasuredHeight();
        int measuredState = this.I.getMeasuredState();
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
        this.G = savedState.f11960e;
        this.H = savedState.f11961i;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f11959d = this.I.getId();
        int i11 = this.G;
        if (i11 == -1) {
            i11 = this.f11957v;
        }
        savedState.f11960e = i11;
        Parcelable parcelable = this.H;
        if (parcelable != null) {
            savedState.f11961i = parcelable;
            return savedState;
        }
        Object R = this.I.R();
        if (R instanceof tb.a) {
            savedState.f11961i = ((tb.a) R).a();
        }
        return savedState;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i11, Bundle bundle) {
        this.P.getClass();
        if (i11 != 8192 && i11 != 4096) {
            return super.performAccessibilityAction(i11, bundle);
        }
        h hVar = this.P;
        hVar.getClass();
        if (i11 != 8192 && i11 != 4096) {
            e0.a();
            return false;
        }
        ViewPager2 viewPager2 = ViewPager2.this;
        int i12 = viewPager2.f11957v;
        int i13 = i11 == 8192 ? i12 - 1 : i12 + 1;
        if (viewPager2.e()) {
            viewPager2.f(i13);
        }
        return true;
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i11) {
        super.setLayoutDirection(i11);
        this.P.a();
    }

    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        int f11959d;

        /* renamed from: e, reason: collision with root package name */
        int f11960e;

        /* renamed from: i, reason: collision with root package name */
        Parcelable f11961i;

        @SuppressLint({"ClassVerificationFailure"})
        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f11959d = parcel.readInt();
            this.f11960e = parcel.readInt();
            this.f11961i = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f11959d);
            parcel.writeInt(this.f11960e);
            parcel.writeParcelable(this.f11961i, i11);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                if (Build.VERSION.SDK_INT >= 24) {
                    return new SavedState(parcel, null);
                }
                SavedState savedState = new SavedState(parcel);
                savedState.f11959d = parcel.readInt();
                savedState.f11960e = parcel.readInt();
                savedState.f11961i = parcel.readParcelable(null);
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
                savedState.f11959d = parcel.readInt();
                savedState.f11960e = parcel.readInt();
                savedState.f11961i = parcel.readParcelable(null);
                return savedState;
            }
        }
    }

    public ViewPager2(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f11954d = new Rect();
        this.f11955e = new Rect();
        this.f11956i = new androidx.viewpager2.widget.c();
        this.f11958w = false;
        new a();
        this.G = -1;
        this.N = true;
        this.O = -1;
        c(context, attributeSet);
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
