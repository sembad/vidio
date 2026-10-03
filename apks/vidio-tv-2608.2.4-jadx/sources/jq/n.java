package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43129a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f43130b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final h0 f43131c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f43132d;

    private n(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull h0 h0Var, @NonNull TextView textView) {
        this.f43129a = constraintLayout;
        this.f43130b = frameLayout;
        this.f43131c = h0Var;
        this.f43132d = textView;
    }

    @NonNull
    public static n b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_product_catalog, (ViewGroup) null, false);
        int i11 = R.id.container;
        FrameLayout frameLayout = (FrameLayout) qb.a.a(inflate, R.id.container);
        if (frameLayout != null) {
            i11 = R.id.detailContainer;
            View a11 = qb.a.a(inflate, R.id.detailContainer);
            if (a11 != null) {
                h0 a12 = h0.a(a11);
                TextView textView = (TextView) qb.a.a(inflate, R.id.title);
                if (textView != null) {
                    return new n((ConstraintLayout) inflate, frameLayout, a12, textView);
                }
                i11 = R.id.title;
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43129a;
    }
}
