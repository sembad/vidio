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
public final class g0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74050a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final VidioButton f74051b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ImageView f74052c;

    private g0(@NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout, @NonNull VidioButton vidioButton) {
        this.f74050a = constraintLayout;
        this.f74051b = vidioButton;
        this.f74052c = imageView;
    }

    @NonNull
    public static g0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_sheet_download_geoblock, (ViewGroup) null, false);
        int i11 = C2367R.id.banner;
        if (((ImageView) cd.b.a(inflate, C2367R.id.banner)) != null) {
            i11 = C2367R.id.description;
            if (((TextView) cd.b.a(inflate, C2367R.id.description)) != null) {
                i11 = C2367R.id.title;
                if (((TextView) cd.b.a(inflate, C2367R.id.title)) != null) {
                    i11 = C2367R.id.vBtnClose;
                    VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.vBtnClose);
                    if (vidioButton != null) {
                        i11 = C2367R.id.vIconclose;
                        ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.vIconclose);
                        if (imageView != null) {
                            return new g0(imageView, (ConstraintLayout) inflate, vidioButton);
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
        return this.f74050a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74050a;
    }
}
