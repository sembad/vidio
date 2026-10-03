package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class j0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74110a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74111b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f74112c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f74113d;

    private j0(@NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatImageView appCompatImageView, @NonNull ConstraintLayout constraintLayout) {
        this.f74110a = constraintLayout;
        this.f74111b = appCompatImageView;
        this.f74112c = textView;
        this.f74113d = textView2;
    }

    @NonNull
    public static j0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_sheet_info, (ViewGroup) null, false);
        int i11 = C2367R.id.closeButton;
        AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(inflate, C2367R.id.closeButton);
        if (appCompatImageView != null) {
            i11 = C2367R.id.info_text;
            TextView textView = (TextView) cd.b.a(inflate, C2367R.id.info_text);
            if (textView != null) {
                i11 = C2367R.id.info_title;
                TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.info_title);
                if (textView2 != null) {
                    return new j0(textView, textView2, appCompatImageView, (ConstraintLayout) inflate);
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74110a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74110a;
    }
}
