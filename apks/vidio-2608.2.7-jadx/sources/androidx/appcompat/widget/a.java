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
import androidx.annotation.NonNull;
import androidx.core.view.b1;
import androidx.core.view.c1;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.C2367R;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class a extends ViewGroup {
    private boolean H;
    private boolean I;

    /* renamed from: c, reason: collision with root package name */
    protected final C0033a f2010c;

    /* renamed from: d, reason: collision with root package name */
    protected final Context f2011d;

    /* renamed from: e, reason: collision with root package name */
    protected ActionMenuView f2012e;

    /* renamed from: i, reason: collision with root package name */
    protected ActionMenuPresenter f2013i;

    /* renamed from: v, reason: collision with root package name */
    protected int f2014v;

    /* renamed from: w, reason: collision with root package name */
    protected b1 f2015w;

    /* renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    protected class C0033a implements c1 {

        /* renamed from: a, reason: collision with root package name */
        private boolean f2016a = false;

        /* renamed from: b, reason: collision with root package name */
        int f2017b;

        protected C0033a() {
        }

        @Override // androidx.core.view.c1
        public final void a() {
            if (this.f2016a) {
                return;
            }
            a aVar = a.this;
            aVar.f2015w = null;
            a.super.setVisibility(this.f2017b);
        }

        @Override // androidx.core.view.c1
        public final void b() {
            this.f2016a = true;
        }

        @Override // androidx.core.view.c1
        public final void c() {
            a.super.setVisibility(0);
            this.f2016a = false;
        }
    }

    a(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f2010c = new C0033a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(C2367R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f2011d = context;
        } else {
            this.f2011d = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    protected static int c(View view, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i11, Target.SIZE_ORIGINAL), i12);
        return Math.max(0, i11 - view.getMeasuredWidth());
    }

    protected static int d(int i11, int i12, int i13, View view, boolean z11) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i14 = ((i13 - measuredHeight) / 2) + i12;
        if (z11) {
            view.layout(i11 - measuredWidth, i14, i11, measuredHeight + i14);
        } else {
            view.layout(i11, i14, i11 + measuredWidth, measuredHeight + i14);
        }
        return z11 ? -measuredWidth : measuredWidth;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, j.a.f46571a, C2367R.attr.actionBarStyle, 0);
        ((ActionBarContextView) this).f2014v = obtainStyledAttributes.getLayoutDimension(13, 0);
        obtainStyledAttributes.recycle();
        ActionMenuPresenter actionMenuPresenter = this.f2013i;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.B();
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.I = false;
        }
        if (!this.I) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.I = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.I = false;
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.H = false;
        }
        if (!this.H) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.H = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.H = false;
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        if (i11 != getVisibility()) {
            b1 b1Var = this.f2015w;
            if (b1Var != null) {
                b1Var.b();
            }
            super.setVisibility(i11);
        }
    }
}
