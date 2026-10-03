package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.PaymentBreadCrumbsView;

/* loaded from: classes4.dex */
public final class v1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74294a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final RecyclerView f74295b;

    private v1(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView) {
        this.f74294a = constraintLayout;
        this.f74295b = recyclerView;
    }

    @NonNull
    public static v1 a(@NonNull LayoutInflater layoutInflater, PaymentBreadCrumbsView paymentBreadCrumbsView) {
        View inflate = layoutInflater.inflate(C2367R.layout.payment_bread_crumbs_view, (ViewGroup) paymentBreadCrumbsView, false);
        paymentBreadCrumbsView.addView(inflate);
        RecyclerView recyclerView = (RecyclerView) cd.b.a(inflate, C2367R.id.recyclerView);
        if (recyclerView != null) {
            return new v1((ConstraintLayout) inflate, recyclerView);
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(C2367R.id.recyclerView)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74294a;
    }
}
