package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class Z1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CardView f3612a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3613b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final CardView f3614c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3615d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3616e;

    private Z1(@androidx.annotation.O CardView rootView, @androidx.annotation.O View tileGenrePosterGradient, @androidx.annotation.O CardView tileGenreShopInShopId, @androidx.annotation.O ImageView tilePoster, @androidx.annotation.O TextView tilePosterText) {
        this.f3612a = rootView;
        this.f3613b = tileGenrePosterGradient;
        this.f3614c = tileGenreShopInShopId;
        this.f3615d = tilePoster;
        this.f3616e = tilePosterText;
    }

    @androidx.annotation.O
    public static Z1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.tile_genre_poster_gradient;
        View a5 = Y.c.a(rootView, R.id.tile_genre_poster_gradient);
        if (a5 != null) {
            CardView cardView = (CardView) rootView;
            i5 = R.id.tile_poster;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.tile_poster);
            if (imageView != null) {
                i5 = R.id.tile_poster_text;
                TextView textView = (TextView) Y.c.a(rootView, R.id.tile_poster_text);
                if (textView != null) {
                    return new Z1(cardView, a5, cardView, imageView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static Z1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static Z1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_genre_shop_in_shop, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView a() {
        return this.f3612a;
    }
}
