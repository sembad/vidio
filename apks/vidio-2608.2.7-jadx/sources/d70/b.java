package d70;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.squareup.moshi.b0;
import com.vidio.android.C2367R;

/* loaded from: classes6.dex */
public final class b implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f35688a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f35689b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f35690c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f35691d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f35692e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f35693f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final TextView f35694g;

    private b(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView, @NonNull AppCompatImageView appCompatImageView2, @NonNull AppCompatButton appCompatButton, @NonNull AppCompatButton appCompatButton2, @NonNull TextView textView2) {
        this.f35688a = constraintLayout;
        this.f35689b = appCompatImageView;
        this.f35690c = textView;
        this.f35691d = appCompatImageView2;
        this.f35692e = appCompatButton;
        this.f35693f = appCompatButton2;
        this.f35694g = textView2;
    }

    @NonNull
    public static b b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_sheet_vidio, (ViewGroup) null, false);
        int i11 = C2367R.id.barrier;
        if (((Barrier) cd.b.a(inflate, C2367R.id.barrier)) != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
            i11 = C2367R.id.closeButton;
            AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(inflate, C2367R.id.closeButton);
            if (appCompatImageView != null) {
                i11 = C2367R.id.descriptionView;
                TextView textView = (TextView) cd.b.a(inflate, C2367R.id.descriptionView);
                if (textView != null) {
                    i11 = C2367R.id.imageView;
                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) cd.b.a(inflate, C2367R.id.imageView);
                    if (appCompatImageView2 != null) {
                        i11 = C2367R.id.positiveBtn;
                        AppCompatButton appCompatButton = (AppCompatButton) cd.b.a(inflate, C2367R.id.positiveBtn);
                        if (appCompatButton != null) {
                            i11 = C2367R.id.secondBtn;
                            AppCompatButton appCompatButton2 = (AppCompatButton) cd.b.a(inflate, C2367R.id.secondBtn);
                            if (appCompatButton2 != null) {
                                i11 = C2367R.id.titleView;
                                TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.titleView);
                                if (textView2 != null) {
                                    return new b(constraintLayout, appCompatImageView, textView, appCompatImageView2, appCompatButton, appCompatButton2, textView2);
                                }
                            }
                        }
                    }
                }
            }
        }
        b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f35688a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f35688a;
    }
}
