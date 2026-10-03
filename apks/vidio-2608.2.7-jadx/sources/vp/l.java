package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes4.dex */
public final class l implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74137a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74138b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f74139c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final WebView f74140d;

    private l(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull VidioAnimationLoader vidioAnimationLoader, @NonNull WebView webView) {
        this.f74137a = constraintLayout;
        this.f74138b = appCompatImageView;
        this.f74139c = vidioAnimationLoader;
        this.f74140d = webView;
    }

    @NonNull
    public static l b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_personal_data_form, (ViewGroup) null, false);
        int i11 = C2367R.id.btnClose;
        AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(inflate, C2367R.id.btnClose);
        if (appCompatImageView != null) {
            i11 = C2367R.id.loadingView;
            VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) cd.b.a(inflate, C2367R.id.loadingView);
            if (vidioAnimationLoader != null) {
                i11 = C2367R.id.webView;
                WebView webView = (WebView) cd.b.a(inflate, C2367R.id.webView);
                if (webView != null) {
                    return new l((ConstraintLayout) inflate, appCompatImageView, vidioAnimationLoader, webView);
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74137a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74137a;
    }
}
