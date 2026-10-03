package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.astro.astro.R;
import com.cisco.veop.client.sportsBrandedPage.recyclerViews.SmartScrollRecyclerView;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes2.dex */
public final class O1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CoordinatorLayout f3430a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final AppBarLayout f3431b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3432c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    public final ImageView f3433d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3434e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final CoordinatorLayout f3435f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3436g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final Toolbar f3437h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3438i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3439j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final SmartScrollRecyclerView f3440k;

    private O1(@androidx.annotation.O CoordinatorLayout rootView, @androidx.annotation.O AppBarLayout appBarLayout, @androidx.annotation.Q TextView brandDimen, @androidx.annotation.Q ImageView brandLogo, @androidx.annotation.Q TextView brandTitle, @androidx.annotation.O CoordinatorLayout brandingScreen, @androidx.annotation.O ProgressBar progressLoader, @androidx.annotation.O Toolbar toolbar, @androidx.annotation.O TextView toolbarBackIcon, @androidx.annotation.O TextView toolbarSearchIcon, @androidx.annotation.O SmartScrollRecyclerView verticalRecyclerView) {
        this.f3430a = rootView;
        this.f3431b = appBarLayout;
        this.f3432c = brandDimen;
        this.f3433d = brandLogo;
        this.f3434e = brandTitle;
        this.f3435f = brandingScreen;
        this.f3436g = progressLoader;
        this.f3437h = toolbar;
        this.f3438i = toolbarBackIcon;
        this.f3439j = toolbarSearchIcon;
        this.f3440k = verticalRecyclerView;
    }

    @androidx.annotation.O
    public static O1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) Y.c.a(rootView, R.id.appBarLayout);
        if (appBarLayout != null) {
            TextView textView = (TextView) Y.c.a(rootView, R.id.brandDimen);
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.brandLogo);
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.brandTitle);
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) rootView;
            i5 = R.id.progressLoader;
            ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.progressLoader);
            if (progressBar != null) {
                i5 = R.id.toolbar;
                Toolbar toolbar = (Toolbar) Y.c.a(rootView, R.id.toolbar);
                if (toolbar != null) {
                    i5 = R.id.toolbarBackIcon;
                    TextView textView3 = (TextView) Y.c.a(rootView, R.id.toolbarBackIcon);
                    if (textView3 != null) {
                        i5 = R.id.toolbarSearchIcon;
                        TextView textView4 = (TextView) Y.c.a(rootView, R.id.toolbarSearchIcon);
                        if (textView4 != null) {
                            i5 = R.id.verticalRecyclerView;
                            SmartScrollRecyclerView smartScrollRecyclerView = (SmartScrollRecyclerView) Y.c.a(rootView, R.id.verticalRecyclerView);
                            if (smartScrollRecyclerView != null) {
                                return new O1(coordinatorLayout, appBarLayout, textView, imageView, textView2, coordinatorLayout, progressBar, toolbar, textView3, textView4, smartScrollRecyclerView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static O1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static O1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.sports_branded_page_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CoordinatorLayout a() {
        return this.f3430a;
    }
}
