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
public final class b0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f73979a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f73980b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f73981c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f73982d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f73983e;

    private b0(@NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatButton appCompatButton, @NonNull ConstraintLayout constraintLayout) {
        this.f73979a = constraintLayout;
        this.f73980b = appCompatButton;
        this.f73981c = textView;
        this.f73982d = textView2;
        this.f73983e = imageView;
    }

    @NonNull
    public static b0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_qr_scanner_result, (ViewGroup) null, false);
        int i11 = C2367R.id.btnOk;
        AppCompatButton appCompatButton = (AppCompatButton) cd.b.a(inflate, C2367R.id.btnOk);
        if (appCompatButton != null) {
            i11 = C2367R.id.desc;
            TextView textView = (TextView) cd.b.a(inflate, C2367R.id.desc);
            if (textView != null) {
                i11 = C2367R.id.title;
                TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.title);
                if (textView2 != null) {
                    i11 = C2367R.id.vIllustration;
                    ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.vIllustration);
                    if (imageView != null) {
                        return new b0(imageView, textView, textView2, appCompatButton, (ConstraintLayout) inflate);
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f73979a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f73979a;
    }
}
