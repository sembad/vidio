package vp;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class y1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74325a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final VidioButton f74326b;

    private y1(@NonNull ConstraintLayout constraintLayout, @NonNull VidioButton vidioButton) {
        this.f74325a = constraintLayout;
        this.f74326b = vidioButton;
    }

    @NonNull
    public static y1 a(@NonNull View view) {
        int i11 = C2367R.id.btn_choose_package;
        VidioButton vidioButton = (VidioButton) cd.b.a(view, C2367R.id.btn_choose_package);
        if (vidioButton != null) {
            i11 = C2367R.id.img_empty_transaction;
            if (((ImageView) cd.b.a(view, C2367R.id.img_empty_transaction)) != null) {
                i11 = C2367R.id.txt_transaction_empty_subtitle;
                if (((TextView) cd.b.a(view, C2367R.id.txt_transaction_empty_subtitle)) != null) {
                    i11 = C2367R.id.txt_transaction_empty_title;
                    if (((TextView) cd.b.a(view, C2367R.id.txt_transaction_empty_title)) != null) {
                        return new y1((ConstraintLayout) view, vidioButton);
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
        return this.f74325a;
    }
}
