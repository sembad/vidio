package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class H implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CardView f3274a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3275b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final CardView f3276c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3277d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3278e;

    private H(@androidx.annotation.O CardView rootView, @androidx.annotation.O TextView itemImageSize, @androidx.annotation.O CardView itemParentView, @androidx.annotation.O ImageView itemPoster, @androidx.annotation.O TextView itemTitle) {
        this.f3274a = rootView;
        this.f3275b = itemImageSize;
        this.f3276c = itemParentView;
        this.f3277d = itemPoster;
        this.f3278e = itemTitle;
    }

    @androidx.annotation.O
    public static H b(@androidx.annotation.O View rootView) {
        int i5 = R.id.itemImageSize;
        TextView textView = (TextView) Y.c.a(rootView, R.id.itemImageSize);
        if (textView != null) {
            CardView cardView = (CardView) rootView;
            i5 = R.id.itemPoster;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.itemPoster);
            if (imageView != null) {
                i5 = R.id.itemTitle;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.itemTitle);
                if (textView2 != null) {
                    return new H(cardView, textView, cardView, imageView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static H d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static H e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.branded_swimlane_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView a() {
        return this.f3274a;
    }
}
