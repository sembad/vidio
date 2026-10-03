package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* renamed from: R0.n1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0950n1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4056a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4057b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f4058c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4059d;

    private C0950n1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView recentSearch, @androidx.annotation.O RecyclerView searchContentRecyclerview, @androidx.annotation.O TextView swimlaneSeeAll) {
        this.f4056a = rootView;
        this.f4057b = recentSearch;
        this.f4058c = searchContentRecyclerview;
        this.f4059d = swimlaneSeeAll;
    }

    @androidx.annotation.O
    public static C0950n1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.recent_search;
        TextView textView = (TextView) Y.c.a(rootView, R.id.recent_search);
        if (textView != null) {
            i5 = R.id.search_content_recyclerview;
            RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.search_content_recyclerview);
            if (recyclerView != null) {
                i5 = R.id.swimlane_see_all;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.swimlane_see_all);
                if (textView2 != null) {
                    return new C0950n1((ConstraintLayout) rootView, textView, recyclerView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0950n1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0950n1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.recent_search, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4056a;
    }
}
