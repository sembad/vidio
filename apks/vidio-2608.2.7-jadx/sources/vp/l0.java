package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.google.android.material.appbar.AppBarLayout;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.ProgressBar;

/* loaded from: classes4.dex */
public final class l0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74141a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final Group f74142b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f74143c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final Toolbar f74144d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final WebView f74145e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ProgressBar f74146f;

    private l0(@NonNull ConstraintLayout constraintLayout, @NonNull Group group, @NonNull TextView textView, @NonNull Toolbar toolbar, @NonNull WebView webView, @NonNull ProgressBar progressBar) {
        this.f74141a = constraintLayout;
        this.f74142b = group;
        this.f74143c = textView;
        this.f74144d = toolbar;
        this.f74145e = webView;
        this.f74146f = progressBar;
    }

    @NonNull
    public static l0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.dana_binding, (ViewGroup) null, false);
        int i11 = C2367R.id.appbar;
        if (((AppBarLayout) cd.b.a(inflate, C2367R.id.appbar)) != null) {
            i11 = C2367R.id.error_banner;
            Group group = (Group) cd.b.a(inflate, C2367R.id.error_banner);
            if (group != null) {
                i11 = C2367R.id.failed_load_img;
                if (((ImageView) cd.b.a(inflate, C2367R.id.failed_load_img)) != null) {
                    i11 = C2367R.id.failed_load_subtitle;
                    TextView textView = (TextView) cd.b.a(inflate, C2367R.id.failed_load_subtitle);
                    if (textView != null) {
                        i11 = C2367R.id.failed_load_title;
                        if (((TextView) cd.b.a(inflate, C2367R.id.failed_load_title)) != null) {
                            i11 = C2367R.id.payment_toolbar;
                            Toolbar toolbar = (Toolbar) cd.b.a(inflate, C2367R.id.payment_toolbar);
                            if (toolbar != null) {
                                i11 = C2367R.id.web_view;
                                WebView webView = (WebView) cd.b.a(inflate, C2367R.id.web_view);
                                if (webView != null) {
                                    i11 = C2367R.id.webview_loader;
                                    ProgressBar progressBar = (ProgressBar) cd.b.a(inflate, C2367R.id.webview_loader);
                                    if (progressBar != null) {
                                        return new l0((ConstraintLayout) inflate, group, textView, toolbar, webView, progressBar);
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
    public final ConstraintLayout a() {
        return this.f74141a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74141a;
    }
}
