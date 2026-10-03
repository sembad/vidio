package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.astro.astro.R;
import com.google.android.material.card.MaterialCardView;

/* renamed from: R0.i1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0935i1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final MaterialCardView f3899a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final I0 f3900b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final MaterialCardView f3901c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3902d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3903e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3904f;

    private C0935i1(@androidx.annotation.O MaterialCardView rootView, @androidx.annotation.O I0 homeScreenRecordableItemDetails, @androidx.annotation.O MaterialCardView itemParentLayout, @androidx.annotation.O ImageView itemPoster, @androidx.annotation.O ProgressBar itemProgressBarView, @androidx.annotation.O View posterGradient) {
        this.f3899a = rootView;
        this.f3900b = homeScreenRecordableItemDetails;
        this.f3901c = itemParentLayout;
        this.f3902d = itemPoster;
        this.f3903e = itemProgressBarView;
        this.f3904f = posterGradient;
    }

    @androidx.annotation.O
    public static C0935i1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.homeScreenRecordableItemDetails;
        View a5 = Y.c.a(rootView, R.id.homeScreenRecordableItemDetails);
        if (a5 != null) {
            I0 b5 = I0.b(a5);
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
                        return new C0935i1(materialCardView, b5, materialCardView, imageView, progressBar, a6);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0935i1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0935i1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.premium_sixteen_by_9_recordable_item_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public MaterialCardView a() {
        return this.f3899a;
    }
}
