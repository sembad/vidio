package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import g.C3577a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.appcompat.widget.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1031a extends ViewGroup {

    /* renamed from: S, reason: collision with root package name */
    private static final int f10177S = 200;

    /* renamed from: A, reason: collision with root package name */
    protected final Context f10178A;

    /* renamed from: H, reason: collision with root package name */
    protected ActionMenuView f10179H;

    /* renamed from: L, reason: collision with root package name */
    protected ActionMenuPresenter f10180L;

    /* renamed from: M, reason: collision with root package name */
    protected int f10181M;

    /* renamed from: P, reason: collision with root package name */
    protected ViewPropertyAnimatorCompat f10182P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f10183Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f10184R;

    /* renamed from: c, reason: collision with root package name */
    protected final b f10185c;

    /* renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class RunnableC0059a implements Runnable {
        RunnableC0059a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC1031a.this.o();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: androidx.appcompat.widget.a$b */
    /* loaded from: classes.dex */
    public class b implements ViewPropertyAnimatorListener {

        /* renamed from: a, reason: collision with root package name */
        private boolean f10187a = false;

        /* renamed from: b, reason: collision with root package name */
        int f10188b;

        protected b() {
        }

        public b a(ViewPropertyAnimatorCompat viewPropertyAnimatorCompat, int i5) {
            AbstractC1031a.this.f10182P = viewPropertyAnimatorCompat;
            this.f10188b = i5;
            return this;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationCancel(View view) {
            this.f10187a = true;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationEnd(View view) {
            if (this.f10187a) {
                return;
            }
            AbstractC1031a abstractC1031a = AbstractC1031a.this;
            abstractC1031a.f10182P = null;
            AbstractC1031a.super.setVisibility(this.f10188b);
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationStart(View view) {
            AbstractC1031a.super.setVisibility(0);
            this.f10187a = false;
        }
    }

    AbstractC1031a(@androidx.annotation.O Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int k(int i5, int i6, boolean z5) {
        return z5 ? i5 - i6 : i5 + i6;
    }

    public void c(int i5) {
        n(i5, 200L).start();
    }

    public boolean d() {
        if (i() && getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public void e() {
        ActionMenuPresenter actionMenuPresenter = this.f10180L;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.B();
        }
    }

    public boolean f() {
        ActionMenuPresenter actionMenuPresenter = this.f10180L;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.E();
        }
        return false;
    }

    public boolean g() {
        ActionMenuPresenter actionMenuPresenter = this.f10180L;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.G();
        }
        return false;
    }

    public int getAnimatedVisibility() {
        if (this.f10182P != null) {
            return this.f10185c.f10188b;
        }
        return getVisibility();
    }

    public int getContentHeight() {
        return this.f10181M;
    }

    public boolean h() {
        ActionMenuPresenter actionMenuPresenter = this.f10180L;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.H();
        }
        return false;
    }

    public boolean i() {
        ActionMenuPresenter actionMenuPresenter = this.f10180L;
        if (actionMenuPresenter != null && actionMenuPresenter.I()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int j(View view, int i5, int i6, int i7) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE), i6);
        return Math.max(0, (i5 - view.getMeasuredWidth()) - i7);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int l(View view, int i5, int i6, int i7, boolean z5) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i8 = i6 + ((i7 - measuredHeight) / 2);
        if (z5) {
            view.layout(i5 - measuredWidth, i8, i5, measuredHeight + i8);
        } else {
            view.layout(i5, i8, i5 + measuredWidth, measuredHeight + i8);
        }
        if (z5) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    public void m() {
        post(new RunnableC0059a());
    }

    public ViewPropertyAnimatorCompat n(int i5, long j5) {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.f10182P;
        if (viewPropertyAnimatorCompat != null) {
            viewPropertyAnimatorCompat.cancel();
        }
        if (i5 == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            ViewPropertyAnimatorCompat alpha = ViewCompat.animate(this).alpha(1.0f);
            alpha.setDuration(j5);
            alpha.setListener(this.f10185c.a(alpha, i5));
            return alpha;
        }
        ViewPropertyAnimatorCompat alpha2 = ViewCompat.animate(this).alpha(0.0f);
        alpha2.setDuration(j5);
        alpha2.setListener(this.f10185c.a(alpha2, i5));
        return alpha2;
    }

    public boolean o() {
        ActionMenuPresenter actionMenuPresenter = this.f10180L;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.Q();
        }
        return false;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, C3577a.m.f74725a, C3577a.b.f73775f, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(C3577a.m.f74809o, 0));
        obtainStyledAttributes.recycle();
        ActionMenuPresenter actionMenuPresenter = this.f10180L;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.J(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f10184R = false;
        }
        if (!this.f10184R) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f10184R = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f10184R = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f10183Q = false;
        }
        if (!this.f10183Q) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f10183Q = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f10183Q = false;
        }
        return true;
    }

    public void setContentHeight(int i5) {
        this.f10181M = i5;
        requestLayout();
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        if (i5 != getVisibility()) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.f10182P;
            if (viewPropertyAnimatorCompat != null) {
                viewPropertyAnimatorCompat.cancel();
            }
            super.setVisibility(i5);
        }
    }

    AbstractC1031a(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC1031a(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f10185c = new b();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(C3577a.b.f73757c, typedValue, true) && typedValue.resourceId != 0) {
            this.f10178A = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.f10178A = context;
        }
    }
}
