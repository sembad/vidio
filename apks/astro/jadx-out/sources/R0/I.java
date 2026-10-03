package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.astro.astro.R;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public final class I implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final MaterialCardView f3290a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final MaterialCardView f3291b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3292c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3293d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3294e;

    private I(@androidx.annotation.O MaterialCardView rootView, @androidx.annotation.O MaterialCardView itemParentLayout, @androidx.annotation.O ImageView itemPoster, @androidx.annotation.O TextView itemTitle, @androidx.annotation.O View posterGradient) {
        this.f3290a = rootView;
        this.f3291b = itemParentLayout;
        this.f3292c = itemPoster;
        this.f3293d = itemTitle;
        this.f3294e = posterGradient;
    }

    @androidx.annotation.O
    public static I b(@androidx.annotation.O View rootView) {
        MaterialCardView materialCardView = (MaterialCardView) rootView;
        int i5 = R.id.itemPoster;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.itemPoster);
        if (imageView != null) {
            i5 = R.id.itemTitle;
            TextView textView = (TextView) Y.c.a(rootView, R.id.itemTitle);
            if (textView != null) {
                i5 = R.id.poster_gradient;
                View a5 = Y.c.a(rootView, R.id.poster_gradient);
                if (a5 != null) {
                    return new I(materialCardView, materialCardView, imageView, textView, a5);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static I d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static I e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.channel_genre_swimlane_item_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public MaterialCardView a() {
        return this.f3290a;
    }
}
