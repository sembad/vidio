package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final ComposeView f43111a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f43112b;

    private k0(@NonNull ComposeView composeView, @NonNull ConstraintLayout constraintLayout) {
        this.f43111a = composeView;
        this.f43112b = constraintLayout;
    }

    @NonNull
    public static k0 a(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.view_vod_player_container, viewGroup, false);
        ComposeView composeView = (ComposeView) qb.a.a(inflate, R.id.pause_overlay_container);
        if (composeView != null) {
            return new k0(composeView, (ConstraintLayout) inflate);
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.pause_overlay_container)));
        return null;
    }
}
