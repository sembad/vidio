package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class c0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f73995a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ImageView f73996b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f73997c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f73998d;

    private c0(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2) {
        this.f73995a = constraintLayout;
        this.f73996b = imageView;
        this.f73997c = appCompatImageView;
        this.f73998d = appCompatImageView2;
    }

    @NonNull
    public static c0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_sheet_app_rating, (ViewGroup) null, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        int i11 = C2367R.id.app_rating_description;
        if (((TextView) cd.b.a(inflate, C2367R.id.app_rating_description)) != null) {
            i11 = C2367R.id.app_rating_title;
            if (((TextView) cd.b.a(inflate, C2367R.id.app_rating_title)) != null) {
                i11 = C2367R.id.bg_rating;
                if (((ImageView) cd.b.a(inflate, C2367R.id.bg_rating)) != null) {
                    i11 = C2367R.id.btn_close;
                    ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.btn_close);
                    if (imageView != null) {
                        i11 = C2367R.id.btn_thumbs_down;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(inflate, C2367R.id.btn_thumbs_down);
                        if (appCompatImageView != null) {
                            i11 = C2367R.id.btn_thumbs_up;
                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) cd.b.a(inflate, C2367R.id.btn_thumbs_up);
                            if (appCompatImageView2 != null) {
                                return new c0(constraintLayout, imageView, appCompatImageView, appCompatImageView2);
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
        return this.f73995a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f73995a;
    }
}
