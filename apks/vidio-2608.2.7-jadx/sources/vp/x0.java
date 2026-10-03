package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class x0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74317a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f74318b;

    private x0(@NonNull LinearLayout linearLayout, @NonNull ComposeView composeView) {
        this.f74317a = linearLayout;
        this.f74318b = composeView;
    }

    @NonNull
    public static x0 b(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(C2367R.layout.fragment_short_tab, viewGroup, false);
        ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.compose_view);
        if (composeView != null) {
            return new x0((LinearLayout) inflate, composeView);
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(C2367R.id.compose_view)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f74317a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74317a;
    }
}
