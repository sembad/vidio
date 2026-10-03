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
final class d0 implements LayoutInflater.Factory2 {

    /* renamed from: c, reason: collision with root package name */
    final FragmentManager f5510c;

    final class a implements View.OnAttachStateChangeListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r0 f5511c;

        a(r0 r0Var) {
            this.f5511c = r0Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            r0 r0Var = this.f5511c;
            Fragment k11 = r0Var.k();
            r0Var.l();
            d1.s((ViewGroup) k11.mView.getParent(), d0.this.f5510c).o();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    d0(FragmentManager fragmentManager) {
        this.f5510c = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        r0 t11;
        boolean equals = FragmentContainerView.class.getName().equals(str);
        FragmentManager fragmentManager = this.f5510c;
        if (equals) {
            return new FragmentContainerView(context, attributeSet, fragmentManager);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h8.a.f43181a);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null && b0.b(context.getClassLoader(), attributeValue)) {
                int id2 = view != null ? view.getId() : 0;
                if (id2 == -1 && resourceId == -1 && string == null) {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                }
                Fragment b02 = resourceId != -1 ? fragmentManager.b0(resourceId) : null;
                if (b02 == null && string != null) {
                    b02 = fragmentManager.c0(string);
                }
                if (b02 == null && id2 != -1) {
                    b02 = fragmentManager.b0(id2);
                }
                if (b02 == null) {
                    b0 j02 = fragmentManager.j0();
                    context.getClassLoader();
                    b02 = j02.a(attributeValue);
                    b02.mFromLayout = true;
                    b02.mFragmentId = resourceId != 0 ? resourceId : id2;
                    b02.mContainerId = id2;
                    b02.mTag = string;
                    b02.mInLayout = true;
                    b02.mFragmentManager = fragmentManager;
                    b02.mHost = fragmentManager.l0();
                    b02.onInflate(fragmentManager.l0().e(), attributeSet, b02.mSavedFragmentState);
                    t11 = fragmentManager.i(b02);
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "Fragment " + b02 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                    }
                } else {
                    if (b02.mInLayout) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
                    }
                    b02.mInLayout = true;
                    b02.mFragmentManager = fragmentManager;
                    b02.mHost = fragmentManager.l0();
                    b02.onInflate(fragmentManager.l0().e(), attributeSet, b02.mSavedFragmentState);
                    t11 = fragmentManager.t(b02);
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "Retained Fragment " + b02 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                    }
                }
                ViewGroup viewGroup = (ViewGroup) view;
                i8.a.e(b02, viewGroup);
                b02.mContainer = viewGroup;
                t11.l();
                t11.j();
                View view2 = b02.mView;
                if (view2 == null) {
                    f4.s.a(android.support.v4.media.a.a("Fragment ", attributeValue, " did not create a view."));
                    return null;
                }
                if (resourceId != 0) {
                    view2.setId(resourceId);
                }
                if (b02.mView.getTag() == null) {
                    b02.mView.setTag(string);
                }
                b02.mView.addOnAttachStateChangeListener(new a(t11));
                return b02.mView;
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
