package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f43103a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43104b;

    private j(@NonNull LinearLayout linearLayout, @NonNull AppCompatButton appCompatButton) {
        this.f43103a = linearLayout;
        this.f43104b = appCompatButton;
    }

    @NonNull
    public static j b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_first_media_stop_subscription_banner, (ViewGroup) null, false);
        AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.buttonOk);
        if (appCompatButton != null) {
            return new j((LinearLayout) inflate, appCompatButton);
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.buttonOk)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f43103a;
    }
}
