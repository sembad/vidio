package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class n implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74171a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final e1 f74172b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final RecyclerView f74173c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final SwipeRefreshLayout f74174d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final Toolbar f74175e;

    private n(@NonNull ConstraintLayout constraintLayout, @NonNull e1 e1Var, @NonNull RecyclerView recyclerView, @NonNull SwipeRefreshLayout swipeRefreshLayout, @NonNull Toolbar toolbar) {
        this.f74171a = constraintLayout;
        this.f74172b = e1Var;
        this.f74173c = recyclerView;
        this.f74174d = swipeRefreshLayout;
        this.f74175e = toolbar;
    }

    @NonNull
    public static n b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_recommendation_content, (ViewGroup) null, false);
        int i11 = C2367R.id.appbar;
        if (((AppBarLayout) cd.b.a(inflate, C2367R.id.appbar)) != null) {
            i11 = C2367R.id.errorView;
            View a11 = cd.b.a(inflate, C2367R.id.errorView);
            if (a11 != null) {
                e1 a12 = e1.a(a11);
                i11 = C2367R.id.listRecommendation;
                RecyclerView recyclerView = (RecyclerView) cd.b.a(inflate, C2367R.id.listRecommendation);
                if (recyclerView != null) {
                    i11 = C2367R.id.swipeRefresh;
                    SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) cd.b.a(inflate, C2367R.id.swipeRefresh);
                    if (swipeRefreshLayout != null) {
                        i11 = C2367R.id.toolbar;
                        Toolbar toolbar = (Toolbar) cd.b.a(inflate, C2367R.id.toolbar);
                        if (toolbar != null) {
                            return new n((ConstraintLayout) inflate, a12, recyclerView, swipeRefreshLayout, toolbar);
                        }
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74171a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74171a;
    }
}
