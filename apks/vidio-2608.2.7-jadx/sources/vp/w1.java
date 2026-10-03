package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.VidioAnimationLoader;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class w1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FrameLayout f74303a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ImageView f74304b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioButton f74305c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f74306d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74307e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f74308f;

    private w1(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull VidioButton vidioButton, @NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout2, @NonNull ConstraintLayout constraintLayout2) {
        this.f74303a = frameLayout;
        this.f74304b = imageView;
        this.f74305c = vidioButton;
        this.f74306d = constraintLayout;
        this.f74307e = frameLayout2;
        this.f74308f = constraintLayout2;
    }

    @NonNull
    public static w1 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.paywall_web_view_decoration, (ViewGroup) null, false);
        int i11 = C2367R.id.backButton;
        ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.backButton);
        if (imageView != null) {
            i11 = C2367R.id.errorDescription;
            if (((TextView) cd.b.a(inflate, C2367R.id.errorDescription)) != null) {
                i11 = C2367R.id.errorTitle;
                if (((TextView) cd.b.a(inflate, C2367R.id.errorTitle)) != null) {
                    i11 = C2367R.id.errorTryAgain;
                    VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.errorTryAgain);
                    if (vidioButton != null) {
                        i11 = C2367R.id.errorView;
                        ConstraintLayout constraintLayout = (ConstraintLayout) cd.b.a(inflate, C2367R.id.errorView);
                        if (constraintLayout != null) {
                            FrameLayout frameLayout = (FrameLayout) inflate;
                            i11 = C2367R.id.image;
                            if (((ImageView) cd.b.a(inflate, C2367R.id.image)) != null) {
                                i11 = C2367R.id.loadingDescription;
                                if (((TextView) cd.b.a(inflate, C2367R.id.loadingDescription)) != null) {
                                    i11 = C2367R.id.loadingIndicator;
                                    if (((VidioAnimationLoader) cd.b.a(inflate, C2367R.id.loadingIndicator)) != null) {
                                        i11 = C2367R.id.loadingTitle;
                                        if (((TextView) cd.b.a(inflate, C2367R.id.loadingTitle)) != null) {
                                            i11 = C2367R.id.loadingView;
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) cd.b.a(inflate, C2367R.id.loadingView);
                                            if (constraintLayout2 != null) {
                                                return new w1(frameLayout, imageView, vidioButton, constraintLayout, frameLayout, constraintLayout2);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final FrameLayout a() {
        return this.f74303a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74303a;
    }
}
