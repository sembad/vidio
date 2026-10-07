package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class y implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g0 f1564c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ n0 f1565c;

        public a(n0 n0Var) {
            this.f1565c = n0Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            n0 n0Var = this.f1565c;
            m mVar = n0Var.f1480c;
            n0Var.k();
            u0.f((ViewGroup) mVar.I.getParent(), y.this.f1564c.F()).e();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        n0 n0VarF;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        g0 g0Var = this.f1564c;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, g0Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a1.a.f8a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = m.class.isAssignableFrom(w.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    m mVarB = resourceId != -1 ? g0Var.B(resourceId) : null;
                    if (mVarB == null && string != null) {
                        mVarB = g0Var.C(string);
                    }
                    if (mVarB == null && id != -1) {
                        mVarB = g0Var.B(id);
                    }
                    if (mVarB == null) {
                        w wVarE = g0Var.E();
                        context.getClassLoader();
                        mVarB = wVarE.a(attributeValue);
                        mVarB.f1435p = true;
                        mVarB.f1444y = resourceId != 0 ? resourceId : id;
                        mVarB.f1445z = id;
                        mVarB.A = string;
                        mVarB.f1436q = true;
                        mVarB.f1440u = g0Var;
                        x<?> xVar = g0Var.f1352t;
                        mVarB.f1441v = xVar;
                        s sVar = xVar.f1560e;
                        mVarB.G = true;
                        if ((xVar != null ? xVar.f1559d : null) != null) {
                            mVarB.G = true;
                        }
                        n0VarF = g0Var.a(mVarB);
                        if (g0.H(2)) {
                            Log.v("FragmentManager", "Fragment " + mVarB + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (mVarB.f1436q) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        mVarB.f1436q = true;
                        mVarB.f1440u = g0Var;
                        x<?> xVar2 = g0Var.f1352t;
                        mVarB.f1441v = xVar2;
                        s sVar2 = xVar2.f1560e;
                        mVarB.G = true;
                        if ((xVar2 != null ? xVar2.f1559d : null) != null) {
                            mVarB.G = true;
                        }
                        n0VarF = g0Var.f(mVarB);
                        if (g0.H(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + mVarB + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    b1.b.a aVar = b1.b.f2357a;
                    b1.b.b(new b1.c(mVarB, viewGroup));
                    b1.b.a(mVarB).getClass();
                    mVarB.H = viewGroup;
                    n0VarF.k();
                    n0VarF.j();
                    View view2 = mVarB.I;
                    if (view2 == null) {
                        throw new IllegalStateException(androidx.activity.m.c("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (mVarB.I.getTag() == null) {
                        mVarB.I.setTag(string);
                    }
                    mVarB.I.addOnAttachStateChangeListener(new a(n0VarF));
                    return mVarB.I;
                }
            }
        }
        return null;
    }

    public y(g0 g0Var) {
        this.f1564c = g0Var;
    }
}
