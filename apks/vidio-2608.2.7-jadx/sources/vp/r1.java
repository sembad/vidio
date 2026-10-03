package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class r1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74228a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f74229b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ImageView f74230c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f74231d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f74232e;

    private r1(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatButton appCompatButton, @NonNull ImageView imageView, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2) {
        this.f74228a = constraintLayout;
        this.f74229b = appCompatButton;
        this.f74230c = imageView;
        this.f74231d = appCompatTextView;
        this.f74232e = appCompatTextView2;
    }

    @NonNull
    public static r1 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.layout_download_dialog, (ViewGroup) null, false);
        int i11 = C2367R.id.actionAccept;
        AppCompatButton appCompatButton = (AppCompatButton) cd.b.a(inflate, C2367R.id.actionAccept);
        if (appCompatButton != null) {
            i11 = C2367R.id.actionClose;
            ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.actionClose);
            if (imageView != null) {
                i11 = C2367R.id.descActionSpace;
                if (((Space) cd.b.a(inflate, C2367R.id.descActionSpace)) != null) {
                    i11 = C2367R.id.glBottom;
                    if (((Guideline) cd.b.a(inflate, C2367R.id.glBottom)) != null) {
                        i11 = C2367R.id.glLeft;
                        if (((Guideline) cd.b.a(inflate, C2367R.id.glLeft)) != null) {
                            i11 = C2367R.id.glRight;
                            if (((Guideline) cd.b.a(inflate, C2367R.id.glRight)) != null) {
                                i11 = C2367R.id.glTop;
                                if (((Guideline) cd.b.a(inflate, C2367R.id.glTop)) != null) {
                                    i11 = C2367R.id.textDescription;
                                    AppCompatTextView appCompatTextView = (AppCompatTextView) cd.b.a(inflate, C2367R.id.textDescription);
                                    if (appCompatTextView != null) {
                                        i11 = C2367R.id.textTitle;
                                        AppCompatTextView appCompatTextView2 = (AppCompatTextView) cd.b.a(inflate, C2367R.id.textTitle);
                                        if (appCompatTextView2 != null) {
                                            i11 = C2367R.id.titleDescSpace;
                                            if (((Space) cd.b.a(inflate, C2367R.id.titleDescSpace)) != null) {
                                                return new r1((ConstraintLayout) inflate, appCompatButton, imageView, appCompatTextView, appCompatTextView2);
                                            }
                                        }
                                    }
                                }
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
        return this.f74228a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74228a;
    }
}
