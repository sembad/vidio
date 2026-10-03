package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.customviews.SearchBar;

/* renamed from: R0.r1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0961r1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4177a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final SearchBar f4178b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f4179c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f4180d;

    private C0961r1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O SearchBar searchBarLayout, @androidx.annotation.O RecyclerView searchContentRecyclerview, @androidx.annotation.O RecyclerView searchSuggestions) {
        this.f4177a = rootView;
        this.f4178b = searchBarLayout;
        this.f4179c = searchContentRecyclerview;
        this.f4180d = searchSuggestions;
    }

    @androidx.annotation.O
    public static C0961r1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.search_bar_layout;
        SearchBar searchBar = (SearchBar) Y.c.a(rootView, R.id.search_bar_layout);
        if (searchBar != null) {
            i5 = R.id.search_content_recyclerview;
            RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.search_content_recyclerview);
            if (recyclerView != null) {
                i5 = R.id.search_suggestions;
                RecyclerView recyclerView2 = (RecyclerView) Y.c.a(rootView, R.id.search_suggestions);
                if (recyclerView2 != null) {
                    return new C0961r1((ConstraintLayout) rootView, searchBar, recyclerView, recyclerView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0961r1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0961r1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.search_content_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4177a;
    }
}
