package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.tv.R;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes4.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43044a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f43045b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ComposeView f43046c;

    private b0(@NonNull ConstraintLayout constraintLayout, @NonNull VidioAnimationLoader vidioAnimationLoader, @NonNull ComposeView composeView) {
        this.f43044a = constraintLayout;
        this.f43045b = vidioAnimationLoader;
        this.f43046c = composeView;
    }

    @NonNull
    public static b0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.fragment_livestream, (ViewGroup) null, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        int i11 = R.id.loadingIndicator;
        VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) qb.a.a(inflate, R.id.loadingIndicator);
        if (vidioAnimationLoader != null) {
            i11 = R.id.pushId;
            ComposeView composeView = (ComposeView) qb.a.a(inflate, R.id.pushId);
            if (composeView != null) {
                return new b0(constraintLayout, vidioAnimationLoader, composeView);
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43044a;
    }
}
