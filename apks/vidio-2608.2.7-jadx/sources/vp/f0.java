package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class f0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74036a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f74037b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f74038c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ImageView f74039d;

    private f0(@NonNull ImageView imageView, @NonNull TextView textView, @NonNull AppCompatButton appCompatButton, @NonNull ConstraintLayout constraintLayout) {
        this.f74036a = constraintLayout;
        this.f74037b = textView;
        this.f74038c = appCompatButton;
        this.f74039d = imageView;
    }

    @NonNull
    public static f0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_sheet_download_cancel_verification, (ViewGroup) null, false);
        int i11 = C2367R.id.btnAgree;
        TextView textView = (TextView) cd.b.a(inflate, C2367R.id.btnAgree);
        if (textView != null) {
            i11 = C2367R.id.btnDisagree;
            AppCompatButton appCompatButton = (AppCompatButton) cd.b.a(inflate, C2367R.id.btnDisagree);
            if (appCompatButton != null) {
                i11 = C2367R.id.description;
                if (((TextView) cd.b.a(inflate, C2367R.id.description)) != null) {
                    i11 = C2367R.id.iconClose;
                    ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.iconClose);
                    if (imageView != null) {
                        i11 = C2367R.id.title;
                        if (((TextView) cd.b.a(inflate, C2367R.id.title)) != null) {
                            return new f0(imageView, textView, appCompatButton, (ConstraintLayout) inflate);
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
        return this.f74036a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74036a;
    }
}
