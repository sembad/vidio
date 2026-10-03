package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.customviews.SearchBar;
import com.google.android.material.tabs.TabLayout;

/* renamed from: R0.t1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0967t1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4239a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final SearchBar f4240b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f4241c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TabLayout f4242d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ViewPager2 f4243e;

    private C0967t1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O SearchBar searchBarLayout, @androidx.annotation.O RecyclerView searchSuggestions, @androidx.annotation.O TabLayout tabLayout, @androidx.annotation.O ViewPager2 viewPager) {
        this.f4239a = rootView;
        this.f4240b = searchBarLayout;
        this.f4241c = searchSuggestions;
        this.f4242d = tabLayout;
        this.f4243e = viewPager;
    }

    @androidx.annotation.O
    public static C0967t1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.search_bar_layout;
        SearchBar searchBar = (SearchBar) Y.c.a(rootView, R.id.search_bar_layout);
        if (searchBar != null) {
            i5 = R.id.search_suggestions;
            RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.search_suggestions);
            if (recyclerView != null) {
                i5 = R.id.tab_layout;
                TabLayout tabLayout = (TabLayout) Y.c.a(rootView, R.id.tab_layout);
                if (tabLayout != null) {
                    i5 = R.id.view_pager;
                    ViewPager2 viewPager2 = (ViewPager2) Y.c.a(rootView, R.id.view_pager);
                    if (viewPager2 != null) {
                        return new C0967t1((ConstraintLayout) rootView, searchBar, recyclerView, tabLayout, viewPager2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0967t1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0967t1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.search_result_content_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4239a;
    }
}
