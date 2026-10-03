package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43156a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f43157b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43158c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ProgressBar f43159d;

    private v(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull AppCompatButton appCompatButton, @NonNull ProgressBar progressBar) {
        this.f43156a = constraintLayout;
        this.f43157b = textView;
        this.f43158c = appCompatButton;
        this.f43159d = progressBar;
    }

    @NonNull
    public static v b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_xlhome_redemption_code, (ViewGroup) null, false);
        int i11 = R.id.errorMessage;
        TextView textView = (TextView) qb.a.a(inflate, R.id.errorMessage);
        if (textView != null) {
            i11 = R.id.okButton;
            AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.okButton);
            if (appCompatButton != null) {
                i11 = R.id.progressBar;
                ProgressBar progressBar = (ProgressBar) qb.a.a(inflate, R.id.progressBar);
                if (progressBar != null) {
                    return new v((ConstraintLayout) inflate, textView, appCompatButton, progressBar);
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43156a;
    }
}
