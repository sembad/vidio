package androidx.compose.ui.platform;

import android.content.Context;
import android.os.IBinder;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.collection.s0;
import androidx.compose.runtime.r3;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.lifecycle.h1;
import androidx.lifecycle.j1;
import b3.i1;
import b3.m3;
import b3.y2;
import com.vidio.android.tv.R;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class AbstractComposeView extends ViewGroup {
    private boolean F;
    private boolean G;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private WeakReference<androidx.compose.runtime.u> f3352d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private IBinder f3353e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private androidx.compose.runtime.t f3354i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private androidx.compose.runtime.u f3355v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f3356w;

    static final class a extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                AbstractComposeView.this.c(qVar2, 0);
            } else {
                qVar2.C();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [b3.z2] */
    public AbstractComposeView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        b0 b0Var = new b0(this);
        addOnAttachStateChangeListener(b0Var);
        ?? r22 = new d6.b() { // from class: b3.z2
            @Override // d6.b
            public final void a() {
                AbstractComposeView.this.g();
            }
        };
        d6.a.a(this, r22);
        this.f3356w = new a0(this, b0Var, r22);
    }

    public static void a(AbstractComposeView abstractComposeView) {
        abstractComposeView.d();
    }

    private final void d() {
        View d11;
        if (isAttachedToWindow()) {
            IBinder windowToken = getWindowToken();
            androidx.compose.ui.platform.a aVar = null;
            if (this.f3353e != windowToken) {
                this.f3353e = windowToken;
                this.f3352d = null;
            }
            if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                if (childAt instanceof androidx.compose.ui.platform.a) {
                    aVar = (androidx.compose.ui.platform.a) childAt;
                }
            }
            if (aVar != null) {
                r M0 = aVar.M0();
                d11 = i1.d(this);
                aVar.m1(p(d11, M0));
            }
            if (getI()) {
                h();
            }
        }
    }

    private final void e() {
        if (this.F) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    private final void h() {
        if (this.f3354i == null) {
            try {
                this.F = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    this.f3354i = i0.a(this, l(), new u1.j(1003123809, new a(), true));
                    Unit unit = Unit.f44610a;
                } finally {
                    Trace.endSection();
                }
            } finally {
                this.F = false;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final androidx.compose.ui.platform.r l() {
        /*
            r9 = this;
            int r0 = r9.getChildCount()
            r1 = 0
            if (r0 != 0) goto L9
        L7:
            r0 = r1
            goto L1c
        L9:
            r0 = 0
            android.view.View r0 = r9.getChildAt(r0)
            boolean r2 = r0 instanceof androidx.compose.ui.platform.a
            if (r2 == 0) goto L15
            androidx.compose.ui.platform.a r0 = (androidx.compose.ui.platform.a) r0
            goto L16
        L15:
            r0 = r1
        L16:
            if (r0 == 0) goto L7
            androidx.compose.ui.platform.r r0 = r0.M0()
        L1c:
            android.view.View r4 = b3.i1.a(r9)
            androidx.compose.ui.platform.r r2 = b3.i1.e(r4)
            if (r2 != 0) goto L7f
            androidx.compose.runtime.u r5 = r9.m()
            androidx.lifecycle.y r2 = androidx.lifecycle.i1.a(r4)
            if (r2 != 0) goto L3a
            if (r0 == 0) goto L37
            androidx.lifecycle.y r2 = r0.l()
            goto L38
        L37:
            r2 = r1
        L38:
            if (r2 == 0) goto L3c
        L3a:
            r6 = r2
            goto L43
        L3c:
            java.lang.String r0 = "Composed into the View which doesn't propagate ViewTreeLifecycleOwner!"
            androidx.collection.s0.b(r0)
        L41:
            r0 = 0
            return r0
        L43:
            bb.g r2 = bb.h.a(r4)
            if (r2 != 0) goto L53
            if (r0 == 0) goto L50
            bb.g r2 = r0.n()
            goto L51
        L50:
            r2 = r1
        L51:
            if (r2 == 0) goto L55
        L53:
            r7 = r2
            goto L5b
        L55:
            java.lang.String r0 = "Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!"
            androidx.collection.s0.b(r0)
            goto L41
        L5b:
            androidx.lifecycle.h1 r2 = androidx.lifecycle.j1.a(r4)
            if (r2 != 0) goto L69
            if (r0 == 0) goto L67
            androidx.lifecycle.h1 r1 = r0.s()
        L67:
            r8 = r1
            goto L6a
        L69:
            r8 = r2
        L6a:
            androidx.compose.ui.platform.r r2 = new androidx.compose.ui.platform.r
            androidx.compose.ui.platform.r r3 = b3.i1.c(r4)
            r2.<init>(r3, r4, r5, r6, r7, r8)
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r2)
            r1 = 2131427432(0x7f0b0068, float:1.847648E38)
            r4.setTag(r1, r0)
            return r2
        L7f:
            androidx.compose.ui.platform.r r0 = r9.p(r4, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AbstractComposeView.l():androidx.compose.ui.platform.r");
    }

    private final androidx.compose.runtime.u m() {
        androidx.compose.runtime.u uVar;
        r3 r3Var;
        androidx.compose.runtime.u uVar2 = this.f3355v;
        if (uVar2 != null) {
            return uVar2;
        }
        androidx.compose.runtime.u b11 = b3.r3.b(this);
        if (b11 == null) {
            Object parent = getParent();
            while (b11 == null && (parent instanceof View)) {
                View view = (View) parent;
                b11 = b3.r3.b(view);
                parent = i5.a.a(view);
            }
        }
        if (b11 != null) {
            androidx.compose.runtime.u uVar3 = (!(b11 instanceof r3) || ((r3) b11).h0().getValue().compareTo(r3.d.f3188e) > 0) ? b11 : null;
            if (uVar3 != null) {
                this.f3352d = new WeakReference<>(uVar3);
            }
        } else {
            b11 = null;
        }
        if (b11 != null) {
            return b11;
        }
        WeakReference<androidx.compose.runtime.u> weakReference = this.f3352d;
        if (weakReference == null || (uVar = weakReference.get()) == null || ((uVar instanceof r3) && ((r3) uVar).h0().getValue().compareTo(r3.d.f3188e) <= 0)) {
            uVar = null;
        }
        if (uVar != null) {
            return uVar;
        }
        if (!isAttachedToWindow()) {
            x2.a.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
        }
        Object a11 = i5.a.a(this);
        View view2 = this;
        while (a11 instanceof View) {
            View view3 = (View) a11;
            if (view3.getId() == 16908290) {
                break;
            }
            view2 = view3;
            a11 = view3.getParent();
        }
        androidx.compose.runtime.u b12 = b3.r3.b(view2);
        if (b12 == null) {
            r3Var = m3.a(view2);
        } else {
            if (!(b12 instanceof r3)) {
                s0.b("root viewTreeParentCompositionContext is not a Recomposer");
                return null;
            }
            r3Var = (r3) b12;
        }
        r3 r3Var2 = r3Var.h0().getValue().compareTo(r3.d.f3188e) > 0 ? r3Var : null;
        if (r3Var2 != null) {
            this.f3352d = new WeakReference<>(r3Var2);
        }
        return r3Var;
    }

    private final r p(View view, r rVar) {
        androidx.compose.runtime.u m11 = m();
        androidx.lifecycle.y a11 = androidx.lifecycle.i1.a(view);
        h1 a12 = j1.a(view);
        bb.g a13 = bb.h.a(view);
        if (m11 == rVar.g() && a11 == rVar.l() && a12 == rVar.s() && a13 == rVar.n()) {
            return rVar;
        }
        if (m11.k() != rVar.g().k()) {
            g();
        }
        if (a11 == null) {
            a11 = rVar.l();
        }
        androidx.lifecycle.y yVar = a11;
        if (a13 == null) {
            a13 = rVar.n();
        }
        r rVar2 = new r(rVar, view, m11, yVar, a13, a12);
        view.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(rVar2));
        return rVar2;
    }

    @Override // android.view.ViewGroup
    public final void addView(@Nullable View view) {
        e();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    protected final boolean addViewInLayout(@Nullable View view, int i11, @Nullable ViewGroup.LayoutParams layoutParams) {
        e();
        return super.addViewInLayout(view, i11, layoutParams);
    }

    public abstract void c(@Nullable androidx.compose.runtime.q qVar, int i11);

    public final void f() {
        if (this.f3355v != null || isAttachedToWindow()) {
            h();
        } else {
            s0.b("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        }
    }

    public final void g() {
        getChildAt(0);
        androidx.compose.runtime.t tVar = this.f3354i;
        if (tVar != null) {
            ((g0) tVar).dispose();
        }
        this.f3354i = null;
        requestLayout();
    }

    /* renamed from: i */
    protected boolean getI() {
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.G || super.isTransitionGroup();
    }

    public void j(boolean z11, int i11, int i12, int i13, int i14) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i13 - i11) - getPaddingRight(), (i14 - i12) - getPaddingBottom());
        }
    }

    public void k(int i11, int i12) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i11, i12);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i11)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i12) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i12)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final void n(@Nullable androidx.compose.runtime.u uVar) {
        if (this.f3355v != uVar) {
            this.f3355v = uVar;
            if (uVar != null) {
                this.f3352d = null;
            }
            androidx.compose.runtime.t tVar = this.f3354i;
            if (tVar != null) {
                ((g0) tVar).dispose();
                this.f3354i = null;
                if (isAttachedToWindow()) {
                    h();
                }
            }
        }
    }

    public final void o(@NotNull y2 y2Var) {
        Function0<Unit> function0 = this.f3356w;
        if (function0 != null) {
            function0.invoke();
        }
        this.f3356w = y2Var.a(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        int i11 = b3.r3.f13785b;
        Object a11 = i5.a.a(this);
        View view = this;
        while (a11 instanceof View) {
            View view2 = (View) a11;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            a11 = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new Runnable() { // from class: b3.a
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractComposeView.a(AbstractComposeView.this);
                }
            });
        } else {
            d();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        j(z11, i11, i12, i13, i14);
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        h();
        k(i11, i12);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i11) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i11);
        }
    }

    @Override // android.view.ViewGroup
    public final void setTransitionGroup(boolean z11) {
        super.setTransitionGroup(z11);
        this.G = true;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(@Nullable View view, int i11) {
        e();
        super.addView(view, i11);
    }

    @Override // android.view.ViewGroup
    protected final boolean addViewInLayout(@Nullable View view, int i11, @Nullable ViewGroup.LayoutParams layoutParams, boolean z11) {
        e();
        return super.addViewInLayout(view, i11, layoutParams, z11);
    }

    @Override // android.view.ViewGroup
    public final void addView(@Nullable View view, int i11, int i12) {
        e();
        super.addView(view, i11, i12);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(@Nullable View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        e();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(@Nullable View view, int i11, @Nullable ViewGroup.LayoutParams layoutParams) {
        e();
        super.addView(view, i11, layoutParams);
    }

    public AbstractComposeView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
    }

    public /* synthetic */ AbstractComposeView(Context context, AttributeSet attributeSet, int i11, int i12) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, 0);
    }
}
