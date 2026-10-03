package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f43067a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ProgressBar f43068b;

    private e0(@NonNull LinearLayout linearLayout, @NonNull ProgressBar progressBar) {
        this.f43067a = linearLayout;
        this.f43068b = progressBar;
    }

    @NonNull
    public static e0 b(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.view_loading, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        ProgressBar progressBar = (ProgressBar) qb.a.a(inflate, R.id.progressBar);
        if (progressBar != null) {
            return new e0((LinearLayout) inflate, progressBar);
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.progressBar)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f43067a;
    }
}
