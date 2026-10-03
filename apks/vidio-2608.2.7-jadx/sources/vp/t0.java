package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class t0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74252a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f74253b;

    private t0(@NonNull ConstraintLayout constraintLayout, @NonNull ComposeView composeView) {
        this.f74252a = constraintLayout;
        this.f74253b = composeView;
    }

    @NonNull
    public static t0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.fragment_livestream, (ViewGroup) null, false);
        ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.lsFluidContainer);
        if (composeView != null) {
            return new t0((ConstraintLayout) inflate, composeView);
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(C2367R.id.lsFluidContainer)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74252a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74252a;
    }
}
