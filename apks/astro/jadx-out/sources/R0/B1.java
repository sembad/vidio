package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.astro.astro.R;
import com.facebook.shimmer.ShimmerFrameLayout;

/* loaded from: classes2.dex */
public final class B1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final NestedScrollView f3202a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3203b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3204c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ShimmerFrameLayout f3205d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final NestedScrollView f3206e;

    private B1(@androidx.annotation.O NestedScrollView rootView, @androidx.annotation.O LinearLayout phRecyclerView, @androidx.annotation.O View phTabLayout, @androidx.annotation.O ShimmerFrameLayout shimmerFrameLayout, @androidx.annotation.O NestedScrollView shimmerFrameLayoutScroller) {
        this.f3202a = rootView;
        this.f3203b = phRecyclerView;
        this.f3204c = phTabLayout;
        this.f3205d = shimmerFrameLayout;
        this.f3206e = shimmerFrameLayoutScroller;
    }

    @androidx.annotation.O
    public static B1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.ph_recyclerView;
        LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.ph_recyclerView);
        if (linearLayout != null) {
            i5 = R.id.ph_tabLayout;
            View a5 = Y.c.a(rootView, R.id.ph_tabLayout);
            if (a5 != null) {
                i5 = R.id.shimmerFrameLayout;
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) Y.c.a(rootView, R.id.shimmerFrameLayout);
                if (shimmerFrameLayout != null) {
                    NestedScrollView nestedScrollView = (NestedScrollView) rootView;
                    return new B1(nestedScrollView, linearLayout, a5, shimmerFrameLayout, nestedScrollView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static B1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static B1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.shimmer_placeholder_for_channel_page_fragment, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public NestedScrollView a() {
        return this.f3202a;
    }
}
