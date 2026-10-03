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
public final class z implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74327a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f74328b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ImageView f74329c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f74330d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f74331e;

    private z(@NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatButton appCompatButton, @NonNull ConstraintLayout constraintLayout) {
        this.f74327a = constraintLayout;
        this.f74328b = appCompatButton;
        this.f74329c = imageView;
        this.f74330d = textView;
        this.f74331e = textView2;
    }

    @NonNull
    public static z b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_dialog_telco_auto_login, (ViewGroup) null, false);
        int i11 = C2367R.id.button_next;
        AppCompatButton appCompatButton = (AppCompatButton) cd.b.a(inflate, C2367R.id.button_next);
        if (appCompatButton != null) {
            i11 = C2367R.id.close_button;
            ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.close_button);
            if (imageView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                i11 = C2367R.id.tv_description;
                TextView textView = (TextView) cd.b.a(inflate, C2367R.id.tv_description);
                if (textView != null) {
                    i11 = C2367R.id.tv_header;
                    if (((TextView) cd.b.a(inflate, C2367R.id.tv_header)) != null) {
                        i11 = C2367R.id.tv_terms_condition;
                        TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.tv_terms_condition);
                        if (textView2 != null) {
                            i11 = C2367R.id.vIllustration;
                            if (((ImageView) cd.b.a(inflate, C2367R.id.vIllustration)) != null) {
                                return new z(imageView, textView, textView2, appCompatButton, constraintLayout);
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
        return this.f74327a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74327a;
    }
}
