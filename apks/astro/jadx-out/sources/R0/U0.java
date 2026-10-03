package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class U0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3522a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final FragmentContainerView f3523b;

    private U0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O FragmentContainerView maxGuestUserReachedContentView) {
        this.f3522a = rootView;
        this.f3523b = maxGuestUserReachedContentView;
    }

    @androidx.annotation.O
    public static U0 b(@androidx.annotation.O View rootView) {
        FragmentContainerView fragmentContainerView = (FragmentContainerView) Y.c.a(rootView, R.id.maxGuestUserReachedContentView);
        if (fragmentContainerView != null) {
            return new U0((ConstraintLayout) rootView, fragmentContainerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.maxGuestUserReachedContentView)));
    }

    @androidx.annotation.O
    public static U0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static U0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.max_user_reached_content_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3522a;
    }
}
