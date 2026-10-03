package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f43173a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43174b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43175c;

    private z(@NonNull LinearLayout linearLayout, @NonNull AppCompatButton appCompatButton, @NonNull AppCompatButton appCompatButton2) {
        this.f43173a = linearLayout;
        this.f43174b = appCompatButton;
        this.f43175c = appCompatButton2;
    }

    @NonNull
    public static z b(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.dialog_logout, viewGroup, false);
        int i11 = R.id.btnAcceptLogout;
        AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btnAcceptLogout);
        if (appCompatButton != null) {
            i11 = R.id.btnRejectLogout;
            AppCompatButton appCompatButton2 = (AppCompatButton) qb.a.a(inflate, R.id.btnRejectLogout);
            if (appCompatButton2 != null) {
                return new z((LinearLayout) inflate, appCompatButton, appCompatButton2);
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f43173a;
    }
}
