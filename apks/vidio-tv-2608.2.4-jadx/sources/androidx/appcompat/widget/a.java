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
import com.vidio.android.tv.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class a extends ViewGroup {
    protected androidx.core.view.x0 F;
    private boolean G;
    private boolean H;

    /* renamed from: d, reason: collision with root package name */
    protected final C0035a f2200d;

    /* renamed from: e, reason: collision with root package name */
    protected final Context f2201e;

    /* renamed from: i, reason: collision with root package name */
    protected ActionMenuView f2202i;

    /* renamed from: v, reason: collision with root package name */
    protected ActionMenuPresenter f2203v;

    /* renamed from: w, reason: collision with root package name */
    protected int f2204w;

    /* renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    protected class C0035a implements androidx.core.view.y0 {

        /* renamed from: a, reason: collision with root package name */
        private boolean f2205a = false;

        /* renamed from: b, reason: collision with root package name */
        int f2206b;

        protected C0035a() {
        }

        @Override // androidx.core.view.y0
        public final void a() {
            if (this.f2205a) {
                return;
            }
            a aVar = a.this;
            aVar.F = null;
            a.super.setVisibility(this.f2206b);
        }

        @Override // androidx.core.view.y0
        public final void b() {
            this.f2205a = true;
        }

        @Override // androidx.core.view.y0
        public final void c() {
            a.super.setVisibility(0);
            this.f2205a = false;
        }
    }

    a(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f2200d = new C0035a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f2201e = context;
        } else {
            this.f2201e = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    protected static int c(View view, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE), i12);
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

    public void e(int i11) {
        this.f2204w = i11;
        requestLayout();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, j.a.f42174a, R.attr.actionBarStyle, 0);
        e(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        ActionMenuPresenter actionMenuPresenter = this.f2203v;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.A();
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.H = false;
        }
        if (!this.H) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.H = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.H = false;
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.G = false;
        }
        if (!this.G) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.G = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.G = false;
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        if (i11 != getVisibility()) {
            androidx.core.view.x0 x0Var = this.F;
            if (x0Var != null) {
                x0Var.b();
            }
            super.setVisibility(i11);
        }
    }

    a(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
