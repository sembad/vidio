package n;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0129a f8727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f8728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ActionMenuView f8729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.appcompat.widget.a f8730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m0.r0 f8732h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8733i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8734j;

    /* JADX INFO: renamed from: n.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0129a implements m0.s0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f8735a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8736b;

        @Override // m0.s0
        public final void b() {
            this.f8735a = true;
        }

        public C0129a() {
        }

        @Override // m0.s0
        public final void a() {
            if (this.f8735a) {
                return;
            }
            a aVar = a.this;
            aVar.f8732h = null;
            a.super.setVisibility(this.f8736b);
        }

        @Override // m0.s0
        public final void f() {
            a.super.setVisibility(0);
            this.f8735a = false;
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f8727c = new C0129a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(2130968580, typedValue, true) || typedValue.resourceId == 0) {
            this.f8728d = context;
        } else {
            this.f8728d = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    public static int c(View view, int i10, int i11) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, i10 - view.getMeasuredWidth());
    }

    public final m0.r0 e(int i10, long j6) {
        m0.r0 r0Var = this.f8732h;
        if (r0Var != null) {
            r0Var.b();
        }
        C0129a c0129a = this.f8727c;
        if (i10 != 0) {
            m0.r0 r0VarA = m0.l0.a(this);
            r0VarA.a(0.0f);
            r0VarA.c(j6);
            a.this.f8732h = r0VarA;
            c0129a.f8736b = i10;
            r0VarA.d(c0129a);
            return r0VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        m0.r0 r0VarA2 = m0.l0.a(this);
        r0VarA2.a(1.0f);
        r0VarA2.c(j6);
        a.this.f8732h = r0VarA2;
        c0129a.f8736b = i10;
        r0VarA2.d(c0129a);
        return r0VarA2;
    }

    public int getAnimatedVisibility() {
        return this.f8732h != null ? this.f8727c.f8736b : getVisibility();
    }

    public int getContentHeight() {
        return this.f8731g;
    }

    public void setContentHeight(int i10) {
        this.f8731g = i10;
        requestLayout();
    }

    public static int d(int i10, int i11, int i12, View view, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = ((i12 - measuredHeight) / 2) + i11;
        if (z10) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        if (z10) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i10;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, f.a.f5635a, 2130968583, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        androidx.appcompat.widget.a aVar = this.f8730f;
        if (aVar != null) {
            Configuration configuration2 = aVar.f512d.getResources().getConfiguration();
            int i11 = configuration2.screenWidthDp;
            int i12 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp <= 600 && i11 <= 600 && ((i11 <= 960 || i12 <= 720) && (i11 <= 720 || i12 <= 960))) {
                if (i11 < 500 && ((i11 <= 640 || i12 <= 480) && (i11 <= 480 || i12 <= 640))) {
                    if (i11 >= 360) {
                        i10 = 3;
                    } else {
                        i10 = 2;
                    }
                } else {
                    i10 = 4;
                }
            } else {
                i10 = 5;
            }
            aVar.f884r = i10;
            androidx.appcompat.view.menu.f fVar = aVar.f513e;
            if (fVar != null) {
                fVar.p(true);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f8734j = false;
        }
        if (!this.f8734j) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f8734j = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f8734j = false;
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f8733i = false;
        }
        if (!this.f8733i) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f8733i = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f8733i = false;
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            m0.r0 r0Var = this.f8732h;
            if (r0Var != null) {
                r0Var.b();
            }
            super.setVisibility(i10);
        }
    }
}
