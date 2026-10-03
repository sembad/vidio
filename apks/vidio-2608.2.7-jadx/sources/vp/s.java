package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.ProgressBar;

/* loaded from: classes4.dex */
public final class s implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74233a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final d1 f74234b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final f1 f74235c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ProgressBar f74236d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final Toolbar f74237e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final RecyclerView f74238f;

    private s(@NonNull LinearLayout linearLayout, @NonNull d1 d1Var, @NonNull f1 f1Var, @NonNull ProgressBar progressBar, @NonNull Toolbar toolbar, @NonNull RecyclerView recyclerView) {
        this.f74233a = linearLayout;
        this.f74234b = d1Var;
        this.f74235c = f1Var;
        this.f74236d = progressBar;
        this.f74237e = toolbar;
        this.f74238f = recyclerView;
    }

    @NonNull
    public static s b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_upcoming, (ViewGroup) null, false);
        int i11 = C2367R.id.appbar;
        if (((AppBarLayout) cd.b.a(inflate, C2367R.id.appbar)) != null) {
            i11 = C2367R.id.empty_layout;
            View a11 = cd.b.a(inflate, C2367R.id.empty_layout);
            if (a11 != null) {
                d1 a12 = d1.a(a11);
                i11 = C2367R.id.error_view;
                View a13 = cd.b.a(inflate, C2367R.id.error_view);
                if (a13 != null) {
                    f1 a14 = f1.a(a13);
                    i11 = C2367R.id.progressBarView;
                    ProgressBar progressBar = (ProgressBar) cd.b.a(inflate, C2367R.id.progressBarView);
                    if (progressBar != null) {
                        i11 = C2367R.id.toolbar;
                        Toolbar toolbar = (Toolbar) cd.b.a(inflate, C2367R.id.toolbar);
                        if (toolbar != null) {
                            i11 = C2367R.id.upcoming_list;
                            RecyclerView recyclerView = (RecyclerView) cd.b.a(inflate, C2367R.id.upcoming_list);
                            if (recyclerView != null) {
                                return new s((LinearLayout) inflate, a12, a14, progressBar, toolbar, recyclerView);
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f74233a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74233a;
    }
}
