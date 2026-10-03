package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43081a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43082b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final y f43083c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ProgressBar f43084d;

    private g(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatButton appCompatButton, @NonNull y yVar, @NonNull ProgressBar progressBar) {
        this.f43081a = constraintLayout;
        this.f43082b = appCompatButton;
        this.f43083c = yVar;
        this.f43084d = progressBar;
    }

    @NonNull
    public static g b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_error_failed_to_connect, (ViewGroup) null, false);
        int i11 = R.id.btnTryAgain;
        AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btnTryAgain);
        if (appCompatButton != null) {
            i11 = R.id.ivError;
            if (((ImageView) qb.a.a(inflate, R.id.ivError)) != null) {
                i11 = R.id.metadata_view;
                View a11 = qb.a.a(inflate, R.id.metadata_view);
                if (a11 != null) {
                    y a12 = y.a(a11);
                    int i12 = R.id.progressBar;
                    ProgressBar progressBar = (ProgressBar) qb.a.a(inflate, R.id.progressBar);
                    if (progressBar != null) {
                        i12 = R.id.subtitleError;
                        if (((TextView) qb.a.a(inflate, R.id.subtitleError)) != null) {
                            i12 = R.id.titleError;
                            if (((TextView) qb.a.a(inflate, R.id.titleError)) != null) {
                                return new g((ConstraintLayout) inflate, appCompatButton, a12, progressBar);
                            }
                        }
                    }
                    i11 = i12;
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43081a;
    }
}
