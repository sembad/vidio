package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43087a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f43088b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43089c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43090d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final y f43091e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ProgressBar f43092f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final TextView f43093g;

    private h(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull AppCompatButton appCompatButton, @NonNull AppCompatButton appCompatButton2, @NonNull y yVar, @NonNull ProgressBar progressBar, @NonNull TextView textView) {
        this.f43087a = constraintLayout;
        this.f43088b = linearLayout;
        this.f43089c = appCompatButton;
        this.f43090d = appCompatButton2;
        this.f43091e = yVar;
        this.f43092f = progressBar;
        this.f43093g = textView;
    }

    @NonNull
    public static h b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_error_no_connection, (ViewGroup) null, false);
        int i11 = R.id.btnActionContainer;
        LinearLayout linearLayout = (LinearLayout) qb.a.a(inflate, R.id.btnActionContainer);
        if (linearLayout != null) {
            i11 = R.id.btnExitVidio;
            AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btnExitVidio);
            if (appCompatButton != null) {
                i11 = R.id.btnTryAgain;
                AppCompatButton appCompatButton2 = (AppCompatButton) qb.a.a(inflate, R.id.btnTryAgain);
                if (appCompatButton2 != null) {
                    i11 = R.id.errorDesc;
                    if (((TextView) qb.a.a(inflate, R.id.errorDesc)) != null) {
                        i11 = R.id.ivError;
                        if (((ImageView) qb.a.a(inflate, R.id.ivError)) != null) {
                            i11 = R.id.metadata_view;
                            View a11 = qb.a.a(inflate, R.id.metadata_view);
                            if (a11 != null) {
                                y a12 = y.a(a11);
                                i11 = R.id.progressBar;
                                ProgressBar progressBar = (ProgressBar) qb.a.a(inflate, R.id.progressBar);
                                if (progressBar != null) {
                                    i11 = R.id.txtErrorTitle;
                                    TextView textView = (TextView) qb.a.a(inflate, R.id.txtErrorTitle);
                                    if (textView != null) {
                                        return new h((ConstraintLayout) inflate, linearLayout, appCompatButton, appCompatButton2, a12, progressBar, textView);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43087a;
    }
}
