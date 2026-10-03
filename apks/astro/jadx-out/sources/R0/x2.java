package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.astro.astro.R;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public final class x2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final MaterialCardView f4360a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final H0 f4361b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final MaterialCardView f4362c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4363d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f4364e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4365f;

    private x2(@androidx.annotation.O MaterialCardView rootView, @androidx.annotation.O H0 homeScreenDownloadableItemDetails, @androidx.annotation.O MaterialCardView itemParentLayout, @androidx.annotation.O ImageView itemPoster, @androidx.annotation.O ProgressBar itemProgressBarView, @androidx.annotation.O View posterGradient) {
        this.f4360a = rootView;
        this.f4361b = homeScreenDownloadableItemDetails;
        this.f4362c = itemParentLayout;
        this.f4363d = itemPoster;
        this.f4364e = itemProgressBarView;
        this.f4365f = posterGradient;
    }

    @androidx.annotation.O
    public static x2 b(@androidx.annotation.O View rootView) {
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
                        return new x2(materialCardView, b5, materialCardView, imageView, progressBar, a6);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static x2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static x2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.two_by_3_downloadable_item_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public MaterialCardView a() {
        return this.f4360a;
    }
}
