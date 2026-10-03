package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.annotation.b0;
import androidx.appcompat.app.AbstractC1025a;
import androidx.appcompat.widget.S;
import g.C3577a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class a0 extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {

    /* renamed from: V, reason: collision with root package name */
    private static final String f10190V = "ScrollingTabContainerView";

    /* renamed from: W, reason: collision with root package name */
    private static final Interpolator f10191W = new DecelerateInterpolator();

    /* renamed from: a0, reason: collision with root package name */
    private static final int f10192a0 = 200;

    /* renamed from: A, reason: collision with root package name */
    private c f10193A;

    /* renamed from: H, reason: collision with root package name */
    S f10194H;

    /* renamed from: L, reason: collision with root package name */
    private Spinner f10195L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f10196M;

    /* renamed from: P, reason: collision with root package name */
    int f10197P;

    /* renamed from: Q, reason: collision with root package name */
    int f10198Q;

    /* renamed from: R, reason: collision with root package name */
    private int f10199R;

    /* renamed from: S, reason: collision with root package name */
    private int f10200S;

    /* renamed from: T, reason: collision with root package name */
    protected ViewPropertyAnimator f10201T;

    /* renamed from: U, reason: collision with root package name */
    protected final e f10202U;

    /* renamed from: c, reason: collision with root package name */
    Runnable f10203c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f10205c;

        a(View view) {
            this.f10205c = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            a0.this.smoothScrollTo(this.f10205c.getLeft() - ((a0.this.getWidth() - this.f10205c.getWidth()) / 2), 0);
            a0.this.f10203c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b extends BaseAdapter {
        b() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return a0.this.f10194H.getChildCount();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i5) {
            return ((d) a0.this.f10194H.getChildAt(i5)).b();
        }

        @Override // android.widget.Adapter
        public long getItemId(int i5) {
            return i5;
        }

        @Override // android.widget.Adapter
        public View getView(int i5, View view, ViewGroup viewGroup) {
            if (view == null) {
                return a0.this.g((AbstractC1025a.f) getItem(i5), true);
            }
            ((d) view).a((AbstractC1025a.f) getItem(i5));
            return view;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z5;
            ((d) view).b().g();
            int childCount = a0.this.f10194H.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = a0.this.f10194H.getChildAt(i5);
                if (childAt == view) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                childAt.setSelected(z5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d extends LinearLayout {

        /* renamed from: Q, reason: collision with root package name */
        private static final String f10208Q = "androidx.appcompat.app.ActionBar$Tab";

        /* renamed from: A, reason: collision with root package name */
        private AbstractC1025a.f f10209A;

        /* renamed from: H, reason: collision with root package name */
        private TextView f10210H;

        /* renamed from: L, reason: collision with root package name */
        private ImageView f10211L;

        /* renamed from: M, reason: collision with root package name */
        private View f10212M;

        /* renamed from: c, reason: collision with root package name */
        private final int[] f10214c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(android.content.Context r4, androidx.appcompat.app.AbstractC1025a.f r5, boolean r6) {
            /*
                r2 = this;
                androidx.appcompat.widget.a0.this = r3
                int r3 = g.C3577a.b.f73787h
                r0 = 0
                r2.<init>(r4, r0, r3)
                r1 = 16842964(0x10100d4, float:2.3694152E-38)
                int[] r1 = new int[]{r1}
                r2.f10214c = r1
                r2.f10209A = r5
                r5 = 0
                androidx.appcompat.widget.i0 r3 = androidx.appcompat.widget.i0.G(r4, r0, r1, r3, r5)
                boolean r4 = r3.C(r5)
                if (r4 == 0) goto L25
                android.graphics.drawable.Drawable r4 = r3.h(r5)
                r2.setBackgroundDrawable(r4)
            L25:
                r3.I()
                if (r6 == 0) goto L30
                r3 = 8388627(0x800013, float:1.175497E-38)
                r2.setGravity(r3)
            L30:
                r2.c()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.a0.d.<init>(androidx.appcompat.widget.a0, android.content.Context, androidx.appcompat.app.a$f, boolean):void");
        }

        public void a(AbstractC1025a.f fVar) {
            this.f10209A = fVar;
            c();
        }

        public AbstractC1025a.f b() {
            return this.f10209A;
        }

        public void c() {
            AbstractC1025a.f fVar = this.f10209A;
            View b5 = fVar.b();
            CharSequence charSequence = null;
            if (b5 != null) {
                ViewParent parent = b5.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(b5);
                    }
                    addView(b5);
                }
                this.f10212M = b5;
                TextView textView = this.f10210H;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f10211L;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f10211L.setImageDrawable(null);
                    return;
                }
                return;
            }
            View view = this.f10212M;
            if (view != null) {
                removeView(view);
                this.f10212M = null;
            }
            Drawable c5 = fVar.c();
            CharSequence f5 = fVar.f();
            if (c5 != null) {
                if (this.f10211L == null) {
                    AppCompatImageView appCompatImageView = new AppCompatImageView(getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    appCompatImageView.setLayoutParams(layoutParams);
                    addView(appCompatImageView, 0);
                    this.f10211L = appCompatImageView;
                }
                this.f10211L.setImageDrawable(c5);
                this.f10211L.setVisibility(0);
            } else {
                ImageView imageView2 = this.f10211L;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    this.f10211L.setImageDrawable(null);
                }
            }
            boolean isEmpty = TextUtils.isEmpty(f5);
            if (!isEmpty) {
                if (this.f10210H == null) {
                    B b6 = new B(getContext(), null, C3577a.b.f73793i);
                    b6.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 16;
                    b6.setLayoutParams(layoutParams2);
                    addView(b6);
                    this.f10210H = b6;
                }
                this.f10210H.setText(f5);
                this.f10210H.setVisibility(0);
            } else {
                TextView textView2 = this.f10210H;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    this.f10210H.setText((CharSequence) null);
                }
            }
            ImageView imageView3 = this.f10211L;
            if (imageView3 != null) {
                imageView3.setContentDescription(fVar.a());
            }
            if (isEmpty) {
                charSequence = fVar.a();
            }
            m0.a(this, charSequence);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setClassName(f10208Q);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName(f10208Q);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i5, int i6) {
            super.onMeasure(i5, i6);
            if (a0.this.f10197P > 0) {
                int measuredWidth = getMeasuredWidth();
                int i7 = a0.this.f10197P;
                if (measuredWidth > i7) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i7, 1073741824), i6);
                }
            }
        }

        @Override // android.view.View
        public void setSelected(boolean z5) {
            boolean z6;
            if (isSelected() != z5) {
                z6 = true;
            } else {
                z6 = false;
            }
            super.setSelected(z5);
            if (z6 && z5) {
                sendAccessibilityEvent(4);
            }
        }
    }

    /* loaded from: classes.dex */
    protected class e extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f10215a = false;

        /* renamed from: b, reason: collision with root package name */
        private int f10216b;

        protected e() {
        }

        public e a(ViewPropertyAnimator viewPropertyAnimator, int i5) {
            this.f10216b = i5;
            a0.this.f10201T = viewPropertyAnimator;
            return this;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f10215a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f10215a) {
                return;
            }
            a0 a0Var = a0.this;
            a0Var.f10201T = null;
            a0Var.setVisibility(this.f10216b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            a0.this.setVisibility(0);
            this.f10215a = false;
        }
    }

    public a0(@androidx.annotation.O Context context) {
        super(context);
        this.f10202U = new e();
        setHorizontalScrollBarEnabled(false);
        androidx.appcompat.view.a b5 = androidx.appcompat.view.a.b(context);
        setContentHeight(b5.f());
        this.f10198Q = b5.e();
        S f5 = f();
        this.f10194H = f5;
        addView(f5, new ViewGroup.LayoutParams(-2, -1));
    }

    private Spinner e() {
        AppCompatSpinner appCompatSpinner = new AppCompatSpinner(getContext(), null, C3577a.b.f73817m);
        appCompatSpinner.setLayoutParams(new S.b(-2, -1));
        appCompatSpinner.setOnItemSelectedListener(this);
        return appCompatSpinner;
    }

    private S f() {
        S s5 = new S(getContext(), null, C3577a.b.f73781g);
        s5.setMeasureWithLargestChildEnabled(true);
        s5.setGravity(17);
        s5.setLayoutParams(new S.b(-2, -1));
        return s5;
    }

    private boolean h() {
        Spinner spinner = this.f10195L;
        if (spinner != null && spinner.getParent() == this) {
            return true;
        }
        return false;
    }

    private void i() {
        if (h()) {
            return;
        }
        if (this.f10195L == null) {
            this.f10195L = e();
        }
        removeView(this.f10194H);
        addView(this.f10195L, new ViewGroup.LayoutParams(-2, -1));
        if (this.f10195L.getAdapter() == null) {
            this.f10195L.setAdapter((SpinnerAdapter) new b());
        }
        Runnable runnable = this.f10203c;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f10203c = null;
        }
        this.f10195L.setSelection(this.f10200S);
    }

    private boolean j() {
        if (!h()) {
            return false;
        }
        removeView(this.f10195L);
        addView(this.f10194H, new ViewGroup.LayoutParams(-2, -1));
        setTabSelected(this.f10195L.getSelectedItemPosition());
        return false;
    }

    public void a(AbstractC1025a.f fVar, int i5, boolean z5) {
        d g5 = g(fVar, false);
        this.f10194H.addView(g5, i5, new S.b(0, -1, 1.0f));
        Spinner spinner = this.f10195L;
        if (spinner != null) {
            ((b) spinner.getAdapter()).notifyDataSetChanged();
        }
        if (z5) {
            g5.setSelected(true);
        }
        if (this.f10196M) {
            requestLayout();
        }
    }

    public void b(AbstractC1025a.f fVar, boolean z5) {
        d g5 = g(fVar, false);
        this.f10194H.addView(g5, new S.b(0, -1, 1.0f));
        Spinner spinner = this.f10195L;
        if (spinner != null) {
            ((b) spinner.getAdapter()).notifyDataSetChanged();
        }
        if (z5) {
            g5.setSelected(true);
        }
        if (this.f10196M) {
            requestLayout();
        }
    }

    public void c(int i5) {
        View childAt = this.f10194H.getChildAt(i5);
        Runnable runnable = this.f10203c;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        a aVar = new a(childAt);
        this.f10203c = aVar;
        post(aVar);
    }

    public void d(int i5) {
        ViewPropertyAnimator viewPropertyAnimator = this.f10201T;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        if (i5 == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            ViewPropertyAnimator alpha = animate().alpha(1.0f);
            alpha.setDuration(200L);
            alpha.setInterpolator(f10191W);
            alpha.setListener(this.f10202U.a(alpha, i5));
            alpha.start();
            return;
        }
        ViewPropertyAnimator alpha2 = animate().alpha(0.0f);
        alpha2.setDuration(200L);
        alpha2.setInterpolator(f10191W);
        alpha2.setListener(this.f10202U.a(alpha2, i5));
        alpha2.start();
    }

    d g(AbstractC1025a.f fVar, boolean z5) {
        d dVar = new d(this, getContext(), fVar, z5);
        if (z5) {
            dVar.setBackgroundDrawable(null);
            dVar.setLayoutParams(new AbsListView.LayoutParams(-1, this.f10199R));
        } else {
            dVar.setFocusable(true);
            if (this.f10193A == null) {
                this.f10193A = new c();
            }
            dVar.setOnClickListener(this.f10193A);
        }
        return dVar;
    }

    public void k() {
        this.f10194H.removeAllViews();
        Spinner spinner = this.f10195L;
        if (spinner != null) {
            ((b) spinner.getAdapter()).notifyDataSetChanged();
        }
        if (this.f10196M) {
            requestLayout();
        }
    }

    public void l(int i5) {
        this.f10194H.removeViewAt(i5);
        Spinner spinner = this.f10195L;
        if (spinner != null) {
            ((b) spinner.getAdapter()).notifyDataSetChanged();
        }
        if (this.f10196M) {
            requestLayout();
        }
    }

    public void m(int i5) {
        ((d) this.f10194H.getChildAt(i5)).c();
        Spinner spinner = this.f10195L;
        if (spinner != null) {
            ((b) spinner.getAdapter()).notifyDataSetChanged();
        }
        if (this.f10196M) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.f10203c;
        if (runnable != null) {
            post(runnable);
        }
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        androidx.appcompat.view.a b5 = androidx.appcompat.view.a.b(getContext());
        setContentHeight(b5.f());
        this.f10198Q = b5.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.f10203c;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i5, long j5) {
        ((d) view).b().g();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i5, int i6) {
        boolean z5;
        int mode = View.MeasureSpec.getMode(i5);
        if (mode == 1073741824) {
            z5 = true;
        } else {
            z5 = false;
        }
        setFillViewport(z5);
        int childCount = this.f10194H.getChildCount();
        if (childCount > 1 && (mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            if (childCount > 2) {
                this.f10197P = (int) (View.MeasureSpec.getSize(i5) * 0.4f);
            } else {
                this.f10197P = View.MeasureSpec.getSize(i5) / 2;
            }
            this.f10197P = Math.min(this.f10197P, this.f10198Q);
        } else {
            this.f10197P = -1;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f10199R, 1073741824);
        if (!z5 && this.f10196M) {
            this.f10194H.measure(0, makeMeasureSpec);
            if (this.f10194H.getMeasuredWidth() > View.MeasureSpec.getSize(i5)) {
                i();
            } else {
                j();
            }
        } else {
            j();
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i5, makeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (z5 && measuredWidth != measuredWidth2) {
            setTabSelected(this.f10200S);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }

    public void setAllowCollapse(boolean z5) {
        this.f10196M = z5;
    }

    public void setContentHeight(int i5) {
        this.f10199R = i5;
        requestLayout();
    }

    public void setTabSelected(int i5) {
        boolean z5;
        this.f10200S = i5;
        int childCount = this.f10194H.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = this.f10194H.getChildAt(i6);
            if (i6 == i5) {
                z5 = true;
            } else {
                z5 = false;
            }
            childAt.setSelected(z5);
            if (z5) {
                c(i5);
            }
        }
        Spinner spinner = this.f10195L;
        if (spinner != null && i5 >= 0) {
            spinner.setSelection(i5);
        }
    }
}
