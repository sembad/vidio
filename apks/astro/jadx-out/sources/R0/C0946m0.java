package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* renamed from: R0.m0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0946m0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4005a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4006b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4007c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f4008d;

    private C0946m0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O View backgroundGradientInCaseOfMultipleTabs, @androidx.annotation.O ConstraintLayout demoFragment, @androidx.annotation.O RecyclerView profilesRecyclerView) {
        this.f4005a = rootView;
        this.f4006b = backgroundGradientInCaseOfMultipleTabs;
        this.f4007c = demoFragment;
        this.f4008d = profilesRecyclerView;
    }

    @androidx.annotation.O
    public static C0946m0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.backgroundGradientInCaseOfMultipleTabs;
        View a5 = Y.c.a(rootView, R.id.backgroundGradientInCaseOfMultipleTabs);
        if (a5 != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
            RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.profilesRecyclerView);
            if (recyclerView != null) {
                return new C0946m0(constraintLayout, a5, constraintLayout, recyclerView);
            }
            i5 = R.id.profilesRecyclerView;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0946m0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0946m0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.demo_fragment_multiple_tabs, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4005a;
    }
}
