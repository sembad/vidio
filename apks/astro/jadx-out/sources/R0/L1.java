package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.astro.astro.R;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public final class L1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final MaterialCardView f3375a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final H0 f3376b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final MaterialCardView f3377c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3378d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3379e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3380f;

    private L1(@androidx.annotation.O MaterialCardView rootView, @androidx.annotation.O H0 homeScreenDownloadableItemDetails, @androidx.annotation.O MaterialCardView itemParentLayout, @androidx.annotation.O ImageView itemPoster, @androidx.annotation.O ProgressBar itemProgressBarView, @androidx.annotation.O View posterGradient) {
        this.f3375a = rootView;
        this.f3376b = homeScreenDownloadableItemDetails;
        this.f3377c = itemParentLayout;
        this.f3378d = itemPoster;
        this.f3379e = itemProgressBarView;
        this.f3380f = posterGradient;
    }

    @androidx.annotation.O
    public static L1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.homeScreenDownloadableItemDetails;
        View a5 = Y.c.a(rootView, R.id.homeScreenDownloadableItemDetails);
        if (a5 != null) {
            H0 b5 = H0.b(a5);
            MaterialCardView materialCardView = (MaterialCardView) rootView;
            i5 = R.id.itemPoster;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.itemPoster);
            if (imageView != null) {
                i5 = R.id.itemProgressBarView;
                ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.itemProgressBarView);
                if (progressBar != null) {
                    i5 = R.id.poster_gradient;
                    View a6 = Y.c.a(rootView, R.id.poster_gradient);
                    if (a6 != null) {
                        return new L1(materialCardView, b5, materialCardView, imageView, progressBar, a6);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static L1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static L1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.sixteen_by_9_downloadable_item_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public MaterialCardView a() {
        return this.f3375a;
    }
}
