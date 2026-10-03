package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.GamesErrorView;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class c2 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74001a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f74002b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioButton f74003c;

    private c2(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull VidioButton vidioButton) {
        this.f74001a = constraintLayout;
        this.f74002b = textView;
        this.f74003c = vidioButton;
    }

    @NonNull
    public static c2 a(@NonNull LayoutInflater layoutInflater, GamesErrorView gamesErrorView) {
        View inflate = layoutInflater.inflate(C2367R.layout.view_error_with_reload_btn, (ViewGroup) gamesErrorView, false);
        gamesErrorView.addView(inflate);
        int i11 = C2367R.id.failed_load_img;
        if (((ImageView) cd.b.a(inflate, C2367R.id.failed_load_img)) != null) {
            i11 = C2367R.id.failed_load_title;
            TextView textView = (TextView) cd.b.a(inflate, C2367R.id.failed_load_title);
            if (textView != null) {
                i11 = C2367R.id.reloadBtn;
                VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.reloadBtn);
                if (vidioButton != null) {
                    return new c2((ConstraintLayout) inflate, textView, vidioButton);
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74001a;
    }
}
