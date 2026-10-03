package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f43146a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43147b;

    private s(@NonNull LinearLayout linearLayout, @NonNull AppCompatButton appCompatButton) {
        this.f43146a = linearLayout;
        this.f43147b = appCompatButton;
    }

    @NonNull
    public static s b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_success_claim_indihome_banner, (ViewGroup) null, false);
        AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.buttonOk);
        if (appCompatButton != null) {
            return new s((LinearLayout) inflate, appCompatButton);
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.buttonOk)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f43146a;
    }
}
