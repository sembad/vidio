package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f43069a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43070b;

    private f(@NonNull LinearLayout linearLayout, @NonNull AppCompatButton appCompatButton) {
        this.f43069a = linearLayout;
        this.f43070b = appCompatButton;
    }

    @NonNull
    public static f b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_connect_account_success_banner, (ViewGroup) null, false);
        AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btnWatch);
        if (appCompatButton != null) {
            return new f((LinearLayout) inflate, appCompatButton);
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.btnWatch)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f43069a;
    }
}
