package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.ProgressBar;

/* loaded from: classes4.dex */
public final class d implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74004a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final d1 f74005b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final f1 f74006c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final RecyclerView f74007d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final ProgressBar f74008e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ComposeView f74009f;

    private d(@NonNull LinearLayout linearLayout, @NonNull d1 d1Var, @NonNull f1 f1Var, @NonNull RecyclerView recyclerView, @NonNull ProgressBar progressBar, @NonNull ComposeView composeView) {
        this.f74004a = linearLayout;
        this.f74005b = d1Var;
        this.f74006c = f1Var;
        this.f74007d = recyclerView;
        this.f74008e = progressBar;
        this.f74009f = composeView;
    }

    @NonNull
    public static d b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_content_tag, (ViewGroup) null, false);
        LinearLayout linearLayout = (LinearLayout) inflate;
        int i11 = C2367R.id.emptyView;
        View a11 = cd.b.a(inflate, C2367R.id.emptyView);
        if (a11 != null) {
            d1 a12 = d1.a(a11);
            i11 = C2367R.id.errorView;
            View a13 = cd.b.a(inflate, C2367R.id.errorView);
            if (a13 != null) {
                f1 a14 = f1.a(a13);
                i11 = C2367R.id.filmsView;
                RecyclerView recyclerView = (RecyclerView) cd.b.a(inflate, C2367R.id.filmsView);
                if (recyclerView != null) {
                    i11 = C2367R.id.progressBarView;
                    ProgressBar progressBar = (ProgressBar) cd.b.a(inflate, C2367R.id.progressBarView);
                    if (progressBar != null) {
                        i11 = C2367R.id.toolbarContainer;
                        ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.toolbarContainer);
                        if (composeView != null) {
                            return new d(linearLayout, a12, a14, recyclerView, progressBar, composeView);
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
        return this.f74004a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74004a;
    }
}
