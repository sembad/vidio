package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes4.dex */
public final class q implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74211a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f74212b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f74213c;

    private q(@NonNull ConstraintLayout constraintLayout, @NonNull ComposeView composeView, @NonNull VidioAnimationLoader vidioAnimationLoader) {
        this.f74211a = constraintLayout;
        this.f74212b = composeView;
        this.f74213c = vidioAnimationLoader;
    }

    @NonNull
    public static q b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_settings, (ViewGroup) null, false);
        int i11 = C2367R.id.compose_view;
        ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.compose_view);
        if (composeView != null) {
            i11 = C2367R.id.progressBar_loading;
            VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) cd.b.a(inflate, C2367R.id.progressBar_loading);
            if (vidioAnimationLoader != null) {
                return new q((ConstraintLayout) inflate, composeView, vidioAnimationLoader);
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74211a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74211a;
    }
}
