package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import com.astro.astro.R;

/* renamed from: R0.w1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0976w1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4309a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final FragmentContainerView f4310b;

    private C0976w1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O FragmentContainerView seriesPageFragmentContainerView) {
        this.f4309a = rootView;
        this.f4310b = seriesPageFragmentContainerView;
    }

    @androidx.annotation.O
    public static C0976w1 b(@androidx.annotation.O View rootView) {
        FragmentContainerView fragmentContainerView = (FragmentContainerView) Y.c.a(rootView, R.id.seriesPageFragmentContainerView);
        if (fragmentContainerView != null) {
            return new C0976w1((ConstraintLayout) rootView, fragmentContainerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.seriesPageFragmentContainerView)));
    }

    @androidx.annotation.O
    public static C0976w1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0976w1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.series_page_content_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4309a;
    }
}
