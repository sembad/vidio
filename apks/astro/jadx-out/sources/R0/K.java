package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public final class K implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3339a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3340b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final MaterialCardView f3341c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3342d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final z2 f3343e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3344f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3345g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3346h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3347i;

    private K(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ImageView itemPoster, @androidx.annotation.O MaterialCardView itemPosterCardView, @androidx.annotation.O TextView itemRecordIcon, @androidx.annotation.O z2 itemTitleAndMetadataLayout, @androidx.annotation.O Barrier posterAndTitleBottomBarrier, @androidx.annotation.O Barrier posterAndTitleTopBarrier, @androidx.annotation.O ProgressBar progressBarView, @androidx.annotation.O ConstraintLayout theEpisodeItem) {
        this.f3339a = rootView;
        this.f3340b = itemPoster;
        this.f3341c = itemPosterCardView;
        this.f3342d = itemRecordIcon;
        this.f3343e = itemTitleAndMetadataLayout;
        this.f3344f = posterAndTitleBottomBarrier;
        this.f3345g = posterAndTitleTopBarrier;
        this.f3346h = progressBarView;
        this.f3347i = theEpisodeItem;
    }

    @androidx.annotation.O
    public static K b(@androidx.annotation.O View rootView) {
        int i5 = R.id.itemPoster;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.itemPoster);
        if (imageView != null) {
            i5 = R.id.itemPosterCardView;
            MaterialCardView materialCardView = (MaterialCardView) Y.c.a(rootView, R.id.itemPosterCardView);
            if (materialCardView != null) {
                i5 = R.id.itemRecordIcon;
                TextView textView = (TextView) Y.c.a(rootView, R.id.itemRecordIcon);
                if (textView != null) {
                    i5 = R.id.itemTitleAndMetadataLayout;
                    View a5 = Y.c.a(rootView, R.id.itemTitleAndMetadataLayout);
                    if (a5 != null) {
                        z2 b5 = z2.b(a5);
                        i5 = R.id.posterAndTitleBottomBarrier;
                        Barrier barrier = (Barrier) Y.c.a(rootView, R.id.posterAndTitleBottomBarrier);
                        if (barrier != null) {
                            i5 = R.id.posterAndTitleTopBarrier;
                            Barrier barrier2 = (Barrier) Y.c.a(rootView, R.id.posterAndTitleTopBarrier);
                            if (barrier2 != null) {
                                i5 = R.id.progressBarView;
                                ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.progressBarView);
                                if (progressBar != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                                    return new K(constraintLayout, imageView, materialCardView, textView, b5, barrier, barrier2, progressBar, constraintLayout);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static K d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static K e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.channel_page_up_next_tab_list_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3339a;
    }
}
