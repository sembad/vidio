package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class H1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3288a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3289b;

    private H1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O RecyclerView daysListWithPyramidEffect) {
        this.f3288a = rootView;
        this.f3289b = daysListWithPyramidEffect;
    }

    @androidx.annotation.O
    public static H1 b(@androidx.annotation.O View rootView) {
        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.daysListWithPyramidEffect);
        if (recyclerView != null) {
            return new H1((ConstraintLayout) rootView, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.daysListWithPyramidEffect)));
    }

    @androidx.annotation.O
    public static H1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static H1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.show_days_full_screen_dialog, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3288a;
    }
}
