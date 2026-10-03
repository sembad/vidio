package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class i0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FrameLayout f74097a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f74098b;

    private i0(@NonNull FrameLayout frameLayout, @NonNull ComposeView composeView) {
        this.f74097a = frameLayout;
        this.f74098b = composeView;
    }

    @NonNull
    public static i0 b(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_sheet_hard_reminder, viewGroup, false);
        ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.compose_view);
        if (composeView != null) {
            return new i0((FrameLayout) inflate, composeView);
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(C2367R.id.compose_view)));
        return null;
    }

    @NonNull
    public final FrameLayout a() {
        return this.f74097a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74097a;
    }
}
