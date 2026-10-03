package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.astro.astro.R;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public final class J0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final MaterialCardView f3327a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final H0 f3328b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3329c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final MaterialCardView f3330d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3331e;

    private J0(@androidx.annotation.O MaterialCardView rootView, @androidx.annotation.O H0 homeScreenDownloadableItemDetails, @androidx.annotation.O View itemGradient, @androidx.annotation.O MaterialCardView itemParentLayout, @androidx.annotation.O ImageView itemPoster) {
        this.f3327a = rootView;
        this.f3328b = homeScreenDownloadableItemDetails;
        this.f3329c = itemGradient;
        this.f3330d = itemParentLayout;
        this.f3331e = itemPoster;
    }

    @androidx.annotation.O
    public static J0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.homeScreenDownloadableItemDetails;
        View a5 = Y.c.a(rootView, R.id.homeScreenDownloadableItemDetails);
        if (a5 != null) {
            H0 b5 = H0.b(a5);
            i5 = R.id.itemGradient;
            View a6 = Y.c.a(rootView, R.id.itemGradient);
            if (a6 != null) {
                MaterialCardView materialCardView = (MaterialCardView) rootView;
                i5 = R.id.itemPoster;
                ImageView imageView = (ImageView) Y.c.a(rootView, R.id.itemPoster);
                if (imageView != null) {
                    return new J0(materialCardView, b5, a6, materialCardView, imageView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static J0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static J0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.item_collection_swimlane, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public MaterialCardView a() {
        return this.f3327a;
    }
}
