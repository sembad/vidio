package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FrameLayout f43160a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ImageView f43161b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final View f43162c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final FrameLayout f43163d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final ProgressBar f43164e;

    private w(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull View view, @NonNull FrameLayout frameLayout2, @NonNull ProgressBar progressBar) {
        this.f43160a = frameLayout;
        this.f43161b = imageView;
        this.f43162c = view;
        this.f43163d = frameLayout2;
        this.f43164e = progressBar;
    }

    @NonNull
    public static w b(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.background_movie_detail, viewGroup, false);
        int i11 = R.id.backgroundImg;
        ImageView imageView = (ImageView) qb.a.a(inflate, R.id.backgroundImg);
        if (imageView != null) {
            i11 = R.id.gradientBackground;
            View a11 = qb.a.a(inflate, R.id.gradientBackground);
            if (a11 != null) {
                i11 = R.id.playerContainer;
                FrameLayout frameLayout = (FrameLayout) qb.a.a(inflate, R.id.playerContainer);
                if (frameLayout != null) {
                    i11 = R.id.progressBar;
                    ProgressBar progressBar = (ProgressBar) qb.a.a(inflate, R.id.progressBar);
                    if (progressBar != null) {
                        return new w((FrameLayout) inflate, imageView, a11, frameLayout, progressBar);
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final FrameLayout a() {
        return this.f43160a;
    }
}
