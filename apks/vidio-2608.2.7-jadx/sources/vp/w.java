package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class w implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74296a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ImageView f74297b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioButton f74298c;

    private w(@NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout, @NonNull VidioButton vidioButton) {
        this.f74296a = constraintLayout;
        this.f74297b = imageView;
        this.f74298c = vidioButton;
    }

    @NonNull
    public static w b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_dialog_error_verification_code, (ViewGroup) null, false);
        int i11 = C2367R.id.blok_jalan;
        if (((ImageView) cd.b.a(inflate, C2367R.id.blok_jalan)) != null) {
            i11 = C2367R.id.close_button;
            ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.close_button);
            if (imageView != null) {
                i11 = C2367R.id.okay_btn;
                VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.okay_btn);
                if (vidioButton != null) {
                    i11 = C2367R.id.verification_desc;
                    if (((TextView) cd.b.a(inflate, C2367R.id.verification_desc)) != null) {
                        i11 = C2367R.id.verification_title;
                        if (((TextView) cd.b.a(inflate, C2367R.id.verification_title)) != null) {
                            return new w(imageView, (ConstraintLayout) inflate, vidioButton);
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
        return this.f74296a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74296a;
    }
}
