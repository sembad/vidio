package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FrameLayout f43136a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43137b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ImageView f43138c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final LinearLayout f43139d;

    private p(@NonNull FrameLayout frameLayout, @NonNull AppCompatButton appCompatButton, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout) {
        this.f43136a = frameLayout;
        this.f43137b = appCompatButton;
        this.f43138c = imageView;
        this.f43139d = linearLayout;
    }

    @NonNull
    public static p b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_splash_screen, (ViewGroup) null, false);
        int i11 = R.id.btnConfirm;
        AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btnConfirm);
        if (appCompatButton != null) {
            i11 = R.id.iv_splash_logo;
            ImageView imageView = (ImageView) qb.a.a(inflate, R.id.iv_splash_logo);
            if (imageView != null) {
                i11 = R.id.layout_permission;
                LinearLayout linearLayout = (LinearLayout) qb.a.a(inflate, R.id.layout_permission);
                if (linearLayout != null) {
                    i11 = R.id.tv_title;
                    if (((TextView) qb.a.a(inflate, R.id.tv_title)) != null) {
                        return new p((FrameLayout) inflate, appCompatButton, imageView, linearLayout);
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final FrameLayout a() {
        return this.f43136a;
    }
}
