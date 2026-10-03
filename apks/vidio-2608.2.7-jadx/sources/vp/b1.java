package vp;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class b1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f73984a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f73985b;

    private b1(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView) {
        this.f73984a = constraintLayout;
        this.f73985b = appCompatImageView;
    }

    @NonNull
    public static b1 a(@NonNull View view) {
        int i11 = C2367R.id.content_image;
        AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(view, C2367R.id.content_image);
        if (appCompatImageView != null) {
            i11 = C2367R.id.content_title;
            if (((TextView) cd.b.a(view, C2367R.id.content_title)) != null) {
                i11 = C2367R.id.genre_label;
                if (((TextView) cd.b.a(view, C2367R.id.genre_label)) != null) {
                    i11 = C2367R.id.rank_label;
                    if (((TextView) cd.b.a(view, C2367R.id.rank_label)) != null) {
                        i11 = C2367R.id.trending_container;
                        if (((ConstraintLayout) cd.b.a(view, C2367R.id.trending_container)) != null) {
                            i11 = C2367R.id.trending_icon;
                            if (((ImageView) cd.b.a(view, C2367R.id.trending_icon)) != null) {
                                return new b1((ConstraintLayout) view, appCompatImageView);
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
        return this.f73984a;
    }
}
