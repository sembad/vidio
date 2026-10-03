package d70;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.squareup.moshi.b0;
import com.vidio.android.C2367R;

/* loaded from: classes6.dex */
public final class a implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f35685a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f35686b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final LinearLayout f35687c;

    private a(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull LinearLayout linearLayout) {
        this.f35685a = constraintLayout;
        this.f35686b = appCompatImageView;
        this.f35687c = linearLayout;
    }

    @NonNull
    public static a b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_sheet_menu_vidio, (ViewGroup) null, false);
        int i11 = C2367R.id.closeButton;
        AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(inflate, C2367R.id.closeButton);
        if (appCompatImageView != null) {
            i11 = C2367R.id.option_container;
            LinearLayout linearLayout = (LinearLayout) cd.b.a(inflate, C2367R.id.option_container);
            if (linearLayout != null) {
                return new a((ConstraintLayout) inflate, appCompatImageView, linearLayout);
            }
        }
        b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f35685a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f35685a;
    }
}
