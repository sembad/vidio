package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import w.C4071a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class j implements LayoutInflater.Factory2 {

    /* renamed from: A, reason: collision with root package name */
    private static final String f13080A = "FragmentManager";

    /* renamed from: c, reason: collision with root package name */
    final FragmentManager f13081c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnAttachStateChangeListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ s f13083c;

        a(s sVar) {
            this.f13083c = sVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            Fragment k5 = this.f13083c.k();
            this.f13083c.m();
            D.n((ViewGroup) k5.f12801r0.getParent(), j.this.f13081c).j();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(FragmentManager fragmentManager) {
        this.f13081c = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory
    @Q
    public View onCreateView(@O String str, @O Context context, @O AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    @Q
    public View onCreateView(@Q View view, @O String str, @O Context context, @O AttributeSet attributeSet) {
        s A4;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.f13081c);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4071a.l.f84084z);
        if (attributeValue == null) {
            attributeValue = obtainStyledAttributes.getString(C4071a.l.f84037A);
        }
        int resourceId = obtainStyledAttributes.getResourceId(C4071a.l.f84038B, -1);
        String string = obtainStyledAttributes.getString(C4071a.l.f84039C);
        obtainStyledAttributes.recycle();
        if (attributeValue == null || !h.b(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id = view != null ? view.getId() : 0;
        if (id == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
        }
        Fragment p02 = resourceId != -1 ? this.f13081c.p0(resourceId) : null;
        if (p02 == null && string != null) {
            p02 = this.f13081c.q0(string);
        }
        if (p02 == null && id != -1) {
            p02 = this.f13081c.p0(id);
        }
        if (p02 == null) {
            p02 = this.f13081c.E0().a(context.getClassLoader(), attributeValue);
            p02.f12780X = true;
            p02.f12790g0 = resourceId != 0 ? resourceId : id;
            p02.f12791h0 = id;
            p02.f12792i0 = string;
            p02.f12781Y = true;
            FragmentManager fragmentManager = this.f13081c;
            p02.f12786c0 = fragmentManager;
            p02.f12787d0 = fragmentManager.H0();
            p02.R2(this.f13081c.H0().g(), attributeSet, p02.f12758A);
            A4 = this.f13081c.k(p02);
            if (FragmentManager.T0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Fragment ");
                sb.append(p02);
                sb.append(" has been inflated via the <fragment> tag: id=0x");
                sb.append(Integer.toHexString(resourceId));
            }
        } else if (!p02.f12781Y) {
            p02.f12781Y = true;
            FragmentManager fragmentManager2 = this.f13081c;
            p02.f12786c0 = fragmentManager2;
            p02.f12787d0 = fragmentManager2.H0();
            p02.R2(this.f13081c.H0().g(), attributeSet, p02.f12758A);
            A4 = this.f13081c.A(p02);
            if (FragmentManager.T0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Retained Fragment ");
                sb2.append(p02);
                sb2.append(" has been re-attached via the <fragment> tag: id=0x");
                sb2.append(Integer.toHexString(resourceId));
            }
        } else {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
        }
        p02.f12800q0 = (ViewGroup) view;
        A4.m();
        A4.j();
        View view2 = p02.f12801r0;
        if (view2 == null) {
            throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
        }
        if (resourceId != 0) {
            view2.setId(resourceId);
        }
        if (p02.f12801r0.getTag() == null) {
            p02.f12801r0.setTag(string);
        }
        p02.f12801r0.addOnAttachStateChangeListener(new a(A4));
        return p02.f12801r0;
    }
}
