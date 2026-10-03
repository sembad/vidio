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
public final class e0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74026a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f74027b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f74028c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ImageView f74029d;

    private e0(@NonNull ImageView imageView, @NonNull TextView textView, @NonNull AppCompatButton appCompatButton, @NonNull ConstraintLayout constraintLayout) {
        this.f74026a = constraintLayout;
        this.f74027b = appCompatButton;
        this.f74028c = textView;
        this.f74029d = imageView;
    }

    @NonNull
    public static e0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_sheet_clear_data_confirmation, (ViewGroup) null, false);
        int i11 = C2367R.id.button_clear_data;
        AppCompatButton appCompatButton = (AppCompatButton) cd.b.a(inflate, C2367R.id.button_clear_data);
        if (appCompatButton != null) {
            i11 = C2367R.id.button_later;
            TextView textView = (TextView) cd.b.a(inflate, C2367R.id.button_later);
            if (textView != null) {
                i11 = C2367R.id.clear_data_description;
                if (((TextView) cd.b.a(inflate, C2367R.id.clear_data_description)) != null) {
                    i11 = C2367R.id.clear_data_dialog_close;
                    ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.clear_data_dialog_close);
                    if (imageView != null) {
                        i11 = C2367R.id.clear_data_header;
                        if (((ImageView) cd.b.a(inflate, C2367R.id.clear_data_header)) != null) {
                            i11 = C2367R.id.clear_data_title;
                            if (((TextView) cd.b.a(inflate, C2367R.id.clear_data_title)) != null) {
                                return new e0(imageView, textView, appCompatButton, (ConstraintLayout) inflate);
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
        return this.f74026a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74026a;
    }
}
