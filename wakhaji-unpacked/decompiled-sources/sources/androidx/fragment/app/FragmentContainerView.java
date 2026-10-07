package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.util.ArrayList;
import m0.c1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f1291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f1292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1293f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        public static WindowInsets a(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, FragmentContainerView fragmentContainerView, WindowInsets windowInsets) {
            o8.i.f(onApplyWindowInsetsListener, "onApplyWindowInsetsListener");
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(fragmentContainerView, windowInsets);
            o8.i.e(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            return windowInsetsOnApplyWindowInsets;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        o8.i.f(context, "context");
        this.f1290c = new ArrayList();
        this.f1291d = new ArrayList();
        this.f1293f = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a1.a.f9b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final <F extends m> F getFragment() {
        s sVar;
        m mVar;
        g0 g0VarV;
        View view = this;
        while (true) {
            sVar = null;
            if (view == null) {
                mVar = null;
                break;
            }
            Object tag = view.getTag(2131362094);
            mVar = tag instanceof m ? (m) tag : null;
            if (mVar != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (mVar == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof s) {
                    sVar = (s) context;
                    break;
                }
            }
            if (sVar == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            g0VarV = sVar.v();
        } else {
            if (!mVar.u()) {
                throw new IllegalStateException("The Fragment " + mVar + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            g0VarV = mVar.j();
        }
        return (F) g0VarV.B(getId());
    }

    public final void a(View view) {
        if (this.f1291d.contains(view)) {
            this.f1290c.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        o8.i.f(view, "child");
        Object tag = view.getTag(2131362094);
        if ((tag instanceof m ? (m) tag : null) != null) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        o8.i.f(windowInsets, "insets");
        c1 c1VarH = c1.h(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f1292e;
        c1 c1VarH2 = onApplyWindowInsetsListener != null ? c1.h(null, a.a(onApplyWindowInsetsListener, this, windowInsets)) : m0.l0.o(this, c1VarH);
        o8.i.e(c1VarH2, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!c1VarH2.f8427a.m()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                m0.l0.b(getChildAt(i10), c1VarH2);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        o8.i.f(canvas, "canvas");
        if (this.f1293f) {
            ArrayList arrayList = this.f1290c;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j6) {
        o8.i.f(canvas, "canvas");
        o8.i.f(view, "child");
        if (this.f1293f) {
            ArrayList arrayList = this.f1290c;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j6);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        o8.i.f(view, "view");
        this.f1291d.remove(view);
        if (this.f1290c.remove(view)) {
            this.f1293f = true;
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        o8.i.f(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        o8.i.f(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        o8.i.f(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            o8.i.e(childAt, "view");
            a(childAt);
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            o8.i.e(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i10, i11);
    }

    public final void setDrawDisappearingViewsLast(boolean z10) {
        this.f1293f = z10;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        o8.i.f(onApplyWindowInsetsListener, "listener");
        this.f1292e = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        o8.i.f(view, "view");
        if (view.getParent() == this) {
            this.f1291d.add(view);
        }
        super.startViewTransition(view);
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 < childCount) {
                View childAt = getChildAt(childCount);
                o8.i.e(childAt, "view");
                a(childAt);
            } else {
                super.removeAllViewsInLayout();
                return;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i10) {
        View childAt = getChildAt(i10);
        o8.i.e(childAt, "view");
        a(childAt);
        super.removeViewAt(i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, g0 g0Var) {
        View view;
        super(context, attributeSet);
        o8.i.f(context, "context");
        o8.i.f(attributeSet, "attrs");
        this.f1290c = new ArrayList();
        this.f1291d = new ArrayList();
        this.f1293f = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i10 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a1.a.f9b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        m mVarB = g0Var.B(id);
        if (classAttribute != null && mVarB == null) {
            if (id == -1) {
                throw new IllegalStateException(androidx.activity.m.c("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            w wVarE = g0Var.E();
            context.getClassLoader();
            m mVarA = wVarE.a(classAttribute);
            o8.i.e(mVarA, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            mVarA.G = true;
            x<?> xVar = mVarA.f1441v;
            if ((xVar == null ? null : xVar.f1559d) != null) {
                mVarA.G = true;
            }
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(g0Var);
            aVar.f1505p = true;
            mVarA.H = this;
            aVar.e(getId(), mVarA, string, 1);
            if (!aVar.f1496g) {
                aVar.f1497h = false;
                aVar.f1294q.z(aVar, true);
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        ArrayList arrayListD = g0Var.f1335c.d();
        int size = arrayListD.size();
        while (i10 < size) {
            Object obj = arrayListD.get(i10);
            i10++;
            n0 n0Var = (n0) obj;
            m mVar = n0Var.f1480c;
            if (mVar.f1445z == getId() && (view = mVar.I) != null && view.getParent() == null) {
                mVar.H = this;
                n0Var.b();
            }
        }
    }
}
