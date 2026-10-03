package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class C implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f3207a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3208b;

    private C(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O LinearLayout bottomBarContainer) {
        this.f3207a = rootView;
        this.f3208b = bottomBarContainer;
    }

    @androidx.annotation.O
    public static C b(@androidx.annotation.O View rootView) {
        LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.bottom_bar_container);
        if (linearLayout != null) {
            return new C((LinearLayout) rootView, linearLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.bottom_bar_container)));
    }

    @androidx.annotation.O
    public static C d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.bottom_bar_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f3207a;
    }
}
