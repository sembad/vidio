package vp;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.google.android.material.divider.MaterialDivider;
import com.vidio.android.C2367R;
import com.vidio.android.watch.chromecast.VidioCastButton;

/* loaded from: classes.dex */
public final class h1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74074a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final MaterialDivider f74075b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f74076c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74077d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final ComposeView f74078e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74079f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final TextView f74080g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final ImageView f74081h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final Group f74082i;

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    public final VidioCastButton f74083j;

    private h1(@NonNull ConstraintLayout constraintLayout, @NonNull MaterialDivider materialDivider, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatImageView appCompatImageView, @NonNull ComposeView composeView, @NonNull AppCompatImageView appCompatImageView2, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull Group group, @NonNull VidioCastButton vidioCastButton) {
        this.f74074a = constraintLayout;
        this.f74075b = materialDivider;
        this.f74076c = appCompatTextView;
        this.f74077d = appCompatImageView;
        this.f74078e = composeView;
        this.f74079f = appCompatImageView2;
        this.f74080g = textView;
        this.f74081h = imageView;
        this.f74082i = group;
        this.f74083j = vidioCastButton;
    }

    @NonNull
    public static h1 a(@NonNull View view) {
        int i11 = C2367R.id.bottomBorder;
        MaterialDivider materialDivider = (MaterialDivider) cd.b.a(view, C2367R.id.bottomBorder);
        if (materialDivider != null) {
            i11 = C2367R.id.headerTitle;
            AppCompatTextView appCompatTextView = (AppCompatTextView) cd.b.a(view, C2367R.id.headerTitle);
            if (appCompatTextView != null) {
                i11 = C2367R.id.iv_logo_vidio;
                AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(view, C2367R.id.iv_logo_vidio);
                if (appCompatImageView != null) {
                    i11 = C2367R.id.profileAvatar;
                    ComposeView composeView = (ComposeView) cd.b.a(view, C2367R.id.profileAvatar);
                    if (composeView != null) {
                        i11 = C2367R.id.searchIcon;
                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) cd.b.a(view, C2367R.id.searchIcon);
                        if (appCompatImageView2 != null) {
                            i11 = C2367R.id.subsText;
                            TextView textView = (TextView) cd.b.a(view, C2367R.id.subsText);
                            if (textView != null) {
                                i11 = C2367R.id.subscriptionBackground;
                                ImageView imageView = (ImageView) cd.b.a(view, C2367R.id.subscriptionBackground);
                                if (imageView != null) {
                                    i11 = C2367R.id.subscriptionCta;
                                    Group group = (Group) cd.b.a(view, C2367R.id.subscriptionCta);
                                    if (group != null) {
                                        i11 = C2367R.id.vidioCastButton;
                                        VidioCastButton vidioCastButton = (VidioCastButton) cd.b.a(view, C2367R.id.vidioCastButton);
                                        if (vidioCastButton != null) {
                                            return new h1((ConstraintLayout) view, materialDivider, appCompatTextView, appCompatImageView, composeView, appCompatImageView2, textView, imageView, group, vidioCastButton);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74074a;
    }
}
