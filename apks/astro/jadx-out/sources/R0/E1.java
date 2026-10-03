package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.astro.astro.R;
import com.facebook.shimmer.ShimmerFrameLayout;

/* loaded from: classes2.dex */
public final class E1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final NestedScrollView f3236a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    public final LinearLayout f3237b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    public final LinearLayout f3238c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    public final LinearLayout f3239d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f3240e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final ShimmerFrameLayout f3241f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final NestedScrollView f3242g;

    private E1(@androidx.annotation.O NestedScrollView rootView, @androidx.annotation.Q LinearLayout phRecyclerView, @androidx.annotation.Q LinearLayout phSeasonItemsRecyclerView, @androidx.annotation.Q LinearLayout phSeriesItemsRecyclerView, @androidx.annotation.Q View phTabLayout, @androidx.annotation.O ShimmerFrameLayout shimmerFrameLayout, @androidx.annotation.O NestedScrollView shimmerFrameLayoutScroller) {
        this.f3236a = rootView;
        this.f3237b = phRecyclerView;
        this.f3238c = phSeasonItemsRecyclerView;
        this.f3239d = phSeriesItemsRecyclerView;
        this.f3240e = phTabLayout;
        this.f3241f = shimmerFrameLayout;
        this.f3242g = shimmerFrameLayoutScroller;
    }

    @androidx.annotation.O
    public static E1 b(@androidx.annotation.O View rootView) {
        LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.ph_recyclerView);
        LinearLayout linearLayout2 = (LinearLayout) Y.c.a(rootView, R.id.phSeasonItemsRecyclerView);
        LinearLayout linearLayout3 = (LinearLayout) Y.c.a(rootView, R.id.phSeriesItemsRecyclerView);
        View a5 = Y.c.a(rootView, R.id.ph_tabLayout);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) Y.c.a(rootView, R.id.shimmerFrameLayout);
        if (shimmerFrameLayout != null) {
            NestedScrollView nestedScrollView = (NestedScrollView) rootView;
            return new E1(nestedScrollView, linearLayout, linearLayout2, linearLayout3, a5, shimmerFrameLayout, nestedScrollView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.shimmerFrameLayout)));
    }

    @androidx.annotation.O
    public static E1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static E1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.shimmer_placeholder_for_series_page_fragment, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public NestedScrollView a() {
        return this.f3236a;
    }
}
