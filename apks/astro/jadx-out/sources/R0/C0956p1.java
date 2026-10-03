package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import com.astro.astro.R;

/* renamed from: R0.p1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0956p1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4120a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final FragmentContainerView f4121b;

    private C0956p1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O FragmentContainerView roiPageContentView) {
        this.f4120a = rootView;
        this.f4121b = roiPageContentView;
    }

    @androidx.annotation.O
    public static C0956p1 b(@androidx.annotation.O View rootView) {
        FragmentContainerView fragmentContainerView = (FragmentContainerView) Y.c.a(rootView, R.id.roiPageContentView);
        if (fragmentContainerView != null) {
            return new C0956p1((ConstraintLayout) rootView, fragmentContainerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.roiPageContentView)));
    }

    @androidx.annotation.O
    public static C0956p1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0956p1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.register_of_interest_content_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4120a;
    }
}
