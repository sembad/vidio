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
public final class k0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74127a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f74128b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f74129c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ImageView f74130d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f74131e;

    private k0(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatButton appCompatButton, @NonNull AppCompatButton appCompatButton2, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.f74127a = constraintLayout;
        this.f74128b = appCompatButton;
        this.f74129c = appCompatButton2;
        this.f74130d = imageView;
        this.f74131e = textView;
    }

    @NonNull
    public static k0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_sheet_storage_limit, (ViewGroup) null, false);
        int i11 = C2367R.id.btn_later;
        AppCompatButton appCompatButton = (AppCompatButton) cd.b.a(inflate, C2367R.id.btn_later);
        if (appCompatButton != null) {
            i11 = C2367R.id.btn_setting;
            AppCompatButton appCompatButton2 = (AppCompatButton) cd.b.a(inflate, C2367R.id.btn_setting);
            if (appCompatButton2 != null) {
                i11 = C2367R.id.description;
                if (((TextView) cd.b.a(inflate, C2367R.id.description)) != null) {
                    i11 = C2367R.id.icon_close;
                    ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.icon_close);
                    if (imageView != null) {
                        i11 = C2367R.id.imageView_header_image;
                        if (((ImageView) cd.b.a(inflate, C2367R.id.imageView_header_image)) != null) {
                            i11 = C2367R.id.neededMemory;
                            TextView textView = (TextView) cd.b.a(inflate, C2367R.id.neededMemory);
                            if (textView != null) {
                                i11 = C2367R.id.neededMemoryLabel;
                                if (((TextView) cd.b.a(inflate, C2367R.id.neededMemoryLabel)) != null) {
                                    i11 = C2367R.id.title;
                                    if (((TextView) cd.b.a(inflate, C2367R.id.title)) != null) {
                                        return new k0((ConstraintLayout) inflate, appCompatButton, appCompatButton2, imageView, textView);
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
        return this.f74127a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74127a;
    }
}
