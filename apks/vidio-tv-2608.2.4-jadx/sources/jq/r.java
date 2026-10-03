package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f43144a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43145b;

    private r(@NonNull LinearLayout linearLayout, @NonNull AppCompatButton appCompatButton) {
        this.f43144a = linearLayout;
        this.f43145b = appCompatButton;
    }

    @NonNull
    public static r b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_success_claim_and_connected_banner, (ViewGroup) null, false);
        int i11 = R.id.buttonOk;
        AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.buttonOk);
        if (appCompatButton != null) {
            i11 = R.id.tnc_text;
            if (((TextView) qb.a.a(inflate, R.id.tnc_text)) != null) {
                return new r((LinearLayout) inflate, appCompatButton);
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f43144a;
    }
}
