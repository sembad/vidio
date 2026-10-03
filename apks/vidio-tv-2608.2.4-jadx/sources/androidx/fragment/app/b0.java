package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
final class b0 implements LayoutInflater.Factory2 {

    /* renamed from: d, reason: collision with root package name */
    final FragmentManager f5005d;

    final class a implements View.OnAttachStateChangeListener {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n0 f5006d;

        a(n0 n0Var) {
            this.f5006d = n0Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            n0 n0Var = this.f5006d;
            Fragment k11 = n0Var.k();
            n0Var.l();
            z0.s((ViewGroup) k11.f4894g0.getParent(), b0.this.f5005d).o();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    b0(FragmentManager fragmentManager) {
        this.f5005d = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        n0 o11;
        boolean equals = FragmentContainerView.class.getName().equals(str);
        FragmentManager fragmentManager = this.f5005d;
        if (equals) {
            return new FragmentContainerView(context, attributeSet, fragmentManager);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n6.a.f48765a);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null && z.b(context.getClassLoader(), attributeValue)) {
                int id2 = view != null ? view.getId() : 0;
                if (id2 == -1 && resourceId == -1 && string == null) {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                }
                Fragment X = resourceId != -1 ? fragmentManager.X(resourceId) : null;
                if (X == null && string != null) {
                    X = fragmentManager.Y(string);
                }
                if (X == null && id2 != -1) {
                    X = fragmentManager.X(id2);
                }
                if (X == null) {
                    z g02 = fragmentManager.g0();
                    context.getClassLoader();
                    X = g02.a(attributeValue);
                    X.N = true;
                    X.X = resourceId != 0 ? resourceId : id2;
                    X.Y = id2;
                    X.Z = string;
                    X.O = true;
                    X.T = fragmentManager;
                    X.U = fragmentManager.i0();
                    fragmentManager.i0().getClass();
                    X.q0();
                    o11 = fragmentManager.g(X);
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "Fragment " + X + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                    }
                } else {
                    if (X.O) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
                    }
                    X.O = true;
                    X.T = fragmentManager;
                    X.U = fragmentManager.i0();
                    fragmentManager.i0().getClass();
                    X.q0();
                    o11 = fragmentManager.o(X);
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "Retained Fragment " + X + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                    }
                }
                ViewGroup viewGroup = (ViewGroup) view;
                o6.b.e(X, viewGroup);
                X.f4893f0 = viewGroup;
                o11.l();
                o11.j();
                View view2 = X.f4894g0;
                if (view2 == null) {
                    androidx.collection.s0.b(android.support.v4.media.a.a("Fragment ", attributeValue, " did not create a view."));
                    return null;
                }
                if (resourceId != 0) {
                    view2.setId(resourceId);
                }
                if (X.f4894g0.getTag() == null) {
                    X.f4894g0.setTag(string);
                }
                X.f4894g0.addOnAttachStateChangeListener(new a(o11));
                return X.f4894g0;
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
