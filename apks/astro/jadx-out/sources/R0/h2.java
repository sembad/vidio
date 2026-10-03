package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* loaded from: classes2.dex */
public final class h2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CardView f3869a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f3870b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3871c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3872d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3873e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3874f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final CardView f3875g;

    private h2(@androidx.annotation.O CardView rootView, @androidx.annotation.O UiConfigTextView tileEventDefaultText, @androidx.annotation.O TextView tileItemLabel, @androidx.annotation.O TextView tileItemTitle, @androidx.annotation.O ImageView tilePoster, @androidx.annotation.O View tilePosterGradient, @androidx.annotation.O CardView tilePosterTitleSwimlaneLayout) {
        this.f3869a = rootView;
        this.f3870b = tileEventDefaultText;
        this.f3871c = tileItemLabel;
        this.f3872d = tileItemTitle;
        this.f3873e = tilePoster;
        this.f3874f = tilePosterGradient;
        this.f3875g = tilePosterTitleSwimlaneLayout;
    }

    @androidx.annotation.O
    public static h2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.tile_event_default_text;
        UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.tile_event_default_text);
        if (uiConfigTextView != null) {
            i5 = R.id.tile_item_label;
            TextView textView = (TextView) Y.c.a(rootView, R.id.tile_item_label);
            if (textView != null) {
                i5 = R.id.tile_item_title;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.tile_item_title);
                if (textView2 != null) {
                    i5 = R.id.tile_poster;
                    ImageView imageView = (ImageView) Y.c.a(rootView, R.id.tile_poster);
                    if (imageView != null) {
                        i5 = R.id.tile_poster_gradient;
                        View a5 = Y.c.a(rootView, R.id.tile_poster_gradient);
                        if (a5 != null) {
                            CardView cardView = (CardView) rootView;
                            return new h2(cardView, uiConfigTextView, textView, textView2, imageView, a5, cardView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static h2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static h2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_poster_title_swimlane, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView a() {
        return this.f3869a;
    }
}
