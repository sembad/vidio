package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public final class F1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3250a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3251b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final MaterialCardView f3252c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3253d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3254e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3255f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final C1 f3256g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.Q
    public final Barrier f3257h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.Q
    public final ImageView f3258i;

    private F1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ImageView phItemPoster, @androidx.annotation.O MaterialCardView phItemPosterCardView, @androidx.annotation.O TextView phItemSynopsisLine1, @androidx.annotation.O TextView phItemSynopsisLine2, @androidx.annotation.Q TextView phItemSynopsisLine3, @androidx.annotation.O C1 phItemTitleAndMetadataLayout, @androidx.annotation.Q Barrier phPosterAndTitleBarrier, @androidx.annotation.Q ImageView phThreeDotsIcon) {
        this.f3250a = rootView;
        this.f3251b = phItemPoster;
        this.f3252c = phItemPosterCardView;
        this.f3253d = phItemSynopsisLine1;
        this.f3254e = phItemSynopsisLine2;
        this.f3255f = phItemSynopsisLine3;
        this.f3256g = phItemTitleAndMetadataLayout;
        this.f3257h = phPosterAndTitleBarrier;
        this.f3258i = phThreeDotsIcon;
    }

    @androidx.annotation.O
    public static F1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.ph_itemPoster;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.ph_itemPoster);
        if (imageView != null) {
            i5 = R.id.ph_itemPosterCardView;
            MaterialCardView materialCardView = (MaterialCardView) Y.c.a(rootView, R.id.ph_itemPosterCardView);
            if (materialCardView != null) {
                i5 = R.id.ph_itemSynopsis_Line1;
                TextView textView = (TextView) Y.c.a(rootView, R.id.ph_itemSynopsis_Line1);
                if (textView != null) {
                    i5 = R.id.ph_itemSynopsis_Line2;
                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.ph_itemSynopsis_Line2);
                    if (textView2 != null) {
                        TextView textView3 = (TextView) Y.c.a(rootView, R.id.ph_itemSynopsis_Line3);
                        i5 = R.id.ph_itemTitleAndMetadataLayout;
                        View a5 = Y.c.a(rootView, R.id.ph_itemTitleAndMetadataLayout);
                        if (a5 != null) {
                            return new F1((ConstraintLayout) rootView, imageView, materialCardView, textView, textView2, textView3, C1.b(a5), (Barrier) Y.c.a(rootView, R.id.ph_posterAndTitleBarrier), (ImageView) Y.c.a(rootView, R.id.ph_threeDotsIcon));
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static F1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static F1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.shimmer_placeholder_for_series_tab_list_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3250a;
    }
}
