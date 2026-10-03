package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.vidio.android.C2367R;
import com.vidio.android.home.view.FloatingActionButton;

/* loaded from: classes.dex */
public final class e2 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74031a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74032b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final LottieAnimationView f74033c;

    private e2(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull LottieAnimationView lottieAnimationView) {
        this.f74031a = constraintLayout;
        this.f74032b = appCompatImageView;
        this.f74033c = lottieAnimationView;
    }

    @NonNull
    public static e2 b(@NonNull LayoutInflater layoutInflater, FloatingActionButton floatingActionButton) {
        View inflate = layoutInflater.inflate(C2367R.layout.view_floating_action_button, (ViewGroup) floatingActionButton, false);
        floatingActionButton.addView(inflate);
        int i11 = C2367R.id.gamesAnnouncementCloseBtn;
        AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(inflate, C2367R.id.gamesAnnouncementCloseBtn);
        if (appCompatImageView != null) {
            i11 = C2367R.id.ivIcon;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) cd.b.a(inflate, C2367R.id.ivIcon);
            if (lottieAnimationView != null) {
                return new e2((ConstraintLayout) inflate, appCompatImageView, lottieAnimationView);
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74031a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74031a;
    }
}
