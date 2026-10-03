package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public final class G1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3269a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3270b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final MaterialCardView f3271c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final C1 f3272d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3273e;

    private G1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ImageView phItemPoster, @androidx.annotation.O MaterialCardView phItemPosterCardView, @androidx.annotation.O C1 phItemTitleAndMetadataLayout, @androidx.annotation.O Barrier phPosterAndTitleBarrier) {
        this.f3269a = rootView;
        this.f3270b = phItemPoster;
        this.f3271c = phItemPosterCardView;
        this.f3272d = phItemTitleAndMetadataLayout;
        this.f3273e = phPosterAndTitleBarrier;
    }

    @androidx.annotation.O
    public static G1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.ph_itemPoster;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.ph_itemPoster);
        if (imageView != null) {
            i5 = R.id.ph_itemPosterCardView;
            MaterialCardView materialCardView = (MaterialCardView) Y.c.a(rootView, R.id.ph_itemPosterCardView);
            if (materialCardView != null) {
                i5 = R.id.ph_itemTitleAndMetadataLayout;
                View a5 = Y.c.a(rootView, R.id.ph_itemTitleAndMetadataLayout);
                if (a5 != null) {
                    C1 b5 = C1.b(a5);
                    i5 = R.id.ph_posterAndTitleBarrier;
                    Barrier barrier = (Barrier) Y.c.a(rootView, R.id.ph_posterAndTitleBarrier);
                    if (barrier != null) {
                        return new G1((ConstraintLayout) rootView, imageView, materialCardView, b5, barrier);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static G1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static G1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.shimmer_placeholder_for_up_next_tab_list_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3269a;
    }
}
